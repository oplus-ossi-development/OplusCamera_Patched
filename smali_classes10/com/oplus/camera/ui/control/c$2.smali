.class Lcom/oplus/camera/ui/control/c$2;
.super Ljava/lang/Object;
.source "ThumbnailUI.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/control/c;->a(IIILandroid/view/animation/Interpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oplus/camera/ui/control/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/control/c;I)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/oplus/camera/ui/control/c$2;->b:Lcom/oplus/camera/ui/control/c;

    iput p2, p0, Lcom/oplus/camera/ui/control/c$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 487
    iget-object p1, p0, Lcom/oplus/camera/ui/control/c$2;->b:Lcom/oplus/camera/ui/control/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgeta(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oplus/camera/ui/control/c$2;->a:I

    if-eqz p1, :cond_0

    .line 488
    iget-object p1, p0, Lcom/oplus/camera/ui/control/c$2;->b:Lcom/oplus/camera/ui/control/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgeta(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a(ZZ)V

    .line 491
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/control/c$2;->b:Lcom/oplus/camera/ui/control/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/control/ThumbImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    iget v0, p0, Lcom/oplus/camera/ui/control/c$2;->a:I

    if-eq p1, v0, :cond_1

    const/4 p1, 0x4

    if-ne p1, v0, :cond_2

    .line 492
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/control/c$2;->b:Lcom/oplus/camera/ui/control/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/control/ThumbImageView;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/ui/control/c$2;->a:I

    invoke-virtual {p1, p0}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 480
    iget p1, p0, Lcom/oplus/camera/ui/control/c$2;->a:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/ui/control/c$2;->b:Lcom/oplus/camera/ui/control/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/control/ThumbImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 481
    iget-object p1, p0, Lcom/oplus/camera/ui/control/c$2;->b:Lcom/oplus/camera/ui/control/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/control/ThumbImageView;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/ui/control/c$2;->a:I

    invoke-virtual {p1, p0}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
