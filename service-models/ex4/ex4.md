# Example 4 -- Server assigned Bearer
The following example shows:

- ietf-bearer-svc

![ex4 Figure](https://github.com/samans/testing-yang/blob/main/service-models/ex4/ex4-diagram1.svg)

https://github.com/samans/testing-yang/blob/main/service-models/ex4/ex4.json

The first step to using ac-svc is to have a bearer service.
One way is to have the client (the CE) request the server (the PE in this case) assign a name.
So what is shown in the example is what is returned by the server after the request is made.

This is using the ietf-ac-common:server-assigned-reference feature.
