.class final Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;
.super Ljava/lang/Object;
.source "SuperTextTrackerPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/view/SuperTextTrackerPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lorg/opencv/core/g;

.field private d:F

.field private e:I

.field private f:Lcom/oplus/imageengine/a/d;

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public static synthetic $r8$lambda$52qC-XHzpiucINSEFmue3L3IhPA(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->a(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EKxlZ_s_2PDwdLV6Zu1cC-IMh9Y(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->a(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 169
    iput p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->g:I

    .line 170
    iput p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->h:I

    return-void
.end method

.method private static final a(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->setAlpha(F)V

    return-void
.end method

.method private static final a(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->d()Lcom/oplus/imageengine/a/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->setTrackedSuperText(Lcom/oplus/imageengine/a/d;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/opencv/core/g;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->c:Lorg/opencv/core/g;

    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->g:I

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lorg/opencv/core/g;IIFI)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iput-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->b:Landroid/graphics/Bitmap;

    .line 183
    iput-object p2, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->c:Lorg/opencv/core/g;

    .line 184
    iput p5, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->d:F

    .line 185
    iput p6, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->e:I

    .line 186
    iput p3, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->i:I

    .line 187
    iput p4, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->j:I

    return-void
.end method

.method public final a(Lcom/oplus/imageengine/a/d;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->f:Lcom/oplus/imageengine/a/d;

    return-void
.end method

.method public final b()F
    .locals 0

    .line 166
    iget p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->d:F

    return p0
.end method

.method public final b(I)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->h:I

    return-void
.end method

.method public final c()I
    .locals 0

    .line 167
    iget p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->e:I

    return p0
.end method

.method public final d()Lcom/oplus/imageengine/a/d;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->f:Lcom/oplus/imageengine/a/d;

    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 169
    iget p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->g:I

    return p0
.end method

.method public final f()I
    .locals 0

    .line 170
    iget p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->h:I

    return p0
.end method

.method public final g()I
    .locals 0

    .line 171
    iget p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->i:I

    return p0
.end method

.method public final h()I
    .locals 0

    .line 172
    iget p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->j:I

    return p0
.end method

.method public final i()V
    .locals 11

    .line 195
    iget-object v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v10, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    .line 196
    invoke-virtual {v10}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->getViewController()Lcom/oplus/supertext/interfaces/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->a()Lorg/opencv/core/g;

    move-result-object v2

    .line 199
    invoke-virtual {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->g()I

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->h()I

    move-result v4

    .line 200
    invoke-virtual {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->b()F

    move-result v5

    invoke-virtual {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;->c()I

    move-result v6

    .line 201
    invoke-interface {v0}, Lcom/oplus/supertext/interfaces/d;->i()Landroid/graphics/Rect;

    move-result-object v7

    .line 202
    invoke-interface {v0}, Lcom/oplus/supertext/interfaces/d;->j()Landroid/graphics/Rect;

    move-result-object v8

    const/4 v9, 0x1

    move-object v0, v10

    .line 197
    invoke-virtual/range {v0 .. v9}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->a(Landroid/graphics/Bitmap;Lorg/opencv/core/g;IIFILandroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    const/4 v0, 0x0

    .line 205
    invoke-virtual {v10, v0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->setVisibility(I)V

    .line 206
    invoke-virtual {v10}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->getDynamicConfig()Lcom/oplus/supertext/DynamicConfig;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/supertext/DynamicConfig;->v()Lcom/oplus/supertext/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/supertext/c/d;->b()J

    move-result-wide v1

    long-to-float v3, v1

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 209
    invoke-virtual {v10, v4}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->setAlpha(F)V

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 210
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 211
    new-instance v4, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d$$ExternalSyntheticLambda0;

    invoke-direct {v4, v10}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 214
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 215
    invoke-virtual {v0}, Lcom/oplus/supertext/DynamicConfig;->v()Lcom/oplus/supertext/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/supertext/c/d;->a()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 219
    :cond_3
    new-instance v1, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d$$ExternalSyntheticLambda1;

    invoke-direct {v1, v10, p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;Lcom/oplus/supertext/view/SuperTextTrackerPanelView$d;)V

    .line 221
    invoke-virtual {v0}, Lcom/oplus/supertext/DynamicConfig;->v()Lcom/oplus/supertext/c/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/supertext/c/d;->d()J

    move-result-wide v2

    .line 219
    invoke-virtual {v10, v1, v2, v3}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
