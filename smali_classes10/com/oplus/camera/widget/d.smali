.class public Lcom/oplus/camera/widget/d;
.super Landroid/graphics/drawable/Drawable;
.source "ShadowTextDrawable.java"


# instance fields
.field private a:I

.field private final b:Lcom/oplus/camera/widget/e;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/oplus/camera/widget/d;->a:I

    .line 31
    new-instance v0, Lcom/oplus/camera/widget/e;

    invoke-direct {v0}, Lcom/oplus/camera/widget/e;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/widget/d;->b:Lcom/oplus/camera/widget/e;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/widget/d;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/oplus/camera/widget/d;->a:I

    .line 31
    new-instance v0, Lcom/oplus/camera/widget/e;

    invoke-direct {v0}, Lcom/oplus/camera/widget/e;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/widget/d;->b:Lcom/oplus/camera/widget/e;

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/widget/d;->c:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/e;->a(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/oplus/camera/widget/d;->b:Lcom/oplus/camera/widget/e;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/e;->a()F

    move-result p0

    return p0
.end method

.method public a(F)V
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/oplus/camera/widget/d;->b:Lcom/oplus/camera/widget/e;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/e;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/oplus/camera/widget/d;->b:Lcom/oplus/camera/widget/e;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/e;->b(I)V

    return-void
.end method

.method public a(Landroid/content/Context;IZ)V
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/oplus/camera/widget/d;->b:Lcom/oplus/camera/widget/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/widget/e;->a(Landroid/content/Context;IZ)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/oplus/camera/widget/d;->b:Lcom/oplus/camera/widget/e;

    iget-object v1, p0, Lcom/oplus/camera/widget/d;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/e;->a(Landroid/graphics/Rect;)V

    .line 121
    iget-object p0, p0, Lcom/oplus/camera/widget/d;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/oplus/camera/widget/d;->b:Lcom/oplus/camera/widget/e;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/e;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 54
    invoke-virtual {p0}, Lcom/oplus/camera/widget/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/oplus/camera/widget/d;->b:Lcom/oplus/camera/widget/e;

    iget-object v2, p0, Lcom/oplus/camera/widget/d;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/widget/e;->a(Landroid/graphics/Rect;)V

    .line 58
    iget-object v1, p0, Lcom/oplus/camera/widget/d;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 63
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/widget/d;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 64
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v3, p0, Lcom/oplus/camera/widget/d;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 65
    iget-object p0, p0, Lcom/oplus/camera/widget/d;->b:Lcom/oplus/camera/widget/e;

    int-to-float v0, v1

    int-to-float v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/widget/e;->a(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 72
    iget v0, p0, Lcom/oplus/camera/widget/d;->a:I

    if-ltz v0, :cond_0

    return v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/widget/d;->b:Lcom/oplus/camera/widget/e;

    iget-object v1, p0, Lcom/oplus/camera/widget/d;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/e;->a(Landroid/graphics/Rect;)V

    .line 78
    iget-object p0, p0, Lcom/oplus/camera/widget/d;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/oplus/camera/widget/d;->b:Lcom/oplus/camera/widget/e;

    iget-object v1, p0, Lcom/oplus/camera/widget/d;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/e;->a(Landroid/graphics/Rect;)V

    .line 87
    iget-object p0, p0, Lcom/oplus/camera/widget/d;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/oplus/camera/widget/d;->b:Lcom/oplus/camera/widget/e;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/e;->a(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/oplus/camera/widget/d;->b:Lcom/oplus/camera/widget/e;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/e;->a(Landroid/graphics/ColorFilter;)V

    return-void
.end method
