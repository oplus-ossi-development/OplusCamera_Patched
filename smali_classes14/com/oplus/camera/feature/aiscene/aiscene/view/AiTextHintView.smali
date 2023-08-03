.class public Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;
.super Landroid/widget/LinearLayout;
.source "AiTextHintView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/oplus/camera/common/screen/b;

.field private d:Lcom/oplus/camera/common/view/OplusTextView;

.field private e:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/content/Context;

.field private i:Lcom/oplus/camera/feature/aiscene/aiscene/view/b;


# direct methods
.method public static synthetic $r8$lambda$NOE0vUVEqBn43wRGtLQHN51MMro()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$f2j_gl7zVAVwGadA1E5PWk9QXw0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->b:I

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 50
    iput p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->a:I

    .line 51
    iput p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->b:I

    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->c:Lcom/oplus/camera/common/screen/b;

    .line 54
    iput-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->d:Lcom/oplus/camera/common/view/OplusTextView;

    .line 55
    iput-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->e:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 56
    iput-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->f:Landroid/widget/ImageView;

    .line 57
    iput-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->g:Landroid/widget/ImageView;

    .line 58
    iput-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->h:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->i:Lcom/oplus/camera/feature/aiscene/aiscene/view/b;

    .line 72
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->h:Landroid/content/Context;

    .line 73
    new-instance p1, Lcom/oplus/camera/feature/aiscene/aiscene/view/g;

    invoke-direct {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/g;-><init>()V

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/util/Size;
    .locals 2

    .line 132
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->measure(II)V

    .line 133
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 134
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/oplus/camera/feature/aiscene/R$dimen;->ai_notice_view_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private c()V
    .locals 4

    .line 138
    invoke-direct {p0, p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->a(Landroid/view/View;)Landroid/util/Size;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->c:Lcom/oplus/camera/common/screen/b;

    iget-object v2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->h:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget v3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->a:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/oplus/camera/common/screen/b;->a(Landroid/app/Activity;ILandroid/util/Size;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->c:Lcom/oplus/camera/common/screen/b;

    iget v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->a:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/screen/b;->e(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->setRotation(F)V

    return-void
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "hideAiHintUI, return"

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "showAiHintUI"

    return-object v0
.end method


# virtual methods
.method public a(FF)Landroid/view/animation/AnimationSet;
    .locals 2

    .line 145
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 146
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 p1, 0xb4

    .line 147
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 148
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->h:Landroid/content/Context;

    sget p1, Lcom/oplus/camera/feature/aiscene/R$anim;->ultra_wide_hint_alpha_path_interpolator:I

    invoke-virtual {v0, p0, p1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/content/Context;I)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v1, v0, :cond_0

    .line 119
    sget-object p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView$$ExternalSyntheticLambda1;

    const-string v0, "AiTextHintView"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 124
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->setVisibility(I)V

    return-void
.end method

.method public a(III)V
    .locals 2

    .line 100
    sget-object v0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView$$ExternalSyntheticLambda0;

    const-string v1, "AiTextHintView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 102
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->a:I

    .line 103
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->d:Lcom/oplus/camera/common/view/OplusTextView;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/OplusTextView;->setText(I)V

    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->setVisibility(I)V

    .line 106
    iget p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->b:I

    if-nez p2, :cond_0

    .line 107
    iget-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->f:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->g:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->h:Landroid/content/Context;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-direct {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->c()V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/screen/b;ILcom/oplus/camera/feature/aiscene/aiscene/view/b;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->c:Lcom/oplus/camera/common/screen/b;

    .line 78
    iput p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->b:I

    .line 79
    iput-object p3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->i:Lcom/oplus/camera/feature/aiscene/aiscene/view/b;

    .line 81
    sget p1, Lcom/oplus/camera/feature/aiscene/R$id;->ai_hint_bubble_text:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/common/view/OplusTextView;

    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->d:Lcom/oplus/camera/common/view/OplusTextView;

    .line 82
    sget p1, Lcom/oplus/camera/feature/aiscene/R$id;->ai_hint_hint_layout:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->e:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 83
    sget p1, Lcom/oplus/camera/feature/aiscene/R$id;->ai_hint_arrow_image:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->f:Landroid/widget/ImageView;

    .line 84
    sget p1, Lcom/oplus/camera/feature/aiscene/R$id;->ai_hint_icon:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->g:Landroid/widget/ImageView;

    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/d/f;->a(Ljava/util/Locale;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 87
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const/high16 p2, 0x43340000    # 180.0f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 89
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->e:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    new-instance p2, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView$1;

    invoke-direct {p2, p0, p3}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView$1;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;Lcom/oplus/camera/feature/aiscene/aiscene/view/b;)V

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
