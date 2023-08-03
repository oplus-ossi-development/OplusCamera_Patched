.class Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$3;
.super Ljava/lang/Object;
.source "TiltShiftBlurMenu.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->setOrientation(IZ)V
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

    .line 389
    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$3;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 392
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$3;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$fgetd(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)I

    move-result p1

    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$3;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {v0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$fgetg(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 393
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 395
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$3;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$fgeti(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 396
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$3;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$fgeth(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 397
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$3;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {v0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$fgete(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$3;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {v1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$fgetf(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    neg-int p1, p1

    :goto_0
    mul-int/lit16 p1, p1, 0x168

    div-int/lit16 p1, p1, 0x3e8

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    .line 398
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 399
    :cond_1
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    .line 400
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$3;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$fputd(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;I)V

    .line 401
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$3;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->invalidate()V

    goto :goto_2

    .line 403
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$3;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$fgetg(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$fputd(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;I)V

    :cond_3
    :goto_2
    const/4 p1, 0x4

    .line 407
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$3;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {v0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$fgetC(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)I

    move-result v0

    if-eq p1, v0, :cond_4

    const/16 p1, 0x8

    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$3;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {v0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$fgetC(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)I

    move-result v0

    if-eq p1, v0, :cond_4

    .line 408
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$3;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$fgetr(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$3;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$fgetd(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setRotation(F)V

    :cond_4
    return-void
.end method
