.class public Lcom/oplus/camera/screen/c/o;
.super Lcom/oplus/camera/screen/c/n;
.source "RackScreenMode270.java"


# direct methods
.method public static synthetic $r8$lambda$NWSWQwP2OY1qoUCjxAO9S-_JFg4(Landroid/view/View;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/screen/c/o;->a(Landroid/view/View;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/c/n;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Z)Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRootViewRotation, rotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", needRelayout: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/oplus/camera/screen/c/o;->l:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    :goto_0
    return-object p0
.end method

.method public K()I
    .locals 0

    const p0, 0x7f0c00f1

    return p0
.end method

.method public X()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-super {p0}, Lcom/oplus/camera/screen/c/n;->X()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "movie"

    .line 99
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "xpan"

    .line 100
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
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

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/screen/c/o;->d(II)Landroid/graphics/Rect;

    move-result-object p1

    .line 83
    new-instance p2, Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    iget p3, p1, Landroid/graphics/Rect;->top:I

    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 85
    iget p3, p0, Lcom/oplus/camera/screen/c/o;->b:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v0

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 86
    iget p0, p0, Lcom/oplus/camera/screen/c/o;->b:I

    iget p3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p3

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 87
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iput p0, p2, Landroid/graphics/Rect;->right:I

    return-object p2
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const p2, 0x7f0900e0

    .line 61
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 63
    new-instance v0, Lcom/oplus/camera/screen/c/o$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p4}, Lcom/oplus/camera/screen/c/o$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Z)V

    const-string v1, "RackScreenMode270"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getRotation()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-nez p3, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance p3, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {p3}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p3, Lcom/oplus/camera/common/d/a/a;->i:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 71
    fill-array-data v1, :array_0

    iput-object v1, p3, Lcom/oplus/camera/common/d/a/a;->c:[I

    const/4 v1, 0x0

    .line 72
    iput v1, p3, Lcom/oplus/camera/common/d/a/a;->d:I

    .line 73
    iget-object v2, p0, Lcom/oplus/camera/screen/c/o;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    new-array p3, v0, [I

    aput p2, p3, v1

    .line 76
    invoke-virtual {p0, p1, p3}, Lcom/oplus/camera/screen/c/o;->a(Landroid/app/Activity;[I)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public a(Landroid/graphics/Matrix;IIII)V
    .locals 1

    neg-int p0, p3

    int-to-float p0, p0

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p0, p5

    neg-int v0, p4

    int-to-float v0, v0

    div-float/2addr v0, p5

    .line 132
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    if-nez p2, :cond_0

    const/high16 p0, 0x43340000    # 180.0f

    .line 135
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p0, p3

    div-float/2addr p0, p5

    int-to-float p2, p4

    div-float/2addr p2, p5

    .line 136
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_0
    const/high16 p0, 0x42b40000    # 90.0f

    .line 138
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p0, p4

    div-float/2addr p0, p5

    int-to-float p2, p3

    div-float/2addr p2, p5

    .line 139
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lcom/oplus/camera/screen/c/n;->a(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V

    return-void
.end method

.method public b(III)I
    .locals 0

    .line 150
    div-int/2addr p2, p3

    return p2
.end method

.method public b(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f()I
    .locals 0

    const/16 p0, 0x10e

    return p0
.end method

.method public j()I
    .locals 0

    const/16 p0, 0x10e

    return p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    .line 112
    iget-boolean p0, p0, Lcom/oplus/camera/screen/c/o;->l:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
