.class Lcom/oplus/camera/coui/MenuSeekBar$3;
.super Ljava/lang/Object;
.source "MenuSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 642
    iput-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar$3;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 645
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 647
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar$3;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {v0}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$fgetU(Lcom/oplus/camera/coui/MenuSeekBar;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar$3;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {v0}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$fgetU(Lcom/oplus/camera/coui/MenuSeekBar;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 651
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/coui/MenuSeekBar$3;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-virtual {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->invalidate()V

    return-void
.end method
