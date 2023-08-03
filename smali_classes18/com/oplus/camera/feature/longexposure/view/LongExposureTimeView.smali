.class public Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;
.super Landroid/widget/LinearLayout;
.source "LongExposureTimeView.java"


# static fields
.field private static a:Landroid/graphics/Typeface;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/animation/ObjectAnimator;

.field private g:Landroid/animation/ObjectAnimator;


# direct methods
.method public static synthetic $r8$lambda$P7V-GzrEeokrlIb1lE60ctQ3hx0(IZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->a(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_EwRRVaPsE-wIoTrSdPcmhGQwuA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bECwSG1Wwsh-GmkDnoRMyeiwfFg(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mdZQhN_vsJ0JQ8szMQ0ynv_7OwE(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->d(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->b:Landroid/widget/TextView;

    .line 53
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->c:Landroid/widget/TextView;

    .line 54
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->d:Landroid/widget/TextView;

    .line 55
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->e:Landroid/widget/TextView;

    .line 56
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->f:Landroid/animation/ObjectAnimator;

    .line 57
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->g:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private static synthetic a(IZ)Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", needAnim: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)V
    .locals 2

    .line 142
    new-instance v0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView$$ExternalSyntheticLambda2;-><init>(Z)V

    const-string v1, "LongExposureTimeView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 144
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 151
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->f:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 152
    fill-array-data p1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->f:Landroid/animation/ObjectAnimator;

    .line 154
    sget-object v0, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 156
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->f:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView$1;-><init>(Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 172
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 174
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 175
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->setAlpha(F)V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "getFontTypeface, create special typeface fail"

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .line 180
    new-instance v0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView$$ExternalSyntheticLambda1;-><init>(Z)V

    const-string v1, "LongExposureTimeView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 182
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 189
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->g:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 190
    fill-array-data p1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->g:Landroid/animation/ObjectAnimator;

    .line 192
    sget-object v0, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 194
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->g:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView$2;-><init>(Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 208
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    .line 210
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->setVisibility(I)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static synthetic c(Z)Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Z)Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFontTypeface()Landroid/graphics/Typeface;
    .locals 2

    .line 90
    sget-object v0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->a:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 95
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    const-string v1, "sys-sans-en"

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "\'wght\' 650"

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->a:Landroid/graphics/Typeface;

    .line 101
    sget-object v0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView$$ExternalSyntheticLambda3;

    const-string v1, "LongExposureTimeView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 104
    :goto_0
    sget-object v0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->a:Landroid/graphics/Typeface;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 72
    sget v0, Lcom/oplus/camera/feature_long_exposure/R$id;->long_exposure_count_down_time_value_text_hundreds:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->b:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/oplus/camera/feature_long_exposure/R$id;->long_exposure_count_down_time_value_text_tens:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->c:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/oplus/camera/feature_long_exposure/R$id;->long_exposure_count_down_time_value_text_digits:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->d:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/oplus/camera/feature_long_exposure/R$id;->long_exposure_count_down_time_value_text_decimal:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->e:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/oplus/camera/feature_long_exposure/R$id;->long_exposure_count_down_time_suffix_text:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    sget v1, Lcom/oplus/camera/feature_long_exposure/R$id;->long_exposure_count_down_time_value_text_decimal_point:I

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 80
    invoke-static {}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->getFontTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    iget-object v3, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    iget-object v3, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public a(J)V
    .locals 12

    const-wide/32 v0, 0x186a0

    .line 108
    div-long v2, p1, v0

    .line 109
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x2710

    div-long v4, p1, v0

    .line 110
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long v6, p1, v0

    .line 111
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v8, v2, v0

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-lez v8, :cond_0

    .line 114
    iget-object v11, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->b:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v11, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->b:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-gtz v8, :cond_2

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 121
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->c:Landroid/widget/TextView;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->d:Landroid/widget/TextView;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibility(IZ)V
    .locals 2

    .line 132
    new-instance v0, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView$$ExternalSyntheticLambda0;-><init>(IZ)V

    const-string v1, "LongExposureTimeView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p1, :cond_0

    .line 135
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->a(Z)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->b(Z)V

    :goto_0
    return-void
.end method
