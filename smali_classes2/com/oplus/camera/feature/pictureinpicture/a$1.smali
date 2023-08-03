.class Lcom/oplus/camera/feature/pictureinpicture/a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PictureInPictureFeaturePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/pictureinpicture/a;->b(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/pictureinpicture/a;


# direct methods
.method public static synthetic $r8$lambda$22vbO-DmXN3uu9itjExmJkcA4DA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/pictureinpicture/a$1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$G156MkF0GvPoe6TM8AXynpBnJiI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/pictureinpicture/a$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$skZq8S9AL8SxARkR_njqQHyksSU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/pictureinpicture/a$1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/pictureinpicture/a;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/a$1;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "showTeleSmallPreviewView, onAnimationCancel"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "showTeleSmallPreviewView, onAnimationEnd"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "showTeleSmallPreviewView, onAnimationStart"

    return-object v0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 532
    sget-object p1, Lcom/oplus/camera/feature/pictureinpicture/a$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/pictureinpicture/a$1$$ExternalSyntheticLambda1;

    const-string v0, "PictureInPictureFeature"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 534
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/a$1;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$fgetA(Lcom/oplus/camera/feature/pictureinpicture/a;)Lcom/oplus/camera/protocal/ui/d/m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/a$1;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$fgetv(Lcom/oplus/camera/feature/pictureinpicture/a;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 535
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/a$1;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$fgetv(Lcom/oplus/camera/feature/pictureinpicture/a;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 536
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/a$1;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$fgetw(Lcom/oplus/camera/feature/pictureinpicture/a;)Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->setVisibility(I)V

    .line 537
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/a$1;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$fgetA(Lcom/oplus/camera/feature/pictureinpicture/a;)Lcom/oplus/camera/protocal/ui/d/m;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/d/m;->c(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 523
    sget-object p1, Lcom/oplus/camera/feature/pictureinpicture/a$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/pictureinpicture/a$1$$ExternalSyntheticLambda0;

    const-string v0, "PictureInPictureFeature"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 525
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/a$1;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$fgetA(Lcom/oplus/camera/feature/pictureinpicture/a;)Lcom/oplus/camera/protocal/ui/d/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 526
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/a$1;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$fgetA(Lcom/oplus/camera/feature/pictureinpicture/a;)Lcom/oplus/camera/protocal/ui/d/m;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/d/m;->c(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 508
    sget-object p1, Lcom/oplus/camera/feature/pictureinpicture/a$1$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/pictureinpicture/a$1$$ExternalSyntheticLambda2;

    const-string v0, "PictureInPictureFeature"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 510
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/a$1;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$fgetA(Lcom/oplus/camera/feature/pictureinpicture/a;)Lcom/oplus/camera/protocal/ui/d/m;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/a$1;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$fgetv(Lcom/oplus/camera/feature/pictureinpicture/a;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 511
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/a$1;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$fgeti(Lcom/oplus/camera/feature/pictureinpicture/a;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/a$1;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$fgetv(Lcom/oplus/camera/feature/pictureinpicture/a;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 512
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/a$1;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$fgetv(Lcom/oplus/camera/feature/pictureinpicture/a;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    goto :goto_0

    .line 514
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/a$1;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$fgetw(Lcom/oplus/camera/feature/pictureinpicture/a;)Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->setVisibility(I)V

    .line 515
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/a$1;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$fgetv(Lcom/oplus/camera/feature/pictureinpicture/a;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 516
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/a$1;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$fgetA(Lcom/oplus/camera/feature/pictureinpicture/a;)Lcom/oplus/camera/protocal/ui/d/m;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/d/m;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method
