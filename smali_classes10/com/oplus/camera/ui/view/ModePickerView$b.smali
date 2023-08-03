.class Lcom/oplus/camera/ui/view/ModePickerView$b;
.super Ljava/lang/Object;
.source "ModePickerView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/view/ModePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/view/ModePickerView;

.field private b:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public static synthetic $r8$lambda$9R0x-WlPIWDWzgmJ_2koIhAGNgE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/view/ModePickerView$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qRoqyM9bc8d02MqmZ8Wp1_R8M6U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/view/ModePickerView$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tCBOCBGbAXgK3yZs6nvFOeokF88()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/view/ModePickerView$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/camera/ui/view/ModePickerView;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 3499
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$b;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3497
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$b;->b:Landroid/animation/Animator$AnimatorListener;

    .line 3500
    iput-object p2, p0, Lcom/oplus/camera/ui/view/ModePickerView$b;->b:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultHideAnimatorListener, onAnimationCancel"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultHideAnimatorListener, onAnimationEnd"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultHideAnimatorListener, onAnimationStart"

    return-object v0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 3529
    sget-object v0, Lcom/oplus/camera/ui/view/ModePickerView$b$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/view/ModePickerView$b$$ExternalSyntheticLambda0;

    const-string v1, "ModePickerView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3531
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$b;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/view/ModePickerView;->setVisibility(I)V

    .line 3532
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$b;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$me(Lcom/oplus/camera/ui/view/ModePickerView;F)V

    .line 3533
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$b;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/view/ModePickerView;->setEnabled(Z)V

    .line 3535
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$b;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    .line 3536
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 3516
    sget-object v0, Lcom/oplus/camera/ui/view/ModePickerView$b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/view/ModePickerView$b$$ExternalSyntheticLambda1;

    const-string v1, "ModePickerView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3518
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$b;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/view/ModePickerView;->setVisibility(I)V

    .line 3519
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$b;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$me(Lcom/oplus/camera/ui/view/ModePickerView;F)V

    .line 3520
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$b;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/view/ModePickerView;->setEnabled(Z)V

    .line 3522
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$b;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    .line 3523
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 3542
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$b;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    .line 3543
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 3505
    sget-object v0, Lcom/oplus/camera/ui/view/ModePickerView$b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/view/ModePickerView$b$$ExternalSyntheticLambda2;

    const-string v1, "ModePickerView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3507
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$b;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/view/ModePickerView;->setVisibility(I)V

    .line 3509
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$b;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    .line 3510
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
