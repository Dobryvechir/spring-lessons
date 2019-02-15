copy ..\Dockerfile ..\..\..\docker\Dockerfile
copy ..\target\boot-and-controller-0.1.0.jar ..\..\..\docker\target\app.jar
%DOCKER_BUILDER% content-delivery ..\..\..\docker\
