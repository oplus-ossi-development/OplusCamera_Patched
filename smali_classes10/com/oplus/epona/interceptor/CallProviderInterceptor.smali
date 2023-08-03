.class public Lcom/oplus/epona/interceptor/CallProviderInterceptor;
.super Ljava/lang/Object;
.source "CallProviderInterceptor.java"

# interfaces
.implements Lcom/oplus/epona/Interceptor;


# static fields
.field private static final TAG:Ljava/lang/String; = "Epona->CallProviderInterceptor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$intercept$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/epona/Call$Callback;Lcom/oplus/epona/Response;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p4, v0, p0

    const-string p0, "Epona->CallProviderInterceptor"

    const-string p1, "Caller(%s) call component(%s) action(%s) response:(%s)"

    .line 32
    invoke-static {p0, p1, v0}, Lcom/oplus/utils/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-interface {p3, p4}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/oplus/epona/Interceptor$Chain;)V
    .locals 10

    const-string p0, "Epona->CallProviderInterceptor"

    .line 22
    invoke-interface {p1}, Lcom/oplus/epona/Interceptor$Chain;->request()Lcom/oplus/epona/Request;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/oplus/epona/Request;->getCallerPackageName()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v1}, Lcom/oplus/epona/Epona;->findProviderComponent(Ljava/lang/String;)Lcom/oplus/epona/provider/ProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 27
    invoke-interface {p1}, Lcom/oplus/epona/Interceptor$Chain;->callback()Lcom/oplus/epona/Call$Callback;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-interface {p1}, Lcom/oplus/epona/Interceptor$Chain;->isAsync()Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {v3, v8}, Lcom/oplus/epona/provider/ProviderInfo;->getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v7

    new-instance v0, Lcom/oplus/epona/interceptor/CallProviderInterceptor$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2, v1, v8, v4}, Lcom/oplus/epona/interceptor/CallProviderInterceptor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/epona/Call$Callback;)V

    aput-object v0, v3, v6

    invoke-virtual {p1, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v3, v8}, Lcom/oplus/epona/provider/ProviderInfo;->getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {p1, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/epona/Response;

    const-string v0, "Caller(%s) call component(%s) action(%s) response:(%s)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v7

    aput-object v1, v3, v6

    aput-object v8, v3, v5

    const/4 v2, 0x3

    aput-object p1, v3, v2

    .line 38
    invoke-static {p0, v0, v3}, Lcom/oplus/utils/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-interface {v4, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 44
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v7

    .line 45
    check-cast p1, Ljava/lang/reflect/InvocationTargetException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    aput-object v2, v0, v6

    const-string v2, "InvocationTargetException happened with component(%s) Exception: %s"

    .line 45
    invoke-static {p0, v2, v0}, Lcom/oplus/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v5, [Ljava/lang/Object;

    aput-object v1, p0, v7

    .line 48
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    aput-object p1, p0, v6

    .line 47
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/epona/Response;->errorResponse(Ljava/lang/String;)Lcom/oplus/epona/Response;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v7

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    const-string v2, "fail to run static provider with componentName(%s) cause: %s "

    .line 50
    invoke-static {p0, v2, v0}, Lcom/oplus/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v5, [Ljava/lang/Object;

    aput-object v1, p0, v7

    aput-object p1, p0, v6

    .line 52
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/epona/Response;->errorResponse(Ljava/lang/String;)Lcom/oplus/epona/Response;

    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {v4, p0}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    :goto_1
    return-void

    .line 59
    :cond_2
    invoke-interface {p1}, Lcom/oplus/epona/Interceptor$Chain;->proceed()V

    return-void
.end method
