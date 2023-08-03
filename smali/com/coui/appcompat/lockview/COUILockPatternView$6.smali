.class Lcom/coui/appcompat/lockview/COUILockPatternView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUILockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUILockPatternView;->a(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;FFFF)V
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

    .line 877
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$6;->b:Lcom/coui/appcompat/lockview/COUILockPatternView;

    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$6;->a:Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 880
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$6;->a:Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->i:Landroid/animation/ValueAnimator;

    return-void
.end method
