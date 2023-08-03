.class Lcom/oplus/camera/widget/CameraTimeView$2;
.super Lcom/oplus/camera/common/view/animation/b;
.source "CameraTimeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/widget/CameraTimeView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/widget/CameraTimeView;


# direct methods
.method public static synthetic $r8$lambda$L4YNxUGz_1EKPCi47ckPlwcp7F0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/widget/CameraTimeView$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nWuqYCvw8ypVCA1EZjbS6Y_fu3Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/widget/CameraTimeView$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/widget/CameraTimeView;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView$2;->a:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-direct {p0}, Lcom/oplus/camera/common/view/animation/b;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "showTimeUI, onAnimationCancel"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "showTimeUI, onAnimationEnd"

    return-object v0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 393
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/animation/b;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 394
    sget-object p1, Lcom/oplus/camera/widget/CameraTimeView$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/widget/CameraTimeView$2$$ExternalSyntheticLambda0;

    const-string v0, "CameraTimeView"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 396
    iget-object p0, p0, Lcom/oplus/camera/widget/CameraTimeView$2;->a:Lcom/oplus/camera/widget/CameraTimeView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/widget/CameraTimeView;->-$$Nest$fputb(Lcom/oplus/camera/widget/CameraTimeView;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 386
    sget-object p1, Lcom/oplus/camera/widget/CameraTimeView$2$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/widget/CameraTimeView$2$$ExternalSyntheticLambda1;

    const-string v0, "CameraTimeView"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 388
    iget-object p0, p0, Lcom/oplus/camera/widget/CameraTimeView$2;->a:Lcom/oplus/camera/widget/CameraTimeView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/widget/CameraTimeView;->-$$Nest$fputb(Lcom/oplus/camera/widget/CameraTimeView;Z)V

    return-void
.end method
