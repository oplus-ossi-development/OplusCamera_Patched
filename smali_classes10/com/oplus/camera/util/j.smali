.class public Lcom/oplus/camera/util/j;
.super Ljava/lang/Object;
.source "DisplayUtil.java"


# static fields
.field public static a:F = 120.0f


# direct methods
.method public static synthetic $r8$lambda$-Q2yZjHjyoZcQeD1oAUgA9ENyxQ(Landroid/view/WindowMetrics;FLandroid/view/Display$Mode;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/util/j;->a(Landroid/view/WindowMetrics;FLandroid/view/Display$Mode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gEfWM1a_M45X5J3FQckXaYU-eco(IF)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/util/j;->a(IF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static synthetic a(IF)Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreferredDisplayRefreshRate preferredDisplayModeId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", refreshRate "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.oplus.feature.boost.refreshrate.switchmode.enable"

    .line 58
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0}, Lcom/oplus/camera/util/j;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;F)V
    .locals 4

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "com.oplus.feature.boost.refreshrate.switchmode.enable"

    .line 31
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/oplus/camera/util/j$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, p1}, Lcom/oplus/camera/util/j$$ExternalSyntheticLambda1;-><init>(Landroid/view/WindowMetrics;F)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Display$Mode;

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getModeId()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Display$Mode;

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    :cond_3
    if-eq v1, v2, :cond_4

    .line 47
    new-instance p1, Lcom/oplus/camera/util/j$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1, v0}, Lcom/oplus/camera/util/j$$ExternalSyntheticLambda0;-><init>(IF)V

    const-string v0, "DisplayUtil"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 49
    invoke-static {p0, v1}, Lcom/oplus/camera/util/j;->a(Landroid/app/Activity;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static a(Landroid/app/Activity;I)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 70
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/WindowMetrics;FLandroid/view/Display$Mode;)Z
    .locals 2

    .line 39
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 41
    invoke-virtual {p2}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result p0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
