.class public Lcom/oplus/camera/ui/tinyui/c;
.super Ljava/lang/Object;
.source "TinySettingAnimatorHelper.java"


# instance fields
.field private final a:F

.field private final b:Landroid/animation/ArgbEvaluator;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/ObjectAnimator;

.field private f:Landroid/animation/ObjectAnimator;

.field private g:Landroid/animation/ObjectAnimator;

.field private h:Landroid/animation/ObjectAnimator;

.field private i:Landroid/animation/ObjectAnimator;

.field private j:Landroid/animation/ObjectAnimator;

.field private k:Landroid/animation/ValueAnimator;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$xpF9yVjPB4KRIjUU7kwHhOiTxQA(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/tinyui/c;->a(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic -$$Nest$fgetl(Lcom/oplus/camera/ui/tinyui/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/c;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetm(Lcom/oplus/camera/ui/tinyui/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/c;->m:Landroid/view/View;

    return-object p0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->b:Landroid/animation/ArgbEvaluator;

    .line 46
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/c;->l:Landroid/view/View;

    .line 47
    iput-object p2, p0, Lcom/oplus/camera/ui/tinyui/c;->m:Landroid/view/View;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071096

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/camera/ui/tinyui/c;->a:F

    return-void
.end method

.method private a()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->c:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->l:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->c:Landroid/animation/ObjectAnimator;

    .line 129
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xd9

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 133
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/c;->c:Landroid/animation/ObjectAnimator;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic a(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 299
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method private b()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->l:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/oplus/camera/ui/tinyui/c;->a:F

    neg-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->e:Landroid/animation/ObjectAnimator;

    .line 140
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xd9

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 144
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/c;->e:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private c()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->l:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->d:Landroid/animation/ObjectAnimator;

    .line 151
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xd9

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/c;->d:Landroid/animation/ObjectAnimator;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private d()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->f:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->l:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/oplus/camera/ui/tinyui/c;->a:F

    neg-float v3, v3

    aput v3, v1, v2

    const-string v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->f:Landroid/animation/ObjectAnimator;

    .line 162
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 163
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xd9

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 166
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/c;->f:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private e()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->g:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->m:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->g:Landroid/animation/ObjectAnimator;

    .line 248
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 249
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xd9

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 252
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/c;->g:Landroid/animation/ObjectAnimator;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private f()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 256
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->i:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->m:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/oplus/camera/ui/tinyui/c;->a:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->i:Landroid/animation/ObjectAnimator;

    .line 259
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 260
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->i:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xd9

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 263
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/c;->i:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private g()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->h:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->m:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->h:Landroid/animation/ObjectAnimator;

    .line 270
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 271
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->h:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xd9

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 274
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/c;->h:Landroid/animation/ObjectAnimator;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private h()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->j:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->m:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/oplus/camera/ui/tinyui/c;->a:F

    aput v3, v1, v2

    const-string v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->j:Landroid/animation/ObjectAnimator;

    .line 281
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 282
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->j:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xd9

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 285
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/c;->j:Landroid/animation/ObjectAnimator;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/util/a;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 53
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/c;->a()Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/c;->b()Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/c;->b()Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v1, 0xd9

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 72
    :cond_3
    new-instance p1, Lcom/oplus/camera/ui/tinyui/c$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/tinyui/c$1;-><init>(Lcom/oplus/camera/ui/tinyui/c;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;II)Landroid/animation/ValueAnimator;
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->k:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/c;->b:Landroid/animation/ArgbEvaluator;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/ui/tinyui/c;->k:Landroid/animation/ValueAnimator;

    .line 291
    sget-object v0, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 292
    iget-object p2, p0, Lcom/oplus/camera/ui/tinyui/c;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xd9

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    new-array v3, v3, [I

    aput p2, v3, v2

    aput p3, v3, v1

    .line 294
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 297
    :goto_0
    iget-object p2, p0, Lcom/oplus/camera/ui/tinyui/c;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 298
    iget-object p2, p0, Lcom/oplus/camera/ui/tinyui/c;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 299
    iget-object p2, p0, Lcom/oplus/camera/ui/tinyui/c;->k:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oplus/camera/ui/tinyui/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/tinyui/c$$ExternalSyntheticLambda0;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 300
    iget-object p2, p0, Lcom/oplus/camera/ui/tinyui/c;->k:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oplus/camera/ui/tinyui/c$5;

    invoke-direct {v0, p0, p1, p3}, Lcom/oplus/camera/ui/tinyui/c$5;-><init>(Lcom/oplus/camera/ui/tinyui/c;Landroid/widget/ImageView;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 307
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/c;->k:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public b(Lcom/oplus/camera/util/a;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 86
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/c;->c()Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 95
    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/c;->d()Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/c;->d()Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v1, 0xd9

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 105
    :cond_3
    new-instance p1, Lcom/oplus/camera/ui/tinyui/c$2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/tinyui/c$2;-><init>(Lcom/oplus/camera/ui/tinyui/c;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public c(Lcom/oplus/camera/util/a;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 171
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 174
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/c;->e()Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 178
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 180
    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/c;->f()Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 182
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/c;->f()Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 186
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v1, 0xd9

    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 190
    :cond_3
    new-instance p1, Lcom/oplus/camera/ui/tinyui/c$3;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/tinyui/c$3;-><init>(Lcom/oplus/camera/ui/tinyui/c;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public d(Lcom/oplus/camera/util/a;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 205
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 208
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/c;->g()Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 212
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 214
    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/c;->h()Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 216
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/c;->h()Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 220
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v1, 0xd9

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 224
    :cond_3
    new-instance p1, Lcom/oplus/camera/ui/tinyui/c$4;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/tinyui/c$4;-><init>(Lcom/oplus/camera/ui/tinyui/c;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method
