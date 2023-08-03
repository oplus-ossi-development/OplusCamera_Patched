.class public Lcom/oplus/epona/ipc/remote/Dispatcher;
.super Ljava/lang/Object;
.source "Dispatcher.java"

# interfaces
.implements Lcom/oplus/epona/Dumper;


# static fields
.field private static final TAG:Ljava/lang/String; = "Epona->Dispatcher"

.field private static volatile sInstance:Lcom/oplus/epona/ipc/remote/Dispatcher;


# instance fields
.field private final mComponents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTransferBinders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/ipc/remote/Dispatcher;->mTransferBinders:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/ipc/remote/Dispatcher;->mComponents:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/oplus/epona/ipc/remote/Dispatcher;
    .locals 2

    .line 32
    sget-object v0, Lcom/oplus/epona/ipc/remote/Dispatcher;->sInstance:Lcom/oplus/epona/ipc/remote/Dispatcher;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/oplus/epona/ipc/remote/Dispatcher;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/oplus/epona/ipc/remote/Dispatcher;->sInstance:Lcom/oplus/epona/ipc/remote/Dispatcher;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/oplus/epona/ipc/remote/Dispatcher;

    invoke-direct {v1}, Lcom/oplus/epona/ipc/remote/Dispatcher;-><init>()V

    sput-object v1, Lcom/oplus/epona/ipc/remote/Dispatcher;->sInstance:Lcom/oplus/epona/ipc/remote/Dispatcher;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/epona/ipc/remote/Dispatcher;->sInstance:Lcom/oplus/epona/ipc/remote/Dispatcher;

    return-object v0
.end method

.method private isComponentValid(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private printRegisterComponentName(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-direct {p0, v0}, Lcom/oplus/epona/ipc/remote/Dispatcher;->isComponentValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private removeComponent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oplus/epona/ipc/remote/Dispatcher;->mComponents:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 95
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private teardown(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/oplus/epona/ipc/remote/Dispatcher;->mTransferBinders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p0, p0, Lcom/oplus/epona/ipc/remote/Dispatcher;->mComponents:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateComponent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/oplus/epona/ipc/remote/Dispatcher;->mComponents:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object p0, p0, Lcom/oplus/epona/ipc/remote/Dispatcher;->mComponents:Ljava/util/Map;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const-string p1, "--- dump package register components info ---"

    .line 123
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/oplus/epona/ipc/remote/Dispatcher;->mComponents:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/oplus/epona/ipc/remote/Dispatcher;->printRegisterComponentName(Ljava/io/PrintWriter;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string p0, "------------------- end ---------------------"

    .line 131
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public findRemoteTransfer(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/oplus/epona/ipc/remote/Dispatcher;->mTransferBinders:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method

.method public key()Ljava/lang/String;
    .locals 0

    const-string p0, "oplus_epona"

    return-object p0
.end method

.method public synthetic lambda$registerRemoteTransfer$0$Dispatcher(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/oplus/epona/ipc/remote/Dispatcher;->teardown(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unregister cached binder: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Epona->Dispatcher"

    invoke-static {p2, p0, p1}, Lcom/oplus/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerRemoteTransfer(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Epona->Dispatcher"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    :try_start_0
    new-instance v3, Lcom/oplus/epona/ipc/remote/Dispatcher$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, p3}, Lcom/oplus/epona/ipc/remote/Dispatcher$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/epona/ipc/remote/Dispatcher;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v3, p0, Lcom/oplus/epona/ipc/remote/Dispatcher;->mTransferBinders:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/oplus/epona/ipc/remote/Dispatcher;->mTransferBinders:Ljava/util/Map;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-direct {p0, p1, p3}, Lcom/oplus/epona/ipc/remote/Dispatcher;->updateComponent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 50
    :try_start_1
    invoke-virtual {v3}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/oplus/utils/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    iget-object v3, p0, Lcom/oplus/epona/ipc/remote/Dispatcher;->mTransferBinders:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 58
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "register RemoteTransfer Success: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/oplus/utils/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 52
    :goto_2
    iget-object v1, p0, Lcom/oplus/epona/ipc/remote/Dispatcher;->mTransferBinders:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/oplus/epona/ipc/remote/Dispatcher;->mTransferBinders:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-direct {p0, p1, p3}, Lcom/oplus/epona/ipc/remote/Dispatcher;->updateComponent(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    throw v0
.end method

.method public unRegisterRemoteTransfer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/oplus/epona/ipc/remote/Dispatcher;->mTransferBinders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/oplus/epona/ipc/remote/Dispatcher;->mTransferBinders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/oplus/epona/ipc/remote/Dispatcher;->removeComponent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    .line 106
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "unRegister RemoteTransfer component:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "unRegister Success:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Epona->Dispatcher"

    invoke-static {v0, p1, p2}, Lcom/oplus/utils/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method
