.class Lcom/oplus/camera/feature/pictureinpicture/a$2;
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
.method public static synthetic $r8$lambda$2J3xkBzEJdfIKCldyePg10AYn5U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/pictureinpicture/a$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3faVIxxyfglM7ixH0ts8jsMU1zg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/pictureinpicture/a$2;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Efq4780fxFtq_LtTbSVH8YMsnJQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/pictureinpicture/a$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/pictureinpicture/a;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/a$2;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "hideTeleSmallPreviewView, onAnimationCancel"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "hideTeleSmallPreviewView, onAnimationEnd"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "hideTeleSmallPreviewView, onAnimationStart"

    return-object v0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 568
    sget-object p1, Lcom/oplus/camera/feature/pictureinpicture/a$2$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/pictureinpicture/a$2$$ExternalSyntheticLambda2;

    const-string v0, "PictureInPictureFeature"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 570
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/a$2;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$fgetA(Lcom/oplus/camera/feature/pictureinpicture/a;)Lcom/oplus/camera/protocal/ui/d/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 571
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/a$2;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$fgetA(Lcom/oplus/camera/feature/pictureinpicture/a;)Lcom/oplus/camera/protocal/ui/d/m;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/d/m;->c(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 556
    sget-object p1, Lcom/oplus/camera/feature/pictureinpicture/a$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/pictureinpicture/a$2$$ExternalSyntheticLambda0;

    const-string v0, "PictureInPictureFeature"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 558
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/a$2;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$fgetA(Lcom/oplus/camera/feature/pictureinpicture/a;)Lcom/oplus/camera/protocal/ui/d/m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/a$2;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$fgetv(Lcom/oplus/camera/feature/pictureinpicture/a;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 559
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/a$2;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$fgetw(Lcom/oplus/camera/feature/pictureinpicture/a;)Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->setVisibility(I)V

    .line 560
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/a$2;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$fgetv(Lcom/oplus/camera/feature/pictureinpicture/a;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 561
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/a$2;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$fgetA(Lcom/oplus/camera/feature/pictureinpicture/a;)Lcom/oplus/camera/protocal/ui/d/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/m;->k()V

    .line 562
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/a$2;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$fgetA(Lcom/oplus/camera/feature/pictureinpicture/a;)Lcom/oplus/camera/protocal/ui/d/m;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/d/m;->c(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 547
    sget-object p1, Lcom/oplus/camera/feature/pictureinpicture/a$2$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/pictureinpicture/a$2$$ExternalSyntheticLambda1;

    const-string v0, "PictureInPictureFeature"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 549
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/a$2;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$fgetA(Lcom/oplus/camera/feature/pictureinpicture/a;)Lcom/oplus/camera/protocal/ui/d/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 550
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/a$2;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$fgetA(Lcom/oplus/camera/feature/pictureinpicture/a;)Lcom/oplus/camera/protocal/ui/d/m;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/d/m;->c(Z)V

    :cond_0
    return-void
.end method
