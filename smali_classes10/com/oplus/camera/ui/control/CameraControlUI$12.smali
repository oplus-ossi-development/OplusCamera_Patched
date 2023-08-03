.class Lcom/oplus/camera/ui/control/CameraControlUI$12;
.super Lcom/oplus/camera/c/b;
.source "CameraControlUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/control/CameraControlUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/CameraControlUI;


# direct methods
.method public static synthetic $r8$lambda$OYTKuhHNO1ksodBAZ7elv5fYiI4(Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI$12;->a(Lcom/oplus/camera/control/ThumbImageView;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 0

    .line 2156
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$12;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-direct {p0}, Lcom/oplus/camera/c/b;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 1

    const/16 v0, 0x8

    .line 2159
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 2164
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$12;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->U()V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 2159
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$12;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    sget-object p1, Lcom/oplus/camera/ui/control/CameraControlUI$12$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$12$$ExternalSyntheticLambda0;

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$mf(Lcom/oplus/camera/ui/control/CameraControlUI;Ljava/util/function/Consumer;)V

    return-void
.end method
