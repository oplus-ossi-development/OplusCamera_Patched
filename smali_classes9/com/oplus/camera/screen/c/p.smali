.class public Lcom/oplus/camera/screen/c/p;
.super Lcom/oplus/camera/screen/c/n;
.source "RackScreenMode90.java"


# direct methods
.method public static synthetic $r8$lambda$Y74_9G4NAmGhzM2EBypiT16khzU(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/screen/c/p;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/c/n;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRootViewRotation, currentMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", nextMode: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", activityOrientation: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", needRelayout: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/oplus/camera/screen/c/p;->l:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    :goto_0
    return-object p0
.end method

.method public K()I
    .locals 0

    const p0, 0x7f0c00f0

    return p0
.end method

.method public a(III)F
    .locals 0

    if-nez p3, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p0, p2

    int-to-float p1, p3

    div-float/2addr p0, p1

    :goto_0
    return p0
.end method

.method public a(IILjava/lang/String;)Landroid/graphics/Rect;
    .locals 1

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/screen/c/p;->d(II)Landroid/graphics/Rect;

    move-result-object p1

    .line 89
    new-instance p2, Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/p;->ae()I

    move-result p3

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, v0

    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 91
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 92
    iget p3, p1, Landroid/graphics/Rect;->right:I

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 93
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/p;->ae()I

    move-result p0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->right:I

    return-object p2
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 148
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 150
    invoke-static {p1}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0x10e

    if-ne p2, p1, :cond_0

    return-object v0

    .line 156
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/16 v1, 0x5a

    if-ne v1, p1, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/p;->af()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v1

    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 160
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/p;->ae()I

    move-result p0

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->top:I

    .line 161
    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 162
    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 164
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 165
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/p;->ae()I

    move-result p0

    iget p1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->top:I

    .line 166
    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 167
    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-object p2
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 47
    invoke-static {p1}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result v0

    .line 49
    new-instance v1, Lcom/oplus/camera/screen/c/p$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p3, v0, p4}, Lcom/oplus/camera/screen/c/p$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string v2, "RackScreenMode90"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p2, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v1, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {v1}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    .line 57
    invoke-virtual {p0, p2}, Lcom/oplus/camera/screen/c/p;->c(Ljava/lang/String;)Z

    move-result p2

    .line 58
    invoke-virtual {p0, p3}, Lcom/oplus/camera/screen/c/p;->c(Ljava/lang/String;)Z

    move-result p3

    .line 59
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->l()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    iput v5, v1, Lcom/oplus/camera/common/d/a/a;->d:I

    new-array p2, v4, [I

    .line 75
    fill-array-data p2, :array_0

    iput-object p2, v1, Lcom/oplus/camera/common/d/a/a;->c:[I

    goto :goto_4

    :cond_2
    :goto_0
    const/16 p2, 0x10e

    if-ne p2, v0, :cond_3

    .line 63
    iput v5, v1, Lcom/oplus/camera/common/d/a/a;->d:I

    goto :goto_3

    :cond_3
    const/16 p2, 0x5a

    if-ne p2, v0, :cond_4

    const/16 p2, 0xb4

    .line 65
    iput p2, v1, Lcom/oplus/camera/common/d/a/a;->d:I

    goto :goto_3

    .line 67
    :cond_4
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p3

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v0

    sub-int/2addr p3, v0

    div-int/2addr p3, v4

    const/4 v0, 0x4

    new-array v0, v0, [I

    if-eqz v2, :cond_5

    move v6, v5

    goto :goto_1

    :cond_5
    move v6, p3

    :goto_1
    aput v6, v0, v5

    neg-int v6, p3

    aput v6, v0, v3

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move p3, v5

    :goto_2
    aput p3, v0, v4

    const/4 p3, 0x3

    aput v5, v0, p3

    .line 68
    iput-object v0, v1, Lcom/oplus/camera/common/d/a/a;->b:[I

    .line 69
    iput p2, v1, Lcom/oplus/camera/common/d/a/a;->d:I

    :goto_3
    new-array p2, v4, [I

    .line 72
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result p3

    aput p3, p2, v5

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p3

    aput p3, p2, v3

    iput-object p2, v1, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 78
    :goto_4
    iput-boolean v3, v1, Lcom/oplus/camera/common/d/a/a;->i:Z

    .line 79
    iget-object p2, p0, Lcom/oplus/camera/screen/c/p;->a:Ljava/util/Map;

    const p3, 0x7f0900e0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_7

    new-array p2, v3, [I

    aput p3, p2, v5

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/screen/c/p;->a(Landroid/app/Activity;[I)V

    :cond_7
    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public a(Landroid/graphics/Matrix;IIII)V
    .locals 0

    const/4 p0, 0x1

    if-ne p0, p2, :cond_0

    neg-int p0, p3

    int-to-float p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    neg-int p5, p4

    int-to-float p5, p5

    div-float/2addr p5, p2

    .line 130
    invoke-virtual {p1, p0, p5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/high16 p0, 0x42b40000    # 90.0f

    .line 131
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p0, p4

    div-float/2addr p0, p2

    int-to-float p3, p3

    div-float/2addr p3, p2

    .line 132
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    return-void
.end method

.method public b(III)I
    .locals 0

    .line 143
    div-int/2addr p2, p3

    return p2
.end method

.method public b(Ljava/lang/String;)I
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/p;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_0
    return p0
.end method

.method public f()I
    .locals 0

    const/16 p0, 0x5a

    return p0
.end method

.method public j()I
    .locals 0

    const/16 p0, 0x5a

    return p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcom/oplus/camera/screen/c/p;->l:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
