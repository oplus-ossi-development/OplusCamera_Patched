.class public Lcom/oplus/camera/common/view/RotateImageView;
.super Lcom/oplus/camera/common/view/TwoStateImageView;
.source "RotateImageView.java"

# interfaces
.implements Lcom/oplus/camera/common/view/a$b;
.implements Lcom/oplus/camera/common/view/h;
.implements Lcom/oplus/camera/inverse/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field protected j:Z

.field protected k:Z

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Matrix;

.field private o:Z

.field private p:I

.field private final q:Landroid/view/animation/Interpolator;

.field private r:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/view/RotateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/common/view/RotateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/common/view/TwoStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->a:I

    .line 69
    iput p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->b:I

    .line 70
    iput p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->c:I

    .line 72
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->d:Z

    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->e:Z

    const-wide/16 p2, 0x0

    .line 75
    iput-wide p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->f:J

    .line 76
    iput-wide p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->g:J

    const/high16 p2, 0x3f800000    # 1.0f

    .line 78
    iput p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->h:F

    .line 79
    iput p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->i:F

    .line 81
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->j:Z

    .line 82
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->k:Z

    .line 84
    iput p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->l:I

    .line 85
    iput p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->m:I

    const/4 p3, 0x0

    .line 86
    iput-object p3, p0, Lcom/oplus/camera/common/view/RotateImageView;->n:Landroid/graphics/Matrix;

    .line 88
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->o:Z

    .line 89
    iput p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->p:I

    const p1, 0x3e99999a    # 0.3f

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    .line 91
    invoke-static {p1, v0, v1, p2}, Landroidx/core/view/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->q:Landroid/view/animation/Interpolator;

    .line 92
    iput-object p3, p0, Lcom/oplus/camera/common/view/RotateImageView;->r:Landroid/animation/Animator;

    return-void
.end method

.method public static b(II)F
    .locals 0

    sub-int/2addr p1, p0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 p1, p1, 0x168

    :goto_0
    const/16 p0, 0xb4

    if-le p1, p0, :cond_1

    add-int/lit16 p1, p1, -0x168

    :cond_1
    int-to-float p0, p1

    return p0
.end method

.method public static c(II)J
    .locals 2

    .line 354
    invoke-static {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->b(II)F

    move-result p0

    float-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    const-wide/16 v0, 0x10e

    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 359
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 363
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    .line 364
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 365
    iget-object v1, p0, Lcom/oplus/camera/common/view/RotateImageView;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 367
    new-instance v1, Lcom/oplus/camera/common/view/RotateImageView$1;

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/common/view/RotateImageView$1;-><init>(Lcom/oplus/camera/common/view/RotateImageView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 403
    new-instance v1, Lcom/oplus/camera/common/view/RotateImageView$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/common/view/RotateImageView$2;-><init>(Lcom/oplus/camera/common/view/RotateImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 415
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xb4
    .end array-data
.end method

.method public a(II)V
    .locals 0

    .line 305
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/util/b;->a(Landroid/widget/ImageView;II)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 308
    iget-object p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->r:Landroid/animation/Animator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 309
    iget-object p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->r:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 312
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->r:Landroid/animation/Animator;

    .line 313
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V
    .locals 11

    .line 181
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 182
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 183
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    if-eqz v1, :cond_d

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 189
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->o:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/view/a;->a(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    move-result-object v0

    iget v3, p0, Lcom/oplus/camera/common/view/RotateImageView;->p:I

    invoke-virtual {v0, p0, p1, v3}, Lcom/oplus/camera/common/view/a;->a(Lcom/oplus/camera/common/view/a$b;Landroid/graphics/Canvas;I)V

    .line 193
    :cond_1
    iget v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->a:I

    iget v3, p0, Lcom/oplus/camera/common/view/RotateImageView;->c:I

    if-eq v0, v3, :cond_5

    .line 194
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    .line 196
    iget-wide v5, p0, Lcom/oplus/camera/common/view/RotateImageView;->g:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    .line 197
    iget-wide v5, p0, Lcom/oplus/camera/common/view/RotateImageView;->f:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    .line 198
    iget v3, p0, Lcom/oplus/camera/common/view/RotateImageView;->b:I

    iget-boolean v4, p0, Lcom/oplus/camera/common/view/RotateImageView;->d:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    neg-int v0, v0

    :goto_0
    mul-int/lit16 v0, v0, 0x10e

    div-int/lit16 v0, v0, 0x3e8

    add-int/2addr v3, v0

    if-ltz v3, :cond_3

    .line 199
    rem-int/lit16 v3, v3, 0x168

    goto :goto_1

    .line 200
    :cond_3
    rem-int/lit16 v3, v3, 0x168

    add-int/lit16 v3, v3, 0x168

    .line 201
    :goto_1
    iput v3, p0, Lcom/oplus/camera/common/view/RotateImageView;->a:I

    .line 202
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->invalidate()V

    goto :goto_2

    .line 204
    :cond_4
    iget v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->c:I

    iput v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->a:I

    .line 208
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->getPaddingLeft()I

    move-result v0

    .line 209
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->getPaddingTop()I

    move-result v3

    .line 210
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->getPaddingRight()I

    move-result v4

    .line 211
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->getPaddingBottom()I

    move-result v5

    .line 212
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->getWidth()I

    move-result v6

    sub-int/2addr v6, v0

    sub-int/2addr v6, v4

    .line 213
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    sub-int/2addr v4, v5

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v5

    .line 218
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v7, v8, :cond_7

    if-lt v6, v1, :cond_6

    if-ge v4, v2, :cond_7

    :cond_6
    int-to-float v7, v6

    int-to-float v8, v1

    div-float v8, v7, v8

    int-to-float v9, v4

    int-to-float v10, v2

    div-float v10, v9, v10

    .line 219
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v7, v10

    mul-float/2addr v9, v10

    .line 220
    invoke-virtual {p1, v8, v8, v7, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_7
    const/4 v7, 0x0

    cmpl-float v8, v7, p3

    const/high16 v9, 0x3f800000    # 1.0f

    if-gtz v8, :cond_8

    cmpg-float v8, v9, p3

    if-gez v8, :cond_9

    :cond_8
    move p3, v9

    :cond_9
    cmpl-float v7, v7, p4

    if-gtz v7, :cond_a

    cmpg-float v7, v9, p4

    if-gez v7, :cond_b

    :cond_a
    move p4, v9

    .line 231
    :cond_b
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v0, v6

    int-to-float v0, v0

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 232
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 233
    iget p3, p0, Lcom/oplus/camera/common/view/RotateImageView;->a:I

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int p3, v1

    .line 234
    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    neg-int v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr p4, p3

    float-to-int p3, p4

    .line 235
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 237
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotateImageView;->n:Landroid/graphics/Matrix;

    if-eqz p0, :cond_c

    .line 238
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 241
    :cond_c
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 242
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_3
    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 4

    .line 318
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 327
    iput-object p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->n:Landroid/graphics/Matrix;

    goto :goto_0

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->n:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    .line 330
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->n:Landroid/graphics/Matrix;

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 336
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->invalidate()V

    return-void
.end method

.method protected getDegree()I
    .locals 0

    .line 107
    iget p0, p0, Lcom/oplus/camera/common/view/RotateImageView;->c:I

    return p0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotateImageView;->n:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 4

    add-int/lit8 p1, p1, 0x2

    .line 247
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/TwoStateImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 249
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    .line 250
    sget v3, Lcom/oplus/camera/coui/R$attr;->state_inverse_color:I

    aput v3, v0, v1

    invoke-static {p1, v0}, Lcom/oplus/camera/common/view/RotateImageView;->mergeDrawableStates([I[I)[I

    .line 253
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/camera/common/view/RotateImageView;->k:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [I

    .line 254
    sget v0, Lcom/oplus/camera/coui/R$attr;->state_light_bg_color:I

    aput v0, p0, v1

    invoke-static {p1, p0}, Lcom/oplus/camera/common/view/RotateImageView;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->r:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->r:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->r:Landroid/animation/Animator;

    .line 300
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/view/a;->a(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/view/a;->a(Lcom/oplus/camera/common/view/a$b;)V

    .line 301
    invoke-super {p0}, Lcom/oplus/camera/common/view/TwoStateImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 171
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget v1, p0, Lcom/oplus/camera/common/view/RotateImageView;->h:F

    iget v2, p0, Lcom/oplus/camera/common/view/RotateImageView;->i:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/camera/common/view/RotateImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setDrawableAlpha(F)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->i:F

    return-void
.end method

.method public setDrawableScale(F)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->h:F

    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 262
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->j:Z

    .line 263
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->refreshDrawableState()V

    .line 264
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->invalidate()V

    return-void
.end method

.method public setLightBackground(Z)V
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 288
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->k:Z

    .line 289
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->refreshDrawableState()V

    .line 290
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->invalidate()V

    return-void
.end method

.method public setNormalBackground(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 277
    sget p1, Lcom/oplus/camera/coui/R$drawable;->switch_camera_button_gray_bg:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 279
    :cond_0
    sget p1, Lcom/oplus/camera/coui/R$drawable;->switch_camera_button_bg:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public setOrientation(IZ)V
    .locals 3

    .line 133
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 134
    iput-boolean p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->e:Z

    goto :goto_0

    .line 136
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/RotateImageView;->e:Z

    :goto_0
    if-ltz p1, :cond_1

    .line 140
    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    .line 141
    :cond_1
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 143
    :goto_1
    iget p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->c:I

    if-ne p1, p2, :cond_2

    return-void

    .line 147
    :cond_2
    iput p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->c:I

    .line 149
    iget-boolean p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->e:Z

    if-eqz p2, :cond_6

    .line 150
    iget p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->a:I

    iput p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->b:I

    .line 151
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->f:J

    .line 153
    iget v0, p0, Lcom/oplus/camera/common/view/RotateImageView;->c:I

    iget v2, p0, Lcom/oplus/camera/common/view/RotateImageView;->a:I

    sub-int/2addr v0, v2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit16 v0, v0, 0x168

    :goto_2
    const/16 v2, 0xb4

    if-le v0, v2, :cond_4

    add-int/lit16 v0, v0, -0x168

    :cond_4
    if-ltz v0, :cond_5

    const/4 v1, 0x1

    .line 160
    :cond_5
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/RotateImageView;->d:Z

    .line 161
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit16 v0, v0, 0x10e

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->g:J

    goto :goto_3

    .line 163
    :cond_6
    iput p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->a:I

    .line 166
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->invalidate()V

    return-void
.end method

.method public setSplitBackground(ZI)V
    .locals 0

    .line 269
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->o:Z

    .line 270
    iput p2, p0, Lcom/oplus/camera/common/view/RotateImageView;->p:I

    .line 271
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->postInvalidate()V

    return-void
.end method
