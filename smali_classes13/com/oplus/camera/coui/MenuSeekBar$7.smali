.class Lcom/oplus/camera/coui/MenuSeekBar$7;
.super Ljava/lang/Object;
.source "MenuSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/coui/MenuSeekBar;->k()V
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

    .line 764
    iput-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar$7;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 767
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 769
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar$7;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {v0, p1}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$fputl(Lcom/oplus/camera/coui/MenuSeekBar;F)V

    .line 770
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar$7;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {p1}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$ml(Lcom/oplus/camera/coui/MenuSeekBar;)V

    .line 771
    iget-object p0, p0, Lcom/oplus/camera/coui/MenuSeekBar$7;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-virtual {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->postInvalidate()V

    return-void
.end method
