.class Lcom/oplus/camera/inverse/InverseMaskView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InverseMaskView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/inverse/InverseMaskView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Landroid/animation/ValueAnimator;

.field final synthetic c:Lcom/oplus/camera/inverse/InverseMaskView;


# direct methods
.method public static synthetic $r8$lambda$IV9Inr02RJwGH2lFQ2HgsSu5-ng()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/inverse/InverseMaskView$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/inverse/InverseMaskView;I[Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseMaskView$2;->c:Lcom/oplus/camera/inverse/InverseMaskView;

    iput p2, p0, Lcom/oplus/camera/inverse/InverseMaskView$2;->a:I

    iput-object p3, p0, Lcom/oplus/camera/inverse/InverseMaskView$2;->b:[Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraTest, EndScaleAnimation"

    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 373
    iget p1, p0, Lcom/oplus/camera/inverse/InverseMaskView$2;->a:I

    if-lez p1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseMaskView$2;->c:Lcom/oplus/camera/inverse/InverseMaskView;

    iget-object v1, p0, Lcom/oplus/camera/inverse/InverseMaskView$2;->b:[Landroid/animation/ValueAnimator;

    aget-object p1, v1, p1

    invoke-static {v0, p1}, Lcom/oplus/camera/inverse/InverseMaskView;->-$$Nest$fputs(Lcom/oplus/camera/inverse/InverseMaskView;Landroid/animation/ValueAnimator;)V

    .line 375
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseMaskView$2;->c:Lcom/oplus/camera/inverse/InverseMaskView;

    invoke-static {p0}, Lcom/oplus/camera/inverse/InverseMaskView;->-$$Nest$fgets(Lcom/oplus/camera/inverse/InverseMaskView;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    const-string p0, "CameraPerformance.EndScaleAnimation"

    .line 377
    invoke-static {p0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 379
    sget-object p1, Lcom/oplus/camera/inverse/InverseMaskView$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/inverse/InverseMaskView$2$$ExternalSyntheticLambda0;

    const-string v0, "InverseMaskView"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 381
    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
