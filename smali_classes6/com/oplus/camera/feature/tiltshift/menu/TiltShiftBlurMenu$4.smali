.class Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TiltShiftBlurMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->a(Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$4;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 555
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$4;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$fgetu(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)Lcom/oplus/camera/feature/tiltshift/menu/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 556
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$4;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$fgetu(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)Lcom/oplus/camera/feature/tiltshift/menu/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/tiltshift/menu/a;->a()V

    .line 559
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$4;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->a(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 564
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$4;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->b(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;Z)Z

    return-void
.end method
