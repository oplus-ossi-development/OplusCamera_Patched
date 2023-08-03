.class Lcom/oplus/camera/widget/CameraTimeView$4;
.super Lcom/oplus/camera/common/view/animation/b;
.source "CameraTimeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/widget/CameraTimeView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/widget/CameraTimeView;


# direct methods
.method public static synthetic $r8$lambda$anaJ0a5K9b33fZbhu_RU4oZGUxU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/widget/CameraTimeView$4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yv-aMpcxfpgKONMY3zQGmGJuWhU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/widget/CameraTimeView$4;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/widget/CameraTimeView;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView$4;->a:Lcom/oplus/camera/widget/CameraTimeView;

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

    .line 461
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/animation/b;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 463
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView$4;->a:Lcom/oplus/camera/widget/CameraTimeView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/widget/CameraTimeView;->-$$Nest$fputb(Lcom/oplus/camera/widget/CameraTimeView;Z)V

    .line 464
    iget-object p0, p0, Lcom/oplus/camera/widget/CameraTimeView$4;->a:Lcom/oplus/camera/widget/CameraTimeView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/CameraTimeView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 453
    sget-object p1, Lcom/oplus/camera/widget/CameraTimeView$4$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/widget/CameraTimeView$4$$ExternalSyntheticLambda0;

    const-string v0, "CameraTimeView"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 455
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView$4;->a:Lcom/oplus/camera/widget/CameraTimeView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/widget/CameraTimeView;->-$$Nest$fputb(Lcom/oplus/camera/widget/CameraTimeView;Z)V

    .line 456
    iget-object p0, p0, Lcom/oplus/camera/widget/CameraTimeView$4;->a:Lcom/oplus/camera/widget/CameraTimeView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/CameraTimeView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 446
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/animation/b;->onAnimationStart(Landroid/animation/Animator;)V

    .line 448
    sget-object p0, Lcom/oplus/camera/widget/CameraTimeView$4$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/widget/CameraTimeView$4$$ExternalSyntheticLambda1;

    const-string p1, "CameraTimeView"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
