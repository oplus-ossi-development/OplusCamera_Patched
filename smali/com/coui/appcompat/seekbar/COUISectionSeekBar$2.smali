.class Lcom/coui/appcompat/seekbar/COUISectionSeekBar$2;
.super Ljava/lang/Object;
.source "COUISectionSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->animForClick(I)V
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

    .line 196
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$2;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$2;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;F)F

    .line 200
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$2;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->invalidate()V

    return-void
.end method
