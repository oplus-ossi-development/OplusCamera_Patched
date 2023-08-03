.class Lcom/oplus/camera/feature/aiscene/aiscene/view/f$3;
.super Lcom/oplus/camera/common/view/animation/b;
.source "PIAISceneUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/aiscene/aiscene/view/f;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;


# direct methods
.method public static synthetic $r8$lambda$Kl_npZh5k_V9sIxYxgIMXQoy8cw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$3;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xJ50xVyUpQiC-LHWKHrmjiigvnc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$3;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zM-k1EA2iMOhs5hm6ZAXx3Jz9Z8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/f;Z)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$3;->b:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;

    iput-boolean p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$3;->a:Z

    invoke-direct {p0}, Lcom/oplus/camera/common/view/animation/b;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "startAISceneHideAnimator,  onAnimationCancel"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "startAISceneHideAnimator,  onAnimationEnd"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "startAISceneHideAnimator,  onAnimationStart"

    return-object v0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 681
    sget-object p1, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$3$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/aiscene/aiscene/view/f$3$$ExternalSyntheticLambda2;

    const-string v0, "PIAISceneUI"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 683
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$3;->b:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f;->-$$Nest$mm(Lcom/oplus/camera/feature/aiscene/aiscene/view/f;I)V

    .line 684
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$3;->b:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f;->-$$Nest$fgetg(Lcom/oplus/camera/feature/aiscene/aiscene/view/f;)Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->d(Landroid/animation/Animator$AnimatorListener;)V

    .line 686
    iget-boolean p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$3;->a:Z

    if-eqz p1, :cond_0

    .line 687
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$3;->b:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f;->a(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 669
    sget-object p1, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$3$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/aiscene/aiscene/view/f$3$$ExternalSyntheticLambda0;

    const-string v0, "PIAISceneUI"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 671
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$3;->b:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f;->-$$Nest$mm(Lcom/oplus/camera/feature/aiscene/aiscene/view/f;I)V

    .line 672
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$3;->b:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f;->-$$Nest$fgetg(Lcom/oplus/camera/feature/aiscene/aiscene/view/f;)Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->d(Landroid/animation/Animator$AnimatorListener;)V

    .line 674
    iget-boolean p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$3;->a:Z

    if-eqz p1, :cond_0

    .line 675
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$3;->b:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f;->a(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 664
    sget-object p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$3$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/aiscene/aiscene/view/f$3$$ExternalSyntheticLambda1;

    const-string p1, "PIAISceneUI"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
