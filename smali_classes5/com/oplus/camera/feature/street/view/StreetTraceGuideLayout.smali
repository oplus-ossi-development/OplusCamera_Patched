.class public Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;
.super Landroid/widget/RelativeLayout;
.source "StreetTraceGuideLayout.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->a:Landroid/widget/TextView;

    .line 45
    iput-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->b:Landroid/widget/TextView;

    .line 46
    iput-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->c:Landroid/widget/TextView;

    .line 47
    iput-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->e:I

    .line 50
    iput v0, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->f:I

    .line 51
    iput v0, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->g:I

    .line 52
    iput v0, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->h:I

    .line 54
    iput-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->i:Landroid/graphics/Paint;

    .line 55
    iput-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->j:Landroid/graphics/RectF;

    .line 59
    iput p2, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->e:I

    .line 60
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_trace_guide_textview_panding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->f:I

    .line 61
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->g:I

    .line 62
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_trace_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->h:I

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->i:Landroid/graphics/Paint;

    .line 65
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/oplus/camera/feature/street/R$color;->street_trace_guide_angle_color:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->i:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iget-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->i:Landroid/graphics/Paint;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    iget p1, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->g:I

    div-int/lit8 p2, p1, 0x2

    iget v0, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->e:I

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, -0xb

    int-to-float p2, p2

    .line 71
    iget v1, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->h:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0xb

    int-to-float v2, v2

    .line 72
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xb

    int-to-float p1, p1

    .line 73
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0xb

    int-to-float v0, v1

    .line 75
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p2, v2, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->j:Landroid/graphics/RectF;

    return-void
.end method

.method private b()V
    .locals 6

    .line 79
    invoke-direct {p0}, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->c()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->a:Landroid/widget/TextView;

    .line 80
    invoke-direct {p0}, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->c()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->b:Landroid/widget/TextView;

    .line 81
    invoke-direct {p0}, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->c()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->c:Landroid/widget/TextView;

    .line 82
    invoke-direct {p0}, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->c()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->d:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 85
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->a:Landroid/widget/TextView;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/oplus/camera/feature/street/R$string;->reduce_fouces_distance:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->g:I

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->e:I

    sub-int/2addr v1, v3

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x14

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xf

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    iget-object v4, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->b:Landroid/widget/TextView;

    iget v4, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->f:I

    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 93
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->b:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/oplus/camera/feature/street/R$string;->increate_fouces_distance:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->g:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->e:I

    sub-int/2addr v4, v5

    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x15

    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    iget-object v1, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->f:I

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->c:Landroid/widget/TextView;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/oplus/camera/feature/street/R$string;->zoom_out:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->h:I

    div-int/lit8 v1, v1, 0x2

    iget v4, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->e:I

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    iget-object v4, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->d:Landroid/widget/TextView;

    iget v4, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->f:I

    invoke-virtual {v0, v2, v4, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->d:Landroid/widget/TextView;

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 110
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/oplus/camera/feature/street/R$string;->zoom_in:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->h:I

    div-int/lit8 v2, v2, 0x2

    iget v4, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->e:I

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 114
    iget-object v1, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->addView(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->addView(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->addView(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b(F)V
    .locals 3

    .line 145
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->setY(F)V

    .line 147
    iget-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->a:Landroid/widget/TextView;

    if-nez p1, :cond_0

    .line 148
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    .line 149
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_trace_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-direct {p0}, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->b()V

    const/4 p1, 0x0

    .line 152
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private c()Landroid/widget/TextView;
    .locals 4

    .line 123
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 126
    sget v3, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_trace_guide_textview_size:I

    .line 127
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 126
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/ah;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    sget p0, Lcom/oplus/camera/feature/street/R$color;->main_item_title_text_color:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setId(I)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x8

    .line 141
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->setVisibility(I)V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->b(F)V

    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->setVisibility(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 158
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 160
    iget-object v1, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->j:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->i:Landroid/graphics/Paint;

    const/high16 v2, -0x3e700000    # -18.0f

    const/high16 v3, 0x42100000    # 36.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 161
    iget-object v7, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->j:Landroid/graphics/RectF;

    iget-object v11, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->i:Landroid/graphics/Paint;

    const/high16 v8, 0x42900000    # 72.0f

    const/high16 v9, 0x42100000    # 36.0f

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 162
    iget-object v1, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->j:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->i:Landroid/graphics/Paint;

    const/high16 v2, 0x43220000    # 162.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 163
    iget-object v7, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->j:Landroid/graphics/RectF;

    iget-object v11, p0, Lcom/oplus/camera/feature/street/view/StreetTraceGuideLayout;->i:Landroid/graphics/Paint;

    const/high16 v8, 0x437c0000    # 252.0f

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method
