.class public Lcom/oplus/camera/feature/captureparam/ui/ImageItem;
.super Landroid/widget/RelativeLayout;
.source "ImageItem.java"


# static fields
.field public static a:I = 0xc6


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/content/res/Resources;

.field private j:I


# direct methods
.method public static synthetic $r8$lambda$upy9RX86Va2eq-vNbTLVHXBf-0s(Lcom/oplus/camera/feature/captureparam/ui/ImageItem;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/feature/captureparam/ui/ImageItem;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/captureparam/ui/ImageItem;)Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/feature/captureparam/ui/ImageItem;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->h:I

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->b:Landroid/content/Context;

    .line 43
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->c:Landroid/widget/ImageView;

    .line 44
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->e:I

    .line 46
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->f:I

    .line 47
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->g:I

    .line 48
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->h:I

    const/16 v1, 0x3e8

    .line 50
    iput v1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->j:I

    .line 55
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->b:Landroid/content/Context;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->i:Landroid/content/res/Resources;

    .line 58
    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_value_text_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->e:I

    .line 60
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->i:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->image_item_value_text_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->f:I

    .line 61
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->i:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->image_item_drawable_margin_top:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->g:I

    .line 63
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->i:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->image_item_sub_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 65
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->i:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->image_item_sub_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->a:I

    .line 66
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->i:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/camera/feature/captureparam/R$color;->professionalmode_textcolor_selector:I

    iget-object v3, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->b:Landroid/content/Context;

    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 69
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->a:I

    invoke-direct {v2, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance p1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->b:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->c:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->addView(Landroid/view/View;)V

    .line 75
    new-instance p1, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->b:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    const/4 v2, 0x1

    .line 76
    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setVerticalDraw(Z)V

    .line 77
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setIncludeFontPadding(Z)V

    .line 78
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    iget v2, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->e:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setTextSize(IF)V

    .line 79
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setGravity(I)V

    .line 80
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->j:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->addView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View.GONE -orientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->h:I

    neg-int p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 177
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->getMeasuredWidth()I

    move-result p1

    .line 179
    iget-object p3, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {p3}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->getMeasuredHeight()I

    move-result p3

    goto :goto_0

    :cond_0
    move p1, p2

    move p3, p1

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->c:Landroid/widget/ImageView;

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eqz v0, :cond_3

    .line 183
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    .line 184
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    .line 186
    iget v3, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->h:I

    if-eq v3, v2, :cond_2

    if-eq v3, v1, :cond_1

    sub-int v3, p4, p2

    .line 198
    div-int/lit8 v3, v3, 0x2

    .line 199
    iget v4, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->g:I

    goto :goto_1

    :cond_1
    add-int v3, p4, p3

    .line 193
    iget v4, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->f:I

    add-int/2addr v3, v4

    sub-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, v0

    .line 194
    div-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_2
    sub-int v3, p4, p3

    .line 188
    iget v4, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->f:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, v0

    .line 189
    div-int/lit8 v4, v4, 0x2

    .line 203
    :goto_1
    iget-object v5, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->c:Landroid/widget/ImageView;

    add-int/2addr p2, v3

    add-int v6, v4, v0

    invoke-virtual {v5, v3, v4, p2, v6}, Landroid/widget/ImageView;->layout(IIII)V

    move p2, v0

    goto :goto_2

    :cond_3
    move v4, p2

    .line 206
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    if-eqz v0, :cond_7

    .line 207
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->h:I

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    sub-int/2addr p4, p1

    .line 219
    div-int/lit8 p4, p4, 0x2

    .line 221
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    .line 222
    invoke-virtual {p2}, Landroid/widget/ImageView;->getBottom()I

    move-result p2

    iget p5, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->f:I

    add-int v4, p2, p5

    goto :goto_3

    :cond_4
    sub-int/2addr p4, p2

    .line 214
    iget p2, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->f:I

    sub-int/2addr p4, p2

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    .line 215
    div-int/lit8 v4, p5, 0x2

    goto :goto_3

    :cond_5
    add-int/2addr p4, p2

    .line 209
    iget p2, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->f:I

    add-int/2addr p4, p2

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    .line 210
    div-int/lit8 v4, p5, 0x2

    .line 228
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    add-int/2addr p1, p4

    add-int/2addr p3, v4

    invoke-virtual {p0, p4, v4, p1, p3}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->layout(IIII)V

    :cond_7
    return-void
.end method

.method public setItemValueText(Ljava/lang/String;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/oplus/camera/common/utils/ah;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->e()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->measure(II)V

    return-void
.end method

.method public setItemViewDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->e()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method

.method public setOrientation(IZ)V
    .locals 5

    .line 101
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->h:I

    .line 103
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->c:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CN"

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const-string p2, "TW"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 110
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setRotation(F)V

    return-void

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const-wide/16 v1, 0x12c

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    .line 115
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v0, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 116
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 117
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 118
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 119
    new-instance v4, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$1;

    invoke-direct {v4, p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$1;-><init>(Lcom/oplus/camera/feature/captureparam/ui/ImageItem;Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 132
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 133
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->c:Landroid/widget/ImageView;

    iget v3, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->h:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 139
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 140
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v0, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 141
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 142
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 143
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 144
    new-instance p2, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$2;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$2;-><init>(Lcom/oplus/camera/feature/captureparam/ui/ImageItem;Landroid/view/animation/Animation;)V

    invoke-virtual {v3, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 156
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->clearAnimation()V

    .line 157
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 159
    :cond_3
    new-instance p1, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/captureparam/ui/ImageItem;)V

    const-string p2, "MainBarItem"

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 160
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->d:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->h:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setRotation(F)V

    :goto_1
    return-void
.end method
