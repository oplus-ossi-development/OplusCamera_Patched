.class public Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;
.super Lcom/coui/appcompat/progressbar/COUILoadProgress;
.source "COUIInstallLoadProgress.java"


# static fields
.field private static final g:[I


# instance fields
.field private A:I

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/graphics/Bitmap;

.field private E:Landroid/graphics/Paint;

.field private F:Landroid/graphics/Paint;

.field private G:Landroid/graphics/Paint;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:F

.field private Q:F

.field private R:F

.field private S:Ljava/util/Locale;

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private aa:F

.field private ab:Z

.field private ac:I

.field private ad:[F

.field private ae:Landroid/animation/ValueAnimator;

.field private af:Landroid/animation/ValueAnimator;

.field private ag:Landroid/view/animation/Interpolator;

.field private ah:Landroid/view/animation/Interpolator;

.field private ai:I

.field private aj:Landroid/content/Context;

.field private ak:Z

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private j:Landroid/text/TextPaint;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Landroid/content/res/ColorStateList;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Landroid/graphics/Paint$FontMetricsInt;

.field private r:I

.field private s:Landroid/graphics/Paint;

.field private t:I

.field private u:Z

.field private v:Landroid/graphics/Path;

.field private w:I

.field private x:I

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 96
    sget v1, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/support/appcompat/R$attr;->couiColorSecondary:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 185
    sget v0, Lcom/support/appcompat/R$attr;->couiInstallLoadProgressStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 200
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/progressbar/COUILoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "COUIInstallLoadProgress"

    .line 101
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->i:Z

    const/4 v1, 0x0

    .line 105
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j:Landroid/text/TextPaint;

    const/4 v2, 0x0

    .line 108
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->m:I

    .line 110
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->o:I

    .line 111
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->p:Ljava/lang/String;

    .line 112
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->q:Landroid/graphics/Paint$FontMetricsInt;

    .line 115
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->r:I

    .line 116
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s:Landroid/graphics/Paint;

    .line 117
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->t:I

    .line 118
    iput-boolean v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->u:Z

    .line 122
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->w:I

    .line 123
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->x:I

    const/4 v3, 0x0

    .line 124
    iput v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->y:F

    const/16 v3, 0xff

    .line 125
    iput v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->z:I

    .line 126
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A:I

    .line 130
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->E:Landroid/graphics/Paint;

    .line 131
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->F:Landroid/graphics/Paint;

    .line 132
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->G:Landroid/graphics/Paint;

    .line 134
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->H:Landroid/graphics/drawable/Drawable;

    .line 140
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->Q:F

    const/4 v3, -0x1

    .line 150
    iput v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:I

    .line 154
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->V:I

    .line 155
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->W:I

    .line 156
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->aa:F

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 162
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ad:[F

    .line 201
    invoke-static {p0, v2}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    if-eqz p2, :cond_0

    .line 202
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ai:I

    goto :goto_0

    .line 205
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ai:I

    .line 207
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->aj:Landroid/content/Context;

    .line 209
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->g:[I

    invoke-virtual {v1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 210
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->M:I

    .line 211
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->N:I

    .line 212
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->S:Ljava/util/Locale;

    .line 216
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUILoadProgress:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 217
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/appcompat/R$color;->coui_install_load_progress_text_color_in_progress:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->O:I

    .line 219
    sget v3, Lcom/support/appcompat/R$styleable;->COUILoadProgress_couiDefaultDrawable:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 221
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    :cond_1
    sget v3, Lcom/support/appcompat/R$styleable;->COUILoadProgress_couiState:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 224
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setState(I)V

    .line 225
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 227
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/support/appcompat/R$dimen;->coui_install_download_progress_textsize:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 228
    sget-object v3, Lcom/support/appcompat/R$styleable;->COUIInstallLoadProgress:[I

    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 229
    sget p2, Lcom/support/appcompat/R$styleable;->COUIInstallLoadProgress_couiStyle:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 230
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setLoadStyle(I)V

    .line 231
    sget p2, Lcom/support/appcompat/R$styleable;->COUIInstallLoadProgress_couiInstallGiftBg:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->H:Landroid/graphics/drawable/Drawable;

    .line 232
    sget p2, Lcom/support/appcompat/R$styleable;->COUIInstallLoadProgress_couiInstallViewHeight:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:I

    .line 233
    sget p2, Lcom/support/appcompat/R$styleable;->COUIInstallLoadProgress_couiInstallViewWidth:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I:I

    const/high16 p3, 0x3fc00000    # 1.5f

    .line 234
    invoke-direct {p0, p2, p3, v2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(IFZ)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->J:I

    .line 236
    sget p2, Lcom/support/appcompat/R$styleable;->COUIInstallLoadProgress_brightness:I

    const p3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->R:F

    .line 237
    sget p2, Lcom/support/appcompat/R$styleable;->COUIInstallLoadProgress_disabledColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ac:I

    .line 238
    new-instance p2, Lcom/coui/appcompat/a/e;

    invoke-direct {p2}, Lcom/coui/appcompat/a/e;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ag:Landroid/view/animation/Interpolator;

    .line 239
    new-instance p2, Lcom/coui/appcompat/a/e;

    invoke-direct {p2}, Lcom/coui/appcompat/a/e;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ah:Landroid/view/animation/Interpolator;

    .line 240
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    if-ne p2, v0, :cond_2

    .line 242
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/appcompat/R$dimen;->coui_install_download_progress_round_border_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->r:I

    goto :goto_1

    .line 244
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/appcompat/R$dimen;->coui_install_download_progress_round_border_radius_small:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->r:I

    .line 245
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->S:Ljava/util/Locale;

    invoke-direct {p0, p2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Ljava/util/Locale;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 246
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/appcompat/R$dimen;->coui_install_download_progress_width_in_foreign_language:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 247
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I:I

    .line 248
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->J:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->J:I

    .line 251
    :cond_3
    :goto_1
    sget p2, Lcom/support/appcompat/R$styleable;->COUIInstallLoadProgress_couiInstallDefaultColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->n:Landroid/content/res/ColorStateList;

    .line 252
    sget p2, Lcom/support/appcompat/R$styleable;->COUIInstallLoadProgress_couiInstallPadding:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->o:I

    .line 253
    sget p2, Lcom/support/appcompat/R$styleable;->COUIInstallLoadProgress_couiInstallTextview:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k:Ljava/lang/String;

    .line 254
    sget p2, Lcom/support/appcompat/R$styleable;->COUIInstallLoadProgress_couiInstallTextsize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->l:I

    .line 255
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 257
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->l:I

    int-to-float v0, v0

    invoke-static {v0, p2, p3}, Lcom/coui/appcompat/n/a;->a(FFI)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->l:I

    .line 258
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->p:Ljava/lang/String;

    if-nez p2, :cond_5

    .line 259
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$string;->coui_install_load_progress_apostrophe:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->p:Ljava/lang/String;

    goto :goto_2

    .line 262
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_install_download_progress_circle_round_border_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->r:I

    .line 264
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 265
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_install_download_progress_round_border_radius_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->P:F

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;F)F
    .locals 0

    .line 67
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->Q:F

    return p1
.end method

.method private a(IFZ)I
    .locals 0

    if-eqz p3, :cond_0

    .line 904
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Landroid/content/Context;F)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Landroid/content/Context;F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    :goto_0
    sub-int/2addr p1, p0

    return p1
.end method

.method private a(Landroid/content/Context;F)I
    .locals 2

    .line 891
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    float-to-double p0, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->W:I

    return p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 498
    invoke-static {p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x20

    .line 499
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x0

    .line 501
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 479
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j:Landroid/text/TextPaint;

    int-to-float p2, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result p0

    if-eqz p0, :cond_1

    .line 481
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    sub-int/2addr p0, v0

    .line 484
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;FFFF)V
    .locals 4

    .line 600
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j:Landroid/text/TextPaint;

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->l:I

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->aa:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 602
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 603
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->o:I

    int-to-float v2, v1

    sub-float v0, p4, v0

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    .line 604
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->q:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->q:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    sub-float v0, p5, v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->q:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 606
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 609
    iget-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->u:Z

    if-eqz v1, :cond_1

    .line 610
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j:Landroid/text/TextPaint;

    iget v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->O:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 611
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 612
    invoke-static {p0}, Landroidx/appcompat/widget/aj;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 614
    iget p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->t:I

    int-to-float p4, p4

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_0

    .line 616
    :cond_0
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->t:I

    int-to-float p2, p2

    sub-float p2, p4, p2

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 618
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k:Ljava/lang/String;

    iget-object p3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v2, v0, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 619
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x0

    .line 620
    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->u:Z

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFFZFF)V
    .locals 1

    .line 543
    invoke-virtual {p1, p7, p8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 545
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 546
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s:Landroid/graphics/Paint;

    iget p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->M:I

    invoke-direct {p0, p4}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b(I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p6, :cond_0

    .line 548
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s:Landroid/graphics/Paint;

    iget p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->N:I

    invoke-direct {p0, p4}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b(I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    sub-float/2addr p5, p3

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p5, p2

    .line 551
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->P:F

    sub-float/2addr p5, p2

    .line 552
    invoke-static {}, Lcom/coui/appcompat/j/b;->a()Lcom/coui/appcompat/j/b;

    move-result-object p2

    invoke-virtual {p2, v0, p5}, Lcom/coui/appcompat/j/b;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->v:Landroid/graphics/Path;

    .line 553
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    neg-float p0, p7

    neg-float p2, p8

    .line 554
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p5, :cond_2

    .line 567
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->E:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->M:I

    invoke-direct {p0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p4, :cond_1

    .line 573
    iget-object p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->E:Landroid/graphics/Paint;

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->N:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 576
    :cond_1
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->y:F

    sub-float v1, p2, v0

    sub-float v2, p3, v0

    add-float/2addr p2, v0

    add-float/2addr p3, v0

    invoke-direct {p4, v1, v2, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 578
    invoke-static {}, Lcom/coui/appcompat/j/b;->a()Lcom/coui/appcompat/j/b;

    move-result-object p2

    iget p3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->r:I

    int-to-float p3, p3

    invoke-virtual {p2, p4, p3}, Lcom/coui/appcompat/j/b;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->v:Landroid/graphics/Path;

    .line 579
    iget-object p3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 581
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I:I

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 582
    iget p3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:I

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 583
    iget-object p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->F:Landroid/graphics/Paint;

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->z:I

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 584
    iget-object p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->G:Landroid/graphics/Paint;

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A:I

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float p2, p2

    int-to-float p3, p3

    .line 585
    iget-object p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 586
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, p6, p2, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 587
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 14

    .line 784
    iget-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ab:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 787
    invoke-direct {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b(Z)V

    .line 788
    iget-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ak:Z

    if-eqz v1, :cond_1

    return-void

    .line 792
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:I

    const-wide/16 v2, 0x154

    const/16 v4, 0x15

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_4

    if-eq v1, v9, :cond_2

    goto/16 :goto_0

    :cond_2
    new-array p1, v9, [F

    .line 833
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->y:F

    aput v1, p1, v0

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->x:I

    int-to-float v1, v1

    aput v1, p1, v8

    const-string v1, "circleRadiusHolder"

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array v1, v9, [F

    .line 835
    iget v10, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->Q:F

    aput v10, v1, v0

    aput v7, v1, v8

    const-string v7, "circleBrightnessHolder"

    invoke-static {v7, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v7, v9, [I

    .line 837
    fill-array-data v7, :array_0

    const-string v10, "circleInAlphaHolder"

    invoke-static {v10, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v10, v9, [I

    .line 839
    fill-array-data v10, :array_1

    const-string v11, "circleOutAlphaHolder"

    invoke-static {v11, v10}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v6, v0

    aput-object v1, v6, v8

    aput-object v7, v6, v9

    aput-object v10, v6, v5

    .line 841
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->af:Landroid/animation/ValueAnimator;

    .line 843
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_3

    .line 844
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->af:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ah:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 846
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->af:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 847
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->af:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$5;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 857
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->af:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$6;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$6;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 863
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->af:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_4
    new-array v1, v9, [F

    .line 795
    iget v10, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->Q:F

    aput v10, v1, v0

    aput v7, v1, v8

    const-string v10, "brightnessHolder"

    invoke-static {v10, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v10, v9, [F

    .line 797
    iget v11, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->W:I

    int-to-float v11, v11

    aput v11, v10, v0

    const/4 v11, 0x0

    aput v11, v10, v8

    const-string v12, "narrowHolderX"

    invoke-static {v12, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    new-array v12, v9, [F

    .line 799
    iget v13, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->V:I

    int-to-float v13, v13

    aput v13, v12, v0

    aput v11, v12, v8

    const-string v11, "narrowHolderY"

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    new-array v12, v9, [F

    .line 801
    iget v13, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->aa:F

    aput v13, v12, v0

    aput v7, v12, v8

    const-string v7, "narrowHolderFont"

    invoke-static {v7, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v0

    aput-object v10, v6, v8

    aput-object v11, v6, v9

    aput-object v7, v6, v5

    .line 804
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->af:Landroid/animation/ValueAnimator;

    .line 805
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_5

    .line 806
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->af:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ah:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 808
    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->af:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 810
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->af:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$3;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$3;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 822
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->af:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$4;

    invoke-direct {v2, p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$4;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 830
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->af:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 867
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ab:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ak:Z

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ak:Z

    return p1
.end method

.method private a(Ljava/util/Locale;)Z
    .locals 0

    .line 979
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "zh"

    .line 980
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;F)F
    .locals 0

    .line 67
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->aa:F

    return p1
.end method

.method private b(I)I
    .locals 3

    .line 914
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 915
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ac:I

    return p0

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ad:[F

    invoke-static {p1, v0}, Landroidx/core/graphics/c;->a(I[F)V

    .line 918
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ad:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    iget p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->Q:F

    mul-float/2addr v2, p0

    aput v2, v0, v1

    .line 919
    invoke-static {v0}, Landroidx/core/graphics/c;->a([F)I

    move-result p0

    .line 920
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 921
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 922
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 923
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/16 v2, 0xff

    if-le v0, v2, :cond_1

    move v0, v2

    :cond_1
    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    if-le p0, v2, :cond_3

    move p0, v2

    .line 933
    :cond_3
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->V:I

    return p1
.end method

.method private b()V
    .locals 7

    .line 431
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 434
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j:Landroid/text/TextPaint;

    .line 435
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 436
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->m:I

    if-nez v0, :cond_1

    .line 438
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->l:I

    .line 440
    :cond_1
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:I

    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->U:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 442
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/support/appcompat/R$attr;->couiDefaultTextColor:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->U:I

    .line 445
    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 446
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Lcom/coui/appcompat/n/a;->a(Landroid/graphics/Paint;Z)V

    .line 448
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->q:Landroid/graphics/Paint$FontMetricsInt;

    .line 450
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c()V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 871
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ae:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 872
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ae:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float p1, v0

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ae:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ak:Z

    if-nez p1, :cond_1

    .line 874
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ae:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 877
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->af:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 878
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->af:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)Z
    .locals 0

    .line 67
    invoke-super {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->performClick()Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 517
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 518
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "^[\u4e00-\u9fa5]{1}$"

    .line 519
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method static synthetic c(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;F)F
    .locals 0

    .line 67
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->y:F

    return p1
.end method

.method static synthetic c(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->z:I

    return p1
.end method

.method private c(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 963
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 964
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 965
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 964
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 966
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 967
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 968
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method private c()V
    .locals 4

    .line 454
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->J:I

    .line 455
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 459
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->J:I

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->o:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 460
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-direct {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)Z
    .locals 0

    .line 67
    invoke-super {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->performClick()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A:I

    return p1
.end method

.method private d()V
    .locals 11

    .line 700
    iget-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ab:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 703
    invoke-direct {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b(Z)V

    .line 705
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:I

    const-wide/16 v2, 0xc8

    const/16 v4, 0x15

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_3

    if-eq v1, v6, :cond_1

    goto/16 :goto_0

    :cond_1
    new-array v1, v6, [F

    .line 748
    iget v7, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->y:F

    aput v7, v1, v5

    iget v7, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->x:I

    int-to-float v7, v7

    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v7, v8

    aput v7, v1, v0

    const-string v7, "circleRadiusHolder"

    invoke-static {v7, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v7, v6, [F

    .line 750
    iget v8, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->Q:F

    aput v8, v7, v5

    iget v8, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->R:F

    aput v8, v7, v0

    const-string v8, "circleBrightnessHolder"

    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v5

    aput-object v7, v6, v0

    .line 752
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ae:Landroid/animation/ValueAnimator;

    .line 753
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_2

    .line 754
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ae:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ag:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 756
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ae:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 757
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ae:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$2;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$2;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 770
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ae:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    new-array v1, v6, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v1, v5

    .line 708
    iget v7, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->R:F

    aput v7, v1, v0

    const-string v7, "brightnessHolder"

    invoke-static {v7, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v8, v7, v5

    .line 711
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3d4ccccd    # 0.05f

    mul-float/2addr v9, v10

    aput v9, v7, v0

    const-string v9, "narrowHolderX"

    .line 710
    invoke-static {v9, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v9, v6, [F

    aput v8, v9, v5

    .line 713
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v10

    aput v8, v9, v0

    const-string v8, "narrowHolderY"

    .line 712
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    new-array v9, v6, [F

    .line 714
    fill-array-data v9, :array_0

    const-string v10, "narrowHolderFont"

    invoke-static {v10, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v10, v5

    aput-object v7, v10, v0

    aput-object v8, v10, v6

    const/4 v1, 0x3

    aput-object v9, v10, v1

    .line 717
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ae:Landroid/animation/ValueAnimator;

    .line 718
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_4

    .line 719
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ae:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ag:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 721
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ae:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 722
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ae:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$1;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 745
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ae:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 774
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ab:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6b851f    # 0.92f
    .end array-data
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 270
    invoke-super {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->drawableStateChanged()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 332
    const-class p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 394
    invoke-super {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->onAttachedToWindow()V

    .line 395
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 396
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    sget v0, Lcom/support/appcompat/R$drawable;->coui_install_load_progress_circle_load:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B:Landroid/graphics/Bitmap;

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 400
    :cond_2
    sget v0, Lcom/support/appcompat/R$drawable;->coui_install_load_progress_circle_reload:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C:Landroid/graphics/Bitmap;

    .line 402
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 403
    :cond_4
    sget v0, Lcom/support/appcompat/R$drawable;->coui_install_load_progress_circle_pause:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->D:Landroid/graphics/Bitmap;

    :cond_5
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 410
    invoke-super {p0, p1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 411
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 412
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->S:Ljava/util/Locale;

    .line 413
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->S:Ljava/util/Locale;

    .line 415
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_install_download_progress_width_in_foreign_language:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 416
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->S:Ljava/util/Locale;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I:I

    .line 418
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->J:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->J:I

    goto :goto_0

    .line 420
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I:I

    .line 421
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->J:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->J:I

    .line 423
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->invalidate()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 378
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 379
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 389
    :cond_2
    invoke-super {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 627
    invoke-super/range {p0 .. p1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->onDraw(Landroid/graphics/Canvas;)V

    .line 630
    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->W:I

    int-to-float v11, v0

    .line 631
    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->V:I

    int-to-float v12, v0

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getWidth()I

    move-result v0

    iget v1, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->W:I

    sub-int/2addr v0, v1

    int-to-float v13, v0

    .line 633
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getHeight()I

    move-result v0

    iget v1, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->V:I

    sub-int/2addr v0, v1

    int-to-float v14, v0

    .line 635
    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a:I

    const/4 v15, 0x2

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 636
    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:I

    if-ne v0, v15, :cond_0

    .line 637
    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I:I

    int-to-double v0, v0

    mul-double v0, v0, v18

    div-double v0, v0, v16

    double-to-float v2, v0

    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:I

    int-to-double v0, v0

    mul-double v0, v0, v18

    div-double v0, v0, v16

    double-to-float v3, v0

    const/4 v4, 0x1

    iget-object v5, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C:Landroid/graphics/Bitmap;

    iget-object v6, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->D:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Landroid/graphics/Canvas;FFZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    .line 640
    invoke-direct/range {v0 .. v8}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Landroid/graphics/Canvas;FFFFZFF)V

    .line 641
    iget-object v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j:Landroid/text/TextPaint;

    iget v1, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->O:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 642
    iput-boolean v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->u:Z

    .line 643
    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I:I

    int-to-float v4, v0

    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:I

    int-to-float v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Landroid/graphics/Canvas;FFFF)V

    goto/16 :goto_4

    .line 646
    :cond_1
    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a:I

    if-nez v0, :cond_3

    .line 647
    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:I

    if-ne v0, v15, :cond_2

    .line 648
    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I:I

    int-to-double v0, v0

    mul-double v0, v0, v18

    div-double v0, v0, v16

    double-to-float v2, v0

    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:I

    int-to-double v0, v0

    mul-double v0, v0, v18

    div-double v0, v0, v16

    double-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B:Landroid/graphics/Bitmap;

    iget-object v6, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->D:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Landroid/graphics/Canvas;FFZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    .line 651
    invoke-direct/range {v0 .. v8}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Landroid/graphics/Canvas;FFFFZFF)V

    .line 652
    iget-object v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j:Landroid/text/TextPaint;

    iget v1, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->O:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 655
    :cond_3
    :goto_0
    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a:I

    const/4 v8, 0x1

    if-eq v0, v8, :cond_4

    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a:I

    if-ne v0, v15, :cond_a

    .line 656
    :cond_4
    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:I

    if-ne v0, v15, :cond_6

    .line 657
    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a:I

    if-ne v0, v8, :cond_5

    .line 658
    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I:I

    int-to-double v0, v0

    mul-double v0, v0, v18

    div-double v0, v0, v16

    double-to-float v2, v0

    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:I

    int-to-double v0, v0

    mul-double v0, v0, v18

    div-double v0, v0, v16

    double-to-float v3, v0

    const/4 v4, 0x1

    iget-object v5, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->D:Landroid/graphics/Bitmap;

    iget-object v6, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Landroid/graphics/Canvas;FFZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 660
    :cond_5
    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a:I

    if-ne v0, v15, :cond_a

    .line 661
    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I:I

    int-to-double v0, v0

    mul-double v0, v0, v18

    div-double v0, v0, v16

    double-to-float v2, v0

    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:I

    int-to-double v0, v0

    mul-double v0, v0, v18

    div-double v0, v0, v16

    double-to-float v3, v0

    const/4 v4, 0x1

    iget-object v5, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C:Landroid/graphics/Bitmap;

    iget-object v6, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->D:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Landroid/graphics/Canvas;FFZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 665
    :cond_6
    iget-boolean v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->e:Z

    if-eqz v0, :cond_7

    .line 666
    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->f:F

    iget v1, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c:I

    goto :goto_1

    .line 668
    :cond_7
    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b:I

    int-to-float v0, v0

    iget v1, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c:I

    :goto_1
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 670
    iget v1, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->t:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    move/from16 v8, v16

    .line 671
    invoke-direct/range {v0 .. v8}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Landroid/graphics/Canvas;FFFFZFF)V

    .line 672
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 673
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/aj;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 675
    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->t:I

    int-to-float v0, v0

    iget v1, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:I

    int-to-float v1, v1

    invoke-virtual {v10, v11, v12, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 677
    invoke-virtual {v10, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 678
    iget v1, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->t:I

    int-to-float v1, v1

    sub-float v1, v13, v1

    add-float/2addr v1, v0

    iget v2, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:I

    int-to-float v2, v2

    invoke-virtual {v10, v1, v12, v13, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/high16 v1, -0x80000000

    .line 679
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 681
    :goto_2
    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:I

    if-eq v0, v15, :cond_9

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    .line 682
    invoke-direct/range {v0 .. v8}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Landroid/graphics/Canvas;FFFFZFF)V

    .line 683
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    const/4 v0, 0x1

    .line 685
    iput-boolean v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->u:Z

    .line 686
    iget-object v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j:Landroid/text/TextPaint;

    iget v1, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->M:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 689
    :cond_a
    :goto_3
    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:I

    if-eq v0, v15, :cond_b

    .line 690
    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I:I

    int-to-float v4, v0

    iget v0, v9, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:I

    int-to-float v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v12

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Landroid/graphics/Canvas;FFFF)V

    :cond_b
    :goto_4
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 337
    invoke-super {p0, p1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 338
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 339
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b:I

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 344
    invoke-super {p0, p1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 345
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 346
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 326
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I:I

    iget p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:I

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setMeasuredDimension(II)V

    .line 327
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 938
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 944
    invoke-direct {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Z)V

    goto :goto_0

    .line 948
    :cond_1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Z)V

    goto :goto_0

    .line 940
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d()V

    :goto_0
    return v0
.end method

.method public setDefaultTextSize(I)V
    .locals 0

    .line 1034
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->l:I

    return-void
.end method

.method public setDisabledColor(I)V
    .locals 0

    .line 1016
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->ac:I

    return-void
.end method

.method public setLoadStyle(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 357
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:I

    .line 358
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->E:Landroid/graphics/Paint;

    .line 359
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 360
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->F:Landroid/graphics/Paint;

    .line 361
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 362
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->G:Landroid/graphics/Paint;

    .line 363
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 364
    sget p1, Lcom/support/appcompat/R$drawable;->coui_install_load_progress_circle_load:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B:Landroid/graphics/Bitmap;

    .line 365
    sget p1, Lcom/support/appcompat/R$drawable;->coui_install_load_progress_circle_reload:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C:Landroid/graphics/Bitmap;

    .line 366
    sget p1, Lcom/support/appcompat/R$drawable;->coui_install_load_progress_circle_pause:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->D:Landroid/graphics/Bitmap;

    .line 367
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_install_download_progress_default_circle_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->w:I

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 368
    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(IFZ)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->x:I

    int-to-float p1, p1

    .line 369
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->y:F

    goto :goto_0

    .line 371
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:I

    .line 372
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s:Landroid/graphics/Paint;

    :goto_0
    return-void
.end method

.method public setMaxBrightness(I)V
    .locals 0

    int-to-float p1, p1

    .line 1007
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->R:F

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k:Ljava/lang/String;

    .line 292
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    .line 293
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c()V

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->invalidate()V

    :cond_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 320
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:I

    :cond_0
    return-void
.end method

.method public setTextId(I)V
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setTextPadding(I)V
    .locals 0

    .line 1025
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->o:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 307
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->m:I

    :cond_0
    return-void
.end method

.method public setTouchModeHeight(I)V
    .locals 0

    .line 998
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:I

    return-void
.end method

.method public setTouchModeWidth(I)V
    .locals 0

    .line 989
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I:I

    return-void
.end method
