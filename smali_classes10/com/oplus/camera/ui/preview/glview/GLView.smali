.class public Lcom/oplus/camera/ui/preview/glview/GLView;
.super Ljava/lang/Object;
.source "GLView.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/d/g$b;


# instance fields
.field protected final a:Landroid/graphics/Rect;

.field protected final b:Landroid/graphics/Rect;

.field protected c:Lcom/oplus/camera/ui/preview/glview/GLView;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field private j:Lcom/oplus/camera/protocal/ui/d/g;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/ui/preview/glview/GLView;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/oplus/camera/ui/preview/glview/GLView;

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->a:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->d:I

    .line 57
    iput v0, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->e:I

    .line 58
    iput v0, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->f:I

    .line 59
    iput v0, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->g:I

    .line 60
    iput v0, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->h:I

    .line 61
    iput v0, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->i:I

    .line 73
    iput v0, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->m:I

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->n:I

    .line 75
    iput v0, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->o:I

    return-void
.end method

.method private b(IIII)Z
    .locals 3

    sub-int v0, p3, p1

    .line 367
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    sub-int v0, p4, p2

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 369
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 96
    iget p0, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->m:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public a(I)Lcom/oplus/camera/ui/preview/glview/GLView;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->k:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 139
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/ui/preview/glview/GLView;

    return-object p0

    .line 136
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public a(IIII)V
    .locals 6

    .line 357
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/ui/preview/glview/GLView;->b(IIII)Z

    move-result v1

    .line 358
    iget v0, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->m:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->m:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 363
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/ui/preview/glview/GLView;->a(ZIIII)V

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/g;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->c:Lcom/oplus/camera/ui/preview/glview/GLView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->j:Lcom/oplus/camera/protocal/ui/d/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/oplus/camera/common/utils/h;->a(Z)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/preview/glview/GLView;->b(Lcom/oplus/camera/protocal/ui/d/g;)V

    return-void
.end method

.method protected a(ZIIII)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected a(Landroid/view/MotionEvent;IILcom/oplus/camera/ui/preview/glview/GLView;Z)Z
    .locals 2

    .line 292
    iget-object p0, p4, Lcom/oplus/camera/ui/preview/glview/GLView;->a:Landroid/graphics/Rect;

    .line 293
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 294
    iget v1, p0, Landroid/graphics/Rect;->top:I

    if-eqz p5, :cond_0

    .line 296
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    neg-int p0, v0

    int-to-float p0, p0

    neg-int p2, v1

    int-to-float p2, p2

    .line 297
    invoke-virtual {p1, p0, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 299
    invoke-virtual {p4, p1}, Lcom/oplus/camera/ui/preview/glview/GLView;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    int-to-float p0, v0

    int-to-float p2, v1

    .line 300
    invoke-virtual {p1, p0, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 p0, 0x1

    return p0

    :cond_1
    int-to-float p0, v0

    int-to-float p2, v1

    .line 304
    invoke-virtual {p1, p0, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->c:Lcom/oplus/camera/ui/preview/glview/GLView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->j:Lcom/oplus/camera/protocal/ui/d/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/oplus/camera/common/utils/h;->a(Z)V

    .line 125
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/glview/GLView;->e()V

    return-void
.end method

.method protected b(Lcom/oplus/camera/protocal/ui/d/g;)V
    .locals 3

    .line 444
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->j:Lcom/oplus/camera/protocal/ui/d/g;

    .line 445
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/glview/GLView;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 446
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/preview/glview/GLView;->a(I)Lcom/oplus/camera/ui/preview/glview/GLView;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/oplus/camera/ui/preview/glview/GLView;->b(Lcom/oplus/camera/protocal/ui/d/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v7, v1

    .line 313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    .line 315
    iget-object v5, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->l:Lcom/oplus/camera/ui/preview/glview/GLView;

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-nez v8, :cond_0

    .line 317
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 318
    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->setAction(I)V

    .line 319
    iget-object v5, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->l:Lcom/oplus/camera/ui/preview/glview/GLView;

    const/4 v6, 0x0

    move-object v1, p0

    move v3, v0

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/ui/preview/glview/GLView;->a(Landroid/view/MotionEvent;IILcom/oplus/camera/ui/preview/glview/GLView;Z)Z

    .line 320
    iput-object v10, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->l:Lcom/oplus/camera/ui/preview/glview/GLView;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move v4, v7

    .line 322
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/ui/preview/glview/GLView;->a(Landroid/view/MotionEvent;IILcom/oplus/camera/ui/preview/glview/GLView;Z)Z

    if-eq v8, v11, :cond_1

    if-ne v8, v9, :cond_2

    .line 325
    :cond_1
    iput-object v10, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->l:Lcom/oplus/camera/ui/preview/glview/GLView;

    :cond_2
    return v9

    :cond_3
    :goto_0
    if-nez v8, :cond_6

    .line 334
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/glview/GLView;->c()I

    move-result v1

    sub-int/2addr v1, v9

    move v8, v1

    :goto_1
    if-ltz v8, :cond_6

    .line 335
    invoke-virtual {p0, v8}, Lcom/oplus/camera/ui/preview/glview/GLView;->a(I)Lcom/oplus/camera/ui/preview/glview/GLView;

    move-result-object v10

    .line 337
    invoke-virtual {v10}, Lcom/oplus/camera/ui/preview/glview/GLView;->a()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move v4, v7

    move-object v5, v10

    .line 341
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/ui/preview/glview/GLView;->a(Landroid/view/MotionEvent;IILcom/oplus/camera/ui/preview/glview/GLView;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 342
    iput-object v10, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->l:Lcom/oplus/camera/ui/preview/glview/GLView;

    return v9

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 348
    :cond_6
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/preview/glview/GLView;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->k:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public d()Lcom/oplus/camera/protocal/ui/d/g;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->j:Lcom/oplus/camera/protocal/ui/d/g;

    return-object p0
.end method

.method protected e()V
    .locals 3

    .line 451
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/glview/GLView;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 452
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/preview/glview/GLView;->a(I)Lcom/oplus/camera/ui/preview/glview/GLView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/ui/preview/glview/GLView;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 455
    iput-object v0, p0, Lcom/oplus/camera/ui/preview/glview/GLView;->j:Lcom/oplus/camera/protocal/ui/d/g;

    return-void
.end method
