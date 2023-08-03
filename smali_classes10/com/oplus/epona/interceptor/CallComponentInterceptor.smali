.class public Lcom/oplus/epona/interceptor/CallComponentInterceptor;
.super Ljava/lang/Object;
.source "CallComponentInterceptor.java"

# interfaces
.implements Lcom/oplus/epona/Interceptor;


# static fields
.field private static final TAG:Ljava/lang/String; = "Epona->CallComponentInterceptor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
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

    const-string p0, "Epona->CallComponentInterceptor"

    const-string p1, "Caller(%s) call component(%s) action(%s) response:(%s)"

    .line 28
    invoke-static {p0, p1, v0}, Lcom/oplus/utils/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-interface {p3, p4}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/oplus/epona/Interceptor$Chain;)V
    .locals 5

    .line 19
    invoke-interface {p1}, Lcom/oplus/epona/Interceptor$Chain;->request()Lcom/oplus/epona/Request;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0}, Lcom/oplus/epona/Epona;->findComponent(Ljava/lang/String;)Lcom/oplus/epona/DynamicProvider;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/oplus/epona/Request;->getCallerPackageName()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-interface {p1}, Lcom/oplus/epona/Interceptor$Chain;->callback()Lcom/oplus/epona/Call$Callback;

    move-result-object v4

    .line 26
    invoke-interface {p1}, Lcom/oplus/epona/Interceptor$Chain;->isAsync()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    new-instance p1, Lcom/oplus/epona/interceptor/CallComponentInterceptor$$ExternalSyntheticLambda0;

    invoke-direct {p1, v3, v0, v1, v4}, Lcom/oplus/epona/interceptor/CallComponentInterceptor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/epona/Call$Callback;)V

    invoke-interface {v2, p0, p1}, Lcom/oplus/epona/DynamicProvider;->onCall(Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2, p0}, Lcom/oplus/epona/DynamicProvider;->onCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, p1, v2

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const/4 v0, 0x2

    aput-object v1, p1, v0

    const/4 v0, 0x3

    aput-object p0, p1, v0

    const-string v0, "Epona->CallComponentInterceptor"

    const-string v1, "Caller(%s) call component(%s) action(%s) response:(%s)"

    .line 34
    invoke-static {v0, v1, p1}, Lcom/oplus/utils/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-interface {v4, p0}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-interface {p1}, Lcom/oplus/epona/Interceptor$Chain;->proceed()V

    return-void
.end method
