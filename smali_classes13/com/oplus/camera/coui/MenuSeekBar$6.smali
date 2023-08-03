.class Lcom/oplus/camera/coui/MenuSeekBar$6;
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

    .line 698
    iput-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar$6;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 713
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar$6;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {p1}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$fgetU(Lcom/oplus/camera/coui/MenuSeekBar;)Landroid/graphics/Paint;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 714
    iget-object p0, p0, Lcom/oplus/camera/coui/MenuSeekBar$6;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$fgetU(Lcom/oplus/camera/coui/MenuSeekBar;)Landroid/graphics/Paint;

    move-result-object p0

    const/16 p1, 0xd9

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 701
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar$6;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {p1}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$fgetU(Lcom/oplus/camera/coui/MenuSeekBar;)Landroid/graphics/Paint;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 702
    iget-object p0, p0, Lcom/oplus/camera/coui/MenuSeekBar$6;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$fgetU(Lcom/oplus/camera/coui/MenuSeekBar;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_0
    return-void
.end method
