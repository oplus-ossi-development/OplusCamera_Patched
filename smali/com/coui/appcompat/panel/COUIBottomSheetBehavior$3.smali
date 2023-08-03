.class Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$3;
.super Ljava/lang/Object;
.source "COUIBottomSheetBehavior.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;IIFLandroid/view/animation/PathInterpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    .line 1543
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$3;->b:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1546
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1547
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$3;->a:Landroid/view/View;

    float-to-int p1, p1

    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$3;->b:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1548
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$3;->b:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$3;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dispatchOnSlide(I)V

    .line 1549
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$3;->b:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;I)I

    .line 1550
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$3;->b:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/panel/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1551
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$3;->b:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$3;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)V

    :cond_0
    return-void
.end method
