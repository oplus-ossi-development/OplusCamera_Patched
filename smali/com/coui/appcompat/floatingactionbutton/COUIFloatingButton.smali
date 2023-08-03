.class public Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;
.super Landroid/widget/LinearLayout;
.source "COUIFloatingButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;,
        Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;,
        Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;,
        Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$a;,
        Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;,
        Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$c;,
        Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "COUIFloatingButton"

.field private static final b:Landroid/view/animation/PathInterpolator;


# instance fields
.field private final c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

.field private d:F

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lcom/google/android/material/imageview/ShapeableImageView;

.field private h:F

.field private i:I

.field private j:I

.field private k:Ljava/lang/Runnable;

.field private l:Landroid/animation/ValueAnimator;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/view/animation/PathInterpolator;

.field private o:Landroid/view/animation/PathInterpolator;

.field private p:Landroid/view/animation/PathInterpolator;

.field private q:Landroid/view/animation/PathInterpolator;

.field private r:Landroid/view/animation/PathInterpolator;

.field private s:Landroid/view/animation/PathInterpolator;

.field private t:Z

.field private u:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$c;

.field private v:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;

.field private w:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;

.field private x:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;

.field private y:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 152
    new-instance v0, Lcom/coui/appcompat/a/e;

    invoke-direct {v0}, Lcom/coui/appcompat/a/e;-><init>()V

    sput-object v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->b:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 211
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 155
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    invoke-direct {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->f:Landroid/graphics/drawable/Drawable;

    .line 175
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->n:Landroid/view/animation/PathInterpolator;

    .line 176
    new-instance v1, Lcom/coui/appcompat/a/e;

    invoke-direct {v1}, Lcom/coui/appcompat/a/e;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroid/view/animation/PathInterpolator;

    .line 177
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->p:Landroid/view/animation/PathInterpolator;

    .line 178
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->q:Landroid/view/animation/PathInterpolator;

    .line 179
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->r:Landroid/view/animation/PathInterpolator;

    .line 180
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->s:Landroid/view/animation/PathInterpolator;

    .line 189
    new-instance v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->x:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;

    .line 212
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 216
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    invoke-direct {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->f:Landroid/graphics/drawable/Drawable;

    .line 175
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->n:Landroid/view/animation/PathInterpolator;

    .line 176
    new-instance v0, Lcom/coui/appcompat/a/e;

    invoke-direct {v0}, Lcom/coui/appcompat/a/e;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroid/view/animation/PathInterpolator;

    .line 177
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->p:Landroid/view/animation/PathInterpolator;

    .line 178
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->q:Landroid/view/animation/PathInterpolator;

    .line 179
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->r:Landroid/view/animation/PathInterpolator;

    .line 180
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->s:Landroid/view/animation/PathInterpolator;

    .line 189
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->x:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 221
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 155
    new-instance p3, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    invoke-direct {p3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    .line 160
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Ljava/util/List;

    const/4 p3, 0x0

    .line 161
    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->f:Landroid/graphics/drawable/Drawable;

    .line 175
    new-instance p3, Landroid/view/animation/PathInterpolator;

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->n:Landroid/view/animation/PathInterpolator;

    .line 176
    new-instance p3, Lcom/coui/appcompat/a/e;

    invoke-direct {p3}, Lcom/coui/appcompat/a/e;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroid/view/animation/PathInterpolator;

    .line 177
    new-instance p3, Landroid/view/animation/PathInterpolator;

    invoke-direct {p3, v0, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->p:Landroid/view/animation/PathInterpolator;

    .line 178
    new-instance p3, Landroid/view/animation/PathInterpolator;

    invoke-direct {p3, v0, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->q:Landroid/view/animation/PathInterpolator;

    .line 179
    new-instance p3, Landroid/view/animation/PathInterpolator;

    invoke-direct {p3, v0, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->r:Landroid/view/animation/PathInterpolator;

    .line 180
    new-instance p3, Landroid/view/animation/PathInterpolator;

    invoke-direct {p3, v0, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->s:Landroid/view/animation/PathInterpolator;

    .line 189
    new-instance p3, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->x:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;F)F
    .locals 0

    .line 95
    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->d:F

    return p1
.end method

.method private static a(Landroid/content/Context;F)I
    .locals 1

    .line 1773
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 1774
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->v:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;

    return-object p0
.end method

.method private a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;Ljava/util/Iterator;Z)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;",
            "Ljava/util/Iterator<",
            "Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;",
            ">;Z)",
            "Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 449
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonItem()Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 451
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 453
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 456
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->removeView(Landroid/view/View;)V

    return-object p3

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 798
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->l()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 799
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    .line 805
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setElevation(F)V

    .line 806
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 807
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setBackgroundColor(I)V

    .line 808
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->addView(Landroid/view/View;)V

    .line 809
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setClipChildren(Z)V

    .line 810
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setClipToPadding(Z)V

    .line 811
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$a;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;)V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->k:Ljava/lang/Runnable;

    .line 813
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUIFloatingButton:[I

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 815
    :try_start_0
    sget p2, Lcom/support/appcompat/R$styleable;->COUIFloatingButton_android_enabled:I

    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setEnabled(Z)V

    .line 816
    sget p2, Lcom/support/appcompat/R$styleable;->COUIFloatingButton_mainFloatingButtonSrc:I

    const/high16 v0, -0x80000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_0

    .line 819
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setMainFabDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 821
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->h()V

    .line 822
    sget p2, Lcom/support/appcompat/R$styleable;->COUIFloatingButton_mainFloatingButtonBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setMainFloatingButtonBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 824
    sget p2, Lcom/support/appcompat/R$styleable;->COUIFloatingButton_fabExpandAnimationEnable:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setFloatingButtonExpandEnable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 827
    :try_start_1
    sget-object p2, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure setting FabWithLabelView icon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 829
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 830
    throw p0
.end method

.method static synthetic a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;IIZ)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    return-void
.end method

.method private a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;III)V
    .locals 14

    move-object v1, p0

    .line 1123
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1124
    new-instance v4, Landroidx/dynamicanimation/a/f;

    sget-object v0, Landroidx/dynamicanimation/a/c;->b:Landroidx/dynamicanimation/a/c$d;

    const/4 v2, 0x0

    move-object v5, p1

    invoke-direct {v4, p1, v0, v2}, Landroidx/dynamicanimation/a/f;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/a/d;F)V

    .line 1125
    invoke-virtual {v4}, Landroidx/dynamicanimation/a/f;->e()Landroidx/dynamicanimation/a/g;

    move-result-object v0

    const/high16 v3, 0x43fa0000    # 500.0f

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/a/g;->a(F)Landroidx/dynamicanimation/a/g;

    .line 1126
    invoke-virtual {v4}, Landroidx/dynamicanimation/a/f;->e()Landroidx/dynamicanimation/a/g;

    move-result-object v0

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/a/g;->b(F)Landroidx/dynamicanimation/a/g;

    .line 1127
    invoke-virtual {v4, v2}, Landroidx/dynamicanimation/a/f;->g(F)Landroidx/dynamicanimation/a/c;

    .line 1129
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x2

    new-array v6, v3, [F

    fill-array-data v6, :array_0

    const-string v8, "scaleX"

    invoke-static {v0, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1130
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v6

    new-array v9, v3, [F

    fill-array-data v9, :array_1

    const-string v10, "scaleY"

    invoke-static {v6, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1132
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v9

    new-array v11, v3, [F

    fill-array-data v11, :array_2

    invoke-static {v9, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 1133
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v9

    new-array v11, v3, [F

    fill-array-data v11, :array_3

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 1135
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v10

    new-array v11, v3, [F

    fill-array-data v11, :array_4

    const-string v12, "alpha"

    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 1137
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v11

    new-array v13, v3, [F

    fill-array-data v13, :array_5

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 1138
    iget-object v12, v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->n:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v12, 0x15e

    .line 1139
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v12, 0x5

    new-array v12, v12, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v6, v12, v0

    aput-object v10, v12, v3

    const/4 v0, 0x3

    aput-object v8, v12, v0

    const/4 v0, 0x4

    aput-object v9, v12, v0

    .line 1141
    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1142
    iget-object v0, v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->n:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x12c

    .line 1143
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move/from16 v0, p2

    int-to-long v8, v0

    .line 1144
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1145
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, ""

    if-eq v0, v3, :cond_1

    .line 1146
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setPivotX(F)V

    .line 1148
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setPivotY(F)V

    goto :goto_0

    .line 1150
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setPivotX(F)V

    .line 1151
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setPivotY(F)V

    .line 1155
    :cond_1
    :goto_0
    new-instance v8, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;

    move-object v0, v8

    move-object v1, p0

    move/from16 v2, p3

    move-object v3, v11

    move-object v5, p1

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;ILandroid/animation/ObjectAnimator;Landroidx/dynamicanimation/a/f;Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;I)V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1184
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;IIIZ)V
    .locals 8

    .line 1189
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1190
    invoke-direct {p0, p3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g(I)I

    move-result v1

    if-eqz p5, :cond_0

    .line 1193
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v2, 0x0

    int-to-float v1, v1

    aput v1, v0, v2

    const-string v1, "translationY"

    .line 1195
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, p2

    .line 1196
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    int-to-long v1, p4

    .line 1197
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1198
    iget-object p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1200
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelText()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const-string v1, ""

    if-eq p2, v1, :cond_2

    .line 1201
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1202
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/cardview/widget/CardView;->setPivotX(F)V

    .line 1203
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroidx/cardview/widget/CardView;->setPivotY(F)V

    goto :goto_0

    .line 1205
    :cond_1
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroidx/cardview/widget/CardView;->setPivotX(F)V

    .line 1206
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroidx/cardview/widget/CardView;->setPivotY(F)V

    .line 1210
    :cond_2
    :goto_0
    new-instance p2, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;

    move-object v2, p2

    move-object v3, p0

    move v4, p3

    move v5, p5

    move-object v6, p1

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;IZLcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;I)V

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1247
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;IIZ)V
    .locals 7

    .line 1255
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1257
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object p4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {p4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 1258
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v1

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleY"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1260
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v3

    new-array v5, v0, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1261
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v3

    new-array v5, v0, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1263
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v4

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    const-string v6, "alpha"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1265
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p1

    new-array v5, v0, [F

    fill-array-data v5, :array_5

    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1266
    iget-object v5, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->q:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xc8

    .line 1267
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v5, 0x5

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object p4, v5, v6

    const/4 p4, 0x1

    aput-object v1, v5, p4

    aput-object v4, v5, v0

    const/4 p4, 0x3

    aput-object v3, v5, p4

    const/4 p4, 0x4

    aput-object v2, v5, p4

    .line 1269
    invoke-virtual {p2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1270
    iget-object p4, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p3, p3

    .line 1271
    invoke-virtual {p2, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1272
    new-instance p3, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$5;

    invoke-direct {p3, p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$5;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1290
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .locals 2

    .line 237
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c()V

    .line 240
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p0}, Landroidx/core/view/z;->p(Landroid/view/View;)Landroidx/core/view/af;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/core/view/af;->c(F)Landroidx/core/view/af;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/af;->a(J)Landroidx/core/view/af;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/af;->c()V

    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .line 888
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 889
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p0, p1, v0, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Landroid/view/View;FZ)V

    goto :goto_0

    .line 891
    :cond_0
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 892
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 893
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(ZZIZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 868
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 870
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->u:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$c;

    if-eqz v0, :cond_0

    .line 871
    invoke-interface {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$c;->a()Z

    .line 874
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->d()Z

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 877
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 878
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->b(ZZIZ)V

    .line 879
    invoke-direct {p0, p2, p4}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(ZZ)V

    .line 880
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m()V

    .line 882
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->u:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$c;

    if-eqz p0, :cond_3

    .line 883
    invoke-interface {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$c;->a(Z)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)Z
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->f(I)Z

    move-result p0

    return p0
.end method

.method private b(I)I
    .locals 0

    .line 794
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->j()V

    return-void
.end method

.method private b(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 741
    iput-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->t:Z

    .line 743
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->l:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 744
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 747
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->t:Z

    if-nez p1, :cond_1

    .line 748
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->clearAnimation()V

    :cond_1
    return-void
.end method

.method private b(ZZIZ)V
    .locals 8

    .line 941
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 942
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_3

    .line 945
    iget-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Ljava/util/List;

    add-int/lit8 p4, v0, -0x1

    sub-int/2addr p4, p1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 947
    iget v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->i:I

    if-eqz v2, :cond_1

    .line 948
    invoke-virtual {p0, p4}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x8

    .line 949
    invoke-virtual {p3, v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setVisibility(I)V

    if-eqz p2, :cond_2

    mul-int/lit8 v3, p1, 0x32

    .line 951
    invoke-direct {p0, p3, v3, p4, v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;III)V

    goto :goto_1

    .line 954
    :cond_0
    invoke-virtual {p3, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setVisibility(I)V

    if-eqz p2, :cond_2

    mul-int/lit8 v2, p1, 0x32

    .line 956
    invoke-direct {p0, p3, v2, p4, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;III)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    mul-int/lit8 v2, p1, 0x32

    .line 961
    invoke-direct {p0, p3, v2, p4, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;III)V

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 965
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$102(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;Z)Z

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_2
    if-ge p1, v0, :cond_6

    .line 968
    iget-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    if-eqz p2, :cond_5

    mul-int/lit8 v4, p1, 0x32

    move-object v2, p0

    move v5, p1

    move v6, p3

    move v7, p4

    .line 970
    invoke-direct/range {v2 .. v7}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;IIIZ)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 974
    :cond_6
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    invoke-static {p0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$102(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;Z)Z

    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)Z
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e(I)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)I
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g(I)I

    move-result p0

    return p0
.end method

.method private c(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;
    .locals 2

    .line 922
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 923
    invoke-virtual {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->k()V

    return-void
.end method

.method static synthetic d(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$d;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->y:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$d;

    return-object p0
.end method

.method private d(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 932
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic e(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->i()V

    return-void
.end method

.method private e(I)Z
    .locals 2

    .line 1298
    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->d(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1300
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne p1, p0, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method static synthetic f(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->l:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private f(I)Z
    .locals 1

    .line 1306
    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->d(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1308
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private g(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1765
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x48

    add-int/lit8 p1, p1, 0x58

    int-to-float p1, p1

    .line 1769
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Landroid/content/Context;F)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic g(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    return-object p0
.end method

.method static synthetic h(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    return-object p0
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x1

    .line 226
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setOrientation(I)V

    .line 227
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 228
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setOrientation(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12c

    .line 230
    invoke-virtual {p0, v2, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(ZI)V

    .line 231
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 232
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a()V

    .line 233
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Ljava/util/Collection;)Ljava/util/Collection;

    return-void
.end method

.method static synthetic i(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Ljava/lang/Runnable;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 698
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->u:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 700
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c()V

    goto :goto_0

    .line 703
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->w:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;

    return-object p0
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x1

    .line 709
    invoke-direct {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->b(Z)V

    .line 711
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Lcom/coui/appcompat/floatingactionbutton/a;->a(Landroid/view/View;)Lcom/coui/appcompat/floatingactionbutton/b;

    move-result-object v0

    .line 712
    invoke-static {}, Lcom/coui/appcompat/floatingactionbutton/a;->a()Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->l:Landroid/animation/ValueAnimator;

    .line 713
    new-instance v2, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$8;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$8;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 720
    new-instance v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 726
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x0

    .line 731
    invoke-direct {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->b(Z)V

    .line 732
    iget-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    iget v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->d:F

    invoke-static {v0, v1}, Lcom/coui/appcompat/floatingactionbutton/a;->a(Landroid/view/View;F)Lcom/coui/appcompat/floatingactionbutton/b;

    move-result-object v0

    .line 737
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private l()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 6

    .line 840
    new-instance v0, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 841
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_floating_button_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 842
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$dimen;->coui_floating_button_item_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 843
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    .line 844
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 845
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Landroid/content/Context;F)I

    move-result v1

    .line 846
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Landroid/content/Context;F)I

    const/4 v4, 0x0

    .line 847
    invoke-virtual {v3, v1, v4, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 848
    sget v1, Lcom/support/appcompat/R$id;->coui_floating_button_main_fab:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setId(I)V

    .line 849
    invoke-virtual {v0, v3}, Lcom/google/android/material/imageview/ShapeableImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, v2

    .line 850
    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 851
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setPaddingRelative(IIII)V

    .line 852
    sget v1, Lcom/support/appcompat/R$color;->coui_floating_button_label_broader_color:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColorResource(I)V

    .line 853
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->PILL:Lcom/google/android/material/shape/CornerSize;

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 854
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x1

    .line 855
    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setClickable(Z)V

    .line 856
    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setFocusable(Z)V

    .line 858
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$color;->couiGreenTintControlNormal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 861
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {p0, v2, v1}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;II)I

    move-result p0

    .line 860
    invoke-static {p0, v1}, Lcom/coui/appcompat/m/a;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 859
    invoke-virtual {v0, p0}, Lcom/google/android/material/imageview/ShapeableImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method private m()V
    .locals 3

    .line 902
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getMainFloatingButtonBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 903
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 904
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 906
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$color;->couiGreenTintControlNormal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 907
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 909
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {p0, v2, v0}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;II)I

    move-result p0

    .line 908
    invoke-static {p0, v0}, Lcom/coui/appcompat/m/a;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 907
    invoke-virtual {v1, p0}, Lcom/google/android/material/imageview/ShapeableImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private o()Z
    .locals 1

    .line 1345
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Z)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1338
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->h:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1339
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->s:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_0

    const-wide/16 p0, 0xfa

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x12c

    .line 1340
    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 8

    .line 1042
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Landroidx/core/view/z;->p(Landroid/view/View;)Landroidx/core/view/af;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/af;->b()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1043
    iget-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1044
    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v2, "alpha"

    .line 1043
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v0, [F

    .line 1045
    iget-object v5, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1046
    invoke-virtual {v5}, Lcom/google/android/material/imageview/ShapeableImageView;->getScaleX()F

    move-result v5

    aput v5, v2, v3

    const v5, 0x3f19999a    # 0.6f

    aput v5, v2, v4

    const-string v6, "scaleX"

    .line 1045
    invoke-static {v6, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v6, v0, [F

    .line 1047
    iget-object v7, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1048
    invoke-virtual {v7}, Lcom/google/android/material/imageview/ShapeableImageView;->getScaleY()F

    move-result v7

    aput v7, v6, v3

    aput v5, v6, v4

    const-string v5, "scaleY"

    .line 1047
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v3

    aput-object v2, v6, v4

    aput-object v5, v6, v0

    .line 1049
    invoke-static {v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m:Landroid/animation/ValueAnimator;

    .line 1054
    sget-object v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1055
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1057
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1058
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$12;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$12;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1070
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;
    .locals 1

    const/4 v0, 0x1

    .line 278
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;IZ)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;IZ)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;IZI)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;IZI)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;
    .locals 6

    .line 298
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->getFloatingButtonItemLocation()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 300
    invoke-virtual {p3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonItem()Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object p0

    return-object p0

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->createFabWithLabelView(Landroid/content/Context;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object p1

    .line 303
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getOrientation()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setOrientation(I)V

    .line 304
    iget-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->x:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setOnActionSelectedListener(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;)V

    .line 305
    invoke-virtual {p1, p4}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setVisibility(I)V

    .line 306
    invoke-direct {p0, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->b(I)I

    move-result p3

    if-nez p2, :cond_2

    .line 308
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getPaddingStart()I

    move-result p4

    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$dimen;->coui_floating_button_item_first_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, p4, v0, v1, v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setPaddingRelative(IIII)V

    .line 309
    invoke-virtual {p0, p1, p3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 311
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getPaddingStart()I

    move-result p4

    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$dimen;->coui_floating_button_item_normal_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, p4, v0, v1, v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setPaddingRelative(IIII)V

    .line 312
    invoke-virtual {p0, p1, p3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->addView(Landroid/view/View;I)V

    .line 314
    :goto_0
    iget-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Ljava/util/List;

    invoke-interface {p3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v4, 0x12c

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 315
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;IIIZ)V

    return-object p1
.end method

.method public a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 388
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->getFloatingButtonItemLocation()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 390
    iget-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    return-object v0

    .line 394
    :cond_1
    invoke-virtual {v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getVisibility()I

    move-result v1

    .line 395
    invoke-virtual {p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->getFloatingButtonItemLocation()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v0, v4}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;Ljava/util/Iterator;Z)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    .line 396
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->getFloatingButtonItemLocation()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object p1

    invoke-direct {p0, p1, v0, v4}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;Ljava/util/Iterator;Z)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    .line 397
    invoke-virtual {p0, p2, v2, v4, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;IZI)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;",
            ">;"
        }
    .end annotation

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    .line 253
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 438
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    const/4 v2, 0x1

    .line 440
    invoke-direct {p0, v1, v0, v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;Ljava/util/Iterator;Z)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;FZ)V
    .locals 3

    .line 1325
    iput p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->h:F

    .line 1326
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const-string p2, "rotation"

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1327
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->r:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p3, :cond_0

    const-wide/16 p2, 0xfa

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x12c

    .line 1328
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1329
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public a(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 558
    invoke-direct {p0, v0, p1, p2, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(ZZIZ)V

    return-void
.end method

.method public a(ZIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 569
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(ZZIZ)V

    return-void
.end method

.method public a(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 1755
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 1758
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1759
    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g(I)I

    move-result p1

    int-to-float p1, p1

    .line 1760
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    .line 1761
    iget v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->i:I

    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->j:I

    add-int/2addr v1, p0

    int-to-float p0, v1

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x12c

    const/4 v2, 0x0

    .line 513
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(ZZIZ)V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x12c

    .line 539
    invoke-direct {p0, v0, v1, v2, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(ZZIZ)V

    return-void
.end method

.method public d()Z
    .locals 0

    .line 576
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    invoke-static {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$100(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;)Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    .line 591
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    invoke-static {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$200(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;)Z

    move-result p0

    return p0
.end method

.method public f()V
    .locals 3

    .line 1008
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Landroidx/core/view/z;->p(Landroid/view/View;)Landroidx/core/view/af;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/af;->b()V

    .line 1009
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->n()V

    .line 1010
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setVisibility(I)V

    .line 1011
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1012
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1013
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1014
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->b:Landroid/view/animation/PathInterpolator;

    .line 1015
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    .line 1016
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$11;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$11;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    .line 1017
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public g()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1096
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$2;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public getActionItems()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;",
            ">;"
        }
    .end annotation

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 477
    invoke-virtual {v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonItem()Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getMainFloatingButton()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 0

    .line 609
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    return-object p0
.end method

.method public getMainFloatingButtonBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 639
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    invoke-static {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$300(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1350
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 764
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 765
    check-cast p1, Landroid/os/Bundle;

    .line 766
    const-class v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    if-eqz v0, :cond_0

    .line 768
    invoke-static {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$1000(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 769
    invoke-static {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$1000(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 770
    invoke-static {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$300(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setMainFloatingButtonBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 772
    invoke-static {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$1000(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 773
    invoke-static {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$100(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;)Z

    move-result v0

    const/16 v1, 0x12c

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(ZZIZ)V

    :cond_0
    const-string v0, "superState"

    .line 775
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 777
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 755
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 756
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getActionItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$1002(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 757
    const-class v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 758
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    const-string v1, "superState"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public setAutoSlideInDisable()V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 789
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 790
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getMainFloatingButton()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setEnabled(Z)V

    return-void
.end method

.method public setFloatingButtonClickListener(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$d;)V
    .locals 0

    .line 1778
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->y:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$d;

    return-void
.end method

.method public setFloatingButtonExpandEnable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 672
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$6;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$6;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 686
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$7;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$7;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMainFabDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 630
    invoke-direct {p0, p1, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(ZZ)V

    return-void
.end method

.method public setMainFloatingButtonBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    invoke-static {v0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$302(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 651
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m()V

    return-void
.end method

.method public setOnActionSelectedListener(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;)V
    .locals 2

    .line 488
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->v:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;

    if-eqz p1, :cond_0

    .line 491
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->w:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;

    :cond_0
    const/4 p1, 0x0

    .line 494
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 496
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->x:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setOnActionSelectedListener(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnChangeListener(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$c;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->u:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$c;

    return-void
.end method
