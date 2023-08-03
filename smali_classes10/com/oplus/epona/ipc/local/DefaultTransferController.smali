.class public Lcom/oplus/epona/ipc/local/DefaultTransferController;
.super Ljava/lang/Object;
.source "DefaultTransferController.java"

# interfaces
.implements Lcom/oplus/epona/ipc/local/RemoteTransferController;


# static fields
.field private static final TAG:Ljava/lang/String; = "Epona->DefaultTransferController"


# instance fields
.field private final mBinderCache:Lcom/oplus/epona/internal/BinderCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/oplus/epona/internal/BinderCache;->getInstance()Lcom/oplus/epona/internal/BinderCache;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/epona/ipc/local/DefaultTransferController;->mBinderCache:Lcom/oplus/epona/internal/BinderCache;

    return-void
.end method


# virtual methods
.method public fetch(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/oplus/epona/ipc/local/DefaultTransferController;->mBinderCache:Lcom/oplus/epona/internal/BinderCache;

    invoke-virtual {v0, p1}, Lcom/oplus/epona/internal/BinderCache;->get(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    .line 47
    invoke-static {}, Lcom/oplus/epona/Epona;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.oplus.appplatform"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-static {}, Lcom/oplus/epona/ipc/remote/Dispatcher;->getInstance()Lcom/oplus/epona/ipc/remote/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/epona/ipc/remote/Dispatcher;->findRemoteTransfer(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1, p1}, Lcom/oplus/epona/utils/ProviderUtils;->findRemoteBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "com.oplus.epona.Dispatcher.TRANSFER_VALUE"

    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    iget-object p0, p0, Lcom/oplus/epona/ipc/local/DefaultTransferController;->mBinderCache:Lcom/oplus/epona/internal/BinderCache;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/epona/internal/BinderCache;->put(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    const-string p1, "Epona->DefaultTransferController"

    const-string v1, "Get remote binder null. ComponentName : %s"

    .line 60
    invoke-static {p1, v1, p0}, Lcom/oplus/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 3

    .line 25
    invoke-static {}, Lcom/oplus/epona/Epona;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.oplus.appplatform"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/oplus/epona/ipc/remote/Dispatcher;->getInstance()Lcom/oplus/epona/ipc/remote/Dispatcher;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p1, p3, v1}, Lcom/oplus/epona/ipc/remote/Dispatcher;->registerRemoteTransfer(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.oplus.epona.Dispatcher.TRANSFER_KEY"

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.oplus.epona.Dispatcher.TRANSFER_VALUE"

    .line 32
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string p3, "com.oplus.epona.Dispatcher.REGISTER_TRANSFER"

    .line 33
    invoke-static {p0, p3, v0}, Lcom/oplus/epona/utils/ProviderUtils;->callRemoteDispatcherProvider(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p3, "REGISTER_TRANSFER_RESULT"

    .line 35
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-nez p0, :cond_2

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Register "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, "==>"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " failed for \""

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\" is already registered"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Epona->DefaultTransferController"

    invoke-static {p2, p0, p1}, Lcom/oplus/utils/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
