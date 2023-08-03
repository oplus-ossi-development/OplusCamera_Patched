.class public final Lcom/oplus/nearx/track/d;
.super Ljava/lang/Object;
.source "TrackApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/d$c;,
        Lcom/oplus/nearx/track/d$b;,
        Lcom/oplus/nearx/track/d$d;,
        Lcom/oplus/nearx/track/d$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/oplus/nearx/track/d$a;

.field private static s:Ljava/lang/String;

.field private static final t:Landroid/os/Handler;


# instance fields
.field private c:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

.field private d:Z

.field private final e:Lcom/oplus/nearx/track/f;

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/nearx/track/internal/c/b;",
            "Lcom/oplus/nearx/track/internal/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/d;

.field private final h:Lkotlin/d;

.field private final i:Lkotlin/d;

.field private final j:Lkotlin/d;

.field private final k:Lcom/oplus/nearx/track/internal/remoteconfig/e;

.field private final l:Lkotlin/d;

.field private m:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:Z

.field private final r:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/oplus/nearx/track/d;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/k;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "cloudConfig"

    const-string v5, "getCloudConfig()Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "trackDbManager"

    const-string v5, "getTrackDbManager$core_statistics_release()Lcom/oplus/nearx/track/internal/storage/db/TrackDbManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "trackRecordManager"

    const-string v5, "getTrackRecordManager()Lcom/oplus/nearx/track/internal/record/TrackRecordManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "trackUploadManager"

    const-string v5, "getTrackUploadManager$core_statistics_release()Lcom/oplus/nearx/track/internal/upload/ITrackUpload;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    const-string v3, "trackBalanceManager"

    const-string v4, "getTrackBalanceManager$core_statistics_release()Lcom/oplus/nearx/track/internal/balance/TrackBalanceManager;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/oplus/nearx/track/d;->a:[Lkotlin/reflect/k;

    new-instance v0, Lcom/oplus/nearx/track/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/d$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    const-string v0, "Track.TrackApi"

    .line 569
    sput-object v0, Lcom/oplus/nearx/track/d;->s:Ljava/lang/String;

    .line 571
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/oplus/nearx/track/d;->t:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/nearx/track/d;->r:J

    .line 61
    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/oplus/nearx/track/f;->a(Landroid/content/Context;J)Lcom/oplus/nearx/track/f;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/nearx/track/d;->e:Lcom/oplus/nearx/track/f;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/nearx/track/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    new-instance v0, Lcom/oplus/nearx/track/TrackApi$cloudConfig$2;

    invoke-direct {v0, p0}, Lcom/oplus/nearx/track/TrackApi$cloudConfig$2;-><init>(Lcom/oplus/nearx/track/d;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nearx/track/d;->g:Lkotlin/d;

    .line 72
    new-instance v0, Lcom/oplus/nearx/track/TrackApi$trackDbManager$2;

    invoke-direct {v0, p0}, Lcom/oplus/nearx/track/TrackApi$trackDbManager$2;-><init>(Lcom/oplus/nearx/track/d;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nearx/track/d;->h:Lkotlin/d;

    .line 76
    new-instance v0, Lcom/oplus/nearx/track/TrackApi$trackRecordManager$2;

    invoke-direct {v0, p0}, Lcom/oplus/nearx/track/TrackApi$trackRecordManager$2;-><init>(Lcom/oplus/nearx/track/d;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nearx/track/d;->i:Lkotlin/d;

    .line 80
    new-instance v0, Lcom/oplus/nearx/track/TrackApi$trackUploadManager$2;

    invoke-direct {v0, p0}, Lcom/oplus/nearx/track/TrackApi$trackUploadManager$2;-><init>(Lcom/oplus/nearx/track/d;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nearx/track/d;->j:Lkotlin/d;

    .line 84
    new-instance v0, Lcom/oplus/nearx/track/internal/remoteconfig/f;

    invoke-direct {v0, p1, p2}, Lcom/oplus/nearx/track/internal/remoteconfig/f;-><init>(J)V

    check-cast v0, Lcom/oplus/nearx/track/internal/remoteconfig/e;

    iput-object v0, p0, Lcom/oplus/nearx/track/d;->k:Lcom/oplus/nearx/track/internal/remoteconfig/e;

    .line 86
    new-instance p1, Lcom/oplus/nearx/track/TrackApi$trackBalanceManager$2;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/track/TrackApi$trackBalanceManager$2;-><init>(Lcom/oplus/nearx/track/d;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/track/d;->l:Lkotlin/d;

    .line 90
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oplus/nearx/track/d;->m:Lkotlin/Pair;

    .line 95
    iput-object v1, p0, Lcom/oplus/nearx/track/d;->n:Ljava/lang/String;

    .line 100
    iput-object v1, p0, Lcom/oplus/nearx/track/d;->o:Ljava/lang/String;

    const-wide/32 p1, 0x2000000

    .line 105
    iput-wide p1, p0, Lcom/oplus/nearx/track/d;->p:J

    return-void
.end method

.method public static final a(J)Lcom/oplus/nearx/track/d;
    .locals 1

    sget-object v0, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/nearx/track/d$a;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/app/Application;Lcom/oplus/nearx/track/d$c;)V
    .locals 1

    sget-object v0, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/nearx/track/d$a;->b(Landroid/app/Application;Lcom/oplus/nearx/track/d$c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/d;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/oplus/nearx/track/d;->s()V

    return-void
.end method

.method public static final synthetic o()Landroid/os/Handler;
    .locals 1

    .line 52
    sget-object v0, Lcom/oplus/nearx/track/d;->t:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic p()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lcom/oplus/nearx/track/d;->s:Ljava/lang/String;

    return-object v0
.end method

.method private final q()Lcom/oplus/nearx/track/internal/record/c;
    .locals 2

    iget-object p0, p0, Lcom/oplus/nearx/track/d;->i:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/d;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/nearx/track/internal/record/c;

    return-object p0
.end method

.method private final r()Z
    .locals 10

    .line 169
    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/content/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "appId=["

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v3

    sget-object v4, Lcom/oplus/nearx/track/d;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, p0, Lcom/oplus/nearx/track/d;->r:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "] SDK has not init, Make sure you have called the TrackApi.staticInit method!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v1

    .line 173
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/nearx/track/d;->d:Z

    if-nez v0, :cond_1

    .line 174
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v3

    sget-object v4, Lcom/oplus/nearx/track/d;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, p0, Lcom/oplus/nearx/track/d;->r:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "] You have to call the TrackApi.init method first!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final s()V
    .locals 17

    move-object/from16 v0, p0

    .line 181
    iget-boolean v1, v0, Lcom/oplus/nearx/track/d;->q:Z

    if-eqz v1, :cond_0

    .line 182
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v2

    sget-object v3, Lcom/oplus/nearx/track/d;->s:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v4, "checkInitFlush: has triggered flush"

    invoke-static/range {v2 .. v8}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 185
    :cond_0
    iget-object v1, v0, Lcom/oplus/nearx/track/d;->k:Lcom/oplus/nearx/track/internal/remoteconfig/e;

    invoke-interface {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/e;->h()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 186
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v3

    sget-object v4, Lcom/oplus/nearx/track/d;->s:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v5, "checkInitFlush: upload host is invalid"

    invoke-static/range {v3 .. v9}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 189
    :cond_3
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v10

    sget-object v11, Lcom/oplus/nearx/track/d;->s:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v12, "checkInitFlush: trigger flush when first init"

    invoke-static/range {v10 .. v16}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    iput-boolean v2, v0, Lcom/oplus/nearx/track/d;->q:Z

    .line 191
    iget-object v1, v0, Lcom/oplus/nearx/track/d;->k:Lcom/oplus/nearx/track/internal/remoteconfig/e;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/oplus/nearx/track/internal/remoteconfig/e;->a(Lcom/oplus/nearx/track/internal/remoteconfig/g;)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/track/d;->i()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/heytap/nearx/cloudconfig/c;
    .locals 2

    iget-object p0, p0, Lcom/oplus/nearx/track/d;->g:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/d;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/cloudconfig/c;

    return-object p0
.end method

.method public final a(Lcom/oplus/nearx/track/b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object p0, p0, Lcom/oplus/nearx/track/d;->e:Lcom/oplus/nearx/track/f;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/f;->a(Lcom/oplus/nearx/track/b;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 242
    iput-object p1, p0, Lcom/oplus/nearx/track/d;->c:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    .line 243
    new-instance p2, Lcom/oplus/nearx/track/TrackApi$updateAppConfig$1;

    invoke-direct {p2, p1}, Lcom/oplus/nearx/track/TrackApi$updateAppConfig$1;-><init>(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p2}, Lcom/oplus/nearx/track/internal/utils/r;->a(Lkotlin/jvm/a/a;)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object p2, p0, Lcom/oplus/nearx/track/d;->c:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    if-nez p2, :cond_1

    .line 249
    iput-object p1, p0, Lcom/oplus/nearx/track/d;->c:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-direct {p0}, Lcom/oplus/nearx/track/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 492
    :cond_0
    iput-object p1, p0, Lcom/oplus/nearx/track/d;->o:Ljava/lang/String;

    .line 493
    iget-wide v0, p0, Lcom/oplus/nearx/track/d;->r:J

    invoke-static {v0, v1}, Lcom/oplus/nearx/track/internal/storage/sp/d;->a(J)Lcom/oplus/nearx/track/internal/storage/sp/a;

    move-result-object p0

    const-string v0, "custom_client_id"

    invoke-interface {p0, v0, p1}, Lcom/oplus/nearx/track/internal/storage/sp/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/nearx/track/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 285
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/nearx/track/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/oplus/nearx/track/d$d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/oplus/nearx/track/d$d;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0}, Lcom/oplus/nearx/track/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 304
    :cond_0
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/m;->a:Lcom/oplus/nearx/track/internal/utils/m;

    .line 305
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 306
    sget-object v3, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    const-string v3, "%s can\'t be empty"

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "eventModule"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v1, v3}, Lcom/oplus/nearx/track/internal/utils/m;->a(ZLjava/lang/Object;)V

    .line 308
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/m;->a:Lcom/oplus/nearx/track/internal/utils/m;

    .line 309
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 310
    sget-object v3, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    const-string v3, "%s can\'t be empty"

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "eventId"

    aput-object v5, v4, v6

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0, v1, v2}, Lcom/oplus/nearx/track/internal/utils/m;->a(ZLjava/lang/Object;)V

    if-nez p3, :cond_1

    .line 314
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/oplus/nearx/track/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 318
    new-instance v1, Lcom/oplus/nearx/track/internal/c/b;

    invoke-direct {v1, p1, p2}, Lcom/oplus/nearx/track/internal/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/track/internal/c/a;

    if-eqz v0, :cond_2

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/nearx/track/internal/c/a;->a(J)V

    .line 325
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/c/a;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/c/a;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 327
    monitor-enter p3

    :try_start_0
    const-string v0, "$duration"

    .line 328
    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0

    .line 332
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/oplus/nearx/track/d;->q()Lcom/oplus/nearx/track/internal/record/c;

    move-result-object v0

    new-instance v1, Lcom/oplus/nearx/track/TrackApi$track$2;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/oplus/nearx/track/TrackApi$track$2;-><init>(Lcom/oplus/nearx/track/d;Lcom/oplus/nearx/track/d$d;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/a/r;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/oplus/nearx/track/internal/record/c;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/a/r;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/oplus/nearx/track/d;->c:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/db/a;->b:Lcom/oplus/nearx/track/internal/storage/db/a;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/storage/db/a;->a()Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/nearx/track/d;->r:J

    invoke-interface {v0, v1, v2}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;->a(J)Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 234
    invoke-virtual {p0, v0, v1}, Lcom/oplus/nearx/track/d;->a(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;Z)V

    .line 235
    iget-object p0, p0, Lcom/oplus/nearx/track/d;->c:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    invoke-interface {p1, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/oplus/nearx/track/d$b;)Z
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/content/d;->a()Z

    move-result v0

    const-string v1, "appId=["

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 121
    iput-boolean v2, p0, Lcom/oplus/nearx/track/d;->d:Z

    .line 122
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v3

    sget-object v4, Lcom/oplus/nearx/track/d;->s:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/oplus/nearx/track/d;->r:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] SdkVersion=[30302] has not init, Make sure you have called the TrackApi.staticInit method!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    iget-boolean p0, p0, Lcom/oplus/nearx/track/d;->d:Z

    return p0

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/nearx/track/d$b;->a()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 126
    iput-boolean v2, p0, Lcom/oplus/nearx/track/d;->d:Z

    .line 127
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v4

    sget-object v5, Lcom/oplus/nearx/track/d;->s:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/oplus/nearx/track/d;->r:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] SdkVersion=[30302] appKey can\'t be empty"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    iget-boolean p0, p0, Lcom/oplus/nearx/track/d;->d:Z

    return p0

    .line 130
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/nearx/track/d$b;->a()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 131
    iput-boolean v2, p0, Lcom/oplus/nearx/track/d;->d:Z

    .line 132
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v4

    sget-object v5, Lcom/oplus/nearx/track/d;->s:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/oplus/nearx/track/d;->r:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] SdkVersion=[30302] appSecret can\'t be empty"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    iget-boolean p0, p0, Lcom/oplus/nearx/track/d;->d:Z

    return p0

    .line 135
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/nearx/track/d;->d:Z

    if-eqz v0, :cond_5

    .line 136
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v4

    sget-object v5, Lcom/oplus/nearx/track/d;->s:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/oplus/nearx/track/d;->r:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] SdkVersion=[30302] You have already called the TrackApi.init method!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    iget-boolean p0, p0, Lcom/oplus/nearx/track/d;->d:Z

    return p0

    .line 139
    :cond_5
    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/d;->b(Lcom/oplus/nearx/track/d$b;)V

    .line 140
    new-instance p1, Lcom/oplus/nearx/track/TrackApi$init$1;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/track/TrackApi$init$1;-><init>(Lcom/oplus/nearx/track/d;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lcom/oplus/nearx/track/internal/utils/r;->a(Lkotlin/jvm/a/a;)V

    .line 153
    iput-boolean v3, p0, Lcom/oplus/nearx/track/d;->d:Z

    .line 154
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v4

    sget-object v5, Lcom/oplus/nearx/track/d;->s:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/oplus/nearx/track/d;->r:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] SdkVersion=[30302] TrackApi.init success!!!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    iget-boolean p0, p0, Lcom/oplus/nearx/track/d;->d:Z

    return p0
.end method

.method public final b()Lcom/oplus/nearx/track/internal/storage/db/b;
    .locals 2

    iget-object p0, p0, Lcom/oplus/nearx/track/d;->h:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/d;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/nearx/track/internal/storage/db/b;

    return-object p0
.end method

.method public final b(Lcom/oplus/nearx/track/d$b;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/oplus/nearx/track/d$b;->a()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nearx/track/d;->m:Lkotlin/Pair;

    .line 161
    invoke-virtual {p1}, Lcom/oplus/nearx/track/d$b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/nearx/track/d;->p:J

    .line 162
    iget-wide v0, p0, Lcom/oplus/nearx/track/d;->r:J

    invoke-virtual {p1, v0, v1}, Lcom/oplus/nearx/track/d$b;->a(J)Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/nearx/track/d;->a(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;Z)V

    return-void
.end method

.method public final c()Lcom/oplus/nearx/track/internal/upload/a;
    .locals 2

    iget-object p0, p0, Lcom/oplus/nearx/track/d;->j:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/d;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/nearx/track/internal/upload/a;

    return-object p0
.end method

.method public final d()Lcom/oplus/nearx/track/internal/remoteconfig/e;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/oplus/nearx/track/d;->k:Lcom/oplus/nearx/track/internal/remoteconfig/e;

    return-object p0
.end method

.method public final e()Lcom/oplus/nearx/track/internal/balance/c;
    .locals 2

    iget-object p0, p0, Lcom/oplus/nearx/track/d;->l:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/d;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/nearx/track/internal/balance/c;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 264
    move-object v0, p0

    check-cast v0, Lcom/oplus/nearx/track/d;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 265
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    .line 266
    :cond_2
    iget-wide v3, p0, Lcom/oplus/nearx/track/d;->r:J

    if-eqz p1, :cond_4

    check-cast p1, Lcom/oplus/nearx/track/d;

    iget-wide p0, p1, Lcom/oplus/nearx/track/d;->r:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oplus.nearx.track.TrackApi"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oplus/nearx/track/d;->m:Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/oplus/nearx/track/d;->m:Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/oplus/nearx/track/d;->p:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 257
    iget-wide v0, p0, Lcom/oplus/nearx/track/d;->r:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 9

    .line 201
    invoke-direct {p0}, Lcom/oplus/nearx/track/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/oplus/nearx/track/d;->k:Lcom/oplus/nearx/track/internal/remoteconfig/e;

    invoke-interface {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/e;->c()Z

    move-result v0

    const-string v1, "appId=["

    if-eqz v0, :cond_1

    .line 205
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v2

    sget-object v3, Lcom/oplus/nearx/track/d;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/oplus/nearx/track/d;->r:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] \u4e3b\u52a8\u8c03\u7528flush api \u89e6\u53d1\u4e0a\u62a5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    invoke-virtual {p0}, Lcom/oplus/nearx/track/d;->c()Lcom/oplus/nearx/track/internal/upload/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/nearx/track/internal/upload/a;->a()V

    goto :goto_0

    .line 208
    :cond_1
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    sget-object v2, Lcom/oplus/nearx/track/d;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/oplus/nearx/track/d;->r:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "] flush switch is off"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final j()Lcom/oplus/nearx/track/b;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/oplus/nearx/track/d;->e:Lcom/oplus/nearx/track/f;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/f;->a()Lcom/oplus/nearx/track/internal/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/e;->a()Lcom/oplus/nearx/track/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 422
    invoke-direct {p0}, Lcom/oplus/nearx/track/d;->r()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 425
    :cond_0
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/content/d;->c()Lcom/oplus/nearx/track/internal/common/content/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/nearx/track/internal/common/content/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 461
    invoke-direct {p0}, Lcom/oplus/nearx/track/d;->r()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/oplus/nearx/track/d;->n:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 465
    iget-wide v2, p0, Lcom/oplus/nearx/track/d;->r:J

    invoke-static {v2, v3}, Lcom/oplus/nearx/track/internal/storage/sp/d;->a(J)Lcom/oplus/nearx/track/internal/storage/sp/a;

    move-result-object v0

    const-string v2, "user_id"

    invoke-interface {v0, v2, v1}, Lcom/oplus/nearx/track/internal/storage/sp/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 466
    iput-object v0, p0, Lcom/oplus/nearx/track/d;->n:Ljava/lang/String;

    .line 469
    :cond_3
    iget-object p0, p0, Lcom/oplus/nearx/track/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 502
    invoke-direct {p0}, Lcom/oplus/nearx/track/d;->r()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/oplus/nearx/track/d;->o:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 506
    iget-wide v2, p0, Lcom/oplus/nearx/track/d;->r:J

    invoke-static {v2, v3}, Lcom/oplus/nearx/track/internal/storage/sp/d;->a(J)Lcom/oplus/nearx/track/internal/storage/sp/a;

    move-result-object v0

    const-string v2, "custom_client_id"

    invoke-interface {v0, v2, v1}, Lcom/oplus/nearx/track/internal/storage/sp/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 507
    iput-object v0, p0, Lcom/oplus/nearx/track/d;->o:Ljava/lang/String;

    .line 510
    :cond_3
    iget-object p0, p0, Lcom/oplus/nearx/track/d;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final n()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/oplus/nearx/track/d;->r:J

    return-wide v0
.end method
