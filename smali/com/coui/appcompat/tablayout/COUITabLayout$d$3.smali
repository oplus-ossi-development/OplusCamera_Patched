.class Lcom/coui/appcompat/tablayout/COUITabLayout$d$3;
.super Ljava/lang/Object;
.source "COUITabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/tablayout/COUITabLayout$d;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/coui/appcompat/tablayout/COUITabLayout$d;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/tablayout/COUITabLayout$d;IIII)V
    .locals 0

    .line 2550
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$3;->e:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    iput p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$3;->a:I

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$3;->b:I

    iput p4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$3;->c:I

    iput p5, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 2553
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2554
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$3;->e:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$3;->a:I

    iget v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$3;->b:I

    .line 2555
    invoke-static {v1, v2, p1}, Lcom/coui/appcompat/tablayout/a;->a(IIF)I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$3;->c:I

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$3;->d:I

    .line 2556
    invoke-static {v2, p0, p1}, Lcom/coui/appcompat/tablayout/a;->a(IIF)I

    move-result p0

    .line 2554
    invoke-virtual {v0, v1, p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a(II)V

    return-void
.end method
