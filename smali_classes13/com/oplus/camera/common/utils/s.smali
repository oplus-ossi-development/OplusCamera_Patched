.class public Lcom/oplus/camera/common/utils/s;
.super Ljava/lang/Object;
.source "MemoryUtils.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static c:J


# direct methods
.method public static synthetic $r8$lambda$3II9YK_mk3M0dsHpgG2o7_8qTag(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/s;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F5L9CU8ztt2I6RHW5f8Oz7-6D4M(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/s;->a(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hANgQJMWbi2Pz5c7kWrR2cFuFSE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/utils/s;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MemAvailable:"

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/common/utils/s;->a:[Ljava/lang/String;

    const-string v0, "MemFree:"

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/common/utils/s;->b:[Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 37
    sput-wide v0, Lcom/oplus/camera/common/utils/s;->c:J

    return-void
.end method

.method public static a()J
    .locals 2

    .line 54
    sget-object v0, Lcom/oplus/camera/common/utils/s;->a:[Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/s;->a([Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a([Ljava/lang/String;)J
    .locals 8

    :try_start_0
    const-string v0, "android.os.Process"

    .line 41
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "readProcLines"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    .line 42
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, [Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, [J

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [J

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "/proc/meminfo"

    aput-object v4, v2, v5

    aput-object p0, v2, v6

    aput-object v1, v2, v7

    .line 44
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    aget-wide v0, v1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Lcom/oplus/camera/common/utils/s$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/utils/s$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Exception;)V

    const-string p0, "MemoryUtils"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 2

    const-string v0, "MemoryUtils"

    const-string v1, "activity"

    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 63
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 66
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    sget-object p0, Lcom/oplus/camera/common/utils/s$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/common/utils/s$$ExternalSyntheticLambda2;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 71
    :goto_0
    new-instance p0, Lcom/oplus/camera/common/utils/s$$ExternalSyntheticLambda0;

    invoke-direct {p0, v1}, Lcom/oplus/camera/common/utils/s$$ExternalSyntheticLambda0;-><init>(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v1
.end method

.method private static synthetic a(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/String;
    .locals 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMemoryInfo, mi.totalMem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mi.availMem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMemAvailableKb some error, e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()J
    .locals 2

    .line 58
    sget-object v0, Lcom/oplus/camera/common/utils/s;->b:[Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/s;->a([Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 4

    .line 77
    sget-wide v0, Lcom/oplus/camera/common/utils/s;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 78
    invoke-static {p0}, Lcom/oplus/camera/common/utils/s;->a(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    sput-wide v0, Lcom/oplus/camera/common/utils/s;->c:J

    .line 81
    :cond_0
    sget-wide v0, Lcom/oplus/camera/common/utils/s;->c:J

    return-wide v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "get memory info failed!"

    return-object v0
.end method
