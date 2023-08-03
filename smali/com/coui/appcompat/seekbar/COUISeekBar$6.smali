.class Lcom/coui/appcompat/seekbar/COUISeekBar$6;
.super Ljava/lang/Object;
.source "COUISeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISeekBar;->performFeedback()V
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

    .line 1436
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$6;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1439
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$6;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    iget-boolean v0, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    if-eqz v0, :cond_0

    .line 1440
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$6;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    const/16 v0, 0x131

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->performHapticFeedback(II)Z

    :cond_0
    return-void
.end method
