func @_Negocios.ClsNsms.MtdMandarMensaje$Entidad.ClsEsms$(none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsms.cs" :8 :8) {
^entry (%_objEM : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsms.cs" :8 :37)
cbde.store %_objEM, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsms.cs" :8 :37)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%1 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsms.cs" :11 :32) // Properties.Resources (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsms.cs" :11 :32) // Properties.Resources.accountSid (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsms.cs" :11 :32) // Properties.Resources.accountSid.ToString() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsms.cs" :12 :31) // Properties.Resources (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsms.cs" :12 :31) // Properties.Resources.authToken (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsms.cs" :12 :31) // Properties.Resources.authToken.ToString() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsms.cs" :13 :33) // Properties.Resources (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsms.cs" :13 :33) // Properties.Resources.twilioPhone (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsms.cs" :13 :33) // Properties.Resources.twilioPhone.ToString() (InvocationExpression)
// Entity from another assembly: TwilioClient
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsms.cs" :15 :30) // Not a variable of known type: accountSid
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsms.cs" :15 :42) // Not a variable of known type: authToken
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsms.cs" :15 :12) // TwilioClient.Init(accountSid, authToken) (InvocationExpression)
// Entity from another assembly: MessageResource
%16 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsms.cs" :17 :22) // Not a variable of known type: objEM
%17 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsms.cs" :17 :22) // objEM.Mensaje (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsms.cs" :18 :51) // Not a variable of known type: twilioPhone
%19 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsms.cs" :18 :22) // new Twilio.Types.PhoneNumber(twilioPhone) (ObjectCreationExpression)
%20 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsms.cs" :19 :49) // "+51920347514" (StringLiteralExpression)
%21 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsms.cs" :19 :20) // new Twilio.Types.PhoneNumber("+51920347514") (ObjectCreationExpression)
%22 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Negocios\\ClsNsms.cs" :16 :26) // MessageResource.Create(                  body: objEM.Mensaje,                  from: new Twilio.Types.PhoneNumber(twilioPhone),                  to: new Twilio.Types.PhoneNumber("+51920347514")              ) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
