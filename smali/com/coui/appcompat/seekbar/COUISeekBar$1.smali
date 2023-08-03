.class Lcom/coui/appcompat/seekbar/COUISeekBar$1;
.super Ljava/lang/Object;
.source "COUISeekBar.java"

# interfaces
.implements Lcom/facebook/rebound/i;


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

    .line 323
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$1;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    return-void
.end method

.method public onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    return-void
.end method

.method public onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$1;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-static {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$000(Lcom/coui/appcompat/seekbar/COUISeekBar;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Lcom/facebook/rebound/f;->d()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$1;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$1;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p1}, Lcom/facebook/rebound/f;->c()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {v0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$002(Lcom/coui/appcompat/seekbar/COUISeekBar;F)F

    goto :goto_0

    .line 330
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$1;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$002(Lcom/coui/appcompat/seekbar/COUISeekBar;F)F

    .line 332
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$1;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->invalidate()V

    :cond_1
    return-void
.end method
