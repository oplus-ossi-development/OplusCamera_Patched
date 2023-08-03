.class Lcom/oplus/camera/coui/MenuSeekBar$4;
.super Ljava/lang/Object;
.source "MenuSeekBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/coui/MenuSeekBar;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/coui/MenuSeekBar;


# direct methods
.method constructor <init>(Lcom/oplus/camera/coui/MenuSeekBar;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar$4;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 671
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar$4;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {p1}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$fgetU(Lcom/oplus/camera/coui/MenuSeekBar;)Landroid/graphics/Paint;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 672
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar$4;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {p1}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$fgetU(Lcom/oplus/camera/coui/MenuSeekBar;)Landroid/graphics/Paint;

    move-result-object p1

    const/16 v0, 0xd9

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 673
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar$4;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {p1}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$fgetU(Lcom/oplus/camera/coui/MenuSeekBar;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar$4;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {v0}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$fgetad(Lcom/oplus/camera/coui/MenuSeekBar;)F

    move-result v0

    iget-object p0, p0, Lcom/oplus/camera/coui/MenuSeekBar$4;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$fgetag(Lcom/oplus/camera/coui/MenuSeekBar;)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 663
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar$4;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {p1}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$fgetU(Lcom/oplus/camera/coui/MenuSeekBar;)Landroid/graphics/Paint;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 664
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar$4;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {p1}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$fgetU(Lcom/oplus/camera/coui/MenuSeekBar;)Landroid/graphics/Paint;

    move-result-object p1

    const/16 v0, 0xd9

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 665
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar$4;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {p1}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$fgetU(Lcom/oplus/camera/coui/MenuSeekBar;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar$4;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {v0}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$fgetad(Lcom/oplus/camera/coui/MenuSeekBar;)F

    move-result v0

    iget-object p0, p0, Lcom/oplus/camera/coui/MenuSeekBar$4;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$fgetag(Lcom/oplus/camera/coui/MenuSeekBar;)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
