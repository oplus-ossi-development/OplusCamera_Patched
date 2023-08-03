.class Lcom/oplus/camera/widget/CameraTimeView$3;
.super Lcom/oplus/camera/common/view/animation/b;
.source "CameraTimeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/widget/CameraTimeView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/widget/CameraTimeView;


# direct methods
.method public static synthetic $r8$lambda$7cNSQjWBXoZqL4oNO0uJNY39C7A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/widget/CameraTimeView$3;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$a7KRVl_3H0hNRAfWvwdBP9x39P4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/widget/CameraTimeView$3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/widget/CameraTimeView;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView$3;->a:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-direct {p0}, Lcom/oplus/camera/common/view/animation/b;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "hideTimeUI, onAnimationEnd"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "hideTimeUI, onAnimationStart"

    return-object v0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 427
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/animation/b;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 429
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView$3;->a:Lcom/oplus/camera/widget/CameraTimeView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/widget/CameraTimeView;->-$$Nest$fputb(Lcom/oplus/camera/widget/CameraTimeView;Z)V

    .line 430
    iget-object p0, p0, Lcom/oplus/camera/widget/CameraTimeView$3;->a:Lcom/oplus/camera/widget/CameraTimeView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/CameraTimeView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 419
    sget-object p1, Lcom/oplus/camera/widget/CameraTimeView$3$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/widget/CameraTimeView$3$$ExternalSyntheticLambda1;

    const-string v0, "CameraTimeView"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 421
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView$3;->a:Lcom/oplus/camera/widget/CameraTimeView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/widget/CameraTimeView;->-$$Nest$fputb(Lcom/oplus/camera/widget/CameraTimeView;Z)V

    .line 422
    iget-object p0, p0, Lcom/oplus/camera/widget/CameraTimeView$3;->a:Lcom/oplus/camera/widget/CameraTimeView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/CameraTimeView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 412
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/animation/b;->onAnimationStart(Landroid/animation/Animator;)V

    .line 414
    sget-object p0, Lcom/oplus/camera/widget/CameraTimeView$3$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/widget/CameraTimeView$3$$ExternalSyntheticLambda0;

    const-string p1, "CameraTimeView"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
