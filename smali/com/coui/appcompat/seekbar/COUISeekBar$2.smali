.class Lcom/coui/appcompat/seekbar/COUISeekBar$2;
.super Ljava/lang/Object;
.source "COUISeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISeekBar;->initAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/seekbar/COUISeekBar;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$2;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$2;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onEnlargeAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 360
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$2;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->invalidate()V

    return-void
.end method
