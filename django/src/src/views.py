from rest_framework.views import APIView
from rest_framework.response import Response

class HelloAPIView(APIView):
    """
    Hello, Worldを返すviewのみを含むViewSet
    """
    def get(self, request):
        return Response({"greeting": "Hello, World!"})
