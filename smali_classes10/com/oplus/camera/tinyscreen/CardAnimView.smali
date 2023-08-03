.class Lcom/oplus/camera/tinyscreen/CardAnimView;
.super Landroid/view/View;
.source "CardAnimView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/tinyscreen/CardAnimView$a;,
        Lcom/oplus/camera/tinyscreen/CardAnimView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/PorterDuffXfermode;

.field private c:Landroid/graphics/PorterDuffXfermode;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/RectF;

.field private g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

.field private h:Landroid/graphics/Matrix;

.field private i:Lcom/oplus/camera/tinyscreen/CardAnimView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->a:Landroid/graphics/Paint;

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->b:Landroid/graphics/PorterDuffXfermode;

    .line 40
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->c:Landroid/graphics/PorterDuffXfermode;

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->d:Landroid/graphics/Bitmap;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->e:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->f:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    invoke-direct {v0}, Lcom/oplus/camera/tinyscreen/CardAnimView$a;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->h:Landroid/graphics/Matrix;

    .line 46
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->i:Lcom/oplus/camera/tinyscreen/CardAnimView$b;

    .line 51
    invoke-direct {p0}, Lcom/oplus/camera/tinyscreen/CardAnimView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->a:Landroid/graphics/Paint;

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->b:Landroid/graphics/PorterDuffXfermode;

    .line 40
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->c:Landroid/graphics/PorterDuffXfermode;

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->d:Landroid/graphics/Bitmap;

    .line 42
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->e:Landroid/graphics/Rect;

    .line 43
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->f:Landroid/graphics/RectF;

    .line 44
    new-instance p2, Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    invoke-direct {p2}, Lcom/oplus/camera/tinyscreen/CardAnimView$a;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    .line 45
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->h:Landroid/graphics/Matrix;

    .line 46
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->i:Lcom/oplus/camera/tinyscreen/CardAnimView$b;

    .line 56
    invoke-direct {p0}, Lcom/oplus/camera/tinyscreen/CardAnimView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->a:Landroid/graphics/Paint;

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->b:Landroid/graphics/PorterDuffXfermode;

    .line 40
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->c:Landroid/graphics/PorterDuffXfermode;

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->d:Landroid/graphics/Bitmap;

    .line 42
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->e:Landroid/graphics/Rect;

    .line 43
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->f:Landroid/graphics/RectF;

    .line 44
    new-instance p2, Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    invoke-direct {p2}, Lcom/oplus/camera/tinyscreen/CardAnimView$a;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    .line 45
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->h:Landroid/graphics/Matrix;

    .line 46
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->i:Lcom/oplus/camera/tinyscreen/CardAnimView$b;

    .line 61
    invoke-direct {p0}, Lcom/oplus/camera/tinyscreen/CardAnimView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/tinyscreen/CardAnimView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 68
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->b:Landroid/graphics/PorterDuffXfermode;

    .line 69
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->c:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/camera/tinyscreen/CardAnimView$a;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    return-object p0
.end method

.method public a(FF)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 142
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iput p1, v0, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->e:F

    .line 143
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iput p2, v0, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->f:F

    .line 144
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iget v1, v1, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->j:F

    iget-object v2, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iget v2, v2, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->k:F

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 145
    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/CardAnimView;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;IIFFFFF)V
    .locals 1

    .line 81
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->d:Landroid/graphics/Bitmap;

    .line 83
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->a:I

    .line 84
    iget-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->b:I

    .line 85
    iget-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iput p2, p1, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->h:I

    .line 86
    iget-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iput p3, p1, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->i:I

    .line 87
    iget-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iput p6, p1, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->c:F

    .line 88
    iget-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iput p7, p1, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->d:F

    .line 89
    iget-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p6, v0

    int-to-float p2, p2

    add-float/2addr p6, p2

    iput p6, p1, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->j:F

    .line 90
    iget-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    div-float/2addr p7, v0

    int-to-float p2, p3

    add-float/2addr p7, p2

    iput p7, p1, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->k:F

    .line 91
    iget-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iput p8, p1, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->g:F

    .line 92
    iget-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iput p4, p1, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->e:F

    .line 93
    iget-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iput p5, p1, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->f:F

    .line 94
    iget-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 95
    iget-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->h:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iget p2, p2, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->j:F

    iget-object p3, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iget p3, p3, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->k:F

    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 96
    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->l:Z

    return-void
.end method

.method public a(Lcom/oplus/camera/tinyscreen/CardAnimView$b;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->i:Lcom/oplus/camera/tinyscreen/CardAnimView$b;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 101
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iget-boolean v0, v0, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->l:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iget v0, v0, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iget v1, v1, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 108
    iget-object v1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iget v1, v1, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->b:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iget v3, v3, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->d:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 110
    iget-object v3, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->e:Landroid/graphics/Rect;

    int-to-float v4, v0

    iget-object v5, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iget v5, v5, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->c:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v5, v1

    iget-object v6, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iget v6, v6, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->d:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 112
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iget v1, v1, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->j:F

    iget-object v3, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iget v3, v3, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->c:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iget v3, v3, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->k:F

    iget-object v4, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iget v4, v4, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->d:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iget v4, v4, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->j:F

    iget-object v5, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iget v5, v5, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->c:F

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iget v5, v5, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->k:F

    iget-object v6, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iget v6, v6, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->d:F

    div-float/2addr v6, v2

    add-float/2addr v5, v6

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 118
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->f:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->f:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->f:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->f:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iget v6, v0, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->g:F

    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iget v7, v0, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->g:F

    iget-object v8, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 123
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->b:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 125
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->f:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 127
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->i:Lcom/oplus/camera/tinyscreen/CardAnimView$b;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 129
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->c:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130
    iget-object v2, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->i:Lcom/oplus/camera/tinyscreen/CardAnimView$b;

    .line 131
    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/CardAnimView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/CardAnimView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iget v6, v0, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->j:F

    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->g:Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    iget v7, v0, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->k:F

    iget-object v8, p0, Lcom/oplus/camera/tinyscreen/CardAnimView;->a:Landroid/graphics/Paint;

    move-object v3, p1

    .line 130
    invoke-interface/range {v2 .. v8}, Lcom/oplus/camera/tinyscreen/CardAnimView$b;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method
