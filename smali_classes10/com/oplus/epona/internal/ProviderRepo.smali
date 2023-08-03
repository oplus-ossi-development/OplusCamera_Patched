.class public Lcom/oplus/epona/internal/ProviderRepo;
.super Ljava/lang/Object;
.source "ProviderRepo.java"

# interfaces
.implements Lcom/oplus/epona/Repo;


# static fields
.field private static final TAG:Ljava/lang/String; = "Epona->ProviderRepo"


# instance fields
.field private final mDynamicProviders:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/epona/DynamicProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mProviders:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/epona/provider/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mRoutes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/epona/route/RouteInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/internal/ProviderRepo;->mDynamicProviders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/internal/ProviderRepo;->mProviders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/internal/ProviderRepo;->mRoutes:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private getProviderMethodInfo(Lcom/oplus/epona/provider/ProviderInfo;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/epona/provider/ProviderInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/epona/provider/ProviderMethodInfo;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 204
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mMethods"

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Epona->ProviderRepo"

    invoke-static {v1, p1, v0}, Lcom/oplus/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private isValid(Lcom/oplus/epona/DynamicProvider;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1}, Lcom/oplus/epona/DynamicProvider;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isValid(Lcom/oplus/epona/provider/ProviderInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/oplus/epona/provider/ProviderInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isValid(Lcom/oplus/epona/route/RouteInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/oplus/epona/route/RouteInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private printDynamicProviderInfo(Ljava/io/PrintWriter;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/oplus/epona/internal/ProviderRepo;->mDynamicProviders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Dynamic register provider is empty\n"

    .line 140
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "dynamic:"

    .line 143
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    iget-object p0, p0, Lcom/oplus/epona/internal/ProviderRepo;->mDynamicProviders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/epona/DynamicProvider;

    invoke-interface {v1}, Lcom/oplus/epona/DynamicProvider;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/epona/DynamicProvider;

    invoke-interface {v0}, Lcom/oplus/epona/DynamicProvider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, ""

    .line 150
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private printStaticProviderInfo(Ljava/io/PrintWriter;)V
    .locals 5

    .line 174
    iget-object v0, p0, Lcom/oplus/epona/internal/ProviderRepo;->mProviders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Auto register provider is empty\n"

    .line 175
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "static:"

    .line 178
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/oplus/epona/internal/ProviderRepo;->mProviders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/epona/provider/ProviderInfo;

    .line 181
    invoke-virtual {v1}, Lcom/oplus/epona/provider/ProviderInfo;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 186
    :cond_1
    invoke-direct {p0, v1}, Lcom/oplus/epona/internal/ProviderRepo;->getProviderMethodInfo(Lcom/oplus/epona/provider/ProviderInfo;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 188
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/epona/provider/ProviderMethodInfo;

    invoke-virtual {v2}, Lcom/oplus/epona/provider/ProviderMethodInfo;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, ""

    .line 194
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private registerProviderToRemote(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 126
    invoke-static {}, Lcom/oplus/epona/Epona;->getTransferController()Lcom/oplus/epona/ipc/local/RemoteTransferController;

    move-result-object p0

    invoke-static {}, Lcom/oplus/epona/ipc/local/RemoteTransfer;->getInstance()Lcom/oplus/epona/ipc/local/RemoteTransfer;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/epona/ipc/local/RemoteTransferController;->register(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method private unRegisterProviderFromRemote(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 155
    invoke-static {}, Lcom/oplus/epona/Epona;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.oplus.appplatform"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lcom/oplus/epona/ipc/remote/Dispatcher;->getInstance()Lcom/oplus/epona/ipc/remote/Dispatcher;

    move-result-object p0

    .line 158
    invoke-virtual {p0, p1, v1}, Lcom/oplus/epona/ipc/remote/Dispatcher;->unRegisterRemoteTransfer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 160
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.oplus.epona.Dispatcher.TRANSFER_KEY"

    .line 161
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.oplus.epona.Dispatcher.UNREGISTER_TRANSFER"

    .line 162
    invoke-static {p0, v1, v0}, Lcom/oplus/epona/utils/ProviderUtils;->callRemoteDispatcherProvider(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "REGISTER_TRANSFER_RESULT"

    .line 164
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-nez p0, :cond_2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnRegister provider:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "==>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " failed for \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Epona->ProviderRepo"

    invoke-static {v0, p1, p2}, Lcom/oplus/utils/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return p0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "---------start dump epona register info---------"

    .line 132
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, p1}, Lcom/oplus/epona/internal/ProviderRepo;->printDynamicProviderInfo(Ljava/io/PrintWriter;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/oplus/epona/internal/ProviderRepo;->printStaticProviderInfo(Ljava/io/PrintWriter;)V

    const-string p0, "-------------------- end -----------------------"

    .line 135
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public findProvider(Ljava/lang/String;)Lcom/oplus/epona/DynamicProvider;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/oplus/epona/internal/ProviderRepo;->mDynamicProviders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/epona/DynamicProvider;

    return-object p0
.end method

.method public findProviderProviderInfo(Ljava/lang/String;)Lcom/oplus/epona/provider/ProviderInfo;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/oplus/epona/internal/ProviderRepo;->mProviders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/epona/provider/ProviderInfo;

    return-object p0
.end method

.method public findRouteInfo(Ljava/lang/String;)Lcom/oplus/epona/route/RouteInfo;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/oplus/epona/internal/ProviderRepo;->mRoutes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/epona/route/RouteInfo;

    return-object p0
.end method

.method public registerProvider(Lcom/oplus/epona/DynamicProvider;)V
    .locals 3

    .line 47
    invoke-direct {p0, p1}, Lcom/oplus/epona/internal/ProviderRepo;->isValid(Lcom/oplus/epona/DynamicProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 48
    invoke-interface {p1}, Lcom/oplus/epona/DynamicProvider;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/oplus/epona/DynamicProvider;->needIPC()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Epona->ProviderRepo"

    const-string v2, "register dynamic provider %s needIPC = %s"

    invoke-static {v1, v2, v0}, Lcom/oplus/utils/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/oplus/epona/internal/ProviderRepo;->mDynamicProviders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/oplus/epona/DynamicProvider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {p1}, Lcom/oplus/epona/DynamicProvider;->needIPC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/epona/utils/ProviderUtils;->checkDispatcherProviderExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {p1}, Lcom/oplus/epona/DynamicProvider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oplus/epona/internal/ProviderRepo;->registerProviderToRemote(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerProviderInfo(Lcom/oplus/epona/provider/ProviderInfo;)V
    .locals 3

    .line 79
    invoke-direct {p0, p1}, Lcom/oplus/epona/internal/ProviderRepo;->isValid(Lcom/oplus/epona/provider/ProviderInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1}, Lcom/oplus/epona/provider/ProviderInfo;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/oplus/epona/provider/ProviderInfo;->needIPC()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Epona->ProviderRepo"

    const-string v2, "register static provider %s needIPC = %s"

    invoke-static {v1, v2, v0}, Lcom/oplus/utils/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/oplus/epona/internal/ProviderRepo;->mProviders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/oplus/epona/provider/ProviderInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p1}, Lcom/oplus/epona/provider/ProviderInfo;->needIPC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/epona/utils/ProviderUtils;->checkDispatcherProviderExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/oplus/epona/provider/ProviderInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/epona/provider/ProviderInfo;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oplus/epona/internal/ProviderRepo;->registerProviderToRemote(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerRouteInfo(Lcom/oplus/epona/route/RouteInfo;)V
    .locals 3

    .line 106
    invoke-direct {p0, p1}, Lcom/oplus/epona/internal/ProviderRepo;->isValid(Lcom/oplus/epona/route/RouteInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p1}, Lcom/oplus/epona/route/RouteInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Epona->ProviderRepo"

    const-string v2, "register static route %s"

    invoke-static {v1, v2, v0}, Lcom/oplus/utils/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object p0, p0, Lcom/oplus/epona/internal/ProviderRepo;->mRoutes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/oplus/epona/route/RouteInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public unRegisterProvider(Lcom/oplus/epona/DynamicProvider;)V
    .locals 3

    .line 58
    invoke-direct {p0, p1}, Lcom/oplus/epona/internal/ProviderRepo;->isValid(Lcom/oplus/epona/DynamicProvider;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 59
    invoke-interface {p1}, Lcom/oplus/epona/DynamicProvider;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Epona->ProviderRepo"

    const-string v2, "unregister dynamic provider %s"

    invoke-static {v1, v2, v0}, Lcom/oplus/utils/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-interface {p1}, Lcom/oplus/epona/DynamicProvider;->needIPC()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/epona/utils/ProviderUtils;->checkDispatcherProviderExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/oplus/epona/internal/ProviderRepo;->mDynamicProviders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/oplus/epona/DynamicProvider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    invoke-interface {p1}, Lcom/oplus/epona/DynamicProvider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oplus/epona/internal/ProviderRepo;->unRegisterProviderFromRemote(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 68
    :cond_1
    iget-object p0, p0, Lcom/oplus/epona/internal/ProviderRepo;->mDynamicProviders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/oplus/epona/DynamicProvider;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public unRegisterProviderInfo(Lcom/oplus/epona/provider/ProviderInfo;)V
    .locals 3

    .line 90
    invoke-direct {p0, p1}, Lcom/oplus/epona/internal/ProviderRepo;->isValid(Lcom/oplus/epona/provider/ProviderInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1}, Lcom/oplus/epona/provider/ProviderInfo;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Epona->ProviderRepo"

    const-string v2, "unregister static provider %s"

    invoke-static {v1, v2, v0}, Lcom/oplus/utils/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/oplus/epona/internal/ProviderRepo;->mProviders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/oplus/epona/provider/ProviderInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Lcom/oplus/epona/provider/ProviderInfo;->needIPC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/epona/utils/ProviderUtils;->checkDispatcherProviderExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/oplus/epona/provider/ProviderInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/epona/provider/ProviderInfo;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oplus/epona/internal/ProviderRepo;->unRegisterProviderFromRemote(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public unRegisterRouteInfo(Lcom/oplus/epona/route/RouteInfo;)V
    .locals 3

    .line 114
    invoke-direct {p0, p1}, Lcom/oplus/epona/internal/ProviderRepo;->isValid(Lcom/oplus/epona/route/RouteInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1}, Lcom/oplus/epona/route/RouteInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Epona->ProviderRepo"

    const-string v2, "unregister static route %s"

    invoke-static {v1, v2, v0}, Lcom/oplus/utils/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object p0, p0, Lcom/oplus/epona/internal/ProviderRepo;->mRoutes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/oplus/epona/route/RouteInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
