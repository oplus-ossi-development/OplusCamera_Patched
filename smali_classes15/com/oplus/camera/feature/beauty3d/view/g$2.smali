.class Lcom/oplus/camera/feature/beauty3d/view/g$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Beauty3DGuideScanUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/beauty3d/view/g;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/feature/beauty3d/view/g;


# direct methods
.method public static synthetic $r8$lambda$AotaYFL1Z3R7ds7089opdvz2CXM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/g$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$O9cOD0r0c4Hxt9-QTzwVqfBbcsk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/g$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/beauty3d/view/g;Z)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/g$2;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    iput-boolean p2, p0, Lcom/oplus/camera/feature/beauty3d/view/g$2;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "stop3DScan, onAnimationCancel"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "stop3DScan, onAnimationEnd"

    return-object v0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 591
    sget-object p0, Lcom/oplus/camera/feature/beauty3d/view/g$2$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/beauty3d/view/g$2$$ExternalSyntheticLambda1;

    const-string p1, "Beauty3DGuideScanUI"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 571
    sget-object p1, Lcom/oplus/camera/feature/beauty3d/view/g$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/beauty3d/view/g$2$$ExternalSyntheticLambda0;

    const-string v0, "Beauty3DGuideScanUI"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 573
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/g$2;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/beauty3d/view/g;->-$$Nest$fputC(Lcom/oplus/camera/feature/beauty3d/view/g;Landroid/animation/ObjectAnimator;)V

    .line 574
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/g$2;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty3d/view/g;->-$$Nest$mq(Lcom/oplus/camera/feature/beauty3d/view/g;)V

    .line 576
    iget-boolean p1, p0, Lcom/oplus/camera/feature/beauty3d/view/g$2;->a:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 577
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/g$2;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/beauty3d/view/g;->a(I)V

    goto :goto_0

    .line 579
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/g$2;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty3d/view/g;->c()V

    .line 582
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/g$2;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty3d/view/g;->-$$Nest$fgetw(Lcom/oplus/camera/feature/beauty3d/view/g;)Lcom/oplus/camera/feature/beauty3d/view/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 583
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/g$2;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty3d/view/g;->-$$Nest$fgetw(Lcom/oplus/camera/feature/beauty3d/view/g;)Lcom/oplus/camera/feature/beauty3d/view/f;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/oplus/camera/feature/beauty3d/view/f;->a(Z)V

    .line 586
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/g$2;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/g;->-$$Nest$fputf(Lcom/oplus/camera/feature/beauty3d/view/g;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 566
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/g$2;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/g;->-$$Nest$mm(Lcom/oplus/camera/feature/beauty3d/view/g;)V

    return-void
.end method
