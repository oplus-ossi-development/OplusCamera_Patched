.class Lcom/coui/appcompat/lockview/COUILockPatternView$7;
.super Ljava/lang/Object;
.source "COUILockPatternView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUILockPatternView;->a(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

.field final synthetic b:Lcom/coui/appcompat/lockview/COUILockPatternView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/lockview/COUILockPatternView;Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V
    .locals 0

    .line 894
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$7;->b:Lcom/coui/appcompat/lockview/COUILockPatternView;

    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$7;->a:Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$7;->a:Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->k:F

    .line 898
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$7;->b:Lcom/coui/appcompat/lockview/COUILockPatternView;

    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->invalidate()V

    return-void
.end method
