from django.shortcuts import render
from django.http.response import JsonResponse
from django.utils.decorators import method_decorator
from django.views import View
from django.views.decorators.csrf import csrf_exempt
from .models import Cliente
import json


# Create your views here.

class ClienteView(View):

    @method_decorator(csrf_exempt)
    def dispatch(self, request, *args, **kwargs):
        return super().dispatch(request, *args, **kwargs)

# http://127.0.0.1:8000/api/clientes/ --request postman listar all
#http://127.0.0.1:8000/api/clientes/1  -- request listar one by one
    def get(self, request, id=0):
        if (id > 0):
            clientes = list(Cliente.objects.filter(id=id).values())
            if len(clientes) > 0:
                cliente = clientes[0]
                datos = {'message': "Success", 'cliente': cliente}
            else:
                datos = {'message': "Cliente not found..."}
            return JsonResponse(datos)
        else:
            clientes = list(Cliente.objects.values())
            if len(clientes) > 0:
                datos = {'message': "Success", 'cliente': clientes}
            else:
                datos = {'message': "Cliente not found..."}
            return JsonResponse(datos)

# http://127.0.0.1:8000/api/clientes/ -- request insertar postman
    def post(self, request):
        # print(request.body)
        jd = json.loads(request.body)
        # print(jd)
        Cliente.objects.create(nombre=jd['nombre'], apellido=jd['apellido'], direccion=jd['direccion'],telf=jd['telf'])
        datos = {'message': "Success"}
        return JsonResponse(datos)

# http://127.0.0.1:8000/api/clientes/1 request -- actualizar postman
    def put(self, request, id):
        jd = json.loads(request.body)
        clientes = list(Cliente.objects.filter(id=id).values())
        if len(clientes) > 0:
            cliente = Cliente.objects.get(id=id)
            cliente.nombre = jd['nombre']
            cliente.apellido = jd['apellido']
            cliente.direccion = jd['direccion']
            cliente.telf= jd['telf']
            cliente.save()
            datos = {'message': "Success"}
        else:
            datos = {'message': "Company not found..."}
        return JsonResponse(datos)

#http://127.0.0.1:8000/api/clientes/4 request delete postman
    def delete(self, request, id):
        clientes = list(Cliente.objects.filter(id=id).values())
        if len(clientes) > 0:
            Cliente.objects.filter(id=id).delete()
            datos = {'message': "Success"}
        else:
            datos = {'message': "Company not found..."}
        return JsonResponse(datos)
