.class final Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SuperTextScaleImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/core/view/SuperTextScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    .line 147
    invoke-static {v0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->d(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 148
    invoke-static {v0, v1, v2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;Lcom/oplus/supertext/core/view/SuperTextScaleImageView$e;Z)V

    goto :goto_1

    .line 150
    :cond_1
    invoke-static {v0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->d(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)F

    move-result v1

    invoke-static {v0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    return v3

    .line 151
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;FF)V

    .line 152
    invoke-static {v0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->d(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    add-float/2addr v1, v2

    invoke-static {v0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;F)V

    .line 155
    :goto_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 20

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v1, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->g(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->i(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->d(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_5

    .line 182
    :cond_1
    iget-object v1, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->j(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v5, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v5}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_6

    .line 183
    iget-object v1, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->j(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v5, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v5}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_6

    .line 184
    iget-object v1, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->j(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v5}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_6

    .line 185
    iget-object v1, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->j(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v5, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v5}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_6

    .line 186
    iget-object v1, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->j(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v5}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_6

    .line 188
    iget-object v1, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/4 v6, 0x5

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v5, v7, v8, v7}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;FLjava/text/DecimalFormat;ILjava/lang/Object;)F

    move-result v1

    float-to-int v1, v1

    .line 189
    iget-object v5, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v5}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v6

    invoke-static {v5, v9, v7, v8, v7}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;FLjava/text/DecimalFormat;ILjava/lang/Object;)F

    move-result v5

    float-to-int v5, v5

    .line 190
    iget-object v6, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v6}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    int-to-float v9, v5

    cmpl-float v6, v6, v9

    if-gtz v6, :cond_5

    .line 191
    iget-object v6, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v6}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v10, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v10}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v9

    cmpg-float v6, v6, v10

    if-ltz v6, :cond_5

    .line 192
    iget-object v6, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v6}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    int-to-float v9, v1

    cmpl-float v6, v6, v9

    if-gtz v6, :cond_5

    .line 193
    iget-object v6, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v6}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v10, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v10}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v9

    cmpg-float v6, v6, v10

    if-gez v6, :cond_2

    goto/16 :goto_3

    .line 198
    :cond_2
    iget-object v4, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v4}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->l(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/Point;

    move-result-object v4

    .line 199
    iget-object v6, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v6}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->j(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    .line 200
    iget-object v7, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v7}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->j(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    .line 198
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Point;->set(II)V

    .line 202
    iget-object v4, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v4}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v6, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v6}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_3

    .line 203
    iget-object v4, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v4}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v6, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v6}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    goto :goto_1

    .line 205
    :cond_3
    iget-object v4, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v4}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->j(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v6, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v6}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    :goto_1
    sub-float/2addr v4, v6

    int-to-float v6, v8

    div-float/2addr v4, v6

    .line 207
    iget-object v6, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v6}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v7}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    .line 208
    iget-object v6, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v6}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v7}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    goto :goto_2

    .line 210
    :cond_4
    iget-object v6, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v6}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->j(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v7}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    :goto_2
    sub-float/2addr v6, v7

    int-to-float v7, v8

    div-float/2addr v6, v7

    .line 212
    iget-object v7, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v7}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->m(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/widget/OverScroller;

    move-result-object v9

    .line 213
    iget-object v7, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v7}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->l(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/Point;

    move-result-object v7

    iget v10, v7, Landroid/graphics/Point;->x:I

    .line 214
    iget-object v7, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v7}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->l(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/Point;

    move-result-object v7

    iget v11, v7, Landroid/graphics/Point;->y:I

    move/from16 v7, p3

    float-to-int v12, v7

    move/from16 v15, p4

    float-to-int v13, v15

    .line 217
    iget-object v14, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v14}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v14

    iget-object v8, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v8}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->j(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v14, v8

    add-float/2addr v14, v6

    float-to-int v14, v14

    .line 218
    iget-object v6, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v6}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->j(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v8, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v8}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v6, v8

    neg-float v6, v6

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v6, v8

    float-to-int v6, v6

    .line 219
    iget-object v2, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v3}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->j(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 220
    iget-object v3, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v3}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->j(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v4}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    neg-float v3, v3

    div-float/2addr v3, v8

    float-to-int v3, v3

    move v15, v6

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v1

    move/from16 v19, v5

    .line 212
    invoke-virtual/range {v9 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 224
    iget-object v1, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->postInvalidate()V

    goto :goto_4

    .line 195
    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    const/4 v2, 0x3

    invoke-static {v1, v7, v4, v2, v7}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;Lcom/oplus/supertext/core/view/SuperTextScaleImageView$e;ZILjava/lang/Object;)V

    .line 196
    invoke-super/range {p0 .. p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    .line 226
    :cond_6
    :goto_4
    invoke-super/range {p0 .. p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    .line 180
    :cond_7
    :goto_5
    invoke-super/range {p0 .. p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->g(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->i(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->d(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->b(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    neg-float v3, p3

    neg-float v4, p4

    .line 168
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 169
    sget-object v3, Lkotlin/t;->a:Lkotlin/t;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 167
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;Landroid/graphics/Matrix;ZILjava/lang/Object;)V

    .line 170
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    .line 165
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->g(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->h(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Lcom/oplus/supertext/core/view/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/oplus/supertext/core/view/a;->a(Landroid/view/MotionEvent;)V

    .line 142
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
