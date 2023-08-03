.class public Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;
.super Ljava/lang/Object;
.source "COUILockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUILockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CellState"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:F

.field d:F

.field e:F

.field f:F

.field public g:F

.field public h:F

.field public i:Landroid/animation/ValueAnimator;

.field j:F

.field k:F

.field l:F

.field m:F

.field n:Z

.field o:Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 278
    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->g:F

    .line 282
    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->h:F

    return-void
.end method


# virtual methods
.method public setCellDrawListener(Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->o:Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;

    return-void
.end method

.method public setCellNumberAlpha(F)V
    .locals 0

    .line 309
    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->f:F

    .line 310
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->o:Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;

    invoke-interface {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;->a()V

    return-void
.end method

.method public setCellNumberTranslateX(I)V
    .locals 0

    int-to-float p1, p1

    .line 327
    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->d:F

    .line 328
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->o:Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;

    invoke-interface {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;->a()V

    return-void
.end method

.method public setCellNumberTranslateY(I)V
    .locals 0

    int-to-float p1, p1

    .line 318
    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->c:F

    .line 319
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->o:Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;

    invoke-interface {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;->a()V

    return-void
.end method
