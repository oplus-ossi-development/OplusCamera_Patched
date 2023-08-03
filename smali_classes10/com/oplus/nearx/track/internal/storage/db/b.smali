.class public final Lcom/oplus/nearx/track/internal/storage/db/b;
.super Ljava/lang/Object;
.source "TrackDbManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/storage/db/b$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/oplus/nearx/track/internal/storage/db/b$a;

.field private static final j:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Z

.field private final d:Lkotlin/d;

.field private final e:Lcom/heytap/baselib/database/e;

.field private final f:Ljava/io/File;

.field private final g:Lkotlin/d;

.field private final h:Lkotlin/d;

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/oplus/nearx/track/internal/storage/db/b;

    const/4 v1, 0x3

    new-array v2, v1, [Lkotlin/reflect/k;

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v4

    const-string v5, "dbName"

    const-string v6, "getDbName()Ljava/lang/String;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/k;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v5

    const-string v6, "trackDataDao"

    const-string v7, "getTrackDataDao()Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/TrackEventDao;"

    invoke-direct {v3, v5, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/k;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    const-string v6, "balanceDataDao"

    const-string v7, "getBalanceDataDao()Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventDao;"

    invoke-direct {v3, v0, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    sput-object v2, Lcom/oplus/nearx/track/internal/storage/db/b;->a:[Lkotlin/reflect/k;

    new-instance v0, Lcom/oplus/nearx/track/internal/storage/db/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/oplus/nearx/track/internal/storage/db/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/db/b;->b:Lcom/oplus/nearx/track/internal/storage/db/b$a;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    .line 29
    const-class v2, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;

    aput-object v2, v0, v4

    .line 30
    const-class v2, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventWifi;

    aput-object v2, v0, v5

    .line 31
    const-class v2, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventRealTime;

    aput-object v2, v0, v3

    .line 32
    const-class v2, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 33
    const-class v2, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;

    aput-object v2, v0, v1

    .line 28
    sput-object v0, Lcom/oplus/nearx/track/internal/storage/db/b;->j:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/b;->i:J

    .line 37
    sget-object p1, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/content/d;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/nearx/track/internal/storage/db/b;->c:Z

    .line 39
    new-instance p1, Lcom/oplus/nearx/track/internal/storage/db/TrackDbManager$dbName$2;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/track/internal/storage/db/TrackDbManager$dbName$2;-><init>(Lcom/oplus/nearx/track/internal/storage/db/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/db/b;->d:Lkotlin/d;

    .line 50
    new-instance p1, Lcom/heytap/baselib/database/e;

    .line 51
    sget-object p2, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {p2}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object p2

    .line 52
    new-instance v0, Lcom/heytap/baselib/database/a;

    .line 53
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/db/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 55
    sget-object v2, Lcom/oplus/nearx/track/internal/storage/db/b;->j:[Ljava/lang/Class;

    const/4 v3, 0x3

    .line 52
    invoke-direct {v0, v1, v3, v2}, Lcom/heytap/baselib/database/a;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    .line 50
    invoke-direct {p1, p2, v0}, Lcom/heytap/baselib/database/e;-><init>(Landroid/content/Context;Lcom/heytap/baselib/database/a;)V

    .line 58
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v4

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tapDatabase create in threadId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "TrackDbManager"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 58
    invoke-static/range {v4 .. v10}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Lcom/heytap/baselib/database/e;->a()Landroidx/f/a/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroidx/f/a/c;->a(Z)V

    .line 57
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/db/b;->e:Lcom/heytap/baselib/database/e;

    .line 66
    sget-object p1, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/db/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/db/b;->f:Ljava/io/File;

    .line 68
    new-instance p1, Lcom/oplus/nearx/track/internal/storage/db/TrackDbManager$trackDataDao$2;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/track/internal/storage/db/TrackDbManager$trackDataDao$2;-><init>(Lcom/oplus/nearx/track/internal/storage/db/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/db/b;->g:Lkotlin/d;

    .line 78
    new-instance p1, Lcom/oplus/nearx/track/internal/storage/db/TrackDbManager$balanceDataDao$2;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/track/internal/storage/db/TrackDbManager$balanceDataDao$2;-><init>(Lcom/oplus/nearx/track/internal/storage/db/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/db/b;->h:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/internal/storage/db/b;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/oplus/nearx/track/internal/storage/db/b;->c:Z

    return p0
.end method

.method public static final synthetic b(Lcom/oplus/nearx/track/internal/storage/db/b;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/b;->i:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/oplus/nearx/track/internal/storage/db/b;)Ljava/io/File;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/b;->f:Ljava/io/File;

    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/b;->d:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/internal/storage/db/b;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final e()Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;
    .locals 2

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/b;->g:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/internal/storage/db/b;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;

    return-object p0
.end method

.method private final f()Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;
    .locals 2

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/b;->h:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/internal/storage/db/b;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/heytap/baselib/database/e;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/b;->e:Lcom/heytap/baselib/database/e;

    return-object p0
.end method

.method public final b()Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/db/b;->e()Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/db/b;->f()Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;

    move-result-object p0

    return-object p0
.end method
