.class Lcom/coloros/ocs/base/common/api/e;
.super Lcom/coloros/ocs/base/common/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/coloros/ocs/base/common/api/a;


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 36
    iget v0, p1, Landroid/os/Message;->what:I

    .line 37
    iget-object v1, p0, Lcom/coloros/ocs/base/common/api/e;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "base client handler what "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coloros/ocs/base/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/coloros/ocs/base/common/api/e;->b:Lcom/coloros/ocs/base/common/api/a;

    invoke-virtual {p0}, Lcom/coloros/ocs/base/common/api/a;->c()V

    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/coloros/ocs/base/common/api/e;->b:Lcom/coloros/ocs/base/common/api/a;

    invoke-virtual {p0}, Lcom/coloros/ocs/base/common/api/a;->d()V

    return-void

    .line 46
    :cond_2
    iget-object p0, p0, Lcom/coloros/ocs/base/common/api/e;->b:Lcom/coloros/ocs/base/common/api/a;

    .line 2362
    iget-object p1, p0, Lcom/coloros/ocs/base/common/api/a;->i:Lcom/coloros/ocs/base/IServiceBroker;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/coloros/ocs/base/common/api/a;->i:Lcom/coloros/ocs/base/IServiceBroker;

    .line 2363
    invoke-interface {p1}, Lcom/coloros/ocs/base/IServiceBroker;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/coloros/ocs/base/common/api/a;->i:Lcom/coloros/ocs/base/IServiceBroker;

    .line 2364
    invoke-interface {p1}, Lcom/coloros/ocs/base/IServiceBroker;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2366
    :try_start_0
    iget-object p1, p0, Lcom/coloros/ocs/base/common/api/a;->i:Lcom/coloros/ocs/base/IServiceBroker;

    invoke-virtual {p0}, Lcom/coloros/ocs/base/common/api/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.0.4"

    new-instance v2, Lcom/coloros/ocs/base/common/api/BaseClient$2;

    invoke-direct {v2, p0}, Lcom/coloros/ocs/base/common/api/BaseClient$2;-><init>(Lcom/coloros/ocs/base/common/api/a;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/coloros/ocs/base/IServiceBroker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/coloros/ocs/base/IAuthenticationListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2387
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 2388
    sget-object p1, Lcom/coloros/ocs/base/common/api/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the exception that service broker authenticates is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/coloros/ocs/base/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 43
    :cond_4
    iget-object p0, p0, Lcom/coloros/ocs/base/common/api/e;->b:Lcom/coloros/ocs/base/common/api/a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1443
    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/a;->e:Lcom/coloros/ocs/base/common/api/a$a;

    if-eqz v0, :cond_5

    .line 1444
    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/coloros/ocs/base/common/api/a;->e:Lcom/coloros/ocs/base/common/api/a$a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1445
    iput-object v1, p0, Lcom/coloros/ocs/base/common/api/a;->i:Lcom/coloros/ocs/base/IServiceBroker;

    .line 1447
    :cond_5
    iput v3, p0, Lcom/coloros/ocs/base/common/api/a;->b:I

    .line 1448
    invoke-static {p1}, Lcom/coloros/ocs/base/common/api/a;->b(I)Lcom/coloros/ocs/base/common/CapabilityInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/coloros/ocs/base/common/api/a;->d:Lcom/coloros/ocs/base/common/CapabilityInfo;

    .line 1449
    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/a;->g:Lcom/coloros/ocs/base/common/api/g;

    if-eqz v0, :cond_6

    .line 1450
    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/a;->g:Lcom/coloros/ocs/base/common/api/g;

    iget-object v1, p0, Lcom/coloros/ocs/base/common/api/a;->d:Lcom/coloros/ocs/base/common/CapabilityInfo;

    invoke-interface {v0, v1}, Lcom/coloros/ocs/base/common/api/g;->a(Lcom/coloros/ocs/base/common/CapabilityInfo;)V

    .line 1452
    :cond_6
    sget-object v0, Lcom/coloros/ocs/base/common/api/a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "connect failed , error code is "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coloros/ocs/base/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3ec

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3ee

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3ef

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3f0

    if-ne p1, v0, :cond_8

    .line 1460
    :cond_7
    invoke-virtual {p0, p1}, Lcom/coloros/ocs/base/common/api/a;->a(I)V

    .line 1461
    iget-object p1, p0, Lcom/coloros/ocs/base/common/api/a;->f:Lcom/coloros/ocs/base/common/api/h;

    if-eqz p1, :cond_8

    .line 1462
    iget-object p0, p0, Lcom/coloros/ocs/base/common/api/a;->f:Lcom/coloros/ocs/base/common/api/h;

    invoke-interface {p0}, Lcom/coloros/ocs/base/common/api/h;->a()V

    :cond_8
    return-void

    .line 40
    :cond_9
    iget-object p0, p0, Lcom/coloros/ocs/base/common/api/e;->b:Lcom/coloros/ocs/base/common/api/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/coloros/ocs/base/common/CapabilityInfo;

    .line 1394
    sget-object v0, Lcom/coloros/ocs/base/common/api/a;->a:Ljava/lang/String;

    const-string v3, "onAuthenticateSucceed"

    invoke-static {v0, v3}, Lcom/coloros/ocs/base/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    iput v2, p0, Lcom/coloros/ocs/base/common/api/a;->b:I

    .line 1396
    iput-object p1, p0, Lcom/coloros/ocs/base/common/api/a;->d:Lcom/coloros/ocs/base/common/CapabilityInfo;

    .line 1398
    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/a;->g:Lcom/coloros/ocs/base/common/api/g;

    if-eqz v0, :cond_a

    .line 1399
    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/a;->g:Lcom/coloros/ocs/base/common/api/g;

    invoke-interface {v0, p1}, Lcom/coloros/ocs/base/common/api/g;->a(Lcom/coloros/ocs/base/common/CapabilityInfo;)V

    .line 1407
    :cond_a
    sget-object p1, Lcom/coloros/ocs/base/common/api/a;->a:Ljava/lang/String;

    const-string v0, "handleAuthenticateSuccess"

    invoke-static {p1, v0}, Lcom/coloros/ocs/base/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    iget-object p1, p0, Lcom/coloros/ocs/base/common/api/a;->h:Lcom/coloros/ocs/base/common/api/f;

    if-nez p1, :cond_b

    .line 1409
    invoke-virtual {p0, v1}, Lcom/coloros/ocs/base/common/api/a;->a(Landroid/os/Handler;)V

    .line 1411
    :cond_b
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x64

    .line 1412
    iput v0, p1, Landroid/os/Message;->what:I

    .line 1413
    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/a;->h:Lcom/coloros/ocs/base/common/api/f;

    invoke-virtual {v0, p1}, Lcom/coloros/ocs/base/common/api/f;->sendMessage(Landroid/os/Message;)Z

    .line 1403
    invoke-virtual {p0}, Lcom/coloros/ocs/base/common/api/a;->a()V

    return-void
.end method
