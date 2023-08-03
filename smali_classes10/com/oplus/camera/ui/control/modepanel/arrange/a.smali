.class public Lcom/oplus/camera/ui/control/modepanel/arrange/a;
.super Ljava/lang/Object;
.source "DragHelperUtils.java"


# static fields
.field protected static a:I = 0xf

.field protected static b:I = 0xa

.field protected static c:F = 100.0f

.field protected static d:F = 200.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static a(FI)I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    move p0, v0

    :cond_0
    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static a(II)I
    .locals 1

    int-to-float p0, p0

    .line 51
    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->c()F

    move-result v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    int-to-float p1, p1

    .line 53
    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->c()F

    move-result v0

    sub-float/2addr p1, v0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/View;II)I
    .locals 0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->a(II)I

    move-result p1

    if-gez p1, :cond_0

    .line 40
    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->c()F

    move-result p0

    int-to-float p1, p2

    sub-float/2addr p0, p1

    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->c()F

    move-result p1

    div-float/2addr p0, p1

    .line 41
    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->d()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->a(FI)I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->c()F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->c()F

    move-result p1

    div-float/2addr p0, p1

    .line 44
    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->d()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->a(FI)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()F
    .locals 2

    .line 65
    sget v0, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->c:F

    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->a()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected static b(II)I
    .locals 1

    int-to-float p0, p0

    .line 102
    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->b()F

    move-result v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    int-to-float p1, p1

    .line 104
    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->b()F

    move-result v0

    sub-float/2addr p1, v0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/View;II)I
    .locals 0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-static {p1, p2}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->b(II)I

    move-result p2

    if-gez p2, :cond_0

    .line 91
    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->b()F

    move-result p0

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->b()F

    move-result p1

    div-float/2addr p0, p1

    .line 92
    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->e()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->a(FI)I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->b()F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->b()F

    move-result p1

    div-float/2addr p0, p1

    .line 95
    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->e()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->a(FI)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()F
    .locals 2

    .line 69
    sget v0, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->d:F

    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->a()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public static c(Landroid/view/View;II)Landroid/graphics/Rect;
    .locals 6

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 p2, 0x0

    if-nez p0, :cond_0

    .line 115
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    .line 118
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 119
    new-instance v0, Landroid/graphics/Rect;

    aget v1, p1, p2

    const/4 v2, 0x1

    aget v3, p1, v2

    aget p2, p1, p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr p2, v4

    float-to-int p2, p2

    aget p1, p1, v2

    int-to-float p1, p1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    mul-float/2addr v2, p0

    add-float/2addr p1, v2

    float-to-int p0, p1

    invoke-direct {v0, v1, v3, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static d()I
    .locals 2

    .line 79
    sget v0, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->b:I

    int-to-float v0, v0

    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->a()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static e()I
    .locals 2

    .line 83
    sget v0, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->a:I

    int-to-float v0, v0

    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/arrange/a;->a()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
