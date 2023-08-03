.class Lcom/oplus/camera/feature/xpan/view/a$5;
.super Ljava/lang/Object;
.source "XPanViewManger.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/xpan/view/a;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/feature/xpan/view/a;


# direct methods
.method public static synthetic $r8$lambda$PX5THKYP1RxuceWmoimatndlHyw(Lcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/view/a$5;->b(Lcom/oplus/camera/protocal/ui/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZRr6MGYaLtBuOqa38ZtEaK9SDc0(Lcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/view/a$5;->c(Lcom/oplus/camera/protocal/ui/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lBI_YRYVYlHWr-Q0ZdwqskqhM_w(Lcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/view/a$5;->a(Lcom/oplus/camera/protocal/ui/a;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/feature/xpan/view/a;Z)V
    .locals 0

    .line 1100
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/a$5;->b:Lcom/oplus/camera/feature/xpan/view/a;

    iput-boolean p2, p0, Lcom/oplus/camera/feature/xpan/view/a$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/a;)V
    .locals 1

    .line 1123
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->t()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/protocal/ui/a;)V
    .locals 1

    .line 1114
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->t()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method private static synthetic c(Lcom/oplus/camera/protocal/ui/a;)V
    .locals 1

    .line 1105
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->t()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 1120
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/a$5;->b:Lcom/oplus/camera/feature/xpan/view/a;

    iget-boolean v0, p0, Lcom/oplus/camera/feature/xpan/view/a$5;->a:Z

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/xpan/view/a;->-$$Nest$mf(Lcom/oplus/camera/feature/xpan/view/a;Z)V

    .line 1121
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/a$5;->b:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/xpan/view/a;->-$$Nest$fgetp(Lcom/oplus/camera/feature/xpan/view/a;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    invoke-static {p1, v0, v1, v2, v3}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1122
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/a$5;->b:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/view/a;->-$$Nest$fgetx(Lcom/oplus/camera/feature/xpan/view/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/xpan/view/a$5$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/xpan/view/a$5$$ExternalSyntheticLambda2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1111
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/a$5;->b:Lcom/oplus/camera/feature/xpan/view/a;

    iget-boolean v0, p0, Lcom/oplus/camera/feature/xpan/view/a$5;->a:Z

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/xpan/view/a;->-$$Nest$mf(Lcom/oplus/camera/feature/xpan/view/a;Z)V

    .line 1112
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/a$5;->b:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/xpan/view/a;->-$$Nest$fgetp(Lcom/oplus/camera/feature/xpan/view/a;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    invoke-static {p1, v0, v1, v2, v3}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1113
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/a$5;->b:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/view/a;->-$$Nest$fgetx(Lcom/oplus/camera/feature/xpan/view/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/xpan/view/a$5$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/xpan/view/a$5$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1103
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/a$5;->b:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/xpan/view/a;->-$$Nest$fgetp(Lcom/oplus/camera/feature/xpan/view/a;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1104
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/a$5;->b:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/view/a;->-$$Nest$fgetx(Lcom/oplus/camera/feature/xpan/view/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/xpan/view/a$5$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/xpan/view/a$5$$ExternalSyntheticLambda1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
