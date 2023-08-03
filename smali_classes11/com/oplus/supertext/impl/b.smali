.class public final Lcom/oplus/supertext/impl/b;
.super Ljava/lang/Object;
.source "SuperTextViewControllerImpl.kt"

# interfaces
.implements Lcom/oplus/supertext/core/view/ExtractionIconView$b;
.implements Lcom/oplus/supertext/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/impl/b$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/supertext/impl/b$a;


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Landroid/graphics/Rect;

.field private C:Z

.field private final D:Lcom/oplus/supertext/c/a;

.field private final E:Lcom/oplus/supertext/c/e;

.field private F:Z

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/View;

.field private final e:Lcom/oplus/supertext/interfaces/e;

.field private final f:Lcom/oplus/supertext/b/a;

.field private final g:Lcom/oplus/supertext/DynamicConfig;

.field private h:Landroid/view/View;

.field private i:Z

.field private final j:D

.field private final k:I

.field private final l:I

.field private m:I

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Landroid/widget/FrameLayout;

.field private q:Lcom/oplus/supertext/interfaces/c;

.field private r:Lcom/oplus/supertext/interfaces/b;

.field private final s:Lkotlin/d;

.field private t:J

.field private final u:Lkotlin/d;

.field private v:J

.field private w:J

.field private x:Lcom/coui/appcompat/tooltips/COUIToolTips;

.field private final y:Lkotlin/d;

.field private final z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public static synthetic $r8$lambda$Ci2gb3wHE5PBgyAMhxxYXqKoAFA(Lcom/oplus/supertext/impl/b;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/supertext/impl/b;->i(Lcom/oplus/supertext/impl/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P5aW-K4eVR3VjsLfkhUuKLE32Vo(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/supertext/impl/b;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QGQTkitBL-kpt8t3W0yThqPEJdw(Lcom/coui/appcompat/tooltips/COUIToolTips;Lcom/oplus/supertext/impl/b;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/supertext/impl/b;->a(Lcom/coui/appcompat/tooltips/COUIToolTips;Lcom/oplus/supertext/impl/b;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SNw6i7NfwL2rAOHL6phV5MkItVY(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/supertext/impl/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/supertext/impl/b;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/supertext/impl/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_iat6kF8iIFHD2N1FFoLXkgT6I8(Lcom/oplus/supertext/impl/b;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/oplus/supertext/impl/b;->a(Lcom/oplus/supertext/impl/b;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$qvZ0BmPLcSbXgbEI7RDGAzGVxKU(Lcom/coui/appcompat/tooltips/COUIToolTips;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/supertext/impl/b;->a(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/supertext/impl/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/supertext/impl/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/supertext/impl/b;->a:Lcom/oplus/supertext/impl/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/oplus/supertext/interfaces/e;Lcom/oplus/supertext/b/a;Lcom/oplus/supertext/DynamicConfig;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/oplus/supertext/impl/b;->b:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/oplus/supertext/impl/b;->c:Landroid/view/ViewGroup;

    .line 36
    iput-object p3, p0, Lcom/oplus/supertext/impl/b;->d:Landroid/view/View;

    .line 37
    iput-object p4, p0, Lcom/oplus/supertext/impl/b;->e:Lcom/oplus/supertext/interfaces/e;

    .line 38
    iput-object p5, p0, Lcom/oplus/supertext/impl/b;->f:Lcom/oplus/supertext/b/a;

    .line 39
    iput-object p6, p0, Lcom/oplus/supertext/impl/b;->g:Lcom/oplus/supertext/DynamicConfig;

    .line 45
    iput-object p3, p0, Lcom/oplus/supertext/impl/b;->h:Landroid/view/View;

    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lcom/oplus/supertext/impl/b;->i:Z

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/oplus/supertext/dynamic/R$dimen;->dp_8:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-double p3, p3

    iput-wide p3, p0, Lcom/oplus/supertext/impl/b;->j:D

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/oplus/supertext/dynamic/R$dimen;->dp_36:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/oplus/supertext/impl/b;->k:I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/oplus/supertext/dynamic/R$dimen;->dp_24:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/oplus/supertext/impl/b;->l:I

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/oplus/supertext/dynamic/R$dimen;->dp_12:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/oplus/supertext/impl/b;->m:I

    .line 56
    new-instance p3, Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mTrackerView$2;

    invoke-direct {p3, p0}, Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mTrackerView$2;-><init>(Lcom/oplus/supertext/impl/b;)V

    check-cast p3, Lkotlin/jvm/a/a;

    invoke-static {p3}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/supertext/impl/b;->s:Lkotlin/d;

    .line 62
    new-instance p3, Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mTrackerPanelView$2;

    invoke-direct {p3, p0}, Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mTrackerPanelView$2;-><init>(Lcom/oplus/supertext/impl/b;)V

    check-cast p3, Lkotlin/jvm/a/a;

    invoke-static {p3}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/supertext/impl/b;->u:Lkotlin/d;

    .line 81
    sget-object p3, Lcom/oplus/supertext/core/utils/h;->a:Lcom/oplus/supertext/core/utils/h;

    invoke-virtual {p3, p1}, Lcom/oplus/supertext/core/utils/h;->a(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 82
    check-cast p1, Lcom/coui/appcompat/tooltips/COUIToolTips;

    goto :goto_0

    .line 84
    :cond_0
    new-instance p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 85
    new-instance p4, Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-direct {p4, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    .line 86
    invoke-virtual {p4, p5}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setDismissOnTouchOutside(Z)V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p5, Lcom/oplus/supertext/dynamic/R$string;->click_to_extract_text:I

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    .line 88
    new-instance p1, Lcom/oplus/supertext/impl/b$$ExternalSyntheticLambda2;

    invoke-direct {p1, p3, p0}, Lcom/oplus/supertext/impl/b$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/supertext/impl/b;)V

    invoke-virtual {p4, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 94
    new-instance p1, Lcom/oplus/supertext/impl/b$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3}, Lcom/oplus/supertext/impl/b$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p4, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 98
    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    move-object p1, p4

    .line 81
    :goto_0
    iput-object p1, p0, Lcom/oplus/supertext/impl/b;->x:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 101
    new-instance p1, Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mIconView$2;

    invoke-direct {p1, p0}, Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mIconView$2;-><init>(Lcom/oplus/supertext/impl/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/supertext/impl/b;->y:Lkotlin/d;

    .line 139
    new-instance p1, Lcom/oplus/supertext/impl/b$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/supertext/impl/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/supertext/impl/b;)V

    iput-object p1, p0, Lcom/oplus/supertext/impl/b;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 145
    invoke-virtual {p6}, Lcom/oplus/supertext/DynamicConfig;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/supertext/impl/b;->C:Z

    .line 147
    new-instance p1, Lcom/oplus/supertext/c/a;

    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    move-result-object p3

    move-object p4, p0

    check-cast p4, Lcom/oplus/supertext/interfaces/d;

    invoke-direct {p1, p3, p4}, Lcom/oplus/supertext/c/a;-><init>(Lcom/oplus/supertext/core/view/ExtractionIconView;Lcom/oplus/supertext/interfaces/d;)V

    iput-object p1, p0, Lcom/oplus/supertext/impl/b;->D:Lcom/oplus/supertext/c/a;

    .line 148
    new-instance p1, Lcom/oplus/supertext/c/e;

    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->l()Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/oplus/supertext/c/e;-><init>(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)V

    iput-object p1, p0, Lcom/oplus/supertext/impl/b;->E:Lcom/oplus/supertext/c/e;

    .line 149
    iput-boolean p2, p0, Lcom/oplus/supertext/impl/b;->F:Z

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/supertext/impl/b;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oplus/supertext/impl/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Landroid/graphics/Rect;)V
    .locals 7

    .line 488
    iget-object v0, p0, Lcom/oplus/supertext/impl/b;->A:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 489
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/oplus/supertext/impl/b;->A:Landroid/graphics/Rect;

    .line 490
    iget-object v0, p0, Lcom/oplus/supertext/impl/b;->p:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    goto/16 :goto_7

    .line 492
    :cond_2
    iget-object v1, p0, Lcom/oplus/supertext/impl/b;->f:Lcom/oplus/supertext/b/a;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/oplus/supertext/b/a;->b()Lcom/oplus/supertext/b/e;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_6

    .line 493
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/b;->j()Landroid/graphics/Rect;

    move-result-object v1

    .line 494
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 495
    sget-object v4, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rect = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", decorViewRect = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SuperTextViewControllerImpl"

    invoke-virtual {v4, v6, v5}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-object v4, p0, Lcom/oplus/supertext/impl/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v4

    if-nez v4, :cond_4

    .line 497
    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 499
    :cond_4
    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 502
    :goto_2
    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v1

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 504
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->k()Lcom/oplus/supertext/view/SuperTextTrackerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/supertext/view/SuperTextTrackerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    .line 505
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->k()Lcom/oplus/supertext/view/SuperTextTrackerView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 507
    :cond_5
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->k()Lcom/oplus/supertext/view/SuperTextTrackerView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->l()Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_7

    .line 513
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->l()Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 514
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 512
    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 520
    :cond_7
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->l()Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/supertext/impl/b;->j()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 525
    :goto_4
    iget-object v1, p0, Lcom/oplus/supertext/impl/b;->f:Lcom/oplus/supertext/b/a;

    invoke-virtual {v1}, Lcom/oplus/supertext/b/a;->c()Lcom/oplus/supertext/b/b;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Lcom/oplus/supertext/b/b;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_a

    .line 526
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/oplus/supertext/impl/b;->k:I

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    .line 527
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 528
    iget v1, p0, Lcom/oplus/supertext/impl/b;->l:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 529
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/oplus/supertext/impl/b;->k:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/oplus/supertext/impl/b;->m:I

    sub-int/2addr p1, v1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 530
    iget-object p1, p0, Lcom/oplus/supertext/impl/b;->D:Lcom/oplus/supertext/c/a;

    invoke-virtual {p1}, Lcom/oplus/supertext/c/a;->a()Lcom/oplus/supertext/c/a$a;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    .line 531
    :cond_9
    invoke-virtual {p1}, Lcom/oplus/supertext/c/a$a;->a()I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 532
    invoke-virtual {p1}, Lcom/oplus/supertext/c/a$a;->b()I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 533
    invoke-virtual {p1}, Lcom/oplus/supertext/c/a$a;->c()I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 534
    invoke-virtual {p1}, Lcom/oplus/supertext/c/a$a;->d()I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 535
    invoke-virtual {p1}, Lcom/oplus/supertext/c/a$a;->e()I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 538
    :cond_a
    :goto_6
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_b

    .line 539
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 541
    :cond_b
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0, v2}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    return-void
.end method

.method private static final a(Lcom/coui/appcompat/tooltips/COUIToolTips;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismiss()V

    return-void
.end method

.method private static final a(Lcom/coui/appcompat/tooltips/COUIToolTips;Lcom/oplus/supertext/impl/b;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-direct {p1}, Lcom/oplus/supertext/impl/b;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/supertext/core/utils/h;->a:Lcom/oplus/supertext/core/utils/h;

    .line 205
    iget-object v1, p1, Lcom/oplus/supertext/impl/b;->b:Landroid/content/Context;

    .line 204
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/utils/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Lcom/oplus/supertext/core/utils/h;->a:Lcom/oplus/supertext/core/utils/h;

    iget-object v1, p1, Lcom/oplus/supertext/impl/b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oplus/supertext/core/utils/h;->a(Lcom/oplus/supertext/core/utils/h;Landroid/content/Context;IILjava/lang/Object;)V

    .line 210
    invoke-direct {p1}, Lcom/oplus/supertext/impl/b;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 209
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/oplus/supertext/impl/b;J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/oplus/supertext/impl/b;->t:J

    return-void
.end method

.method private static final a(Lcom/oplus/supertext/impl/b;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1}, Lcom/oplus/supertext/impl/b;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic a(Lcom/oplus/supertext/impl/b;Lorg/opencv/core/g;Lcom/oplus/imageengine/a/d;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 237
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/supertext/impl/b;->b(Lorg/opencv/core/g;Lcom/oplus/imageengine/a/d;F)V

    return-void
.end method

.method static synthetic a(Lcom/oplus/supertext/impl/b;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 546
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/supertext/impl/b;->d(Z)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/supertext/impl/b;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 90
    sget-object p0, Lcom/oplus/supertext/core/utils/h;->a:Lcom/oplus/supertext/core/utils/h;

    iget-object v1, p1, Lcom/oplus/supertext/impl/b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v0}, Lcom/oplus/supertext/core/utils/h;->a(Lcom/oplus/supertext/core/utils/h;Landroid/content/Context;IILjava/lang/Object;)V

    .line 92
    :cond_0
    iput-object v0, p1, Lcom/oplus/supertext/impl/b;->x:Lcom/coui/appcompat/tooltips/COUIToolTips;

    return-void
.end method

.method private static final a(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b(Lcom/oplus/supertext/impl/b;J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/oplus/supertext/impl/b;->v:J

    return-void
.end method

.method private final b(Lorg/opencv/core/g;Lcom/oplus/imageengine/a/d;F)V
    .locals 1

    .line 242
    sget-object v0, Lcom/oplus/supertext/e/b;->a:Lcom/oplus/supertext/e/b;

    invoke-virtual {v0}, Lcom/oplus/supertext/e/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/impl/b;->f:Lcom/oplus/supertext/b/a;

    invoke-virtual {v0}, Lcom/oplus/supertext/b/a;->b()Lcom/oplus/supertext/b/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 249
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->k()Lcom/oplus/supertext/view/SuperTextTrackerView;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/supertext/view/SuperTextTrackerView;->a(Lorg/opencv/core/g;Lcom/oplus/imageengine/a/d;F)V

    return-void

    .line 246
    :cond_1
    invoke-interface {v0, p1}, Lcom/oplus/supertext/b/e;->a(Lorg/opencv/core/g;)V

    return-void
.end method

.method public static final synthetic b(Lcom/oplus/supertext/impl/b;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/oplus/supertext/impl/b;->C:Z

    return p0
.end method

.method public static final synthetic c(Lcom/oplus/supertext/impl/b;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/oplus/supertext/impl/b;->t:J

    return-wide v0
.end method

.method private final c(Z)V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/oplus/supertext/impl/b;->h:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/supertext/impl/b;->z:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 421
    iput-object p1, p0, Lcom/oplus/supertext/impl/b;->A:Landroid/graphics/Rect;

    .line 422
    iput-object p1, p0, Lcom/oplus/supertext/impl/b;->B:Landroid/graphics/Rect;

    .line 423
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->l()Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->b()V

    .line 424
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setSelected(Z)V

    .line 425
    iget-object p1, p0, Lcom/oplus/supertext/impl/b;->p:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    goto :goto_2

    .line 426
    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 427
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/oplus/supertext/impl/b;->c:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 430
    :cond_2
    iget-object p1, p0, Lcom/oplus/supertext/impl/b;->h:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/oplus/supertext/impl/b;->z:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 431
    :goto_1
    iget-object p1, p0, Lcom/oplus/supertext/impl/b;->p:Landroid/widget/FrameLayout;

    if-nez p1, :cond_4

    .line 432
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/oplus/supertext/impl/b;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/supertext/impl/b;->p:Landroid/widget/FrameLayout;

    .line 434
    :cond_4
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->n()V

    .line 435
    iget-object p1, p0, Lcom/oplus/supertext/impl/b;->p:Landroid/widget/FrameLayout;

    if-nez p1, :cond_5

    goto :goto_2

    .line 436
    :cond_5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    .line 437
    iget-object p0, p0, Lcom/oplus/supertext/impl/b;->c:Landroid/view/ViewGroup;

    .line 438
    check-cast p1, Landroid/view/View;

    .line 439
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 437
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final synthetic d(Lcom/oplus/supertext/impl/b;)Lcom/oplus/supertext/DynamicConfig;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oplus/supertext/impl/b;->g:Lcom/oplus/supertext/DynamicConfig;

    return-object p0
.end method

.method private final d(Z)V
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/oplus/supertext/impl/b;->r:Lcom/oplus/supertext/interfaces/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oplus/supertext/interfaces/b;->a(Z)V

    .line 548
    :goto_0
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->l()Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->a(Z)V

    .line 549
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setSelected(Z)V

    .line 550
    iget-object p1, p0, Lcom/oplus/supertext/impl/b;->q:Lcom/oplus/supertext/interfaces/c;

    if-nez p1, :cond_1

    goto :goto_1

    .line 551
    :cond_1
    invoke-interface {p1}, Lcom/oplus/supertext/interfaces/c;->d()V

    .line 552
    iget-object p0, p0, Lcom/oplus/supertext/impl/b;->b:Landroid/content/Context;

    invoke-interface {p1, p0}, Lcom/oplus/supertext/interfaces/c;->a(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public static final synthetic e(Lcom/oplus/supertext/impl/b;)Lcom/oplus/supertext/b/a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oplus/supertext/impl/b;->f:Lcom/oplus/supertext/b/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/oplus/supertext/impl/b;)Lcom/oplus/supertext/view/SuperTextTrackerPanelView;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->l()Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/oplus/supertext/impl/b;)Lcom/oplus/supertext/c/a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oplus/supertext/impl/b;->D:Lcom/oplus/supertext/c/a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/oplus/supertext/impl/b;)Lcom/oplus/supertext/interfaces/c;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oplus/supertext/impl/b;->q:Lcom/oplus/supertext/interfaces/c;

    return-object p0
.end method

.method private static final i(Lcom/oplus/supertext/impl/b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/b;->i()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/supertext/impl/b;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final k()Lcom/oplus/supertext/view/SuperTextTrackerView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oplus/supertext/impl/b;->s:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/supertext/view/SuperTextTrackerView;

    return-object p0
.end method

.method private final l()Lcom/oplus/supertext/view/SuperTextTrackerPanelView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oplus/supertext/impl/b;->u:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    return-object p0
.end method

.method private final m()Lcom/oplus/supertext/core/view/ExtractionIconView;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/oplus/supertext/impl/b;->y:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/supertext/core/view/ExtractionIconView;

    return-object p0
.end method

.method private final n()V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/oplus/supertext/impl/b;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    new-instance v1, Lcom/oplus/supertext/impl/b$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/oplus/supertext/impl/b$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/supertext/impl/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 455
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/b;->i()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/supertext/impl/b;->a(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/b;->f()V

    .line 152
    iget-object p0, p0, Lcom/oplus/supertext/impl/b;->p:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/oplus/supertext/impl/b;->g:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v0}, Lcom/oplus/supertext/DynamicConfig;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->l()Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/imageengine/a/d;Z)V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/oplus/supertext/impl/b;->g:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v0}, Lcom/oplus/supertext/DynamicConfig;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 319
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setIconLoading(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 322
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->l()Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->setTrackedSuperText(Lcom/oplus/imageengine/a/d;)V

    goto :goto_1

    .line 324
    :cond_1
    iget-object p1, p0, Lcom/oplus/supertext/impl/b;->D:Lcom/oplus/supertext/c/a;

    invoke-virtual {p1}, Lcom/oplus/supertext/c/a;->c()Lcom/oplus/supertext/c/b;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/oplus/supertext/c/b;->a()V

    :goto_0
    if-nez p2, :cond_3

    .line 326
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setSelected(Z)V

    .line 328
    :cond_3
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->l()Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->setIconViewClickable(Z)V

    :goto_1
    return-void
.end method

.method public a(Lcom/oplus/supertext/interfaces/b;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/oplus/supertext/impl/b;->r:Lcom/oplus/supertext/interfaces/b;

    return-void
.end method

.method public a(Lcom/oplus/supertext/interfaces/c;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/oplus/supertext/impl/b;->q:Lcom/oplus/supertext/interfaces/c;

    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/oplus/supertext/impl/b;->n:Ljava/lang/Integer;

    .line 272
    iput-object p2, p0, Lcom/oplus/supertext/impl/b;->o:Ljava/lang/Integer;

    return-void
.end method

.method public a(Lorg/opencv/core/g;Landroid/graphics/Bitmap;IIIF)V
    .locals 17

    move-object/from16 v6, p0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 284
    invoke-static/range {v0 .. v5}, Lcom/oplus/supertext/impl/b;->a(Lcom/oplus/supertext/impl/b;Lorg/opencv/core/g;Lcom/oplus/imageengine/a/d;FILjava/lang/Object;)V

    .line 285
    iget-object v0, v6, Lcom/oplus/supertext/impl/b;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 286
    invoke-direct/range {p0 .. p0}, Lcom/oplus/supertext/impl/b;->l()Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    move-result-object v0

    .line 287
    iget-object v1, v6, Lcom/oplus/supertext/impl/b;->n:Ljava/lang/Integer;

    .line 288
    iget-object v2, v6, Lcom/oplus/supertext/impl/b;->o:Ljava/lang/Integer;

    .line 286
    invoke-virtual {v0, v1, v2}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->setHeightMargin(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 291
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/oplus/supertext/impl/b;->l()Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    move-result-object v7

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/supertext/impl/b;->i()Landroid/graphics/Rect;

    move-result-object v14

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/supertext/impl/b;->j()Landroid/graphics/Rect;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p6

    move/from16 v13, p5

    .line 291
    invoke-virtual/range {v7 .. v16}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->a(Landroid/graphics/Bitmap;Lorg/opencv/core/g;IIFILandroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 302
    invoke-direct/range {p0 .. p0}, Lcom/oplus/supertext/impl/b;->l()Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->setVisibility(I)V

    .line 303
    invoke-direct/range {p0 .. p0}, Lcom/oplus/supertext/impl/b;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setSelected(Z)V

    .line 305
    iget-object v0, v6, Lcom/oplus/supertext/impl/b;->r:Lcom/oplus/supertext/interfaces/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lcom/oplus/supertext/interfaces/b;->a(Z)V

    .line 306
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/oplus/supertext/impl/b;->w:J

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, v6, Lcom/oplus/supertext/impl/b;->w:J

    iget-wide v3, v6, Lcom/oplus/supertext/impl/b;->v:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    sget-object v1, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-virtual {v1, v0}, Lcom/oplus/supertext/core/c/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 310
    :cond_2
    iget-object v0, v6, Lcom/oplus/supertext/impl/b;->D:Lcom/oplus/supertext/c/a;

    invoke-virtual {v0}, Lcom/oplus/supertext/c/a;->c()Lcom/oplus/supertext/c/b;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/oplus/supertext/c/b;->a()V

    :goto_1
    return-void
.end method

.method public a(Lorg/opencv/core/g;Lcom/oplus/imageengine/a/d;F)V
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 172
    iget-object v1, p1, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v1, v1, Lorg/opencv/core/h;->a:D

    iget-wide v3, p0, Lcom/oplus/supertext/impl/b;->j:D

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_3

    iget-object v1, p1, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v1, v1, Lorg/opencv/core/h;->b:D

    iget-wide v3, p0, Lcom/oplus/supertext/impl/b;->j:D

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_3

    .line 173
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/supertext/impl/b;->b(Lorg/opencv/core/g;Lcom/oplus/imageengine/a/d;F)V

    .line 174
    iget-boolean p1, p0, Lcom/oplus/supertext/impl/b;->F:Z

    if-eqz p1, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setIconDisplay(Z)V

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/oplus/supertext/impl/b;->g:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {p1}, Lcom/oplus/supertext/DynamicConfig;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 180
    iget-object p1, p0, Lcom/oplus/supertext/impl/b;->g:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {p1}, Lcom/oplus/supertext/DynamicConfig;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 178
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/oplus/supertext/impl/b;->a(ZI)V

    .line 187
    :cond_2
    sget-object p0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/c/a;->G()V

    goto :goto_1

    .line 189
    :cond_3
    sget-object p1, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-virtual {p1, v0}, Lcom/oplus/supertext/core/c/a;->c(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 190
    invoke-static/range {v1 .. v6}, Lcom/oplus/supertext/impl/b;->a(Lcom/oplus/supertext/impl/b;Lorg/opencv/core/g;Lcom/oplus/imageengine/a/d;FILjava/lang/Object;)V

    .line 191
    iget-boolean p1, p0, Lcom/oplus/supertext/impl/b;->F:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 192
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setIconDisplay(Z)V

    .line 194
    :cond_4
    invoke-virtual {p0, p2, p2}, Lcom/oplus/supertext/impl/b;->a(ZI)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/oplus/supertext/impl/b;->F:Z

    if-nez p1, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setIconDisplay(Z)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/oplus/supertext/impl/b;->x:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 201
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    move-result-object p1

    new-instance v1, Lcom/oplus/supertext/impl/b$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0, p0, p2}, Lcom/oplus/supertext/impl/b$$ExternalSyntheticLambda4;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;Lcom/oplus/supertext/impl/b;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {p1, v1, v2, v3}, Lcom/oplus/supertext/core/view/ExtractionIconView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 218
    :cond_1
    new-instance p0, Lcom/oplus/supertext/impl/b$$ExternalSyntheticLambda3;

    invoke-direct {p0, v0}, Lcom/oplus/supertext/impl/b$$ExternalSyntheticLambda3;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    invoke-static {p0}, Lcom/oplus/supertext/core/utils/m;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 402
    invoke-direct {p0, p1}, Lcom/oplus/supertext/impl/b;->d(Z)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 226
    iget-object p0, p0, Lcom/oplus/supertext/impl/b;->x:Lcom/coui/appcompat/tooltips/COUIToolTips;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->isShowing()Z

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public c()Lcom/oplus/supertext/c/a;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/oplus/supertext/impl/b;->D:Lcom/oplus/supertext/c/a;

    return-object p0
.end method

.method public d()Lcom/oplus/supertext/c/e;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/oplus/supertext/impl/b;->E:Lcom/oplus/supertext/c/e;

    return-object p0
.end method

.method public e()V
    .locals 2

    .line 253
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setAlpha(F)V

    const/4 v0, 0x1

    .line 254
    invoke-direct {p0, v0}, Lcom/oplus/supertext/impl/b;->c(Z)V

    .line 255
    iget-object v0, p0, Lcom/oplus/supertext/impl/b;->q:Lcom/oplus/supertext/interfaces/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/supertext/impl/b;->b:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/oplus/supertext/interfaces/c;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    .line 259
    invoke-direct {p0, v0}, Lcom/oplus/supertext/impl/b;->c(Z)V

    .line 260
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setAlpha(F)V

    .line 261
    iget-object v1, p0, Lcom/oplus/supertext/impl/b;->q:Lcom/oplus/supertext/interfaces/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/oplus/supertext/interfaces/c;->h()V

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 262
    invoke-static/range {v2 .. v7}, Lcom/oplus/supertext/impl/b;->a(Lcom/oplus/supertext/impl/b;Lorg/opencv/core/g;Lcom/oplus/imageengine/a/d;FILjava/lang/Object;)V

    .line 263
    invoke-virtual {p0, v0, v0}, Lcom/oplus/supertext/impl/b;->a(ZI)V

    return-void
.end method

.method public g()Z
    .locals 3

    .line 356
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->l()Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 358
    :cond_0
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->l()Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 359
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/supertext/impl/b;->a(Lcom/oplus/supertext/impl/b;ZILjava/lang/Object;)V

    return v1

    :cond_1
    return v2
.end method

.method public h()Z
    .locals 0

    .line 398
    invoke-direct {p0}, Lcom/oplus/supertext/impl/b;->l()Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->c()Z

    move-result p0

    return p0
.end method

.method public i()Landroid/graphics/Rect;
    .locals 5

    .line 460
    iget-object v0, p0, Lcom/oplus/supertext/impl/b;->e:Lcom/oplus/supertext/interfaces/e;

    if-nez v0, :cond_1

    .line 461
    iget-object p0, p0, Lcom/oplus/supertext/impl/b;->h:Landroid/view/View;

    if-nez p0, :cond_0

    .line 469
    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    .line 462
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 463
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 464
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 465
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 466
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v4, p0

    .line 462
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 460
    :cond_1
    invoke-interface {v0}, Lcom/oplus/supertext/interfaces/e;->a()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public j()Landroid/graphics/Rect;
    .locals 5

    .line 473
    iget-boolean v0, p0, Lcom/oplus/supertext/impl/b;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 474
    iget-object v1, p0, Lcom/oplus/supertext/impl/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 475
    iget-object v2, p0, Lcom/oplus/supertext/impl/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 476
    iget-object v3, p0, Lcom/oplus/supertext/impl/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/oplus/supertext/impl/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 477
    iget-object v4, p0, Lcom/oplus/supertext/impl/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getY()F

    move-result v4

    float-to-int v4, v4

    iget-object p0, p0, Lcom/oplus/supertext/impl/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    add-int/2addr v4, p0

    .line 473
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 479
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 p0, 0x0

    invoke-direct {v0, p0, p0, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object v0
.end method
