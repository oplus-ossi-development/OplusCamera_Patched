.class Lcom/oplus/camera/coui/MenuSeekBar$8;
.super Ljava/lang/Object;
.source "MenuSeekBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    .line 775
    iput-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar$8;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 789
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar$8;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {p1}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$ml(Lcom/oplus/camera/coui/MenuSeekBar;)V

    .line 790
    iget-object p0, p0, Lcom/oplus/camera/coui/MenuSeekBar$8;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-virtual {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->postInvalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 783
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar$8;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {p1}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$ml(Lcom/oplus/camera/coui/MenuSeekBar;)V

    .line 784
    iget-object p0, p0, Lcom/oplus/camera/coui/MenuSeekBar$8;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-virtual {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->postInvalidate()V

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
