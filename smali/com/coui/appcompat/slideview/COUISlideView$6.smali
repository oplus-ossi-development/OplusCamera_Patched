.class Lcom/coui/appcompat/slideview/COUISlideView$6;
.super Ljava/lang/Object;
.source "COUISlideView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/slideview/COUISlideView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/coui/appcompat/slideview/COUISlideView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/slideview/COUISlideView;I)V
    .locals 0

    .line 1654
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView$6;->b:Lcom/coui/appcompat/slideview/COUISlideView;

    iput p2, p0, Lcom/coui/appcompat/slideview/COUISlideView$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1657
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView$6;->b:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView$6;->a:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView$6;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView$6;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->b(Lcom/coui/appcompat/slideview/COUISlideView;I)I

    .line 1658
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView$6;->b:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->invalidate()V

    return-void
.end method
