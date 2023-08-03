.class public Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;
.super Landroid/widget/RelativeLayout;
.source "CapsuleLayout.java"

# interfaces
.implements Lcom/oplus/camera/inverse/a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/coui/view/SplitBackgroundView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/coui/view/SplitBackgroundView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/oplus/camera/common/view/capsulelayout/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/common/view/capsulelayout/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method public static synthetic $r8$lambda$8AWuZEYLufMyH6HTnxv2bisBHu4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RMcT7bY4bf2MfCS3Fom6jefzGh0(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;Lcom/oplus/camera/coui/view/SplitBackgroundView;Lcom/oplus/camera/common/view/capsulelayout/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a(Lcom/oplus/camera/coui/view/SplitBackgroundView;Lcom/oplus/camera/common/view/capsulelayout/b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$s5_YWmv4Ayss8mOQb1MpjyvsoDg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)Lcom/oplus/camera/common/view/capsulelayout/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->c:Lcom/oplus/camera/common/view/capsulelayout/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic -$$Nest$fputd(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a:Ljava/util/List;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->e:I

    .line 43
    iput p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a:Ljava/util/List;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->e:I

    .line 43
    iput p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a:Ljava/util/List;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->e:I

    .line 43
    iput p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->f:I

    return-void
.end method

.method private a()V
    .locals 7

    const/4 v0, 0x0

    .line 163
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 164
    iget-object v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/common/view/capsulelayout/b;

    .line 165
    iget-object v2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget v2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->e:I

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->f:I

    .line 166
    :goto_1
    iget v4, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->f:I

    .line 167
    iget-object v5, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    if-nez v5, :cond_1

    .line 170
    sget-object p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$$ExternalSyntheticLambda2;

    const-string v0, "CapsuleLayout"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 174
    :cond_1
    invoke-virtual {v5}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v6, :cond_2

    .line 177
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 179
    :cond_2
    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 180
    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 183
    :goto_2
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 184
    iget-object v2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    iget v4, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->e:I

    mul-int/2addr v2, v4

    .line 185
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_3

    .line 187
    :cond_3
    iget v2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->e:I

    mul-int/2addr v2, v0

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 190
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->b(I)I

    move-result v4

    invoke-static {v2, v4}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget v2, v1, Lcom/oplus/camera/common/view/capsulelayout/b;->a:I

    invoke-virtual {v5, v2}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setImageResource(I)V

    .line 193
    new-instance v2, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v5, v1}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;Lcom/oplus/camera/coui/view/SplitBackgroundView;Lcom/oplus/camera/common/view/capsulelayout/b;)V

    invoke-virtual {v5, v2}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 203
    iget-boolean v1, v1, Lcom/oplus/camera/common/view/capsulelayout/b;->c:Z

    invoke-virtual {v5, v1}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setHighLight(Z)V

    .line 204
    invoke-virtual {p0, v5, v6}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iget-object v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_4

    .line 207
    iget-object v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 208
    invoke-virtual {v1}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 209
    iget v3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->e:I

    mul-int/2addr v3, v0

    iget v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 210
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private a(Lcom/oplus/camera/coui/view/SplitBackgroundView;Lcom/oplus/camera/common/view/capsulelayout/b;)V
    .locals 3

    .line 216
    invoke-virtual {p1}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x154

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/c/a;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$3;-><init>(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;Lcom/oplus/camera/coui/view/SplitBackgroundView;Lcom/oplus/camera/common/view/capsulelayout/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 238
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/coui/view/SplitBackgroundView;Lcom/oplus/camera/common/view/capsulelayout/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 194
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/c/a;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0xfa

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    if-eq v1, p3, :cond_1

    const/4 p3, 0x3

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    if-ne p3, p4, :cond_2

    .line 197
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a(Lcom/oplus/camera/coui/view/SplitBackgroundView;Lcom/oplus/camera/common/view/capsulelayout/b;)V

    :cond_2
    :goto_0
    return v1
.end method

.method private b(I)I
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 105
    sget p0, Lcom/oplus/camera/coui/R$drawable;->capsule_only_one_item_background:I

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 107
    sget p0, Lcom/oplus/camera/coui/R$drawable;->capsule_first_item_background:I

    return p0

    .line 108
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne p1, p0, :cond_2

    .line 109
    sget p0, Lcom/oplus/camera/coui/R$drawable;->capsule_last_item_background:I

    return p0

    .line 111
    :cond_2
    sget p0, Lcom/oplus/camera/coui/R$drawable;->capsule_middle_item_background:I

    return p0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "imageView is null"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "adapter is null or data source is empty"

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/oplus/camera/coui/view/SplitBackgroundView;
    .locals 1

    if-ltz p1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 271
    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(IIIIII)V
    .locals 2

    .line 59
    iput p2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->e:I

    .line 60
    iput p3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->f:I

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 63
    new-instance p3, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/oplus/camera/coui/view/SplitBackgroundView;-><init>(Landroid/content/Context;)V

    .line 64
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p1, -0x1

    if-ge p2, p3, :cond_0

    .line 69
    new-instance p3, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/oplus/camera/coui/view/SplitBackgroundView;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p5, p6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    invoke-virtual {p3, v0}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {p3, p4}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setImageResource(I)V

    .line 74
    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->c:Lcom/oplus/camera/common/view/capsulelayout/a;

    if-nez v0, :cond_0

    .line 117
    sget-object p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$$ExternalSyntheticLambda1;

    const-string p1, "CapsuleLayout"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->removeAllViews()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 123
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->setAlpha(F)V

    .line 124
    invoke-direct {p0}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a()V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$2;-><init>(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)V

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 157
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public setAdapter(Lcom/oplus/camera/common/view/capsulelayout/a;)V
    .locals 1

    .line 80
    iput-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->c:Lcom/oplus/camera/common/view/capsulelayout/a;

    .line 81
    new-instance v0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$1;-><init>(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/capsulelayout/a;->a(Lcom/oplus/camera/common/view/capsulelayout/a$a;)V

    return-void
.end method

.method public setInverseColor(Z)V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 244
    invoke-virtual {v1, p1}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setInverseColor(Z)V

    xor-int/lit8 v2, p1, 0x1

    .line 245
    invoke-virtual {v1, v2}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setLightBackground(Z)V

    goto :goto_0

    .line 249
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 250
    invoke-virtual {v0, p1}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setInverseColor(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setLightBackground(Z)V
    .locals 3

    .line 255
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    move-result v0

    .line 257
    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 258
    :goto_1
    invoke-virtual {v1, v2}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setLightBackground(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSpecialRatioColor(Z)V
    .locals 1

    .line 264
    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 265
    invoke-virtual {v0, p1}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setSpecialRatioColor(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
