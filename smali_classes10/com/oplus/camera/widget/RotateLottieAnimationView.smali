.class public Lcom/oplus/camera/widget/RotateLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "RotateLottieAnimationView.java"

# interfaces
.implements Lcom/oplus/camera/common/view/a$b;
.implements Lcom/oplus/camera/common/view/h;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 45
    iput p2, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->a:I

    .line 46
    iput p2, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->b:I

    .line 47
    iput p2, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->c:I

    .line 49
    iput-boolean p2, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->d:Z

    const/4 p3, 0x1

    .line 50
    iput-boolean p3, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->e:Z

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->f:J

    .line 53
    iput-wide v0, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->g:J

    .line 55
    iput-boolean p2, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->h:Z

    .line 56
    iput-boolean p2, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->i:Z

    .line 57
    iput p2, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->j:I

    .line 69
    invoke-static {p1}, Lcom/oplus/camera/common/view/a;->a(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    move-result-object p1

    const-string p2, "RotateLottieAnimationView"

    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/common/view/a;->a(Lcom/oplus/camera/common/view/a$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 193
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 195
    iget-boolean p0, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->i:Z

    if-eqz p0, :cond_0

    new-array p0, v0, [I

    const/4 v0, 0x0

    .line 196
    sget v1, Lcom/oplus/camera/coui/R$attr;->state_light_bg_color:I

    aput v1, p0, v0

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 204
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onDetachedFromWindow()V

    .line 205
    invoke-virtual {p0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/view/a;->a(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/view/a;->a(Lcom/oplus/camera/common/view/a$b;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 113
    invoke-virtual {p0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->h:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/common/view/a;->a(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    move-result-object v1

    iget v2, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->j:I

    invoke-virtual {v1, p0, p1, v2}, Lcom/oplus/camera/common/view/a;->a(Lcom/oplus/camera/common/view/a$b;Landroid/graphics/Canvas;I)V

    .line 123
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 124
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 125
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    if-eqz v2, :cond_9

    if-nez v3, :cond_2

    goto/16 :goto_3

    .line 131
    :cond_2
    iget v1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->a:I

    iget v4, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->c:I

    if-eq v1, v4, :cond_6

    .line 132
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 134
    iget-wide v6, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->g:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_5

    .line 135
    iget-wide v6, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->f:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    .line 136
    iget v4, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->b:I

    iget-boolean v5, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->d:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    neg-int v1, v1

    :goto_0
    mul-int/lit16 v1, v1, 0x10e

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr v4, v1

    if-ltz v4, :cond_4

    .line 137
    rem-int/lit16 v4, v4, 0x168

    goto :goto_1

    .line 138
    :cond_4
    rem-int/lit16 v4, v4, 0x168

    add-int/lit16 v4, v4, 0x168

    .line 139
    :goto_1
    iput v4, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->a:I

    .line 140
    invoke-virtual {p0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->invalidate()V

    goto :goto_2

    .line 142
    :cond_5
    iget v1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->c:I

    iput v1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->a:I

    .line 146
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->getPaddingLeft()I

    move-result v1

    .line 147
    invoke-virtual {p0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->getPaddingTop()I

    move-result v4

    .line 148
    invoke-virtual {p0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->getPaddingRight()I

    move-result v5

    .line 149
    invoke-virtual {p0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->getPaddingBottom()I

    move-result v6

    .line 150
    invoke-virtual {p0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->getWidth()I

    move-result v7

    sub-int/2addr v7, v1

    sub-int/2addr v7, v5

    .line 151
    invoke-virtual {p0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v6

    .line 156
    invoke-virtual {p0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v8, v9, :cond_8

    if-lt v7, v2, :cond_7

    if-ge v5, v3, :cond_8

    :cond_7
    int-to-float v8, v7

    int-to-float v9, v2

    div-float v9, v8, v9

    int-to-float v10, v5

    int-to-float v11, v3

    div-float v11, v10, v11

    .line 157
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v8, v11

    mul-float/2addr v10, v11

    .line 158
    invoke-virtual {p1, v9, v9, v8, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 161
    :cond_8
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    int-to-float v1, v1

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 162
    iget p0, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->a:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int p0, v2

    .line 163
    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    neg-int v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 165
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setLightBackground(Z)V
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 185
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->i:Z

    .line 187
    invoke-virtual {p0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->refreshDrawableState()V

    .line 188
    invoke-virtual {p0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->postInvalidate()V

    return-void
.end method

.method public setNormalBackground(Z)V
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->setLightBackground(Z)V

    return-void
.end method

.method public setOrientation(IZ)V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 75
    iput-boolean p2, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->e:Z

    goto :goto_0

    .line 77
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->e:Z

    :goto_0
    if-ltz p1, :cond_1

    .line 81
    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    .line 82
    :cond_1
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 84
    :goto_1
    iget p2, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->c:I

    if-ne p1, p2, :cond_2

    return-void

    .line 88
    :cond_2
    iput p1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->c:I

    .line 90
    iget-boolean p2, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->e:Z

    if-eqz p2, :cond_6

    .line 91
    iget p1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->a:I

    iput p1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->b:I

    .line 92
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->f:J

    .line 94
    iget v0, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->c:I

    iget v2, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->a:I

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

    .line 101
    :cond_5
    iput-boolean v1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->d:Z

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit16 v0, v0, 0x10e

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->g:J

    goto :goto_3

    .line 104
    :cond_6
    iput p1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->a:I

    .line 107
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->invalidate()V

    return-void
.end method

.method public setSplitBackground(ZI)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->h:Z

    .line 171
    iput p2, p0, Lcom/oplus/camera/widget/RotateLottieAnimationView;->j:I

    .line 172
    invoke-virtual {p0}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->postInvalidate()V

    return-void
.end method
