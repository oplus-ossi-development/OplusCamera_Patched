.class final Lcom/coloros/ocs/base/common/api/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/ocs/base/common/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/coloros/ocs/base/common/api/a;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 477
    iget-object p1, p0, Lcom/coloros/ocs/base/common/api/a$a;->a:Lcom/coloros/ocs/base/common/api/a;

    invoke-static {p2}, Lcom/coloros/ocs/base/IServiceBroker$Stub;->a(Landroid/os/IBinder;)Lcom/coloros/ocs/base/IServiceBroker;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/coloros/ocs/base/common/api/a;->a(Lcom/coloros/ocs/base/common/api/a;Lcom/coloros/ocs/base/IServiceBroker;)Lcom/coloros/ocs/base/IServiceBroker;

    .line 479
    :try_start_0
    iget-object p1, p0, Lcom/coloros/ocs/base/common/api/a$a;->a:Lcom/coloros/ocs/base/common/api/a;

    invoke-static {p1}, Lcom/coloros/ocs/base/common/api/a;->c(Lcom/coloros/ocs/base/common/api/a;)Lcom/coloros/ocs/base/IServiceBroker;

    move-result-object p1

    invoke-interface {p1}, Lcom/coloros/ocs/base/IServiceBroker;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Lcom/coloros/ocs/base/common/api/a$a;->a:Lcom/coloros/ocs/base/common/api/a;

    invoke-static {p2}, Lcom/coloros/ocs/base/common/api/a;->b(Lcom/coloros/ocs/base/common/api/a;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 481
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 483
    :goto_0
    iget-object p1, p0, Lcom/coloros/ocs/base/common/api/a$a;->a:Lcom/coloros/ocs/base/common/api/a;

    invoke-static {p1}, Lcom/coloros/ocs/base/common/api/a;->d(Lcom/coloros/ocs/base/common/api/a;)Lcom/coloros/ocs/base/common/CapabilityInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 484
    iget-object p0, p0, Lcom/coloros/ocs/base/common/api/a$a;->a:Lcom/coloros/ocs/base/common/api/a;

    invoke-static {p0}, Lcom/coloros/ocs/base/common/api/a;->a(Lcom/coloros/ocs/base/common/api/a;)Lcom/coloros/ocs/base/common/api/e;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/coloros/ocs/base/common/api/e;->sendEmptyMessage(I)Z

    return-void

    .line 486
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x4

    .line 487
    iput p2, p1, Landroid/os/Message;->what:I

    .line 488
    iget-object p0, p0, Lcom/coloros/ocs/base/common/api/a$a;->a:Lcom/coloros/ocs/base/common/api/a;

    invoke-static {p0}, Lcom/coloros/ocs/base/common/api/a;->a(Lcom/coloros/ocs/base/common/api/a;)Lcom/coloros/ocs/base/common/api/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coloros/ocs/base/common/api/e;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 493
    iget-object p1, p0, Lcom/coloros/ocs/base/common/api/a$a;->a:Lcom/coloros/ocs/base/common/api/a;

    invoke-static {p1}, Lcom/coloros/ocs/base/common/api/a;->e(Lcom/coloros/ocs/base/common/api/a;)I

    .line 495
    iget-object p1, p0, Lcom/coloros/ocs/base/common/api/a$a;->a:Lcom/coloros/ocs/base/common/api/a;

    invoke-static {p1}, Lcom/coloros/ocs/base/common/api/a;->f(Lcom/coloros/ocs/base/common/api/a;)Lcom/coloros/ocs/base/common/api/a$a;

    .line 496
    iget-object p0, p0, Lcom/coloros/ocs/base/common/api/a$a;->a:Lcom/coloros/ocs/base/common/api/a;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/coloros/ocs/base/common/api/a;->a(Lcom/coloros/ocs/base/common/api/a;Lcom/coloros/ocs/base/IServiceBroker;)Lcom/coloros/ocs/base/IServiceBroker;

    return-void
.end method
