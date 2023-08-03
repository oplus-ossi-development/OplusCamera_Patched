.class public Lcom/oplus/camera/common/utils/a;
.super Ljava/lang/Object;
.source "ActivityUtil.java"


# static fields
.field public static a:I

.field public static b:F


# direct methods
.method public static synthetic $r8$lambda$IShrGFs8f_K2mWFBF6nvQ7UDSOI(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/a;->a(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VIX9HGBqUtg-NW2hcplomcZc7Ps(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/a;->b(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static synthetic a(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "followSystemDisplay, fontScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget v0, Lcom/oplus/camera/common/utils/a;->b:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 51
    sget v1, Lcom/oplus/camera/common/utils/a;->a:I

    if-nez v1, :cond_0

    .line 52
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    sput v1, Lcom/oplus/camera/common/utils/a;->a:I

    .line 55
    :cond_0
    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    iput v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 56
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 62
    sget v1, Lcom/oplus/camera/common/utils/a;->a:I

    const-string v2, "ActivityUtil"

    if-eqz v1, :cond_0

    .line 63
    new-instance v1, Lcom/oplus/camera/common/utils/a$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/oplus/camera/common/utils/a$$ExternalSyntheticLambda1;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 65
    sget v1, Lcom/oplus/camera/common/utils/a;->a:I

    iput v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    :cond_0
    const/4 v1, 0x0

    .line 68
    sget v3, Lcom/oplus/camera/common/utils/a;->b:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 69
    new-instance v1, Lcom/oplus/camera/common/utils/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/camera/common/utils/a$$ExternalSyntheticLambda0;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 71
    sget v1, Lcom/oplus/camera/common/utils/a;->b:F

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-object p0
.end method

.method private static synthetic b(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "followSystemDisplay, densityDpi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget v0, Lcom/oplus/camera/common/utils/a;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
