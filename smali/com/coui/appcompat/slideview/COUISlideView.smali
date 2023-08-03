.class public Lcom/coui/appcompat/slideview/COUISlideView;
.super Landroid/widget/LinearLayout;
.source "COUISlideView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/slideview/COUISlideView$a;,
        Lcom/coui/appcompat/slideview/COUISlideView$d;,
        Lcom/coui/appcompat/slideview/COUISlideView$e;,
        Lcom/coui/appcompat/slideview/COUISlideView$b;,
        Lcom/coui/appcompat/slideview/COUISlideView$c;
    }
.end annotation


# static fields
.field private static b:Landroid/graphics/Rect;


# instance fields
.field private A:Landroid/animation/ValueAnimator;

.field private B:Landroidx/dynamicanimation/a/f;

.field private C:Landroid/text/Layout;

.field private D:Landroid/graphics/Paint;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Landroid/view/VelocityTracker;

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:I

.field private W:I

.field a:I

.field private aA:I

.field private aB:Landroid/view/animation/Interpolator;

.field private aC:I

.field private aD:Lcom/coui/appcompat/slideview/COUISlideView$b;

.field private aE:Lcom/coui/appcompat/slideview/COUISlideView$e;

.field private aF:Ljava/lang/Runnable;

.field private aG:Lcom/coui/appcompat/slideview/COUISlideView$d;

.field private aH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/slideview/a;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:Lcom/coui/appcompat/slideview/COUISlideView$a;

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Z

.field private ae:I

.field private af:I

.field private ag:Z

.field private ah:Z

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:Z

.field private am:I

.field private an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:Landroid/graphics/Paint;

.field private at:Landroid/graphics/Path;

.field private au:Z

.field private av:Landroid/view/animation/Interpolator;

.field private aw:Landroid/animation/ValueAnimator;

.field private ax:Landroid/animation/ValueAnimator;

.field private ay:Z

.field private az:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/Scroller;

.field private h:Landroid/view/animation/Interpolator;

.field private i:Lcom/coui/appcompat/slideview/COUISlideView$c;

.field private j:Landroid/view/View;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:I

.field private y:I

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/coui/appcompat/slideview/COUISlideView;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 252
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/slideview/COUISlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 262
    sget v0, Lcom/support/appcompat/R$attr;->couiSlideView:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/slideview/COUISlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 266
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/slideview/COUISlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 270
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x0

    .line 142
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    .line 143
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->l:I

    .line 145
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->m:Z

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->n:Z

    .line 147
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->o:Z

    .line 148
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->p:Z

    .line 149
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->q:Z

    .line 150
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->r:Z

    .line 151
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->s:I

    .line 152
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->t:I

    .line 154
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->v:I

    .line 157
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->y:I

    const/4 v1, 0x0

    .line 161
    iput-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->C:Landroid/text/Layout;

    .line 168
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->H:I

    .line 169
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->I:I

    const/16 v2, 0x8

    .line 173
    iput v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->M:I

    .line 174
    iput-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->N:Landroid/view/VelocityTracker;

    const/4 v1, -0x1

    .line 175
    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->O:I

    .line 177
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->P:Z

    .line 178
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->Q:Z

    .line 179
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->R:Z

    .line 180
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->S:Z

    .line 181
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->T:Z

    .line 183
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->V:I

    .line 184
    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->W:I

    const/16 v1, 0x12

    .line 185
    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aa:I

    const/16 v1, 0x14

    .line 186
    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ab:I

    .line 189
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ac:Z

    .line 190
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ad:Z

    .line 202
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_slide_view_menuitem_round_rect_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ao:I

    .line 203
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_slide_view_menuitem_gap_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ap:I

    .line 204
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_slide_view_menuitem_start_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aq:I

    .line 205
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_slide_view_menuitem_end_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ar:I

    .line 206
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->as:Landroid/graphics/Paint;

    .line 207
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->at:Landroid/graphics/Path;

    .line 208
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->au:Z

    .line 209
    new-instance v0, Lcom/coui/appcompat/a/d;

    invoke-direct {v0}, Lcom/coui/appcompat/a/d;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->av:Landroid/view/animation/Interpolator;

    .line 212
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ay:Z

    const/4 v0, 0x2

    .line 213
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->az:I

    .line 214
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aA:I

    .line 215
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e2e147b    # 0.17f

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aB:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_0

    .line 273
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->a:I

    .line 275
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->a:I

    if-nez v0, :cond_1

    .line 276
    iput p3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->a:I

    .line 278
    :cond_1
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUISlideView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 279
    sget p3, Lcom/support/appcompat/R$styleable;->COUISlideView_itemBackgroundColor:I

    sget p4, Lcom/support/appcompat/R$attr;->couiColorError:I

    .line 281
    invoke-static {p1, p4}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result p4

    .line 279
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->am:I

    .line 282
    sget p3, Lcom/support/appcompat/R$styleable;->COUISlideView_slideTextColor:I

    sget p4, Lcom/support/appcompat/R$color;->coui_slideview_textcolor:I

    .line 284
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 282
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->c:I

    .line 285
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 286
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->an:Ljava/util/List;

    .line 287
    iget p2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->am:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->f()V

    return-void
.end method

.method public static a(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/slideview/COUISlideView;I)I
    .locals 0

    .line 90
    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->v:I

    return p1
.end method

.method public static a(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .line 912
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    .line 913
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 914
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 915
    iput p0, p1, Landroid/graphics/RectF;->right:F

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/coui/appcompat/slideview/COUISlideView;)Lcom/coui/appcompat/slideview/COUISlideView$e;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aE:Lcom/coui/appcompat/slideview/COUISlideView$e;

    return-object p0
.end method

.method static synthetic a(Lcom/coui/appcompat/slideview/COUISlideView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aF:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .line 1619
    sget v0, Lcom/support/appcompat/R$attr;->couiColorPressBackground:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 1620
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v4, 0x1

    aput v0, v2, v4

    .line 1621
    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aw:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x96

    .line 1622
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1623
    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aw:Landroid/animation/ValueAnimator;

    iget-object v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->av:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1624
    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aw:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/coui/appcompat/slideview/COUISlideView$4;

    invoke-direct {v5, p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView$4;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;I)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1631
    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aw:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/coui/appcompat/slideview/COUISlideView$5;

    invoke-direct {v5, p0}, Lcom/coui/appcompat/slideview/COUISlideView$5;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v1, [I

    aput v0, v1, v3

    aput v3, v1, v4

    .line 1651
    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ax:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x16f

    .line 1652
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1653
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ax:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aB:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1654
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ax:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/slideview/COUISlideView$6;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView$6;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1662
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ax:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/slideview/COUISlideView$7;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/slideview/COUISlideView$7;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 1710
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1712
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/slideview/COUISlideView;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ay:Z

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/slideview/COUISlideView;I)I
    .locals 0

    .line 90
    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aA:I

    return p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 594
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->au:Z

    if-eqz v0, :cond_2

    .line 595
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->as:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aA:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 596
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ao:I

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 597
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ao:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    .line 598
    :goto_1
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    const/4 v2, 0x0

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v0, v2, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 599
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->d()Z

    move-result v7

    .line 600
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->d()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    .line 601
    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->at:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ao:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v4, v0

    move v5, v7

    move v6, v8

    invoke-static/range {v2 .. v8}, Lcom/coui/appcompat/j/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;FZZZZ)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->at:Landroid/graphics/Path;

    .line 606
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->as:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/slideview/COUISlideView;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ay:Z

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/slideview/COUISlideView;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->S:Z

    return p1
.end method

.method static synthetic c(Lcom/coui/appcompat/slideview/COUISlideView;I)I
    .locals 0

    .line 90
    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->az:I

    return p1
.end method

.method static synthetic c(Lcom/coui/appcompat/slideview/COUISlideView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ax:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 5

    .line 611
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 612
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 613
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 614
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic d(Lcom/coui/appcompat/slideview/COUISlideView;)Lcom/coui/appcompat/slideview/COUISlideView$b;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aD:Lcom/coui/appcompat/slideview/COUISlideView$b;

    return-object p0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 721
    iget v2, v0, Lcom/coui/appcompat/slideview/COUISlideView;->t:I

    if-gtz v2, :cond_0

    return-void

    .line 725
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 727
    iget v2, v0, Lcom/coui/appcompat/slideview/COUISlideView;->v:I

    if-lez v2, :cond_1

    shl-int/lit8 v2, v2, 0x18

    .line 728
    iget v3, v0, Lcom/coui/appcompat/slideview/COUISlideView;->U:I

    or-int/2addr v2, v3

    .line 729
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 734
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    move v2, v3

    .line 740
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->d()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 741
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 744
    :cond_3
    iget-object v4, v0, Lcom/coui/appcompat/slideview/COUISlideView;->C:Landroid/text/Layout;

    if-nez v4, :cond_4

    .line 745
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v7, v0, Lcom/coui/appcompat/slideview/COUISlideView;->u:Ljava/lang/String;

    iget-object v6, v0, Lcom/coui/appcompat/slideview/COUISlideView;->d:Landroid/graphics/Paint;

    move-object v8, v6

    check-cast v8, Landroid/text/TextPaint;

    iget v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v0, Lcom/coui/appcompat/slideview/COUISlideView;->C:Landroid/text/Layout;

    .line 749
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/coui/appcompat/slideview/COUISlideView;->a(Landroid/graphics/Canvas;)J

    move-result-wide v6

    .line 750
    invoke-static {v6, v7}, Lcom/coui/appcompat/slideview/COUISlideView;->a(J)I

    move-result v4

    if-gez v4, :cond_5

    .line 752
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 756
    :cond_5
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 757
    iget v7, v0, Lcom/coui/appcompat/slideview/COUISlideView;->am:I

    .line 758
    iget v8, v0, Lcom/coui/appcompat/slideview/COUISlideView;->v:I

    if-lez v8, :cond_6

    const v9, 0xffffff

    and-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v7, v8

    .line 760
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 762
    :cond_6
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 764
    :goto_1
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 765
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v8

    mul-int/2addr v8, v2

    sub-int/2addr v7, v8

    .line 766
    iget-object v8, v0, Lcom/coui/appcompat/slideview/COUISlideView;->an:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    if-ne v8, v3, :cond_a

    .line 767
    new-instance v8, Landroid/graphics/RectF;

    mul-int/2addr v7, v2

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getWidth()I

    move-result v10

    mul-int/2addr v10, v2

    int-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v8, v7, v5, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 768
    iget-boolean v7, v0, Lcom/coui/appcompat/slideview/COUISlideView;->au:Z

    if-eqz v7, :cond_9

    .line 769
    iget v7, v8, Landroid/graphics/RectF;->left:F

    iget v10, v0, Lcom/coui/appcompat/slideview/COUISlideView;->ao:I

    iget v11, v0, Lcom/coui/appcompat/slideview/COUISlideView;->aq:I

    add-int/2addr v10, v11

    mul-int/2addr v10, v2

    int-to-float v10, v10

    add-float/2addr v7, v10

    iput v7, v8, Landroid/graphics/RectF;->left:F

    .line 770
    iget-boolean v7, v0, Lcom/coui/appcompat/slideview/COUISlideView;->ah:Z

    if-nez v7, :cond_8

    iget-boolean v7, v0, Lcom/coui/appcompat/slideview/COUISlideView;->ag:Z

    if-eqz v7, :cond_7

    goto :goto_2

    .line 773
    :cond_7
    iget v7, v8, Landroid/graphics/RectF;->left:F

    iget-object v10, v0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/coui/appcompat/slideview/a;

    invoke-virtual {v10}, Lcom/coui/appcompat/slideview/a;->c()I

    move-result v10

    mul-int/2addr v10, v2

    int-to-float v10, v10

    add-float/2addr v7, v10

    iput v7, v8, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 771
    :cond_8
    :goto_2
    iget v7, v8, Landroid/graphics/RectF;->right:F

    iget v10, v0, Lcom/coui/appcompat/slideview/COUISlideView;->ar:I

    mul-int/2addr v10, v2

    int-to-float v10, v10

    sub-float/2addr v7, v10

    iput v7, v8, Landroid/graphics/RectF;->right:F

    .line 776
    :goto_3
    invoke-direct {v0, v8}, Lcom/coui/appcompat/slideview/COUISlideView;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v7

    .line 777
    iget-object v8, v0, Lcom/coui/appcompat/slideview/COUISlideView;->at:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    iget v11, v0, Lcom/coui/appcompat/slideview/COUISlideView;->ao:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v8, v7, v10}, Lcom/coui/appcompat/j/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v7

    iput-object v7, v0, Lcom/coui/appcompat/slideview/COUISlideView;->at:Landroid/graphics/Path;

    .line 778
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 780
    :cond_9
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 784
    :cond_a
    :goto_4
    iget-object v7, v0, Lcom/coui/appcompat/slideview/COUISlideView;->C:Landroid/text/Layout;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    .line 785
    iget-object v8, v0, Lcom/coui/appcompat/slideview/COUISlideView;->C:Landroid/text/Layout;

    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v4

    sub-int/2addr v7, v4

    .line 786
    iget-object v4, v0, Lcom/coui/appcompat/slideview/COUISlideView;->d:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 787
    iget v8, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v8, v10

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    float-to-double v10, v4

    .line 788
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v4, v10

    sub-int/2addr v8, v4

    move v4, v9

    .line 790
    :goto_5
    iget v10, v0, Lcom/coui/appcompat/slideview/COUISlideView;->t:I

    if-ge v4, v10, :cond_1a

    .line 792
    iget-object v10, v0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/coui/appcompat/slideview/a;

    invoke-virtual {v10}, Lcom/coui/appcompat/slideview/a;->a()Landroid/graphics/drawable/Drawable;

    .line 793
    iget-object v10, v0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/coui/appcompat/slideview/a;

    invoke-virtual {v10}, Lcom/coui/appcompat/slideview/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 799
    iget-boolean v11, v0, Lcom/coui/appcompat/slideview/COUISlideView;->au:Z

    if-nez v11, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v11

    mul-int/2addr v11, v2

    iget v12, v0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    if-le v11, v12, :cond_b

    iget-boolean v11, v0, Lcom/coui/appcompat/slideview/COUISlideView;->S:Z

    if-nez v11, :cond_b

    .line 800
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v11

    mul-int/2addr v11, v2

    iget v12, v0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    sub-int/2addr v11, v12

    goto :goto_6

    :cond_b
    move v11, v9

    .line 803
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v12

    mul-int/2addr v12, v2

    iget v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    if-le v12, v13, :cond_c

    iget-boolean v12, v0, Lcom/coui/appcompat/slideview/COUISlideView;->S:Z

    if-eqz v12, :cond_c

    .line 804
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v12

    mul-int/2addr v12, v2

    iget v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    sub-int/2addr v12, v13

    goto :goto_7

    :cond_c
    move v12, v9

    .line 810
    :goto_7
    iget-boolean v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->al:Z

    if-eqz v13, :cond_e

    iget-boolean v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->ag:Z

    if-eqz v13, :cond_e

    .line 811
    iget v12, v0, Lcom/coui/appcompat/slideview/COUISlideView;->t:I

    add-int/2addr v12, v3

    if-eqz v12, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getWidth()I

    move-result v12

    iget v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->ai:I

    mul-int/2addr v13, v2

    sub-int/2addr v12, v13

    if-eqz v12, :cond_d

    .line 812
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getWidth()I

    move-result v12

    iget v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->ai:I

    mul-int v14, v13, v2

    sub-int/2addr v12, v14

    iget v14, v0, Lcom/coui/appcompat/slideview/COUISlideView;->t:I

    sub-int v15, v14, v4

    mul-int v16, v13, v2

    iget v5, v0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    sub-int v16, v16, v5

    mul-int v15, v15, v16

    add-int/lit8 v16, v14, 0x1

    div-int v15, v15, v16

    add-int/2addr v12, v15

    sub-int v15, v14, v4

    mul-int/2addr v13, v2

    sub-int/2addr v13, v5

    mul-int/2addr v15, v13

    add-int/2addr v14, v3

    div-int/2addr v15, v14

    .line 813
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v5

    iget v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->ai:I

    sub-int/2addr v5, v13

    mul-int/2addr v15, v5

    mul-int/2addr v15, v2

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getWidth()I

    move-result v5

    iget v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->ai:I

    mul-int/2addr v13, v2

    sub-int/2addr v5, v13

    div-int/2addr v15, v5

    add-int/2addr v12, v15

    goto :goto_8

    :cond_d
    move v12, v9

    goto :goto_8

    .line 816
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v13

    mul-int/2addr v13, v2

    sub-int/2addr v5, v13

    iget v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->t:I

    sub-int v14, v13, v4

    mul-int/2addr v14, v11

    add-int/2addr v13, v3

    div-int/2addr v14, v13

    add-int/2addr v5, v14

    add-int/2addr v12, v5

    :goto_8
    mul-int/2addr v12, v2

    .line 821
    iget v5, v0, Lcom/coui/appcompat/slideview/COUISlideView;->t:I

    sub-int/2addr v5, v3

    :goto_9
    if-le v5, v4, :cond_f

    .line 822
    iget-object v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/coui/appcompat/slideview/a;

    invoke-virtual {v13}, Lcom/coui/appcompat/slideview/a;->c()I

    move-result v13

    mul-int/2addr v13, v2

    add-int/2addr v12, v13

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    .line 825
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getHeight()I

    move-result v5

    .line 827
    iget-object v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/coui/appcompat/slideview/a;

    invoke-virtual {v13}, Lcom/coui/appcompat/slideview/a;->c()I

    move-result v13

    add-int/2addr v13, v12

    .line 832
    iget-object v14, v0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/coui/appcompat/slideview/a;

    invoke-virtual {v14}, Lcom/coui/appcompat/slideview/a;->b()Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 833
    iget-object v14, v0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/coui/appcompat/slideview/a;

    invoke-virtual {v14}, Lcom/coui/appcompat/slideview/a;->b()Ljava/lang/CharSequence;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    .line 834
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/coui/appcompat/slideview/a;

    invoke-virtual {v15}, Lcom/coui/appcompat/slideview/a;->c()I

    move-result v15

    mul-int/2addr v15, v2

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v12

    int-to-float v15, v15

    div-int/lit8 v16, v5, 0x2

    add-int v16, v7, v16

    div-int/lit8 v17, v8, 0x2

    sub-int v3, v16, v17

    int-to-float v3, v3

    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->d:Landroid/graphics/Paint;

    .line 833
    invoke-virtual {v1, v14, v15, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 839
    :cond_10
    iget-object v3, v0, Lcom/coui/appcompat/slideview/COUISlideView;->aI:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v3, v9, :cond_11

    .line 840
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/coui/appcompat/slideview/COUISlideView;->aI:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 841
    :goto_a
    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_11

    .line 842
    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->aI:Ljava/util/ArrayList;

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v9, v3, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 846
    :cond_11
    iget-object v3, v0, Lcom/coui/appcompat/slideview/COUISlideView;->aI:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_12

    .line 847
    iget-object v3, v0, Lcom/coui/appcompat/slideview/COUISlideView;->aI:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    const/4 v9, 0x0

    .line 848
    invoke-virtual {v3, v12, v9, v13, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    :goto_b
    if-eqz v10, :cond_19

    .line 852
    iget-boolean v3, v0, Lcom/coui/appcompat/slideview/COUISlideView;->au:Z

    if-eqz v3, :cond_13

    .line 853
    iget v3, v0, Lcom/coui/appcompat/slideview/COUISlideView;->ao:I

    iget v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->aq:I

    add-int/2addr v3, v13

    iget v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->t:I

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    sub-int/2addr v13, v4

    iget v14, v0, Lcom/coui/appcompat/slideview/COUISlideView;->ap:I

    mul-int/2addr v13, v14

    add-int/2addr v3, v13

    mul-int/2addr v3, v2

    add-int/2addr v12, v3

    .line 855
    :cond_13
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 856
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    .line 857
    iget-object v14, v0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/coui/appcompat/slideview/a;

    invoke-virtual {v14}, Lcom/coui/appcompat/slideview/a;->c()I

    move-result v14

    sub-int/2addr v14, v3

    mul-int/2addr v14, v2

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v12

    sub-int/2addr v5, v13

    .line 858
    div-int/lit8 v5, v5, 0x2

    mul-int/2addr v3, v2

    add-int/2addr v3, v14

    if-le v14, v3, :cond_14

    move/from16 v20, v14

    move v14, v3

    move/from16 v3, v20

    .line 869
    :cond_14
    iget-object v15, v0, Lcom/coui/appcompat/slideview/COUISlideView;->an:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const/4 v9, 0x1

    if-eq v15, v9, :cond_18

    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->an:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v15, v0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ne v9, v15, :cond_18

    .line 870
    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->an:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_18

    .line 871
    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->an:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 874
    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/coui/appcompat/slideview/a;

    invoke-virtual {v9}, Lcom/coui/appcompat/slideview/a;->c()I

    move-result v9

    mul-int/2addr v9, v2

    add-int/2addr v9, v12

    int-to-float v11, v11

    .line 875
    iget v15, v0, Lcom/coui/appcompat/slideview/COUISlideView;->t:I

    int-to-float v15, v15

    const/high16 v17, 0x3f800000    # 1.0f

    add-float v15, v15, v17

    div-float/2addr v11, v15

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v11, v11

    const/high16 v15, 0x40000000    # 2.0f

    if-nez v4, :cond_15

    int-to-float v9, v12

    div-float/2addr v11, v15

    int-to-float v12, v2

    mul-float/2addr v11, v12

    sub-float/2addr v9, v11

    float-to-int v9, v9

    .line 878
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getWidth()I

    move-result v11

    mul-int/2addr v11, v2

    goto :goto_d

    .line 879
    :cond_15
    iget-object v15, v0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v18, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ne v4, v15, :cond_16

    int-to-float v12, v12

    int-to-float v15, v2

    mul-float v19, v11, v15

    sub-float v12, v12, v19

    float-to-int v12, v12

    int-to-float v9, v9

    const/high16 v17, 0x40000000    # 2.0f

    div-float v11, v11, v17

    mul-float/2addr v11, v15

    goto :goto_c

    :cond_16
    const/high16 v17, 0x40000000    # 2.0f

    int-to-float v12, v12

    div-float v11, v11, v17

    int-to-float v15, v2

    mul-float/2addr v11, v15

    sub-float/2addr v12, v11

    float-to-int v12, v12

    int-to-float v9, v9

    :goto_c
    add-float/2addr v9, v11

    float-to-int v11, v9

    move v9, v12

    .line 886
    :goto_d
    new-instance v12, Landroid/graphics/RectF;

    int-to-float v9, v9

    int-to-float v11, v11

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getHeight()I

    move-result v15

    int-to-float v15, v15

    move/from16 v17, v7

    const/4 v7, 0x0

    invoke-direct {v12, v9, v7, v11, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 887
    iget-boolean v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->au:Z

    if-eqz v9, :cond_17

    .line 888
    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/coui/appcompat/slideview/a;

    invoke-virtual {v9}, Lcom/coui/appcompat/slideview/a;->c()I

    move-result v9

    mul-int/2addr v9, v2

    .line 889
    iget v11, v12, Landroid/graphics/RectF;->left:F

    int-to-float v9, v9

    add-float/2addr v11, v9

    iput v11, v12, Landroid/graphics/RectF;->right:F

    .line 890
    invoke-direct {v0, v12}, Lcom/coui/appcompat/slideview/COUISlideView;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    .line 891
    iget-object v11, v0, Lcom/coui/appcompat/slideview/COUISlideView;->at:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getHeight()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    iget v15, v0, Lcom/coui/appcompat/slideview/COUISlideView;->ao:I

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v11, v9, v12}, Lcom/coui/appcompat/j/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 892
    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->at:Landroid/graphics/Path;

    invoke-virtual {v1, v9, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_e

    .line 894
    :cond_17
    invoke-virtual {v1, v12, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_e

    :cond_18
    move/from16 v17, v7

    const/4 v7, 0x0

    :goto_e
    add-int/2addr v13, v5

    .line 899
    invoke-virtual {v10, v14, v5, v3, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 900
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_f

    :cond_19
    move/from16 v17, v7

    const/4 v7, 0x0

    :goto_f
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    move/from16 v7, v17

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto/16 :goto_5

    .line 903
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 905
    invoke-static/range {p0 .. p0}, Landroidx/core/view/z;->b(Landroid/view/View;)Landroidx/core/view/a;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 906
    iget-object v1, v0, Lcom/coui/appcompat/slideview/COUISlideView;->aJ:Lcom/coui/appcompat/slideview/COUISlideView$a;

    invoke-static {v0, v1}, Landroidx/core/view/z;->a(Landroid/view/View;Landroidx/core/view/a;)V

    const/4 v1, 0x1

    .line 907
    invoke-static {v0, v1}, Landroidx/core/view/z;->b(Landroid/view/View;I)V

    :cond_1b
    return-void
.end method

.method static synthetic e(Lcom/coui/appcompat/slideview/COUISlideView;)Ljava/util/ArrayList;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aI:Ljava/util/ArrayList;

    return-object p0
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    .line 490
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    .line 491
    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->t:I

    .line 492
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->t:I

    if-ge v0, v1, :cond_0

    .line 493
    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/slideview/a;

    invoke-virtual {v2}, Lcom/coui/appcompat/slideview/a;->c()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->l:I

    .line 496
    iget-boolean v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->au:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 497
    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ap:I

    mul-int/2addr v1, v2

    .line 498
    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ao:I

    add-int/2addr v2, v1

    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aq:I

    add-int/2addr v2, v1

    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ar:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/coui/appcompat/slideview/COUISlideView;)Ljava/util/ArrayList;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    return-object p0
.end method

.method private f()V
    .locals 6

    .line 506
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->e:Landroid/content/Context;

    .line 507
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    .line 508
    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/slideview/COUISlideView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 512
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/support/appcompat/R$dimen;->coui_slide_view_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 513
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    int-to-float v0, v0

    const/4 v3, 0x2

    .line 515
    invoke-static {v0, v2, v3}, Lcom/coui/appcompat/n/a;->a(FFI)F

    move-result v0

    float-to-int v0, v0

    .line 517
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/support/appcompat/R$dimen;->coui_slideview_touch_slop:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->M:I

    .line 518
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/support/appcompat/R$dimen;->coui_slideview_over_slide_delete:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aj:I

    .line 519
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/support/appcompat/R$dimen;->coui_slideview_quick_delete:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ak:I

    .line 520
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->d:Landroid/graphics/Paint;

    .line 521
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->c:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 522
    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->d:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 523
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/support/appcompat/R$dimen;->coui_slide_view_text_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->y:I

    .line 524
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/support/appcompat/R$dimen;->coui_slide_view_padding_right:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aa:I

    .line 525
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/support/appcompat/R$dimen;->coui_slideview_group_round_radius:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ab:I

    .line 526
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 527
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    .line 529
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aI:Ljava/util/ArrayList;

    .line 530
    new-instance v0, Lcom/coui/appcompat/slideview/COUISlideView$a;

    invoke-direct {v0, p0, p0}, Lcom/coui/appcompat/slideview/COUISlideView$a;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aJ:Lcom/coui/appcompat/slideview/COUISlideView$a;

    .line 531
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->L:I

    .line 533
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/slideview/COUISlideView;->setDeleteEnable(Z)V

    .line 534
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->D:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 535
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->D:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/appcompat/R$color;->coui_slideview_delete_divider_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 537
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 539
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$drawable;->coui_divider_horizontal_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->w:Landroid/graphics/drawable/Drawable;

    const v0, 0x3e083127    # 0.133f

    const/4 v1, 0x0

    const v4, 0x3e99999a    # 0.3f

    .line 540
    invoke-static {v0, v1, v4, v2}, Landroidx/core/view/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->h:Landroid/view/animation/Interpolator;

    .line 541
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->h:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->g:Landroid/widget/Scroller;

    const/4 v0, 0x0

    .line 542
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/slideview/COUISlideView;->setOrientation(I)V

    .line 544
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/slideview/COUISlideView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->e()V

    .line 547
    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->e:Landroid/content/Context;

    sget v2, Lcom/support/appcompat/R$string;->coui_slide_delete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->u:Ljava/lang/String;

    .line 548
    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$color;->coui_slideview_backcolor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->U:I

    .line 549
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->U:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->z:Landroid/graphics/drawable/Drawable;

    .line 550
    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->U:I

    const v4, 0xffffff

    and-int/2addr v2, v4

    iput v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->U:I

    new-array v2, v3, [I

    .line 551
    fill-array-data v2, :array_0

    const-string v3, "Alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->A:Landroid/animation/ValueAnimator;

    .line 552
    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 553
    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->A:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/slideview/COUISlideView$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/slideview/COUISlideView$1;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 561
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_slide_view_item_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aC:I

    .line 562
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/slideview/COUISlideView;->setWillNotDraw(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xd2
    .end array-data
.end method

.method static synthetic g(Lcom/coui/appcompat/slideview/COUISlideView;)Lcom/coui/appcompat/slideview/COUISlideView$d;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aG:Lcom/coui/appcompat/slideview/COUISlideView$d;

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 1704
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->j()V

    const/4 v0, 0x0

    .line 1705
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->R:Z

    .line 1706
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->Q:Z

    return-void
.end method

.method static synthetic h(Lcom/coui/appcompat/slideview/COUISlideView;)Landroid/view/View;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->j:Landroid/view/View;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 1717
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->N:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1718
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->N:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 1723
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->N:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1724
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->N:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 1726
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1731
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->N:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1732
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1733
    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->N:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 962
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->C:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, -0x1

    :goto_0
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    add-int v2, v0, v1

    .line 967
    div-int/lit8 v2, v2, 0x2

    .line 969
    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->C:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    if-le v3, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public a(Landroid/graphics/Canvas;)J
    .locals 5

    .line 935
    sget-object v0, Lcom/coui/appcompat/slideview/COUISlideView;->b:Landroid/graphics/Rect;

    monitor-enter v0

    .line 936
    :try_start_0
    sget-object v1, Lcom/coui/appcompat/slideview/COUISlideView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 938
    invoke-static {v2, v1}, Lcom/coui/appcompat/slideview/COUISlideView;->a(II)J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    .line 941
    :cond_0
    sget-object p1, Lcom/coui/appcompat/slideview/COUISlideView;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 942
    sget-object v3, Lcom/coui/appcompat/slideview/COUISlideView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 943
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 945
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 946
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->C:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 949
    invoke-static {v2, v1}, Lcom/coui/appcompat/slideview/COUISlideView;->a(II)J

    move-result-wide p0

    return-wide p0

    .line 951
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->a(I)I

    move-result p1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/slideview/COUISlideView;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/coui/appcompat/slideview/COUISlideView;->a(II)J

    move-result-wide p0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 943
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a()V
    .locals 3

    .line 1144
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->B:Landroidx/dynamicanimation/a/f;

    if-eqz v0, :cond_0

    .line 1145
    invoke-virtual {v0}, Landroidx/dynamicanimation/a/f;->f()V

    .line 1148
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1149
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aE:Lcom/coui/appcompat/slideview/COUISlideView$e;

    if-eqz v0, :cond_2

    .line 1150
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aF:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1151
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/slideview/COUISlideView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1153
    :cond_1
    new-instance v0, Lcom/coui/appcompat/slideview/COUISlideView$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/slideview/COUISlideView$3;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;)V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aF:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    .line 1162
    invoke-virtual {p0, v0, v1, v2}, Lcom/coui/appcompat/slideview/COUISlideView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 v0, 0x0

    .line 1164
    invoke-virtual {p0, v0, v0}, Lcom/coui/appcompat/slideview/COUISlideView;->c(II)V

    .line 1165
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->V:I

    .line 1166
    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->i:Lcom/coui/appcompat/slideview/COUISlideView$c;

    if-eqz v1, :cond_3

    .line 1167
    invoke-interface {v1, p0, v0}, Lcom/coui/appcompat/slideview/COUISlideView$c;->a(Landroid/view/View;I)V

    .line 1169
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->b()V

    :cond_4
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 10

    .line 1754
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->au:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1755
    iput-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ah:Z

    .line 1757
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    neg-int v0, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    :goto_0
    move v6, v0

    .line 1760
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getWidth()I

    move-result v0

    :goto_1
    move v7, v0

    .line 1761
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->x:I

    .line 1762
    new-instance v0, Lcom/coui/appcompat/slideview/COUISlideView$8;

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, Lcom/coui/appcompat/slideview/COUISlideView$8;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;Landroid/view/View;Landroid/view/View;IIII)V

    .line 1771
    invoke-virtual {v0}, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1680
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->au:Z

    if-nez v0, :cond_0

    return-void

    .line 1683
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1684
    iput-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ay:Z

    goto :goto_0

    .line 1685
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ax:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->az:I

    if-ne v0, v1, :cond_2

    .line 1686
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ax:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1849
    new-instance p2, Landroidx/dynamicanimation/a/g;

    int-to-float p1, p1

    invoke-direct {p2, p1}, Landroidx/dynamicanimation/a/g;-><init>(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1850
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/a/g;->b(F)Landroidx/dynamicanimation/a/g;

    move-result-object p1

    const/high16 p2, 0x43480000    # 200.0f

    .line 1851
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/a/g;->a(F)Landroidx/dynamicanimation/a/g;

    move-result-object p1

    .line 1852
    new-instance p2, Landroidx/dynamicanimation/a/f;

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->j:Landroid/view/View;

    sget-object v1, Landroidx/dynamicanimation/a/f;->m:Landroidx/dynamicanimation/a/c$d;

    invoke-direct {p2, v0, v1}, Landroidx/dynamicanimation/a/f;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/a/d;)V

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/a/f;->a(Landroidx/dynamicanimation/a/g;)Landroidx/dynamicanimation/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->B:Landroidx/dynamicanimation/a/f;

    .line 1853
    invoke-virtual {p1}, Landroidx/dynamicanimation/a/f;->a()V

    .line 1854
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->B:Landroidx/dynamicanimation/a/f;

    new-instance p2, Lcom/coui/appcompat/slideview/COUISlideView$2;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/slideview/COUISlideView$2;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/a/f;->a(Landroidx/dynamicanimation/a/c$b;)Landroidx/dynamicanimation/a/c;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    .line 1782
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ag:Z

    .line 1783
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ae:I

    .line 1784
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getWidth()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->af:I

    .line 1785
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->x:I

    .line 1786
    new-instance v0, Lcom/coui/appcompat/slideview/COUISlideView$9;

    iget v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ae:I

    iget v6, p0, Lcom/coui/appcompat/slideview/COUISlideView;->af:I

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/coui/appcompat/slideview/COUISlideView$9;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;Landroid/view/View;Landroid/view/View;IIII)V

    .line 1795
    invoke-virtual {v0}, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1691
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->au:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->V:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1694
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ax:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1695
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ax:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1697
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1698
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1700
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aw:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(II)V
    .locals 6

    .line 1878
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v1

    sub-int v3, p1, v1

    .line 1881
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    const/16 p2, 0xc8

    if-le p1, p2, :cond_0

    move v5, p2

    goto :goto_0

    :cond_0
    move v5, p1

    .line 1885
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->g:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1886
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->invalidate()V

    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 1919
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1920
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->P:Z

    if-eqz v0, :cond_0

    .line 1921
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->g:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/slideview/COUISlideView;->scrollTo(II)V

    goto :goto_0

    .line 1923
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->g:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->g:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 1926
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 3

    .line 1938
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 1939
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2094
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aJ:Lcom/coui/appcompat/slideview/COUISlideView$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/slideview/COUISlideView$a;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2097
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 1027
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->j:Landroid/view/View;

    return-object p0
.end method

.method public getDeleteItemText()Ljava/lang/CharSequence;
    .locals 1

    .line 462
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->m:Z

    if-eqz v0, :cond_0

    .line 463
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/slideview/a;

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDiver()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1117
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->w:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getDiverEnable()Z
    .locals 0

    .line 1082
    iget-boolean p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->r:Z

    return p0
.end method

.method public getDrawItemEnable()Z
    .locals 0

    .line 1063
    iget-boolean p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->q:Z

    return p0
.end method

.method public getHolderWidth()I
    .locals 0

    .line 1868
    iget p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    return p0
.end method

.method public getScroll()Landroid/widget/Scroller;
    .locals 0

    .line 1179
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->g:Landroid/widget/Scroller;

    return-object p0
.end method

.method public getSlideEnable()Z
    .locals 0

    .line 1045
    iget-boolean p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->p:Z

    return p0
.end method

.method public getSlideViewScrollX()I
    .locals 1

    .line 1896
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->P:Z

    if-eqz v0, :cond_0

    .line 1897
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getScrollX()I

    move-result p0

    goto :goto_0

    .line 1899
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    :goto_0
    return p0
.end method

.method public hasFocusable()Z
    .locals 2

    .line 1122
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1125
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isFocusable()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 582
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 583
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->q:Z

    if-eqz v0, :cond_1

    .line 584
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->b(Landroid/graphics/Canvas;)V

    .line 585
    invoke-direct {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->d(Landroid/graphics/Canvas;)V

    .line 587
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->r:Z

    if-eqz v0, :cond_2

    .line 588
    invoke-direct {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->c(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1184
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1187
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_14

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    goto/16 :goto_8

    :cond_1
    if-eqz v0, :cond_3

    .line 1199
    iget-boolean v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->R:Z

    if-eqz v5, :cond_2

    return v4

    .line 1202
    :cond_2
    iget-boolean v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->Q:Z

    if-eqz v5, :cond_3

    return v1

    .line 1207
    :cond_3
    iget-boolean v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->P:Z

    if-eqz v5, :cond_4

    .line 1208
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getScrollX()I

    move-result v5

    goto :goto_0

    .line 1210
    :cond_4
    iget-object v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    :goto_0
    if-eqz v0, :cond_12

    const/4 v6, 0x2

    if-eq v0, v6, :cond_5

    goto/16 :goto_7

    .line 1214
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->O:I

    if-ne v0, v2, :cond_6

    goto/16 :goto_7

    .line 1219
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1220
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    .line 1221
    iget v6, p0, Lcom/coui/appcompat/slideview/COUISlideView;->F:I

    sub-int v6, v2, v6

    .line 1222
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 1223
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 1224
    iget v8, p0, Lcom/coui/appcompat/slideview/COUISlideView;->K:I

    sub-int v8, v0, v8

    .line 1225
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 1226
    iput v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->F:I

    .line 1227
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->G:I

    .line 1228
    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->E:I

    if-le v7, v2, :cond_8

    int-to-float v7, v7

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v7, v9

    int-to-float v9, v8

    cmpl-float v7, v7, v9

    if-lez v7, :cond_8

    .line 1229
    iput-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->R:Z

    .line 1230
    invoke-direct {p0, v4}, Lcom/coui/appcompat/slideview/COUISlideView;->a(Z)V

    .line 1231
    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->J:I

    iget v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->E:I

    if-lez v6, :cond_7

    add-int/2addr v2, v7

    goto :goto_1

    :cond_7
    sub-int/2addr v2, v7

    :goto_1
    iput v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->F:I

    .line 1233
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->G:I

    goto :goto_2

    :cond_8
    if-le v8, v2, :cond_9

    .line 1235
    iput-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->Q:Z

    .line 1237
    :cond_9
    :goto_2
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->R:Z

    if-eqz v0, :cond_13

    .line 1238
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->h()V

    .line 1239
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1243
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    if-ge p1, v0, :cond_b

    iget p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->t:I

    if-ne p1, v4, :cond_a

    goto :goto_3

    :cond_a
    mul-int/lit8 v6, v6, 0x4

    .line 1246
    div-int/lit8 v6, v6, 0x7

    goto :goto_4

    :cond_b
    :goto_3
    mul-int/2addr v6, v3

    .line 1244
    div-int/lit8 v6, v6, 0x7

    :goto_4
    sub-int/2addr v5, v6

    .line 1249
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getLayoutDirection()I

    move-result p1

    if-eq p1, v4, :cond_c

    if-ltz v5, :cond_d

    .line 1250
    :cond_c
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getLayoutDirection()I

    move-result p1

    if-ne p1, v4, :cond_e

    if-lez v5, :cond_e

    :cond_d
    move v5, v1

    goto :goto_6

    .line 1252
    :cond_e
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    if-le p1, v0, :cond_10

    .line 1253
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getLayoutDirection()I

    move-result p1

    if-ne p1, v4, :cond_f

    iget p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    neg-int p1, p1

    goto :goto_5

    :cond_f
    iget p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    :goto_5
    move v5, p1

    .line 1257
    :cond_10
    :goto_6
    iget-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->P:Z

    if-eqz p1, :cond_11

    .line 1258
    invoke-virtual {p0, v5, v1}, Lcom/coui/appcompat/slideview/COUISlideView;->scrollTo(II)V

    goto :goto_7

    .line 1260
    :cond_11
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->j:Landroid/view/View;

    invoke-virtual {p1, v5, v1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_7

    .line 1266
    :cond_12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->O:I

    .line 1267
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->i()V

    .line 1268
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->F:I

    .line 1270
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->J:I

    .line 1271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->G:I

    .line 1272
    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->K:I

    .line 1273
    iput-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->Q:Z

    .line 1274
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->i:Lcom/coui/appcompat/slideview/COUISlideView$c;

    if-eqz p1, :cond_13

    .line 1275
    invoke-interface {p1, p0, v4}, Lcom/coui/appcompat/slideview/COUISlideView$c;->a(Landroid/view/View;I)V

    .line 1283
    :cond_13
    :goto_7
    iget-boolean p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->R:Z

    return p0

    .line 1191
    :cond_14
    :goto_8
    iput-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->R:Z

    .line 1192
    iput-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->Q:Z

    .line 1193
    iput v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->O:I

    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1297
    iget-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->p:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 1298
    iget-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->q:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->S:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    .line 1303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1304
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1305
    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v2

    .line 1309
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_2
    :goto_0
    return v2

    .line 1316
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1317
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 1319
    iget-boolean v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->P:Z

    if-eqz v3, :cond_4

    .line 1320
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getScrollX()I

    move-result v3

    goto :goto_1

    .line 1322
    :cond_4
    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 1324
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->h()V

    .line 1325
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3c

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x2

    if-eq v4, v5, :cond_1a

    if-eq v4, v9, :cond_c

    if-eq v4, v6, :cond_5

    goto/16 :goto_15

    .line 1582
    :cond_5
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v4

    if-nez v4, :cond_6

    .line 1583
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->b()V

    :cond_6
    int-to-float v3, v3

    .line 1586
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    int-to-float v4, v4

    mul-float/2addr v4, v8

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v7

    if-lez v3, :cond_8

    .line 1589
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    neg-int v3, v3

    goto :goto_2

    :cond_7
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    goto :goto_2

    :cond_8
    move v3, v2

    .line 1592
    :goto_2
    invoke-virtual {p0, v3, v2}, Lcom/coui/appcompat/slideview/COUISlideView;->c(II)V

    if-nez v3, :cond_9

    move v9, v2

    .line 1593
    :cond_9
    iput v9, p0, Lcom/coui/appcompat/slideview/COUISlideView;->V:I

    .line 1595
    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->i:Lcom/coui/appcompat/slideview/COUISlideView$c;

    if-eqz v3, :cond_a

    .line 1596
    invoke-interface {v3, p0, v9}, Lcom/coui/appcompat/slideview/COUISlideView$c;->a(Landroid/view/View;I)V

    .line 1598
    :cond_a
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1601
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1603
    :cond_b
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->g()V

    goto/16 :goto_15

    .line 1354
    :cond_c
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->F:I

    sub-int v4, v0, v4

    .line 1355
    iget v6, p0, Lcom/coui/appcompat/slideview/COUISlideView;->G:I

    sub-int v6, v1, v6

    .line 1356
    iget v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->O:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    .line 1357
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    float-to-int v8, v8

    .line 1358
    iget v9, p0, Lcom/coui/appcompat/slideview/COUISlideView;->F:I

    sub-int v9, v8, v9

    .line 1359
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 1360
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v7, v7

    .line 1361
    iget v11, p0, Lcom/coui/appcompat/slideview/COUISlideView;->K:I

    sub-int v11, v7, v11

    .line 1362
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 1363
    iput v8, p0, Lcom/coui/appcompat/slideview/COUISlideView;->F:I

    .line 1364
    iput v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->G:I

    const/16 v7, 0x8

    if-le v10, v7, :cond_e

    int-to-float v8, v10

    const v10, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v10

    int-to-float v10, v11

    cmpl-float v8, v8, v10

    if-lez v8, :cond_e

    .line 1366
    iput-boolean v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->R:Z

    .line 1367
    iget v8, p0, Lcom/coui/appcompat/slideview/COUISlideView;->J:I

    if-lez v9, :cond_d

    add-int/2addr v8, v7

    goto :goto_3

    :cond_d
    sub-int/2addr v8, v7

    :goto_3
    iput v8, p0, Lcom/coui/appcompat/slideview/COUISlideView;->F:I

    .line 1369
    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->G:I

    .line 1372
    :cond_e
    iget-boolean v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->R:Z

    if-eqz v7, :cond_17

    if-eqz v4, :cond_17

    iget-boolean v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->p:Z

    if-eqz v7, :cond_17

    .line 1376
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    if-lt v6, v7, :cond_10

    .line 1378
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->d()Z

    move-result v6

    if-eqz v6, :cond_f

    neg-int v6, v3

    .line 1379
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getWidth()I

    move-result v7

    iget v8, p0, Lcom/coui/appcompat/slideview/COUISlideView;->l:I

    sub-int/2addr v7, v8

    invoke-static {v4, v6, v7}, Lcom/coui/appcompat/a/g;->a(III)I

    move-result v4

    goto :goto_4

    .line 1381
    :cond_f
    iget v6, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    sub-int v6, v3, v6

    neg-int v6, v6

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getWidth()I

    move-result v7

    iget v8, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    sub-int/2addr v7, v8

    invoke-static {v4, v6, v7}, Lcom/coui/appcompat/a/g;->a(III)I

    move-result v4

    :cond_10
    :goto_4
    sub-int/2addr v3, v4

    .line 1389
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 1391
    invoke-interface {v4, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1392
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1394
    :cond_11
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/slideview/COUISlideView;->setPressed(Z)V

    .line 1397
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getLayoutDirection()I

    move-result v4

    if-eq v4, v5, :cond_12

    if-ltz v3, :cond_13

    .line 1398
    :cond_12
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getLayoutDirection()I

    move-result v4

    if-ne v4, v5, :cond_14

    if-lez v3, :cond_14

    :cond_13
    move v3, v2

    goto :goto_5

    .line 1400
    :cond_14
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 1404
    :goto_5
    iget-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->P:Z

    if-eqz v4, :cond_15

    .line 1405
    invoke-virtual {p0, v3, v2}, Lcom/coui/appcompat/slideview/COUISlideView;->scrollTo(II)V

    goto :goto_6

    .line 1407
    :cond_15
    iget-object v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->j:Landroid/view/View;

    invoke-virtual {v4, v3, v2}, Landroid/view/View;->scrollTo(II)V

    .line 1409
    :goto_6
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->F:I

    .line 1410
    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->G:I

    .line 1411
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->N:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_16

    .line 1412
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_16
    return v5

    :cond_17
    if-eqz v6, :cond_40

    .line 1418
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 1421
    iget-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->R:Z

    if-nez v4, :cond_19

    const/4 v4, 0x6

    if-gt v6, v4, :cond_18

    const/4 v4, -0x6

    if-ge v6, v4, :cond_19

    .line 1423
    :cond_18
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1424
    instance-of v4, v3, Landroid/widget/ListView;

    if-eqz v4, :cond_19

    .line 1426
    :try_start_0
    move-object v4, v3

    check-cast v4, Landroid/widget/AbsListView;

    invoke-static {v4, v2}, Lcom/coui/appcompat/list/a;->a(Landroid/widget/AbsListView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v4

    .line 1428
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 1433
    :cond_19
    :goto_7
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1434
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/slideview/COUISlideView;->setPressed(Z)V

    goto/16 :goto_15

    .line 1443
    :cond_1a
    iget-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->p:Z

    if-nez v4, :cond_1b

    iget-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->q:Z

    if-eqz v4, :cond_2c

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    if-eq v4, v10, :cond_2c

    .line 1445
    :cond_1b
    iget-object v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->N:Landroid/view/VelocityTracker;

    .line 1446
    iget v10, p0, Lcom/coui/appcompat/slideview/COUISlideView;->L:I

    int-to-float v10, v10

    const/16 v11, 0x3e8

    invoke-virtual {v4, v11, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1447
    iget v10, p0, Lcom/coui/appcompat/slideview/COUISlideView;->O:I

    invoke-virtual {v4, v10}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    float-to-int v4, v4

    .line 1448
    iget-boolean v10, p0, Lcom/coui/appcompat/slideview/COUISlideView;->al:Z

    const/16 v12, -0x3e8

    if-eqz v10, :cond_23

    if-ge v4, v12, :cond_1c

    .line 1449
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->d()Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v12, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    iget v13, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ak:I

    add-int/2addr v12, v13

    if-gt v10, v12, :cond_1d

    .line 1450
    :cond_1c
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v12, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    iget v13, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aj:I

    add-int/2addr v12, v13

    if-le v10, v12, :cond_1e

    .line 1451
    :cond_1d
    iput-boolean v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->S:Z

    .line 1452
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ai:I

    .line 1453
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getWidth()I

    move-result v3

    .line 1454
    iget-object v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->j:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/coui/appcompat/slideview/COUISlideView;->b(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_1e
    if-le v4, v11, :cond_1f

    .line 1455
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->d()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1456
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, p0, Lcom/coui/appcompat/slideview/COUISlideView;->l:I

    iget v11, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ak:I

    add-int/2addr v10, v11

    if-gt v4, v10, :cond_20

    .line 1457
    :cond_1f
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, p0, Lcom/coui/appcompat/slideview/COUISlideView;->l:I

    iget v11, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aj:I

    add-int/2addr v10, v11

    if-le v4, v10, :cond_21

    .line 1458
    :cond_20
    iput-boolean v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->S:Z

    .line 1459
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ai:I

    .line 1460
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getWidth()I

    move-result v3

    neg-int v3, v3

    .line 1461
    iget-object v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->j:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/coui/appcompat/slideview/COUISlideView;->b(Landroid/view/View;)V

    goto/16 :goto_a

    .line 1462
    :cond_21
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    int-to-float v4, v4

    mul-float/2addr v4, v8

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v7

    if-lez v3, :cond_29

    .line 1463
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->d()Z

    move-result v3

    if-eqz v3, :cond_22

    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    :goto_8
    neg-int v3, v3

    goto :goto_a

    :cond_22
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    goto :goto_a

    .line 1466
    :cond_23
    iget-boolean v10, p0, Lcom/coui/appcompat/slideview/COUISlideView;->p:Z

    if-nez v10, :cond_24

    iget-boolean v10, p0, Lcom/coui/appcompat/slideview/COUISlideView;->q:Z

    if-eqz v10, :cond_29

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v10

    if-eqz v10, :cond_29

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v13, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    if-eq v10, v13, :cond_29

    :cond_24
    if-ge v4, v12, :cond_26

    .line 1468
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->d()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_9

    :cond_25
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    goto :goto_a

    :cond_26
    if-le v4, v11, :cond_27

    .line 1470
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->d()Z

    move-result v3

    if-eqz v3, :cond_29

    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    goto :goto_8

    .line 1471
    :cond_27
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    int-to-float v4, v4

    mul-float/2addr v4, v8

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v7

    if-lez v3, :cond_29

    .line 1472
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->d()Z

    move-result v3

    if-eqz v3, :cond_28

    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    goto :goto_8

    :cond_28
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    goto :goto_a

    :cond_29
    :goto_9
    move v3, v2

    .line 1483
    :goto_a
    iget-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->S:Z

    if-nez v4, :cond_2a

    .line 1484
    invoke-virtual {p0, v3, v2}, Lcom/coui/appcompat/slideview/COUISlideView;->b(II)V

    if-nez v3, :cond_2a

    .line 1486
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->b()V

    :cond_2a
    if-nez v3, :cond_2b

    move v9, v2

    .line 1490
    :cond_2b
    iput v9, p0, Lcom/coui/appcompat/slideview/COUISlideView;->V:I

    .line 1492
    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->i:Lcom/coui/appcompat/slideview/COUISlideView$c;

    if-eqz v3, :cond_2c

    .line 1493
    invoke-interface {v3, p0, v9}, Lcom/coui/appcompat/slideview/COUISlideView$c;->a(Landroid/view/View;I)V

    .line 1499
    :cond_2c
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    if-ne v3, v4, :cond_38

    .line 1501
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->d()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 1502
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->J:I

    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    if-ge v3, v4, :cond_2d

    if-ge v0, v4, :cond_2d

    :goto_b
    move v3, v5

    goto :goto_c

    :cond_2d
    move v3, v2

    goto :goto_c

    .line 1504
    :cond_2e
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->J:I

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getWidth()I

    move-result v4

    iget v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    sub-int/2addr v4, v7

    if-le v3, v4, :cond_2d

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_2d

    goto :goto_b

    :goto_c
    if-eqz v3, :cond_34

    move v3, v2

    .line 1508
    :goto_d
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->t:I

    if-ge v3, v4, :cond_38

    move v4, v2

    move v7, v4

    :goto_e
    if-ge v4, v3, :cond_2f

    .line 1512
    iget-object v8, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/coui/appcompat/slideview/a;

    invoke-virtual {v8}, Lcom/coui/appcompat/slideview/a;->c()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 1517
    :cond_2f
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->d()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 1518
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->J:I

    iget-object v8, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/coui/appcompat/slideview/a;

    invoke-virtual {v8}, Lcom/coui/appcompat/slideview/a;->c()I

    move-result v8

    add-int/2addr v8, v7

    if-ge v4, v8, :cond_30

    iget-object v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    .line 1519
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/slideview/a;

    invoke-virtual {v4}, Lcom/coui/appcompat/slideview/a;->c()I

    move-result v4

    add-int/2addr v7, v4

    if-ge v0, v7, :cond_30

    :goto_f
    move v4, v5

    goto :goto_10

    :cond_30
    move v4, v2

    goto :goto_10

    .line 1521
    :cond_31
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->J:I

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getWidth()I

    move-result v8

    sub-int/2addr v8, v7

    iget-object v9, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/coui/appcompat/slideview/a;

    invoke-virtual {v9}, Lcom/coui/appcompat/slideview/a;->c()I

    move-result v9

    sub-int/2addr v8, v9

    if-le v4, v8, :cond_30

    .line 1522
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v7

    iget-object v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/slideview/a;

    invoke-virtual {v7}, Lcom/coui/appcompat/slideview/a;->c()I

    move-result v7

    sub-int/2addr v4, v7

    if-le v0, v4, :cond_30

    goto :goto_f

    :goto_10
    if-eqz v4, :cond_33

    .line 1525
    iget-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->m:Z

    if-eqz v4, :cond_32

    if-nez v3, :cond_32

    iget-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->S:Z

    if-nez v4, :cond_32

    iget-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->T:Z

    if-eqz v4, :cond_32

    .line 1526
    iput-boolean v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->S:Z

    .line 1527
    iget-object v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->j:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/coui/appcompat/slideview/COUISlideView;->a(Landroid/view/View;)V

    .line 1529
    :cond_32
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/slideview/COUISlideView;->playSoundEffect(I)V

    .line 1531
    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aG:Lcom/coui/appcompat/slideview/COUISlideView$d;

    if-eqz v2, :cond_38

    .line 1532
    iget-object v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/slideview/a;

    invoke-interface {v2, v4, v3}, Lcom/coui/appcompat/slideview/COUISlideView$d;->a(Lcom/coui/appcompat/slideview/a;I)V

    goto :goto_12

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    .line 1541
    :cond_34
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->J:I

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getWidth()I

    move-result v4

    iget v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    sub-int/2addr v4, v7

    if-ge v3, v4, :cond_35

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_35

    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->J:I

    sub-int/2addr v3, v0

    neg-int v4, v4

    if-ge v3, v4, :cond_35

    move v3, v5

    goto :goto_11

    :cond_35
    move v3, v2

    .line 1543
    :goto_11
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->d()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 1544
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->J:I

    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->k:I

    if-ge v3, v4, :cond_36

    if-le v0, v4, :cond_36

    sub-int/2addr v3, v0

    if-le v3, v4, :cond_36

    move v2, v5

    :cond_36
    move v3, v2

    :cond_37
    if-eqz v3, :cond_38

    .line 1547
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->a()V

    .line 1553
    :cond_38
    :goto_12
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 1554
    iget-boolean v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->p:Z

    if-eqz v3, :cond_3b

    .line 1556
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 1557
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getTop()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    neg-float v7, v3

    neg-float v8, v4

    .line 1558
    invoke-virtual {p1, v7, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1561
    iget-boolean v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->R:Z

    if-nez v7, :cond_3a

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->d()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v7

    if-ltz v7, :cond_3a

    goto :goto_13

    .line 1562
    :cond_39
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v7

    if-gtz v7, :cond_3a

    .line 1563
    :goto_13
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_14

    .line 1565
    :cond_3a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 1566
    invoke-virtual {v7, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1567
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1570
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 1575
    :goto_14
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1577
    :cond_3b
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->g()V

    goto :goto_15

    .line 1327
    :cond_3c
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->c()V

    .line 1328
    iget-boolean v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->S:Z

    if-eqz v3, :cond_3d

    return v2

    .line 1331
    :cond_3d
    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->g:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 1332
    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->g:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1334
    :cond_3e
    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->i:Lcom/coui/appcompat/slideview/COUISlideView$c;

    if-eqz v3, :cond_3f

    .line 1335
    invoke-interface {v3, p0, v5}, Lcom/coui/appcompat/slideview/COUISlideView$c;->a(Landroid/view/View;I)V

    .line 1337
    :cond_3f
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->O:I

    .line 1338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->F:I

    .line 1339
    iput v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->J:I

    .line 1340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->G:I

    .line 1341
    iput v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->K:I

    .line 1342
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 1343
    iget-boolean v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->p:Z

    if-eqz v3, :cond_40

    .line 1344
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getLeft()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    .line 1345
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v6

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    neg-float v7, v4

    neg-float v8, v6

    .line 1346
    invoke-virtual {p1, v7, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1347
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1348
    invoke-virtual {p1, v4, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1349
    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1609
    :cond_40
    :goto_15
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->H:I

    .line 1610
    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->I:I

    .line 1611
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->N:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_41

    .line 1612
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_41
    return v5
.end method

.method public setCanStartDeleteAnimation(Z)V
    .locals 0

    .line 417
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->T:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 1012
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->P:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->f:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1014
    iput-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->j:Landroid/view/View;

    goto :goto_0

    .line 1016
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/slideview/COUISlideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1017
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->j:Landroid/view/View;

    :goto_0
    return-void
.end method

.method public setDeleteEnable(Z)V
    .locals 4

    .line 365
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 368
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->m:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 370
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    new-instance v1, Lcom/coui/appcompat/slideview/a;

    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->e:Landroid/content/Context;

    sget v3, Lcom/support/appcompat/R$drawable;->coui_slide_view_delete:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/coui/appcompat/slideview/a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 373
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->d:Landroid/graphics/Paint;

    if-eqz p1, :cond_3

    .line 374
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/slideview/a;

    .line 376
    invoke-virtual {p1}, Lcom/coui/appcompat/slideview/a;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 377
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/coui/appcompat/slideview/a;->b()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 378
    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->y:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 381
    :cond_1
    invoke-virtual {p1}, Lcom/coui/appcompat/slideview/a;->c()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 382
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/slideview/a;->a(I)V

    goto :goto_0

    .line 387
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 389
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->e()V

    return-void
.end method

.method public setDeleteItemIcon(I)V
    .locals 1

    .line 426
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->m:Z

    if-eqz v0, :cond_0

    .line 427
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/slideview/a;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/slideview/a;->b(I)V

    :cond_0
    return-void
.end method

.method public setDeleteItemIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 439
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->m:Z

    if-eqz v0, :cond_0

    .line 440
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/slideview/a;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/slideview/a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setDeleteItemText(I)V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->setDeleteItemText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDeleteItemText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 398
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->m:Z

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aH:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/slideview/a;

    .line 400
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/slideview/a;->a(Ljava/lang/CharSequence;)V

    .line 401
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->d:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 402
    invoke-virtual {v0}, Lcom/coui/appcompat/slideview/a;->b()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->y:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    .line 403
    invoke-virtual {v0}, Lcom/coui/appcompat/slideview/a;->c()I

    move-result v1

    if-le p1, v1, :cond_0

    .line 404
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/slideview/a;->a(I)V

    .line 405
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->e()V

    :cond_0
    return-void
.end method

.method public setDiver(I)V
    .locals 1

    .line 1091
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->setDiver(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDiver(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1101
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->r:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1103
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->r:Z

    .line 1105
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->w:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 1106
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->w:Landroid/graphics/drawable/Drawable;

    .line 1107
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setDiverEnable(Z)V
    .locals 0

    .line 1072
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->r:Z

    .line 1073
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->invalidate()V

    return-void
.end method

.method public setDrawItemEnable(Z)V
    .locals 0

    .line 1054
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->q:Z

    return-void
.end method

.method public setGroupOffset(I)V
    .locals 0

    .line 630
    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aa:I

    return-void
.end method

.method public setItemBackgroundColor(I)V
    .locals 2

    .line 2072
    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->am:I

    if-eq v0, p1, :cond_0

    .line 2073
    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->am:I

    .line 2074
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->an:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2075
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMenuDividerEnable(Z)V
    .locals 0

    .line 637
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ad:Z

    return-void
.end method

.method public setMenuItemStyle(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 299
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->au:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 301
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->au:Z

    .line 303
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->e()V

    .line 304
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public setOnDeleteItemClickListener(Lcom/coui/appcompat/slideview/COUISlideView$b;)V
    .locals 0

    .line 1962
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aD:Lcom/coui/appcompat/slideview/COUISlideView$b;

    return-void
.end method

.method public setOnSlideListener(Lcom/coui/appcompat/slideview/COUISlideView$c;)V
    .locals 0

    .line 1137
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->i:Lcom/coui/appcompat/slideview/COUISlideView$c;

    return-void
.end method

.method public setOnSlideMenuItemClickListener(Lcom/coui/appcompat/slideview/COUISlideView$d;)V
    .locals 0

    .line 2012
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aG:Lcom/coui/appcompat/slideview/COUISlideView$d;

    return-void
.end method

.method public setOnSmoothScrollListener(Lcom/coui/appcompat/slideview/COUISlideView$e;)V
    .locals 0

    .line 1987
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->aE:Lcom/coui/appcompat/slideview/COUISlideView$e;

    return-void
.end method

.method public setSlideEnable(Z)V
    .locals 0

    .line 1036
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->p:Z

    return-void
.end method

.method public setSlideTextColor(I)V
    .locals 1

    .line 2085
    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->c:I

    if-eq v0, p1, :cond_0

    .line 2086
    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->c:I

    .line 2087
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2088
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSlideViewScrollX(I)V
    .locals 1

    .line 1910
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->P:Z

    if-eqz v0, :cond_0

    .line 1911
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/slideview/COUISlideView;->scrollTo(II)V

    goto :goto_0

    .line 1913
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public setUseDefaultBackground(Z)V
    .locals 0

    .line 621
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->ac:Z

    return-void
.end method
