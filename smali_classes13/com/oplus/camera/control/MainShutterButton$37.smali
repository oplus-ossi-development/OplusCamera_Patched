.class Lcom/oplus/camera/control/MainShutterButton$37;
.super Ljava/lang/Object;
.source "MainShutterButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/MainShutterButton;->d(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/control/MainShutterButton;


# direct methods
.method constructor <init>(Lcom/oplus/camera/control/MainShutterButton;)V
    .locals 0

    .line 2816
    iput-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$37;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 2833
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$37;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbA(Lcom/oplus/camera/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2834
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$37;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbA(Lcom/oplus/camera/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton$37;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p0}, Lcom/oplus/camera/control/MainShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/coui/R$dimen;->num_seekbar_text_shadow_blur:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$sfgety()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 2826
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$37;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbA(Lcom/oplus/camera/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2827
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$37;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbA(Lcom/oplus/camera/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton$37;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p0}, Lcom/oplus/camera/control/MainShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/coui/R$dimen;->num_seekbar_text_shadow_blur:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$sfgety()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 2819
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$37;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbA(Lcom/oplus/camera/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2820
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton$37;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p0}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbA(Lcom/oplus/camera/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_0
    return-void
.end method
