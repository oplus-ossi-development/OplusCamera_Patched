.class public Lcom/coui/appcompat/picker/COUITimeLimitPicker;
.super Landroid/widget/FrameLayout;
.source "COUITimeLimitPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/picker/COUITimeLimitPicker$SavedState;,
        Lcom/coui/appcompat/picker/COUITimeLimitPicker$a;
    }
.end annotation


# static fields
.field static final synthetic c:Z = true

.field private static final d:Lcom/coui/appcompat/picker/COUITimeLimitPicker$a;


# instance fields
.field a:I

.field b:I

.field private final e:Lcom/coui/appcompat/picker/COUINumberPicker;

.field private final f:Lcom/coui/appcompat/picker/COUINumberPicker;

.field private final g:Lcom/coui/appcompat/picker/COUINumberPicker;

.field private final h:Landroid/widget/Button;

.field private final i:[Ljava/lang/String;

.field private j:Landroid/widget/LinearLayout;

.field private k:Z

.field private l:Z

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Z

.field private p:Lcom/coui/appcompat/picker/COUITimeLimitPicker$a;

.field private q:Ljava/util/Calendar;

.field private r:Ljava/util/Locale;

.field private s:I

.field private t:I

.field private u:Landroid/content/Context;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lcom/coui/appcompat/picker/COUITimeLimitPicker$1;

    invoke-direct {v0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$1;-><init>()V

    sput-object v0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->d:Lcom/coui/appcompat/picker/COUITimeLimitPicker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 113
    sget v0, Lcom/support/appcompat/R$attr;->couiTimePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 126
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:I

    .line 77
    iput v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:I

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->o:Z

    const/4 v1, 0x0

    .line 127
    invoke-static {p0, v1}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    .line 128
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 130
    sget-object v2, Lcom/support/appcompat/R$styleable;->COUIPickersCommonAttrs:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 131
    sget p3, Lcom/support/appcompat/R$styleable;->COUIPickersCommonAttrs_couiPickersMaxWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->v:I

    .line 132
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "layout_inflater"

    .line 135
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 136
    sget-boolean p3, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c:Z

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 137
    :cond_1
    :goto_0
    sget p3, Lcom/support/appcompat/R$layout;->coui_time_limit_picker:I

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    sget p2, Lcom/support/appcompat/R$id;->coui_timepicker_minute_text:I

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->m:Landroid/widget/TextView;

    .line 140
    sget p2, Lcom/support/appcompat/R$id;->coui_timepicker_hour_text:I

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->n:Landroid/widget/TextView;

    .line 142
    sget p2, Lcom/support/appcompat/R$id;->hour:I

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->e:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 143
    new-instance p3, Lcom/coui/appcompat/picker/COUITimeLimitPicker$2;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$2;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$f;)V

    .line 148
    new-instance p3, Lcom/coui/appcompat/picker/COUITimeLimitPicker$3;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$3;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$e;)V

    .line 154
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/support/appcompat/R$string;->coui_hour_abbreviation:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    .line 156
    iget-object p3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->m:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 157
    iget-object p3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->n:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 159
    sget p3, Lcom/support/appcompat/R$id;->time_pickers:I

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->j:Landroid/widget/LinearLayout;

    .line 161
    sget p3, Lcom/support/appcompat/R$id;->minute:I

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object p3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 162
    invoke-virtual {p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setTwoDigitFormatter()V

    .line 163
    invoke-virtual {p3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    const/16 v2, 0x3b

    .line 164
    invoke-virtual {p3, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 165
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$string;->coui_minute_abbreviation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    .line 166
    invoke-virtual {p3, v2, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 167
    new-instance v2, Lcom/coui/appcompat/picker/COUITimeLimitPicker$4;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$4;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {p3, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$f;)V

    .line 173
    new-instance v2, Lcom/coui/appcompat/picker/COUITimeLimitPicker$5;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$5;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {p3, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$e;)V

    .line 181
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$array;->coui_time_picker_ampm:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->i:[Ljava/lang/String;

    .line 184
    sget v3, Lcom/support/appcompat/R$id;->amPm:I

    invoke-virtual {p0, v3}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 185
    instance-of v4, v3, Landroid/widget/Button;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 186
    iput-object v5, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 187
    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->h:Landroid/widget/Button;

    .line 188
    new-instance v2, Lcom/coui/appcompat/picker/COUITimeLimitPicker$6;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$6;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 197
    :cond_2
    iput-object v5, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->h:Landroid/widget/Button;

    .line 198
    check-cast v3, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 199
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 200
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 201
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 202
    new-instance v2, Lcom/coui/appcompat/picker/COUITimeLimitPicker$7;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$7;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$f;)V

    .line 211
    new-instance v2, Lcom/coui/appcompat/picker/COUITimeLimitPicker$8;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$8;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$e;)V

    .line 220
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->d()V

    .line 221
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->e()V

    .line 222
    sget-object v2, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->d:Lcom/coui/appcompat/picker/COUITimeLimitPicker$a;

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setOnTimeChangedListener(Lcom/coui/appcompat/picker/COUITimeLimitPicker$a;)V

    .line 225
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->q:Ljava/util/Calendar;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 226
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->q:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 228
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 229
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setEnabled(Z)V

    .line 231
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c()V

    .line 233
    invoke-virtual {p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$string;->picker_talkback_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/support/appcompat/R$string;->coui_hour:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Ljava/lang/String;)V

    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/support/appcompat/R$string;->coui_minute:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Ljava/lang/String;)V

    .line 237
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p2, :cond_4

    .line 238
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Ljava/lang/String;)V

    .line 242
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_selected_background_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->s:I

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_selected_background_horizontal_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->t:I

    .line 244
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setImportantForAccessibility(I)V

    .line 245
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->u:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 3

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 432
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 431
    invoke-static {p2, v1, v2}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getChildMeasureSpec(III)I

    move-result p2

    .line 434
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 433
    invoke-static {p3, v1, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getChildMeasureSpec(III)I

    move-result p0

    .line 436
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->f()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/picker/COUITimeLimitPicker;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->l:Z

    return p0
.end method

.method private c()V
    .locals 2

    .line 250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "hm"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 253
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 254
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 599
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->e:Lcom/coui/appcompat/picker/COUINumberPicker;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 601
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->e:Lcom/coui/appcompat/picker/COUINumberPicker;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 602
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->e:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setTwoDigitFormatter()V

    goto :goto_0

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->e:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 605
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->e:Lcom/coui/appcompat/picker/COUINumberPicker;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 607
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->e:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 608
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 612
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVisibility(I)V

    goto :goto_0

    .line 616
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->h:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 619
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->l:Z

    xor-int/lit8 v0, v0, 0x1

    .line 620
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 621
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 622
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVisibility(I)V

    goto :goto_0

    .line 624
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->h:Landroid/widget/Button;

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->i:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 625
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->h:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 640
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->p:Lcom/coui/appcompat/picker/COUITimeLimitPicker$a;

    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$a;->a(Lcom/coui/appcompat/picker/COUITimeLimitPicker;II)V

    :cond_0
    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->r:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 320
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->r:Ljava/util/Locale;

    .line 321
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->q:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 522
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->k:Z

    return p0
.end method

.method public b()Z
    .locals 1

    .line 636
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 303
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 304
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->e:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getBackgroundColor()I

    move-result v0

    .line 305
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    iget v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->t:I

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->s:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getWidth()I

    move-result v0

    iget v4, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->t:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    .line 307
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->s:I

    int-to-float v5, v2

    add-float/2addr v5, v0

    int-to-float v6, v2

    int-to-float v8, v2

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    .line 306
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 308
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public getBaseline()I
    .locals 0

    .line 574
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->e:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getBaseline()I

    move-result p0

    return p0
.end method

.method public getCurrentHour()Ljava/lang/Integer;
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->e:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result v0

    .line 455
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 457
    :cond_0
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->l:Z

    if-eqz p0, :cond_1

    .line 458
    rem-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 460
    :cond_1
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 0

    .line 531
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 292
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->o:Z

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 297
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 298
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 389
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 390
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 391
    iget v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->v:I

    if-lez v2, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    .line 394
    :cond_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v2, -0x1

    .line 397
    iput v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:I

    const/4 v3, 0x0

    .line 398
    :goto_0
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 399
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 400
    instance-of v5, v4, Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v5, :cond_2

    .line 401
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 402
    iget v5, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:I

    if-ne v5, v2, :cond_1

    .line 403
    iput v3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:I

    .line 405
    :cond_1
    iput v3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:I

    .line 406
    move-object v5, v4

    check-cast v5, Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->a()V

    .line 407
    invoke-direct {p0, v4, p1, p2}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a(Landroid/view/View;II)V

    .line 408
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 412
    :cond_3
    div-int/lit8 v1, v1, 0x2

    .line 414
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 415
    iget p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:I

    .line 416
    iget v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:I

    iput v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:I

    .line 417
    iput p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:I

    .line 419
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->j:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p1, :cond_5

    .line 420
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->j:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingLeft(I)V

    .line 422
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->j:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p1, :cond_6

    .line 423
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->j:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingRight(I)V

    .line 425
    :cond_6
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 585
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 587
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->i:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->i:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 588
    :goto_0
    iget-boolean v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->k:Z

    if-eqz v1, :cond_1

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->u:Landroid/content/Context;

    sget v2, Lcom/support/appcompat/R$string;->coui_hour:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->u:Landroid/content/Context;

    sget v1, Lcom/support/appcompat/R$string;->coui_minute:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 591
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->e:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->u:Landroid/content/Context;

    sget v2, Lcom/support/appcompat/R$string;->coui_hour:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->u:Landroid/content/Context;

    sget v1, Lcom/support/appcompat/R$string;->coui_minute:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 593
    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 381
    check-cast p1, Lcom/coui/appcompat/picker/COUITimeLimitPicker$SavedState;

    .line 382
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 383
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$SavedState;->getHour()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 384
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$SavedState;->getMinute()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 375
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 376
    new-instance v1, Lcom/coui/appcompat/picker/COUITimeLimitPicker$SavedState;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p0, v3}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$SavedState;-><init>(Landroid/os/Parcelable;IILcom/coui/appcompat/picker/COUITimeLimitPicker$1;)V

    return-object v1
.end method

.method public setCurrentData(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 548
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 551
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 552
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 554
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 555
    iput-boolean v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->l:Z

    .line 556
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 557
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    move v0, p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 560
    iput-boolean v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->l:Z

    .line 561
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    move v0, v2

    .line 565
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->e()V

    .line 567
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->e:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 568
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 569
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->f()V

    return-void
.end method

.method public setCurrentHour(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 471
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 476
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 477
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->l:Z

    .line 478
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 479
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 482
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->l:Z

    .line 483
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 487
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->e()V

    .line 489
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->e:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 490
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->f()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 1

    .line 540
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 544
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->f()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 280
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setEnabled(Z)V

    .line 281
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->e:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setEnabled(Z)V

    .line 282
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setEnabled(Z)V

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 287
    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->o:Z

    return-void
.end method

.method public setIs24HourView(Ljava/lang/Boolean;)V
    .locals 2

    .line 499
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->k:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 503
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 504
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->k:Z

    .line 506
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->d()V

    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 509
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->e()V

    .line 511
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->e:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->requestLayout()V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->e:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_1

    .line 701
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    .line 703
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p0, :cond_2

    .line 704
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    :cond_2
    return-void
.end method

.method public setOnTimeChangedListener(Lcom/coui/appcompat/picker/COUITimeLimitPicker$a;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->p:Lcom/coui/appcompat/picker/COUITimeLimitPicker$a;

    return-void
.end method

.method public setRowNumber(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->e:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v1, :cond_1

    .line 655
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerRowNumber(I)V

    .line 656
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerRowNumber(I)V

    .line 657
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerRowNumber(I)V

    :cond_1
    return-void
.end method

.method public setTextVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 266
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->m:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->m:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
