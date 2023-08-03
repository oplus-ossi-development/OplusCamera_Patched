.class Lcom/coui/appcompat/seekbar/COUISeekBar$7;
.super Ljava/lang/Object;
.source "COUISeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISeekBar;->performAdaptiveFeedback()Z
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

    .line 1463
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$7;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1466
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$7;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    iget-boolean v0, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    if-eqz v0, :cond_0

    .line 1467
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$7;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    iget-object v0, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/oplus/os/LinearmotorVibrator;

    const/16 v2, 0x98

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$7;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    iget v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$7;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    const/16 v5, 0xc8

    const/16 v6, 0x7d0

    invoke-static/range {v1 .. v6}, Lcom/coui/appcompat/s/a;->a(Lcom/oplus/os/LinearmotorVibrator;IIIII)V

    :cond_0
    return-void
.end method
