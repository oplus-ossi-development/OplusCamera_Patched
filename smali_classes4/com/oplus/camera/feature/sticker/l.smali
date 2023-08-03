.class public Lcom/oplus/camera/feature/sticker/l;
.super Ljava/lang/Object;
.source "StickerMediator.java"

# interfaces
.implements Lcom/oplus/camera/feature/sticker/data/b$a;


# static fields
.field private static volatile a:Lcom/oplus/camera/feature/sticker/l;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/oplus/camera/feature/sticker/data/b;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/feature/sticker/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public static synthetic $r8$lambda$9EwtvTBudYr5JlJKcfJf-KWATIk(Lcom/oplus/camera/feature/sticker/l;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/l;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bp1MHLEkYhvEtEnrxV-jSS186Fs(Lcom/oplus/camera/feature/sticker/l;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/l;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MlMUbYcWRkxPOG0iUCOu9l0Vm9k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/l;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SpXVxew1BUVhN3KrKW-ebIGUho0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/l;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_y6ePnhcngWTZd00SUlfJ1lqPvg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/l;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$aalRlajY1BzrRI5dSmB0M2mAV1U(Lcom/oplus/camera/feature/sticker/l;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/l;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mjX_o8x5LpIRK9vM5qZ4YNI9W_E(Lcom/oplus/camera/feature/sticker/l;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/l;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mwRwGaMqaNMozU1eIPFdf6ZEnEk(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/l;->e(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/l;->b:Landroid/content/Context;

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/l;->c:Lcom/oplus/camera/feature/sticker/data/b;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/l;->e:Z

    .line 46
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/l;->f:Z

    .line 63
    sget-object v0, Lcom/oplus/camera/feature/sticker/l$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/sticker/l$$ExternalSyntheticLambda5;

    const-string v1, "StickerMediator"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 65
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/l;->b:Landroid/content/Context;

    .line 66
    new-instance v0, Lcom/oplus/camera/feature/sticker/data/b;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/sticker/data/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/l;->c:Lcom/oplus/camera/feature/sticker/data/b;

    .line 67
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/sticker/data/b;->a(Lcom/oplus/camera/feature/sticker/data/b$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/l;
    .locals 3

    .line 49
    sget-object v0, Lcom/oplus/camera/feature/sticker/l;->a:Lcom/oplus/camera/feature/sticker/l;

    if-nez v0, :cond_1

    .line 50
    const-class v0, Lcom/oplus/camera/feature/sticker/l;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/oplus/camera/feature/sticker/l;->a:Lcom/oplus/camera/feature/sticker/l;

    if-nez v1, :cond_0

    const-string v1, "StickerMediator"

    .line 53
    sget-object v2, Lcom/oplus/camera/feature/sticker/l$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/sticker/l$$ExternalSyntheticLambda6;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 55
    new-instance v1, Lcom/oplus/camera/feature/sticker/l;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/sticker/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oplus/camera/feature/sticker/l;->a:Lcom/oplus/camera/feature/sticker/l;

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 59
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/camera/feature/sticker/l;->a:Lcom/oplus/camera/feature/sticker/l;

    return-object p0
.end method

.method private synthetic e()Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeStickerCallback, mStickerCallbacks.size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateStickerDownloadTime, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "removeStickerCallback, stop ThumbDownloadService"

    return-object v0
.end method

.method private synthetic g()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addStickerCallback, mStickerCallbacks.size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release, mIsCreated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/l;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create, mbCreated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/feature/sticker/l;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbDataLoaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/l;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "StickerMediator"

    return-object v0
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "getInstance"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 71
    new-instance v0, Lcom/oplus/camera/feature/sticker/l$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/sticker/l$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/sticker/l;)V

    const-string v1, "StickerMediator"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "StickerMediator.create"

    .line 73
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/oplus/camera/feature/sticker/download/a;->a()Lcom/oplus/camera/feature/sticker/download/a;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/l;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/sticker/download/a;->c(Landroid/content/Context;)V

    .line 77
    iget-boolean v1, p0, Lcom/oplus/camera/feature/sticker/l;->e:Z

    if-nez v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/l;->c:Lcom/oplus/camera/feature/sticker/data/b;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/data/b;->a()V

    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lcom/oplus/camera/feature/sticker/l;->e:Z

    .line 82
    iget-boolean v2, p0, Lcom/oplus/camera/feature/sticker/l;->f:Z

    if-nez v2, :cond_0

    .line 83
    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/l;->c:Lcom/oplus/camera/feature/sticker/data/b;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/sticker/data/b;->d()V

    .line 84
    sget-object v2, Lcom/oplus/camera/feature/sticker/d/a;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/oplus/camera/feature/sticker/d/a;->c(Ljava/lang/String;)Z

    .line 85
    iput-boolean v1, p0, Lcom/oplus/camera/feature/sticker/l;->f:Z

    .line 89
    :cond_0
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 163
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 165
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-interface {v0, p1}, Lcom/oplus/camera/feature/sticker/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StickerMediator"

    const-string v2, "some thing has error!"

    .line 175
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lcom/oplus/camera/feature/sticker/a;)V
    .locals 2

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/l;->c:Lcom/oplus/camera/feature/sticker/data/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/data/b;->f()V

    if-eqz p1, :cond_1

    .line 111
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "StickerMediator"

    .line 119
    new-instance v0, Lcom/oplus/camera/feature/sticker/l$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/sticker/l$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/sticker/l;)V

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 2

    .line 148
    new-instance v0, Lcom/oplus/camera/feature/sticker/l$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/sticker/l$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    const-string v1, "StickerMediator"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 150
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/l;->c:Lcom/oplus/camera/feature/sticker/data/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/data/b;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/sticker/data/StickerItem;I)V
    .locals 3

    .line 271
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 273
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/oplus/camera/feature/sticker/a;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StickerMediator"

    const-string v2, "some thing has error!"

    .line 283
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/l;->c:Lcom/oplus/camera/feature/sticker/data/b;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/data/b;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/sticker/data/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 158
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/l;->c:Lcom/oplus/camera/feature/sticker/data/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/data/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 99
    new-instance v0, Lcom/oplus/camera/feature/sticker/l$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/sticker/l$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/sticker/l;)V

    const-string v1, "StickerMediator"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 101
    iget-boolean v0, p0, Lcom/oplus/camera/feature/sticker/l;->e:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/l;->c:Lcom/oplus/camera/feature/sticker/data/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/data/b;->b()V

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/l;->e:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lcom/oplus/camera/feature/sticker/a;)V
    .locals 3

    monitor-enter p0

    .line 124
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/l;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/l;->b:Landroid/content/Context;

    const-class v2, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const-string p1, "StickerMediator"

    .line 133
    sget-object v0, Lcom/oplus/camera/feature/sticker/l$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/feature/sticker/l$$ExternalSyntheticLambda7;

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    const-string p1, "StickerMediator"

    .line 136
    new-instance v0, Lcom/oplus/camera/feature/sticker/l$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/sticker/l$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/sticker/l;)V

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 3

    .line 181
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 183
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-interface {v0, p1}, Lcom/oplus/camera/feature/sticker/a;->b(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StickerMediator"

    const-string v2, "some thing has error!"

    .line 193
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/oplus/camera/feature/sticker/data/StickerItem;I)V
    .locals 3

    .line 289
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 291
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/oplus/camera/feature/sticker/a;->b(Lcom/oplus/camera/feature/sticker/data/StickerItem;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StickerMediator"

    const-string v2, "some thing has error!"

    .line 301
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/l;->c:Lcom/oplus/camera/feature/sticker/data/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/b;->e()V

    return-void
.end method

.method public c(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 3

    .line 199
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 201
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-interface {v0, p1}, Lcom/oplus/camera/feature/sticker/a;->c(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StickerMediator"

    const-string v2, "some thing has error!"

    .line 211
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 235
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 237
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    invoke-interface {v0}, Lcom/oplus/camera/feature/sticker/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StickerMediator"

    const-string v2, "some thing has error!"

    .line 247
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 3

    .line 217
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 219
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-interface {v0, p1}, Lcom/oplus/camera/feature/sticker/a;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StickerMediator"

    const-string v2, "some thing has error!"

    .line 229
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
