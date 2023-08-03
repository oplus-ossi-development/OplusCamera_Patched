.class Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TiltShiftBlurMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->a(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;Z)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$5;->b:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    iput-boolean p2, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$5;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 638
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$5;->b:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$mg(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)V

    .line 639
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$5;->b:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->d(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;Z)Z

    .line 641
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$5;->b:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$fgetC(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    return-void

    .line 645
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$5;->b:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$fgetu(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)Lcom/oplus/camera/feature/tiltshift/menu/a;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$5;->a:Z

    invoke-interface {p1, p0, v0}, Lcom/oplus/camera/feature/tiltshift/menu/a;->a(ZZ)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 633
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$5;->b:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->c(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;Z)Z

    return-void
.end method
