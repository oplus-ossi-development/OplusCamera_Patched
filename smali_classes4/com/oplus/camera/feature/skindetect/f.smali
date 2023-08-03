.class public Lcom/oplus/camera/feature/skindetect/f;
.super Ljava/lang/Object;
.source "SkinDetectRegionAdapter.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$bWrVRRXUkraqRYfQBfa9KZ45jwo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$oUlV5GzfErCev1UpsV6oJQESX-s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/f;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/oplus/camera/debug/b;->d(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "SkinDetectRegionAdapter"

    if-eqz p0, :cond_0

    .line 32
    sget-object p0, Lcom/oplus/camera/feature/skindetect/f$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/skindetect/f$$ExternalSyntheticLambda1;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 34
    invoke-static {}, Lcom/oplus/camera/feature/skindetect/f;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lcom/oplus/camera/feature/skindetect/f$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/skindetect/f$$ExternalSyntheticLambda0;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 38
    invoke-static {}, Lcom/oplus/camera/feature/skindetect/f;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 2

    const-string v0, "com.oplus.camera.skin_detect_test_url"

    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/camera/common/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/skindetect/f;->a:Ljava/lang/String;

    const-string v0, "com.oplus.camera.skin_detect_base_url"

    .line 19
    invoke-static {v0, v1}, Lcom/oplus/camera/common/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/skindetect/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/oplus/camera/feature/skindetect/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/oplus/camera/feature/skindetect/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "getBaseUrl, url is release env"

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "getBaseUrl, url is test env"

    return-object v0
.end method
