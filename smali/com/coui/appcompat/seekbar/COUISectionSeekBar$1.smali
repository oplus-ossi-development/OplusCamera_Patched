.class Lcom/coui/appcompat/seekbar/COUISectionSeekBar$1;
.super Ljava/lang/Object;
.source "COUISectionSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISectionSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$1;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "activeAlpha"

    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "inactiveAlpha"

    .line 73
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 74
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$1;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v1, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;I)I

    .line 75
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$1;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    const/16 v1, 0xff

    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->b(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;I)I

    .line 76
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$1;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->invalidate()V

    return-void
.end method
