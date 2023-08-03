.class public Lcom/oplus/camera/common/view/NightTimeView;
.super Landroid/widget/LinearLayout;
.source "NightTimeView.java"


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
.method public static synthetic $r8$lambda$5-OQJrkVY3wvYxWwPoZJaHuGpRU(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/view/NightTimeView;->d(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XnSK4_K2XjkVLtCf12iQ5RBp-SU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/view/NightTimeView;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$slzooxtWN7o37BNlV5LudY_U5l0(IZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/common/view/NightTimeView;->a(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yFfPVp-dPaKJGFiVn-Z-0GJkwek(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/view/NightTimeView;->c(Z)Ljava/lang/String;

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
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/view/NightTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/common/view/NightTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/oplus/camera/common/view/NightTimeView;->b:Landroid/widget/TextView;

    .line 53
    iput-object p1, p0, Lcom/oplus/camera/common/view/NightTimeView;->c:Landroid/widget/TextView;

    .line 54
    iput-object p1, p0, Lcom/oplus/camera/common/view/NightTimeView;->d:Landroid/widget/TextView;

    .line 55
    iput-object p1, p0, Lcom/oplus/camera/common/view/NightTimeView;->e:Landroid/widget/TextView;

    .line 56
    iput-object p1, p0, Lcom/oplus/camera/common/view/NightTimeView;->f:Landroid/animation/ObjectAnimator;

    .line 57
    iput-object p1, p0, Lcom/oplus/camera/common/view/NightTimeView;->g:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private static synthetic a(IZ)Ljava/lang/String;
    .locals 2

    .line 139
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

    .line 149
    new-instance v0, Lcom/oplus/camera/common/view/NightTimeView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/common/view/NightTimeView$$ExternalSyntheticLambda1;-><init>(Z)V

    const-string v1, "NightTimeView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 151
    iget-object v0, p0, Lcom/oplus/camera/common/view/NightTimeView;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/oplus/camera/common/view/NightTimeView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/NightTimeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 158
    iget-object p1, p0, Lcom/oplus/camera/common/view/NightTimeView;->f:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_2

    .line 159
    invoke-static {p0}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/oplus/camera/common/utils/v;->a()Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 161
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 162
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/common/utils/v;->a(J)Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/common/view/NightTimeView$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/view/NightTimeView$1;-><init>(Lcom/oplus/camera/common/view/NightTimeView;)V

    .line 163
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 175
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/common/utils/v;->b(J)Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/common/view/NightTimeView;->f:Landroid/animation/ObjectAnimator;

    .line 179
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/common/view/NightTimeView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 181
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/NightTimeView;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 182
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/NightTimeView;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "getFontTypeface, create special typeface fail"

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .line 187
    new-instance v0, Lcom/oplus/camera/common/view/NightTimeView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/common/view/NightTimeView$$ExternalSyntheticLambda2;-><init>(Z)V

    const-string v1, "NightTimeView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 189
    iget-object v0, p0, Lcom/oplus/camera/common/view/NightTimeView;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/oplus/camera/common/view/NightTimeView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/NightTimeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 196
    iget-object p1, p0, Lcom/oplus/camera/common/view/NightTimeView;->g:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_2

    .line 197
    invoke-static {p0}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/oplus/camera/common/utils/v;->b()Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 199
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 200
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/common/utils/v;->a(J)Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/common/view/NightTimeView$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/view/NightTimeView$2;-><init>(Lcom/oplus/camera/common/view/NightTimeView;)V

    .line 201
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/common/view/NightTimeView;->g:Landroid/animation/ObjectAnimator;

    .line 216
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/common/view/NightTimeView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    .line 218
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/NightTimeView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private static synthetic c(Z)Ljava/lang/String;
    .locals 2

    .line 187
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

    .line 149
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
    sget-object v0, Lcom/oplus/camera/common/view/NightTimeView;->a:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 95
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    const-string v1, "sys-sans-en"

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "\'wght\' 750"

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/common/view/NightTimeView;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/oplus/camera/common/view/NightTimeView;->a:Landroid/graphics/Typeface;

    .line 101
    sget-object v0, Lcom/oplus/camera/common/view/NightTimeView$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/common/view/NightTimeView$$ExternalSyntheticLambda3;

    const-string v1, "NightTimeView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 104
    :goto_0
    sget-object v0, Lcom/oplus/camera/common/view/NightTimeView;->a:Landroid/graphics/Typeface;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 72
    sget v0, Lcom/oplus/camera/coui/R$id;->night_count_down_time_value_text_hundreds:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/NightTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/camera/common/view/NightTimeView;->b:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/oplus/camera/coui/R$id;->night_count_down_time_value_text_tens:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/NightTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/camera/common/view/NightTimeView;->c:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/oplus/camera/coui/R$id;->night_count_down_time_value_text_digits:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/NightTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/camera/common/view/NightTimeView;->d:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/oplus/camera/coui/R$id;->night_count_down_time_value_text_decimal:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/NightTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/camera/common/view/NightTimeView;->e:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/oplus/camera/coui/R$id;->night_count_down_time_suffix_text:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/NightTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    sget v1, Lcom/oplus/camera/coui/R$id;->night_count_down_time_value_text_decimal_point:I

    invoke-virtual {p0, v1}, Lcom/oplus/camera/common/view/NightTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 80
    invoke-static {}, Lcom/oplus/camera/common/view/NightTimeView;->getFontTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/oplus/camera/common/view/NightTimeView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    iget-object v3, p0, Lcom/oplus/camera/common/view/NightTimeView;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    iget-object v3, p0, Lcom/oplus/camera/common/view/NightTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    iget-object p0, p0, Lcom/oplus/camera/common/view/NightTimeView;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public a(J)V
    .locals 11

    const-wide/32 v0, 0x186a0

    .line 108
    div-long v2, p1, v0

    .line 109
    rem-long v0, p1, v0

    const-wide/16 v4, 0x2710

    div-long/2addr v0, v4

    .line 110
    rem-long/2addr p1, v4

    const-wide/16 v4, 0x3e8

    div-long v6, p1, v4

    .line 111
    rem-long/2addr p1, v4

    const-wide/16 v4, 0x64

    div-long/2addr p1, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v2, v4

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-lez v8, :cond_1

    .line 114
    iget-object v8, p0, Lcom/oplus/camera/common/view/NightTimeView;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v8, p0, Lcom/oplus/camera/common/view/NightTimeView;->b:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/oplus/camera/common/utils/r;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    .line 118
    iget-object v2, p0, Lcom/oplus/camera/common/view/NightTimeView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v2, p0, Lcom/oplus/camera/common/view/NightTimeView;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/oplus/camera/common/utils/r;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/NightTimeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/common/view/NightTimeView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    .line 127
    iget-object v2, p0, Lcom/oplus/camera/common/view/NightTimeView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v2, p0, Lcom/oplus/camera/common/view/NightTimeView;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/oplus/camera/common/utils/r;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/common/view/NightTimeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/NightTimeView;->d:Landroid/widget/TextView;

    invoke-static {v6, v7}, Lcom/oplus/camera/common/utils/r;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p0, p0, Lcom/oplus/camera/common/view/NightTimeView;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/oplus/camera/common/utils/r;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibility(IZ)V
    .locals 2

    .line 139
    new-instance v0, Lcom/oplus/camera/common/view/NightTimeView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/common/view/NightTimeView$$ExternalSyntheticLambda0;-><init>(IZ)V

    const-string v1, "NightTimeView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p1, :cond_0

    .line 142
    invoke-direct {p0, p2}, Lcom/oplus/camera/common/view/NightTimeView;->a(Z)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-direct {p0, p2}, Lcom/oplus/camera/common/view/NightTimeView;->b(Z)V

    :goto_0
    return-void
.end method
