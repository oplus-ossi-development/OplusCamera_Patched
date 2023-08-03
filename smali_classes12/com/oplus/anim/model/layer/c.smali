.class public Lcom/oplus/anim/model/layer/c;
.super Lcom/oplus/anim/model/layer/a;
.source "ImageLayer.java"


# instance fields
.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private j:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/Layer;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/oplus/anim/model/layer/a;-><init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/Layer;)V

    .line 24
    new-instance p1, Lcom/oplus/anim/a/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/oplus/anim/a/a;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/anim/model/layer/c;->g:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/model/layer/c;->h:Landroid/graphics/Rect;

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/model/layer/c;->i:Landroid/graphics/Rect;

    return-void
.end method

.method private g()Landroid/graphics/Bitmap;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/oplus/anim/model/layer/c;->k:Lcom/oplus/anim/a/b/a;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/model/layer/c;->c:Lcom/oplus/anim/model/layer/Layer;

    invoke-virtual {v0}, Lcom/oplus/anim/model/layer/Layer;->g()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object p0, p0, Lcom/oplus/anim/model/layer/c;->b:Lcom/oplus/anim/b;

    invoke-virtual {p0, v0}, Lcom/oplus/anim/b;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/anim/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 55
    invoke-direct {p0}, Lcom/oplus/anim/model/layer/c;->g()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Lcom/oplus/anim/c/h;->a()F

    move-result v0

    mul-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lcom/oplus/anim/c/h;->a()F

    move-result v0

    mul-float/2addr p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    iget-object p0, p0, Lcom/oplus/anim/model/layer/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/oplus/anim/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/oplus/anim/d/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 76
    invoke-super {p0, p1, p2}, Lcom/oplus/anim/model/layer/a;->a(Ljava/lang/Object;Lcom/oplus/anim/d/b;)V

    .line 77
    sget-object v0, Lcom/oplus/anim/d;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 79
    iput-object v1, p0, Lcom/oplus/anim/model/layer/c;->j:Lcom/oplus/anim/a/b/a;

    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Lcom/oplus/anim/a/b/q;

    invoke-direct {p1, p2}, Lcom/oplus/anim/a/b/q;-><init>(Lcom/oplus/anim/d/b;)V

    iput-object p1, p0, Lcom/oplus/anim/model/layer/c;->j:Lcom/oplus/anim/a/b/a;

    goto :goto_0

    .line 85
    :cond_1
    sget-object v0, Lcom/oplus/anim/d;->N:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    .line 87
    iput-object v1, p0, Lcom/oplus/anim/model/layer/c;->k:Lcom/oplus/anim/a/b/a;

    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Lcom/oplus/anim/a/b/q;

    invoke-direct {p1, p2}, Lcom/oplus/anim/a/b/q;-><init>(Lcom/oplus/anim/d/b;)V

    iput-object p1, p0, Lcom/oplus/anim/model/layer/c;->k:Lcom/oplus/anim/a/b/a;

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 35
    invoke-direct {p0}, Lcom/oplus/anim/model/layer/c;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/oplus/anim/c/h;->a()F

    move-result v1

    .line 41
    iget-object v2, p0, Lcom/oplus/anim/model/layer/c;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    iget-object p3, p0, Lcom/oplus/anim/model/layer/c;->j:Lcom/oplus/anim/a/b/a;

    if-eqz p3, :cond_1

    .line 43
    iget-object v2, p0, Lcom/oplus/anim/model/layer/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 47
    iget-object p2, p0, Lcom/oplus/anim/model/layer/c;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    iget-object p2, p0, Lcom/oplus/anim/model/layer/c;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    iget-object p2, p0, Lcom/oplus/anim/model/layer/c;->h:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/oplus/anim/model/layer/c;->i:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oplus/anim/model/layer/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method
