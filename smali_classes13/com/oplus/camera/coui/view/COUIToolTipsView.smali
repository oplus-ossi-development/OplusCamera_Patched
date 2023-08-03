.class public Lcom/oplus/camera/coui/view/COUIToolTipsView;
.super Landroid/widget/FrameLayout;
.source "COUIToolTipsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/coui/view/COUIToolTipsView$a;
    }
.end annotation


# instance fields
.field private A:Lcom/oplus/camera/common/view/j;

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Landroid/graphics/Rect;

.field private I:I

.field private J:Z

.field private K:Landroid/view/View$OnLayoutChangeListener;

.field private L:Lcom/oplus/camera/coui/view/COUIToolTipsView$a;

.field private M:Lcom/oplus/camera/common/view/i;

.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/Point;

.field private c:I

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ScrollView;

.field private l:Landroid/widget/ImageView;

.field private m:Z

.field private n:Landroid/view/View;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:F

.field private u:F

.field private v:Landroid/view/animation/Interpolator;

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Rect;

.field private y:Z

.field private z:I


# direct methods
.method public static synthetic $r8$lambda$-9s47455kor8F9OOXQzeDm6piGw(Lcom/oplus/camera/coui/view/COUIToolTipsView;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$1HXDAFO2-KYEp4VAmPfq8Dr131Y(Lcom/oplus/camera/coui/view/COUIToolTipsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->m()V

    return-void
.end method

.method public static synthetic $r8$lambda$2i1p8h7KVCE8jbmy-IIsljW0OEA(Lcom/oplus/camera/coui/view/COUIToolTipsView;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public static synthetic $r8$lambda$702Hq8oE3UJ8sbLPlXgHuIJlBMM(Lcom/oplus/camera/coui/view/COUIToolTipsView;Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a(Landroid/widget/ScrollView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XAriaQ_6iuYKoQb1_p-Djw5rZzU(Lcom/oplus/camera/coui/view/COUIToolTipsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->l()V

    return-void
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/coui/view/COUIToolTipsView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/coui/view/COUIToolTipsView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetn(Lcom/oplus/camera/coui/view/COUIToolTipsView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->n:Landroid/view/View;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetw(Lcom/oplus/camera/coui/view/COUIToolTipsView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->w:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mk(Lcom/oplus/camera/coui/view/COUIToolTipsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 178
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b:Landroid/graphics/Point;

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 106
    iput-boolean v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->m:Z

    const/4 v2, 0x4

    .line 112
    iput v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->s:I

    const/4 v2, 0x0

    .line 113
    iput v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->t:F

    .line 125
    iput-boolean v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->B:Z

    .line 126
    iput v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->C:I

    .line 127
    iput v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->D:I

    .line 128
    iput v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->E:I

    const/4 v2, -0x1

    .line 130
    iput v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->F:I

    .line 131
    iput v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->G:I

    .line 132
    iput-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->H:Landroid/graphics/Rect;

    .line 134
    iput-boolean v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->J:Z

    .line 136
    new-instance v0, Lcom/oplus/camera/coui/view/COUIToolTipsView$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView$1;-><init>(Lcom/oplus/camera/coui/view/COUIToolTipsView;)V

    iput-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->K:Landroid/view/View$OnLayoutChangeListener;

    .line 148
    new-instance v0, Lcom/oplus/camera/coui/view/COUIToolTipsView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/coui/view/COUIToolTipsView;)V

    iput-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->L:Lcom/oplus/camera/coui/view/COUIToolTipsView$a;

    .line 150
    new-instance v0, Lcom/oplus/camera/coui/view/COUIToolTipsView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/coui/view/COUIToolTipsView;)V

    iput-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->M:Lcom/oplus/camera/common/view/i;

    .line 179
    iput-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a:Landroid/content/Context;

    .line 180
    invoke-virtual {p0, p2}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a(I)V

    .line 182
    sget p1, Lcom/oplus/camera/coui/R$id;->coui_tool_tips_view:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setId(I)V

    return-void
.end method

.method private a(II)V
    .locals 3

    .line 637
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->e:Landroid/graphics/Rect;

    .line 639
    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->H:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 640
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->H:Landroid/graphics/Rect;

    .line 646
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewHeight()I

    move-result v1

    sub-int v1, p1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-le v1, v2, :cond_1

    .line 647
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewHeight()I

    move-result p2

    sub-int p2, p1, p2

    .line 652
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b:Landroid/graphics/Point;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 5

    .line 581
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->l:Landroid/widget/ImageView;

    .line 583
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 586
    iget v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->s:I

    const/16 v2, 0x50

    const/4 v3, 0x1

    const/16 v4, 0x100

    if-ne v4, v1, :cond_1

    .line 587
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    iget-object v4, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 588
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewWidth()I

    move-result v1

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 590
    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-lt v1, p1, :cond_0

    .line 591
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 592
    iput-boolean v3, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->m:Z

    .line 593
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->z:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    .line 595
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 596
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 597
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->z:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x4

    if-eq v4, v1, :cond_4

    const/16 v4, 0x80

    if-ne v4, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x10

    if-ne v2, v1, :cond_3

    .line 613
    iput-boolean v3, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->m:Z

    .line 614
    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->z:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 615
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 616
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 617
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewHeight()I

    move-result p1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 618
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 620
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->z:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 621
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 622
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 623
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewHeight()I

    move-result p1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 624
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 600
    :cond_4
    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    iget-object v4, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 601
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewWidth()I

    move-result v1

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 603
    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-lt v1, p1, :cond_5

    .line 604
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 605
    iput-boolean v3, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->m:Z

    .line 606
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->z:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 608
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 609
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 610
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->z:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 627
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->removeAllViews()V

    .line 517
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 520
    invoke-direct {p0, p1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/widget/ScrollView;)V
    .locals 1

    .line 463
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->k:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    .line 464
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 465
    iget v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->E:I

    add-int/2addr p1, v0

    .line 466
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->k:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 467
    iget-object p0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 152
    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getLocationOnScreen([I)V

    .line 153
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v6, v0, v2

    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v0, v0, v4

    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-direct {v1, v3, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    iget-boolean v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->J:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->B:Z

    :goto_0
    if-eqz v4, :cond_2

    .line 159
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a()V

    :cond_2
    return v2
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 7

    .line 663
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getLayoutParamsEx()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 665
    iget v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->s:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    .line 666
    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewWidth()I

    move-result v4

    sub-int/2addr v1, v4

    if-ltz v1, :cond_0

    .line 667
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 669
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    .line 671
    iget-object v4, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v4}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 672
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 677
    :cond_2
    :goto_0
    iget v4, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->s:I

    const/16 v5, 0x100

    if-eq v5, v4, :cond_9

    if-ne v4, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    const/16 v1, 0x80

    if-ne v4, v1, :cond_7

    .line 694
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 695
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 696
    iget-object v4, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v6

    .line 697
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewHeight()I

    move-result v6

    if-lt v4, v6, :cond_4

    .line 700
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_4
    if-lt v2, v6, :cond_5

    .line 702
    iget p1, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    sub-int/2addr p1, v6

    goto :goto_4

    :cond_5
    if-le v2, v4, :cond_6

    .line 704
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 705
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    .line 707
    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 708
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    :cond_7
    const/16 v0, 0x10

    if-ne v4, v0, :cond_8

    .line 711
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_8
    iget v0, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    move v1, v0

    .line 712
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewHeight()I

    move-result v0

    iget-object v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    goto :goto_4

    .line 678
    :cond_9
    :goto_3
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 679
    iget-object v4, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v6

    .line 680
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewHeight()I

    move-result v6

    if-lt v2, v6, :cond_a

    .line 683
    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_a
    if-lt v4, v6, :cond_b

    .line 685
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_b
    if-le v2, v4, :cond_c

    .line 687
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 688
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    .line 690
    :cond_c
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 691
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 715
    :goto_4
    iget v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->s:I

    if-ne v5, v0, :cond_d

    .line 716
    iget-object p0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b:Landroid/graphics/Point;

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Point;->set(II)V

    goto :goto_5

    .line 718
    :cond_d
    iget-object p0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b:Landroid/graphics/Point;

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Point;->set(II)V

    :goto_5
    return-void
.end method

.method private e()V
    .locals 3

    .line 484
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewWidth()I

    move-result p0

    sub-int/2addr v2, p0

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 490
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getLayoutParamsEx()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 491
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 492
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v1, v2, :cond_0

    return-void

    .line 496
    :cond_0
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 497
    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b:Landroid/graphics/Point;

    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 500
    :cond_1
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 501
    iget-object p0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b:Landroid/graphics/Point;

    iput v3, p0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 503
    :cond_2
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_5

    .line 504
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 505
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b:Landroid/graphics/Point;

    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 506
    iget-object p0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b:Landroid/graphics/Point;

    iput v3, p0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    .line 507
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 508
    iget-object p0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b:Landroid/graphics/Point;

    iput v3, p0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    .line 509
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 510
    iget-object p0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b:Landroid/graphics/Point;

    iput v3, p0, Landroid/graphics/Point;->y:I

    :cond_5
    :goto_0
    return-void
.end method

.method private g()V
    .locals 7

    .line 547
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getLayoutParamsEx()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 549
    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->tool_tips_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    .line 550
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 552
    iget v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->s:I

    const/16 v3, 0x8

    if-ne v3, v2, :cond_0

    .line 553
    iget-object v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    if-ne v3, v2, :cond_1

    .line 555
    iget-object v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 558
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 559
    iget-object v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->k:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 560
    iget-object v3, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int v4, v1, v4

    iget-object v5, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 562
    iget-object v3, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 563
    iget-object v3, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 564
    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 565
    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewHeight()I

    move-result v3

    iget-object v5, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 567
    iget-object v3, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v3, :cond_2

    const/4 v1, 0x4

    .line 568
    iput v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->s:I

    .line 569
    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/support/appcompat/R$dimen;->tool_tips_max_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    .line 570
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    .line 571
    iget-object v3, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 572
    iget-object v3, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int v5, v1, v5

    iget-object v6, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 574
    iget-object v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 575
    iget-object v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 576
    iget-object p0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method

.method private getLayoutParamsEx()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 525
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 528
    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->g:Landroid/view/ViewGroup;

    const/4 v2, -0x2

    if-eqz v1, :cond_1

    .line 529
    instance-of v3, v1, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 530
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 531
    :cond_0
    instance-of v1, v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 532
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 537
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 540
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method private getViewHeight()I
    .locals 2

    .line 727
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getLayoutParamsEx()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->f:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method private getViewWidth()I
    .locals 2

    .line 723
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getLayoutParamsEx()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->f:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    return v0
.end method

.method private h()V
    .locals 4

    .line 750
    iget v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->s:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    if-eq v3, v0, :cond_2

    const/16 v3, 0x100

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    if-ne v3, v0, :cond_1

    move v1, v2

    .line 765
    :cond_1
    iput v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->t:F

    .line 766
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->u:F

    goto :goto_3

    .line 751
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v3, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v3

    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewWidth()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 752
    iput v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->t:F

    goto :goto_2

    .line 753
    :cond_3
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewWidth()I

    move-result v0

    if-eqz v0, :cond_5

    .line 754
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v3, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v3

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    neg-int v0, v0

    :goto_1
    int-to-float v0, v0

    .line 755
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->t:F

    goto :goto_2

    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 757
    iput v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->t:F

    .line 759
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v0, v3, :cond_6

    .line 760
    iput v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->u:F

    goto :goto_3

    .line 762
    :cond_6
    iput v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->u:F

    .line 769
    :goto_3
    iget v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->t:F

    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setPivotX(F)V

    .line 770
    iget v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->u:F

    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setPivotY(F)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 774
    iget v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->t:F

    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setPivotX(F)V

    .line 775
    iget v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->u:F

    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setPivotY(F)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 776
    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setScaleX(F)V

    .line 777
    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setScaleY(F)V

    const/4 v0, 0x0

    .line 778
    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setAlpha(F)V

    .line 779
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 780
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 781
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->v:Landroid/view/animation/Interpolator;

    .line 782
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 783
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 784
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 788
    iget v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->t:F

    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setPivotX(F)V

    .line 789
    iget v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->u:F

    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getViewHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setPivotY(F)V

    .line 790
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 791
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 792
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->v:Landroid/view/animation/Interpolator;

    .line 793
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 794
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/coui/view/COUIToolTipsView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/coui/view/COUIToolTipsView;)V

    .line 795
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 798
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 812
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 815
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->removeAllViews()V

    .line 817
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->A:Lcom/oplus/camera/common/view/j;

    if-eqz v0, :cond_1

    .line 818
    iget-object p0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->M:Lcom/oplus/camera/common/view/i;

    invoke-interface {v0, p0}, Lcom/oplus/camera/common/view/j;->b(Lcom/oplus/camera/common/view/i;)V

    :cond_1
    return-void
.end method

.method private synthetic l()V
    .locals 1

    .line 825
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->k()V

    const/4 v0, 0x0

    .line 826
    iput-boolean v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->y:Z

    return-void
.end method

.method private synthetic m()V
    .locals 1

    .line 796
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->k()V

    const/4 v0, 0x0

    .line 797
    iput-boolean v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->y:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 802
    iget-boolean v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->y:Z

    if-nez v0, :cond_0

    .line 803
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->j()V

    goto :goto_0

    .line 805
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->k()V

    const/4 v0, 0x0

    .line 806
    iput-boolean v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->y:Z

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 194
    iput v1, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->c:I

    if-nez v1, :cond_0

    .line 196
    sget v2, Lcom/support/appcompat/R$attr;->couiToolTipsStyle:I

    .line 197
    sget v3, Lcom/support/appcompat/R$style;->COUIToolTips:I

    goto :goto_0

    .line 199
    :cond_0
    sget v2, Lcom/support/appcompat/R$attr;->couiToolTipsDetailFloatingStyle:I

    .line 200
    sget v3, Lcom/support/appcompat/R$style;->COUIToolTips_DetailFloating:I

    .line 202
    :goto_0
    iget-object v4, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a:Landroid/content/Context;

    sget-object v5, Lcom/support/appcompat/R$styleable;->COUIToolTips:[I

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 204
    sget v3, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsBackground:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    .line 205
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 206
    sget v4, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsArrowUpDrawable:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->o:Landroid/graphics/drawable/Drawable;

    .line 207
    sget v4, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsArrowDownDrawable:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->p:Landroid/graphics/drawable/Drawable;

    .line 208
    sget v4, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsArrowLeftDrawable:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->q:Landroid/graphics/drawable/Drawable;

    .line 209
    sget v4, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsArrowRightDrawable:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->r:Landroid/graphics/drawable/Drawable;

    .line 210
    sget v4, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsArrowOverflowOffset:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->z:I

    .line 211
    sget v4, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsMinWidth:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 212
    sget v7, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutGravity:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 213
    sget v8, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginStart:I

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 214
    sget v9, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginTop:I

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 215
    sget v10, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginEnd:I

    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 216
    sget v11, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginBottom:I

    invoke-virtual {v2, v11, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 217
    sget v12, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsContentTextColor:I

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 218
    sget v13, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetStart:I

    invoke-virtual {v2, v13, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    .line 219
    sget v14, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetTop:I

    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    .line 220
    sget v15, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetEnd:I

    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    .line 221
    sget v6, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetBottom:I

    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 222
    iget-object v5, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move/from16 v16, v6

    sget v6, Lcom/support/appcompat/R$dimen;->couiToolTipsCancelButtonInsects:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 223
    iput v10, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->I:I

    .line 224
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    new-instance v2, Lcom/coui/appcompat/a/e;

    invoke-direct {v2}, Lcom/coui/appcompat/a/e;-><init>()V

    iput-object v2, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->v:Landroid/view/animation/Interpolator;

    .line 228
    iget-object v2, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v6, Lcom/support/appcompat/R$layout;->coui_tool_tips_layout:I

    move/from16 v17, v13

    const/4 v13, 0x0

    invoke-virtual {v2, v6, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    .line 229
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-object v2, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    const/4 v2, 0x0

    .line 232
    invoke-static {v0, v2}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    .line 234
    iget-object v2, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    sget v3, Lcom/support/appcompat/R$id;->contentTv:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->i:Landroid/widget/TextView;

    .line 235
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 236
    iget-object v2, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    sget v3, Lcom/support/appcompat/R$id;->scrollView:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    iput-object v2, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->k:Landroid/widget/ScrollView;

    .line 237
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 239
    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 240
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 241
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 242
    iget-object v3, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->k:Landroid/widget/ScrollView;

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget-object v2, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const/4 v3, 0x4

    .line 246
    iget-object v4, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-nez v1, :cond_1

    .line 247
    sget v6, Lcom/support/appcompat/R$dimen;->tool_tips_content_text_size:I

    goto :goto_1

    :cond_1
    sget v6, Lcom/support/appcompat/R$dimen;->detail_floating_content_text_size:I

    .line 246
    :goto_1
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 248
    invoke-static {v4, v2, v3}, Lcom/coui/appcompat/n/a;->a(FFI)F

    move-result v2

    float-to-int v2, v2

    .line 249
    iget-object v3, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->i:Landroid/widget/TextView;

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 250
    iget-object v2, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 252
    iget-object v2, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    sget v3, Lcom/support/appcompat/R$id;->dismissIv:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->j:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    .line 255
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    iget-object v1, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->j:Landroid/widget/ImageView;

    new-instance v2, Lcom/oplus/camera/coui/view/COUIToolTipsView$2;

    invoke-direct {v2, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView$2;-><init>(Lcom/oplus/camera/coui/view/COUIToolTipsView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 263
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    :goto_2
    iget-object v1, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->j:Landroid/widget/ImageView;

    new-instance v2, Lcom/oplus/camera/coui/view/COUIToolTipsView$3;

    invoke-direct {v2, v0, v5}, Lcom/oplus/camera/coui/view/COUIToolTipsView$3;-><init>(Lcom/oplus/camera/coui/view/COUIToolTipsView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 276
    iget-object v1, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 277
    new-instance v1, Landroid/graphics/Rect;

    move/from16 v3, v16

    move/from16 v2, v17

    invoke-direct {v1, v2, v14, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->f:Landroid/graphics/Rect;

    goto :goto_3

    :cond_3
    move/from16 v3, v16

    move/from16 v2, v17

    .line 284
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v15, v14, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->f:Landroid/graphics/Rect;

    :goto_3
    const/4 v1, 0x0

    .line 293
    invoke-virtual {v0, v1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 331
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 353
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 6

    .line 364
    iget v4, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->C:I

    iget v5, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->D:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a(Landroid/view/View;IZII)V

    return-void
.end method

.method public a(Landroid/view/View;IZII)V
    .locals 9

    .line 377
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 381
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->n:Landroid/view/View;

    .line 382
    iput p2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->s:I

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d:Landroid/view/View;

    .line 385
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->g:Landroid/view/ViewGroup;

    .line 389
    :cond_1
    iget v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->s:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v2, 0x40

    if-ne v0, v2, :cond_6

    .line 390
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b(Landroid/view/View;)Z

    move-result v0

    const/16 v2, 0x10

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    .line 391
    iget v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->s:I

    if-ne v0, v1, :cond_3

    move v2, v3

    :cond_3
    iput v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->s:I

    goto :goto_1

    .line 393
    :cond_4
    iget v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->s:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v3

    :goto_0
    iput v2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->s:I

    .line 397
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 399
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->x:Landroid/graphics/Rect;

    .line 400
    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 401
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->w:Landroid/graphics/Rect;

    .line 402
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 404
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v8, Lcom/oplus/camera/coui/view/COUIToolTipsView$4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/oplus/camera/coui/view/COUIToolTipsView$4;-><init>(Lcom/oplus/camera/coui/view/COUIToolTipsView;Landroid/view/View;IZII)V

    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 420
    :cond_7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 421
    iget-object p2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRotation()F

    move-result p2

    const/4 v0, 0x0

    .line 423
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    neg-float p2, p2

    .line 424
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 425
    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->e:Landroid/graphics/Rect;

    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 426
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 427
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->e:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 429
    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->x:Landroid/graphics/Rect;

    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 430
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 431
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->x:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 433
    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->w:Landroid/graphics/Rect;

    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 434
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 435
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->w:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 438
    :cond_8
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->w:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->x:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    neg-int p2, p2

    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 440
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->e:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 441
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->e:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 442
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->e:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 443
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->e:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 445
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->g()V

    .line 447
    iget p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->F:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_a

    iget v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->G:I

    if-eq v0, p2, :cond_9

    goto :goto_2

    .line 450
    :cond_9
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->w:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 448
    :cond_a
    :goto_2
    iget p2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->G:I

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a(II)V

    .line 453
    :goto_3
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    add-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 454
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p5

    iput p2, p1, Landroid/graphics/Point;->y:I

    const/16 p1, 0x100

    .line 456
    iget p2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->s:I

    if-ne p1, p2, :cond_b

    .line 457
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 460
    :cond_b
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->w:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p3}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a(Landroid/graphics/Rect;Z)V

    .line 461
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->h()V

    .line 462
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->k:Landroid/widget/ScrollView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/coui/view/COUIToolTipsView$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/coui/view/COUIToolTipsView;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 471
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->i()V

    .line 472
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->e()V

    .line 473
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->f()V

    .line 475
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_c

    .line 476
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->g:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getLayoutParamsEx()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    :cond_c
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setTranslationX(F)V

    .line 480
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setTranslationY(F)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x4

    .line 341
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 823
    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setAlpha(F)V

    .line 824
    new-instance v0, Lcom/oplus/camera/coui/view/COUIToolTipsView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/coui/view/COUIToolTipsView;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 0

    .line 873
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 985
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 1

    .line 989
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getAlpha()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 977
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 979
    iget-object p0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->L:Lcom/oplus/camera/coui/view/COUIToolTipsView$a;

    if-eqz p0, :cond_0

    .line 980
    invoke-interface {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView$a;->onDismiss()V

    :cond_0
    return-void
.end method

.method public setAlternativeBottomTop(IILandroid/graphics/Rect;I)V
    .locals 0

    .line 937
    iput p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->F:I

    .line 938
    iput p2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->G:I

    .line 939
    iput-object p3, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->H:Landroid/graphics/Rect;

    .line 941
    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    goto :goto_1

    .line 951
    :cond_0
    instance-of p1, p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_8

    .line 952
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getLayoutParamsEx()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 954
    instance-of p2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p2, :cond_1

    .line 955
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 956
    invoke-virtual {p0, p2}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, p2

    :cond_1
    and-int/lit8 p0, p4, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p0, :cond_2

    move p0, p3

    goto :goto_0

    :cond_2
    move p0, p2

    :goto_0
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_3

    move p2, p3

    :cond_3
    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    .line 962
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p0, 0xd

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    .line 964
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p0, 0xe

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_8

    .line 966
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p0, 0xf

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 943
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->getLayoutParamsEx()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 945
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p2, :cond_7

    .line 946
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 947
    invoke-virtual {p0, p2}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, p2

    .line 950
    :cond_7
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_8
    :goto_2
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->k:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 746
    iget-object p0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->k:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 0

    .line 736
    iget-object p0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDismissButtonVisible(Z)V
    .locals 2

    .line 882
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 883
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 886
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->k:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_2

    .line 889
    iget p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->I:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 890
    iget p0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->I:I

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 892
    :cond_2
    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 893
    invoke-virtual {v0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    :goto_1
    return-void
.end method

.method public setDismissOnSingleClick(Z)V
    .locals 0

    .line 837
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->J:Z

    return-void
.end method

.method public setDismissOnTouchOutside(Lcom/oplus/camera/common/view/j;Z)V
    .locals 2

    .line 847
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->A:Lcom/oplus/camera/common/view/j;

    if-eqz v0, :cond_0

    .line 848
    iget-object v1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->M:Lcom/oplus/camera/common/view/i;

    invoke-interface {v0, v1}, Lcom/oplus/camera/common/view/j;->b(Lcom/oplus/camera/common/view/i;)V

    .line 851
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->A:Lcom/oplus/camera/common/view/j;

    .line 852
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->M:Lcom/oplus/camera/common/view/i;

    invoke-interface {p1, v0}, Lcom/oplus/camera/common/view/j;->a(Lcom/oplus/camera/common/view/i;)V

    .line 854
    iput-boolean p2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->B:Z

    return-void
.end method

.method public setDismissOnTouchOutside(Z)V
    .locals 2

    .line 831
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a:Landroid/content/Context;

    instance-of v1, v0, Lcom/oplus/camera/common/view/j;

    if-eqz v1, :cond_0

    .line 832
    check-cast v0, Lcom/oplus/camera/common/view/j;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setDismissOnTouchOutside(Lcom/oplus/camera/common/view/j;Z)V

    :cond_0
    return-void
.end method

.method public setOffset(II)V
    .locals 0

    .line 922
    iput p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->C:I

    .line 923
    iput p2, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->D:I

    return-void
.end method

.method public setOffsetX(I)V
    .locals 0

    .line 898
    iput p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->C:I

    return-void
.end method

.method public setOffsetY(I)V
    .locals 0

    .line 902
    iput p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->D:I

    return-void
.end method

.method public setOnDismissListener(Lcom/oplus/camera/coui/view/COUIToolTipsView$a;)V
    .locals 0

    .line 972
    iput-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->L:Lcom/oplus/camera/coui/view/COUIToolTipsView$a;

    return-void
.end method

.method public setOwnerView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1005
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1008
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method public setTextViewWidthOffset(I)V
    .locals 0

    .line 912
    iput p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;->E:I

    return-void
.end method
