.class public Lcom/oplus/camera/common/utils/ag;
.super Ljava/lang/Object;
.source "TestUtil.java"


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Z = false


# direct methods
.method public static synthetic $r8$lambda$JYCHne7yT-icvNQoECBht7284gk(Ljava/lang/NoSuchMethodError;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/ag;->a(Ljava/lang/NoSuchMethodError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RqXmsKx-aDOzYbNzozThtI1zYZY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/utils/ag;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static synthetic a(Ljava/lang/NoSuchMethodError;)Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMonkeyRunningState, error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 4

    const-string v0, "MonkeyUtil"

    .line 49
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v1

    sput-boolean v1, Lcom/oplus/camera/common/utils/ag;->a:Z

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "persist.sys.oplus.autotest.monkeyRunning"

    .line 53
    invoke-static {v2, v1}, Lcom/oplus/camera/common/utils/ag;->a(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/oplus/camera/common/utils/ag;->c:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 55
    new-instance v3, Lcom/oplus/camera/common/utils/ag$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/oplus/camera/common/utils/ag$$ExternalSyntheticLambda0;-><init>(Ljava/lang/NoSuchMethodError;)V

    invoke-static {v0, v3}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    :try_start_1
    const-string v2, "persist.sys.state.is.otest.running"

    .line 60
    invoke-static {v2, v1}, Lcom/oplus/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/oplus/camera/common/utils/ag;->b:Z
    :try_end_1
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "some thing has error!"

    .line 62
    invoke-static {v0, v2, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    .line 68
    :try_start_0
    invoke-static {p0, p1}, Landroid/os/OplusSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 70
    :catch_0
    sget-object p0, Lcom/oplus/camera/common/utils/ag$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/common/utils/ag$$ExternalSyntheticLambda1;

    const-string v0, "MonkeyUtil"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return p1
.end method

.method public static b()Z
    .locals 1

    .line 77
    sget-boolean v0, Lcom/oplus/camera/common/utils/ag;->a:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/oplus/camera/common/utils/ag;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 81
    sget-boolean v0, Lcom/oplus/camera/common/utils/ag;->a:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 85
    sget-boolean v0, Lcom/oplus/camera/common/utils/ag;->b:Z

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 89
    sget-boolean v0, Lcom/oplus/camera/common/utils/ag;->c:Z

    return v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "getSystemProperties fail, return default value"

    return-object v0
.end method
