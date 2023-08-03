.class Lcom/coui/appcompat/lockview/COUILockPatternView$3;
.super Ljava/lang/Object;
.source "COUILockPatternView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUILockPatternView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/lockview/COUILockPatternView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/lockview/COUILockPatternView;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$3;->a:Lcom/coui/appcompat/lockview/COUILockPatternView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 642
    iget-object v4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$3;->a:Lcom/coui/appcompat/lockview/COUILockPatternView;

    invoke-static {v4}, Lcom/coui/appcompat/lockview/COUILockPatternView;->b(Lcom/coui/appcompat/lockview/COUILockPatternView;)[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    move-result-object v4

    aget-object v4, v4, v1

    aget-object v4, v4, v3

    .line 643
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v4, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->l:F

    .line 644
    iget v5, v4, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->l:F

    const v6, 0x3dcccccd    # 0.1f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    move v5, v0

    :goto_2
    iput-boolean v5, v4, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->n:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 647
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$3;->a:Lcom/coui/appcompat/lockview/COUILockPatternView;

    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->invalidate()V

    return-void
.end method
