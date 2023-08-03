.class public Lcom/oplus/camera/feature/sticker/m;
.super Ljava/lang/Object;
.source "StickerRegionAdapter.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$QZAWvVnTrJX4zvTnt7Kv7u-qkbw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/m;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mkt2NcWcezhHbjazd3D3cGNvgqE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/m;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 67
    invoke-static {p0}, Lcom/oplus/camera/debug/b;->d(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "StickerRegionAdapter"

    if-eqz p0, :cond_0

    .line 68
    sget-object p0, Lcom/oplus/camera/feature/sticker/m$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/sticker/m$$ExternalSyntheticLambda0;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 70
    invoke-static {}, Lcom/oplus/camera/feature/sticker/m;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 72
    :cond_0
    sget-object p0, Lcom/oplus/camera/feature/sticker/m$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/sticker/m$$ExternalSyntheticLambda1;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 74
    invoke-static {}, Lcom/oplus/camera/feature/sticker/m;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 2

    const-string v0, "com.oplus.camera.sticker_test_url"

    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Lcom/oplus/camera/common/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/sticker/m;->a:Ljava/lang/String;

    const-string v0, "com.oplus.camera.sticker_base_url"

    .line 55
    invoke-static {v0, v1}, Lcom/oplus/camera/common/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/sticker/m;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/oplus/camera/feature/sticker/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lcom/oplus/camera/feature/sticker/m;->b:Ljava/lang/String;

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
