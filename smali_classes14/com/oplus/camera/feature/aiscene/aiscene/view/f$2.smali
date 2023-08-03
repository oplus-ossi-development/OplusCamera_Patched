.class Lcom/oplus/camera/feature/aiscene/aiscene/view/f$2;
.super Lcom/oplus/camera/common/view/animation/b;
.source "PIAISceneUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/aiscene/aiscene/view/f;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;


# direct methods
.method public static synthetic $r8$lambda$OqVTyVDd2gXX7d5v9dnYc8f71m0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/f;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$2;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;

    invoke-direct {p0}, Lcom/oplus/camera/common/view/animation/b;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "startAISceneShowAnimator, onAnimationStart"

    return-object v0
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 641
    sget-object p1, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/aiscene/aiscene/view/f$2$$ExternalSyntheticLambda0;

    const-string v0, "PIAISceneUI"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 642
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$2;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f;->-$$Nest$mv(Lcom/oplus/camera/feature/aiscene/aiscene/view/f;)V

    .line 643
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$2;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f;->-$$Nest$mm(Lcom/oplus/camera/feature/aiscene/aiscene/view/f;I)V

    .line 644
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$2;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f;->-$$Nest$fgety(Lcom/oplus/camera/feature/aiscene/aiscene/view/f;)Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$2;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;

    invoke-static {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f;->-$$Nest$fgetq(Lcom/oplus/camera/feature/aiscene/aiscene/view/f;)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(IZ)V

    .line 645
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$2;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f;->-$$Nest$fgetg(Lcom/oplus/camera/feature/aiscene/aiscene/view/f;)Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->c(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
