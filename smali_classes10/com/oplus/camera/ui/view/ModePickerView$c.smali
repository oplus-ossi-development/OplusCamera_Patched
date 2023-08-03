.class Lcom/oplus/camera/ui/view/ModePickerView$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/view/ModePickerView;

.field private b:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public static synthetic $r8$lambda$1wb--zlh38j7b9KM6MKSB34M0Ws()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/view/ModePickerView$c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3vnk9yfGUsG1wP9O5TQZ-fyfSZk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/view/ModePickerView$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ilJk8rJmYsiDp-Vyv-ttlgOzme0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/view/ModePickerView$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/camera/ui/view/ModePickerView;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 3451
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$c;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3449
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$c;->b:Landroid/animation/Animator$AnimatorListener;

    .line 3452
    iput-object p2, p0, Lcom/oplus/camera/ui/view/ModePickerView$c;->b:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultShowAnimatorListener, onAnimationCancel"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultShowAnimatorListener, onAnimationEnd"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultShowAnimatorListener, onAnimationStart"

    return-object v0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 3478
    sget-object v0, Lcom/oplus/camera/ui/view/ModePickerView$c$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/view/ModePickerView$c$$ExternalSyntheticLambda1;

    const-string v1, "ModePickerView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3480
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$c;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$me(Lcom/oplus/camera/ui/view/ModePickerView;F)V

    .line 3481
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$c;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/view/ModePickerView;->setEnabled(Z)V

    .line 3483
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$c;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    .line 3484
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 3466
    sget-object v0, Lcom/oplus/camera/ui/view/ModePickerView$c$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/view/ModePickerView$c$$ExternalSyntheticLambda2;

    const-string v1, "ModePickerView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3468
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$c;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$me(Lcom/oplus/camera/ui/view/ModePickerView;F)V

    .line 3469
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$c;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/view/ModePickerView;->setEnabled(Z)V

    .line 3471
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$c;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    .line 3472
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 3490
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$c;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    .line 3491
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 3457
    sget-object v0, Lcom/oplus/camera/ui/view/ModePickerView$c$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/view/ModePickerView$c$$ExternalSyntheticLambda0;

    const-string v1, "ModePickerView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3459
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$c;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    .line 3460
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
