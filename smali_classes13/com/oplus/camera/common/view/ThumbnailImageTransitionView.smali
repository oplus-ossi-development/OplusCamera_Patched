.class public Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;
.super Landroid/view/View;
.source "ThumbnailImageTransitionView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$a;,
        Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static n:Landroid/text/TextPaint;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Rect;

.field private d:Ljava/lang/Runnable;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field private g:Landroid/animation/TimeInterpolator;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:J

.field private j:J

.field private k:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

.field private l:I

.field private final m:Lcom/oplus/camera/common/a/g;

.field private o:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$a;

.field private p:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$piLP96mow_FCLbDdXKh6BjoxXIE(Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->b:Landroid/graphics/Paint;

    .line 46
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->c:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->d:Ljava/lang/Runnable;

    .line 48
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->e:Landroid/graphics/RectF;

    .line 49
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->f:Landroid/graphics/RectF;

    .line 50
    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->g:Landroid/animation/TimeInterpolator;

    .line 51
    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->h:Landroid/graphics/drawable/Drawable;

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->i:J

    .line 53
    iput-wide v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->j:J

    .line 54
    sget-object p2, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;->NONE:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    iput-object p2, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->k:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    const/4 p2, 0x0

    .line 55
    iput p2, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->l:I

    .line 56
    new-instance p2, Lcom/oplus/camera/common/a/g;

    new-instance v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;)V

    invoke-direct {p2, v0}, Lcom/oplus/camera/common/a/g;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->m:Lcom/oplus/camera/common/a/g;

    .line 58
    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->o:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$a;

    .line 59
    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->b:Landroid/graphics/Paint;

    .line 46
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->c:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->d:Ljava/lang/Runnable;

    .line 48
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->e:Landroid/graphics/RectF;

    .line 49
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->f:Landroid/graphics/RectF;

    .line 50
    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->g:Landroid/animation/TimeInterpolator;

    .line 51
    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->h:Landroid/graphics/drawable/Drawable;

    const-wide/16 p2, 0x0

    .line 52
    iput-wide p2, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->i:J

    .line 53
    iput-wide p2, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->j:J

    .line 54
    sget-object p2, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;->NONE:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    iput-object p2, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->k:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    const/4 p2, 0x0

    .line 55
    iput p2, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->l:I

    .line 56
    new-instance p2, Lcom/oplus/camera/common/a/g;

    new-instance p3, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;)V

    invoke-direct {p2, p3}, Lcom/oplus/camera/common/a/g;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->m:Lcom/oplus/camera/common/a/g;

    .line 58
    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->o:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$a;

    .line 59
    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Rect;)V
    .locals 2

    .line 330
    sget-object v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;->ENTERED:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    iget-object v1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->k:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    if-eq v0, v1, :cond_0

    return-void

    .line 334
    :cond_0
    iput p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->l:I

    .line 335
    iget-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 336
    iget-object p0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->m:Lcom/oplus/camera/common/a/g;

    invoke-virtual {p0}, Lcom/oplus/camera/common/a/g;->c()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/Rect;Landroid/graphics/Rect;JLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V
    .locals 2

    .line 281
    sget-object v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;->ENTERED:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    iget-object v1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->k:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    if-ne v0, v1, :cond_0

    return-void

    .line 285
    :cond_0
    sget-object v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;->ENTERING:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    iput-object v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->k:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    .line 286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->j:J

    .line 287
    iput-wide p5, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->i:J

    .line 288
    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->h:Landroid/graphics/drawable/Drawable;

    .line 289
    iput p2, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->l:I

    .line 290
    iput-object p7, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->g:Landroid/animation/TimeInterpolator;

    .line 291
    iget-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 292
    iget-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 293
    iput-object p8, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->d:Ljava/lang/Runnable;

    .line 294
    iget-object p0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->m:Lcom/oplus/camera/common/a/g;

    invoke-virtual {p0}, Lcom/oplus/camera/common/a/g;->c()V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->k:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    sget-object v1, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;->ENTERING:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->k:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    sget-object v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;->EXITING:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b()V
    .locals 2

    .line 253
    sget-object v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;->NONE:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    iget-object v1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->k:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    if-eq v0, v1, :cond_0

    .line 254
    sget-object v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;->NONE:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    iput-object v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->k:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    const-wide/16 v0, 0x0

    .line 255
    iput-wide v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->j:J

    .line 256
    iput-wide v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->i:J

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->h:Landroid/graphics/drawable/Drawable;

    .line 258
    iput-object v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->g:Landroid/animation/TimeInterpolator;

    .line 259
    iput-object v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->d:Ljava/lang/Runnable;

    .line 260
    iget-object p0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->m:Lcom/oplus/camera/common/a/g;

    invoke-virtual {p0}, Lcom/oplus/camera/common/a/g;->c()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 113
    sget-object v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$1;->a:[I

    iget-object v1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->k:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    invoke-virtual {v1}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eq v0, v1, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/high16 v0, 0x7fc00000    # Float.NaN

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_3

    :cond_1
    move v1, v2

    :goto_1
    move v0, v4

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_2
    move v0, v3

    goto :goto_3

    .line 134
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->j:J

    sub-long/2addr v5, v7

    long-to-float v0, v5

    .line 136
    iget-wide v5, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->i:J

    long-to-float v7, v5

    cmpg-float v7, v0, v7

    if-gez v7, :cond_4

    long-to-float v1, v5

    div-float/2addr v0, v1

    .line 139
    iget-object v1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->g:Landroid/animation/TimeInterpolator;

    if-eqz v1, :cond_0

    .line 140
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float v0, v3, v0

    goto :goto_0

    .line 146
    :cond_4
    sget-object v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;->EXITED:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    iput-object v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->k:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    goto :goto_1

    .line 115
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->j:J

    sub-long/2addr v5, v7

    long-to-float v0, v5

    .line 117
    iget-wide v5, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->i:J

    long-to-float v7, v5

    cmpg-float v7, v0, v7

    if-gez v7, :cond_6

    long-to-float v1, v5

    div-float/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->g:Landroid/animation/TimeInterpolator;

    if-eqz v1, :cond_0

    .line 121
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    .line 127
    :cond_6
    sget-object v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;->ENTERED:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    iput-object v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->k:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    goto :goto_2

    .line 164
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    cmpl-float v5, v4, v0

    if-ltz v5, :cond_7

    goto :goto_4

    :cond_7
    cmpg-float v3, v3, v0

    if-gtz v3, :cond_8

    .line 167
    iget-object v3, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->b:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    .line 169
    :cond_8
    iget-object v3, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->b:Landroid/graphics/Paint;

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    .line 165
    :cond_9
    :goto_4
    iget-object v3, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 172
    :goto_5
    iget-object v3, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->b:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v3

    .line 173
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 174
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 175
    iget-object v3, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v3

    const/16 v6, 0x5a

    .line 177
    iget v7, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->l:I

    if-ne v6, v7, :cond_a

    const/high16 v6, 0x43870000    # 270.0f

    .line 178
    invoke-virtual {p1, v6, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 179
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    :cond_a
    const/16 v6, 0x10e

    if-ne v6, v7, :cond_b

    const/high16 v6, 0x42b40000    # 90.0f

    .line 181
    invoke-virtual {p1, v6, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 182
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->getWidth()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 186
    :cond_b
    :goto_6
    iget-object v4, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_c

    .line 190
    iget-object v6, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->c:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->e:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->f:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iget-object v9, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->e:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 191
    iget-object v6, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->c:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->e:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->f:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    iget-object v9, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->e:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 192
    iget-object v6, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->c:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->e:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->f:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    iget-object v9, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->e:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 193
    iget-object v6, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->c:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->e:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->f:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->e:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 196
    iget-object v6, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const v6, 0x461c4000    # 10000.0f

    mul-float/2addr v6, v0

    .line 197
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/16 v7, 0x2710

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 198
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 201
    :cond_c
    sget-boolean v2, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->a:Z

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v2, :cond_f

    .line 202
    sget-object v2, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->n:Landroid/text/TextPaint;

    if-nez v2, :cond_d

    .line 203
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    sput-object v2, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->n:Landroid/text/TextPaint;

    const/high16 v6, -0x10000

    .line 204
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 205
    sget-object v2, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->n:Landroid/text/TextPaint;

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 208
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Camera "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-float v6, v0, v4

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_e

    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", launch Gallery"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_e
    const/high16 v6, 0x43960000    # 300.0f

    .line 214
    sget-object v7, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->n:Landroid/text/TextPaint;

    const/high16 v8, 0x42fa0000    # 125.0f

    invoke-virtual {p1, v2, v8, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 216
    iget-object v2, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->p:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/high16 v6, 0x44480000    # 800.0f

    .line 217
    sget-object v7, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->n:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v8, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 221
    :cond_f
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 223
    iget-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->o:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$a;

    if-eqz p1, :cond_10

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 224
    invoke-interface {p1, v0}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$a;->a(I)V

    :cond_10
    if-eqz v1, :cond_11

    const-wide/16 v0, 0x0

    .line 229
    iput-wide v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->j:J

    .line 230
    iput-wide v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->i:J

    .line 231
    iput-object v5, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->g:Landroid/animation/TimeInterpolator;

    .line 233
    iget-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_12

    .line 235
    iput-object v5, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->d:Ljava/lang/Runnable;

    .line 236
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 239
    :cond_11
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 240
    iget-object p0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->m:Lcom/oplus/camera/common/a/g;

    invoke-virtual {p0}, Lcom/oplus/camera/common/a/g;->e()V

    :cond_12
    :goto_7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 100
    sput-boolean p1, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->a:Z

    return-void
.end method

.method public setDebugText(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->p:Ljava/lang/String;

    return-void
.end method

.method public setOnProgressChangedListener(Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$a;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->o:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$a;

    return-void
.end method
