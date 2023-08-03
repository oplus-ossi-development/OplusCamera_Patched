.class public Lcom/oplus/epona/internal/BinderCache;
.super Ljava/lang/Object;
.source "BinderCache.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Epona->BinderCache"

.field private static volatile sInstance:Lcom/oplus/epona/internal/BinderCache;


# instance fields
.field private final mCache:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/internal/BinderCache;->mCache:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/oplus/epona/internal/BinderCache;
    .locals 2

    .line 22
    sget-object v0, Lcom/oplus/epona/internal/BinderCache;->sInstance:Lcom/oplus/epona/internal/BinderCache;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/oplus/epona/internal/BinderCache;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/oplus/epona/internal/BinderCache;->sInstance:Lcom/oplus/epona/internal/BinderCache;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/oplus/epona/internal/BinderCache;

    invoke-direct {v1}, Lcom/oplus/epona/internal/BinderCache;-><init>()V

    sput-object v1, Lcom/oplus/epona/internal/BinderCache;->sInstance:Lcom/oplus/epona/internal/BinderCache;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/epona/internal/BinderCache;->sInstance:Lcom/oplus/epona/internal/BinderCache;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oplus/epona/internal/BinderCache;->mCache:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method

.method public synthetic lambda$put$0$BinderCache(Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/oplus/epona/internal/BinderCache;->mCache:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unregister cached binder\uff1a "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Epona->BinderCache"

    invoke-static {v0, p0, p1}, Lcom/oplus/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/oplus/epona/internal/BinderCache;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 35
    :try_start_0
    new-instance v1, Lcom/oplus/epona/internal/BinderCache$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/oplus/epona/internal/BinderCache$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/epona/internal/BinderCache;Ljava/lang/String;)V

    invoke-interface {p2, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Epona->BinderCache"

    invoke-static {p2, p0, p1}, Lcom/oplus/utils/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
