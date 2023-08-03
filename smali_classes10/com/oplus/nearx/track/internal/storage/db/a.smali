.class public final Lcom/oplus/nearx/track/internal/storage/db/a;
.super Ljava/lang/Object;
.source "TrackCommonDbManager.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/oplus/nearx/track/internal/storage/db/a;

.field private static final c:Lkotlin/d;

.field private static final d:Z

.field private static final e:Ljava/lang/String;

.field private static final f:Lkotlin/d;

.field private static final g:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/oplus/nearx/track/internal/storage/db/a;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/k;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "context"

    const-string v5, "getContext()Landroid/content/Context;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "commonDatabase"

    const-string v5, "getCommonDatabase()Lcom/heytap/baselib/database/TapDatabase;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    const-string v3, "commonDao"

    const-string v4, "getCommonDao()Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonDao;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/oplus/nearx/track/internal/storage/db/a;->a:[Lkotlin/reflect/k;

    .line 29
    new-instance v0, Lcom/oplus/nearx/track/internal/storage/db/a;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/storage/db/a;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/db/a;->b:Lcom/oplus/nearx/track/internal/storage/db/a;

    .line 36
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/db/TrackCommonDbManager$context$2;->INSTANCE:Lcom/oplus/nearx/track/internal/storage/db/TrackCommonDbManager$context$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/db/a;->c:Lkotlin/d;

    .line 40
    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/content/d;->e()Z

    move-result v0

    sput-boolean v0, Lcom/oplus/nearx/track/internal/storage/db/a;->d:Z

    .line 42
    sget-object v1, Lcom/oplus/nearx/track/internal/utils/n;->b:Lcom/oplus/nearx/track/internal/utils/n;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/utils/n;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/n;->b:Lcom/oplus/nearx/track/internal/utils/n;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/utils/n;->c()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track_sqlite_common_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "track_sqlite_common"

    .line 42
    :goto_0
    sput-object v0, Lcom/oplus/nearx/track/internal/storage/db/a;->e:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/db/TrackCommonDbManager$commonDatabase$2;->INSTANCE:Lcom/oplus/nearx/track/internal/storage/db/TrackCommonDbManager$commonDatabase$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/db/a;->f:Lkotlin/d;

    .line 68
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/db/TrackCommonDbManager$commonDao$2;->INSTANCE:Lcom/oplus/nearx/track/internal/storage/db/TrackCommonDbManager$commonDao$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/db/a;->g:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/internal/storage/db/a;)Landroid/content/Context;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/db/a;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final b()Landroid/content/Context;
    .locals 2

    sget-object p0, Lcom/oplus/nearx/track/internal/storage/db/a;->c:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/internal/storage/db/a;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/oplus/nearx/track/internal/storage/db/a;)Ljava/lang/String;
    .locals 0

    .line 29
    sget-object p0, Lcom/oplus/nearx/track/internal/storage/db/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method private final c()Lcom/heytap/baselib/database/e;
    .locals 2

    sget-object p0, Lcom/oplus/nearx/track/internal/storage/db/a;->f:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/internal/storage/db/a;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/baselib/database/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/oplus/nearx/track/internal/storage/db/a;)Z
    .locals 0

    .line 29
    sget-boolean p0, Lcom/oplus/nearx/track/internal/storage/db/a;->d:Z

    return p0
.end method

.method public static final synthetic d(Lcom/oplus/nearx/track/internal/storage/db/a;)Lcom/heytap/baselib/database/e;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/db/a;->c()Lcom/heytap/baselib/database/e;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;
    .locals 2

    sget-object p0, Lcom/oplus/nearx/track/internal/storage/db/a;->g:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/internal/storage/db/a;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/db/a;->d()Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;

    move-result-object p0

    return-object p0
.end method
