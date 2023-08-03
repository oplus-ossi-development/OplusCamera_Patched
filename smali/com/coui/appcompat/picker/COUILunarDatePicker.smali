.class public Lcom/coui/appcompat/picker/COUILunarDatePicker;
.super Landroid/widget/FrameLayout;
.source "COUILunarDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;,
        Lcom/coui/appcompat/picker/COUILunarDatePicker$a;,
        Lcom/coui/appcompat/picker/COUILunarDatePicker$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "COUILunarDatePicker"

.field private static final b:[Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/Calendar;

.field private static e:Ljava/util/Calendar;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lcom/coui/appcompat/picker/COUINumberPicker;

.field private final h:Lcom/coui/appcompat/picker/COUINumberPicker;

.field private final i:Lcom/coui/appcompat/picker/COUINumberPicker;

.field private j:Ljava/util/Locale;

.field private k:Lcom/coui/appcompat/picker/COUILunarDatePicker$b;

.field private l:[Ljava/lang/String;

.field private m:I

.field private n:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

.field private o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "\u4e00"

    const-string v1, "\u4e8c"

    const-string v2, "\u4e09"

    const-string v3, "\u56db"

    const-string v4, "\u4e94"

    const-string v5, "\u516d"

    const-string v6, "\u4e03"

    const-string v7, "\u516b"

    const-string v8, "\u4e5d"

    const-string v9, "\u5341"

    const-string v10, "\u5341\u4e00"

    const-string v11, "\u5341\u4e8c"

    .line 79
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b:[Ljava/lang/String;

    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Ljava/util/Calendar;

    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->e:Ljava/util/Calendar;

    .line 92
    sget-object v1, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Ljava/util/Calendar;

    const/16 v2, 0x776

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Calendar;->set(IIIII)V

    .line 97
    sget-object v7, Lcom/coui/appcompat/picker/COUILunarDatePicker;->e:Ljava/util/Calendar;

    const/16 v8, 0x7f4

    const/16 v9, 0xb

    const/16 v10, 0x1f

    const/16 v11, 0x17

    const/16 v12, 0x3b

    invoke-virtual/range {v7 .. v12}, Ljava/util/Calendar;->set(IIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 135
    sget v0, Lcom/support/appcompat/R$attr;->couiDatePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 148
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v4, 0xc

    .line 110
    iput v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->m:I

    const/4 v4, 0x1

    .line 117
    iput-boolean v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Z

    const/4 v5, 0x0

    .line 149
    invoke-static {v0, v5}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    .line 151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 153
    sget-object v6, Lcom/support/appcompat/R$styleable;->COUILunarDatePicker:[I

    invoke-virtual {v1, v2, v6, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 154
    sget v7, Lcom/support/appcompat/R$styleable;->COUILunarDatePicker_couiYearIgnorable:I

    invoke-virtual {v6, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->s:Z

    .line 155
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    sget-object v6, Lcom/support/appcompat/R$styleable;->COUIPickersCommonAttrs:[I

    invoke-virtual {v1, v2, v6, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 158
    sget v3, Lcom/support/appcompat/R$styleable;->COUIPickersCommonAttrs_couiPickersMaxWidth:I

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->t:I

    .line 159
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    sget v2, Lcom/support/appcompat/R$layout;->coui_lunar_date_picker:I

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/support/appcompat/R$array;->coui_lunar_month:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->l:[Ljava/lang/String;

    const-string v3, "layout_inflater"

    .line 170
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 171
    invoke-virtual {v3, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$string;->coui_lunar_leap_string:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c:Ljava/lang/String;

    .line 173
    new-instance v2, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;-><init>(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V

    .line 199
    new-instance v3, Lcom/coui/appcompat/picker/COUILunarDatePicker$2;

    invoke-direct {v3, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$2;-><init>(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V

    .line 206
    sget v6, Lcom/support/appcompat/R$id;->pickers:I

    invoke-virtual {v0, v6}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->f:Landroid/widget/LinearLayout;

    .line 209
    sget v6, Lcom/support/appcompat/R$id;->day:I

    invoke-virtual {v0, v6}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    const-wide/16 v7, 0x64

    .line 210
    invoke-virtual {v6, v7, v8}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 211
    invoke-virtual {v6, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$f;)V

    .line 212
    invoke-virtual {v6, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$e;)V

    .line 214
    sget v9, Lcom/support/appcompat/R$id;->month:I

    invoke-virtual {v0, v9}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v9, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 215
    invoke-virtual {v9, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 216
    iget v10, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->m:I

    sub-int/2addr v10, v4

    invoke-virtual {v9, v10}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 217
    iget-object v10, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->l:[Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const-wide/16 v10, 0xc8

    .line 218
    invoke-virtual {v9, v10, v11}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 219
    invoke-virtual {v9, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$f;)V

    .line 220
    invoke-virtual {v9, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$e;)V

    .line 222
    sget v10, Lcom/support/appcompat/R$id;->year:I

    invoke-virtual {v0, v10}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v10, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 223
    invoke-virtual {v10, v7, v8}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 224
    invoke-virtual {v10, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$f;)V

    .line 225
    invoke-virtual {v10, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$e;)V

    .line 226
    iget-boolean v2, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->s:Z

    invoke-virtual {v10, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setIgnorable(Z)V

    .line 233
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setSpinnersShown(Z)V

    .line 234
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setCalendarViewShown(Z)V

    .line 238
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->n:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->b()V

    .line 239
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->n:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    const/16 v3, 0x776

    invoke-virtual {v2, v3, v5, v4}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(III)V

    .line 240
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->n:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setMinDate(J)V

    .line 243
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->n:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->b()V

    .line 244
    iget-object v11, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->n:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    const/16 v13, 0xb

    const/16 v14, 0x1f

    const/16 v15, 0x17

    const/16 v16, 0x3b

    const/16 v12, 0x7f4

    invoke-virtual/range {v11 .. v16}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(IIIII)V

    .line 245
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->n:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setMaxDate(J)V

    .line 248
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(J)V

    .line 249
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result v2

    iget-object v3, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result v3

    iget-object v5, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    const/4 v7, 0x5

    .line 250
    invoke-virtual {v5, v7}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result v5

    const/4 v7, 0x0

    .line 249
    invoke-virtual {v0, v2, v3, v5, v7}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a(IIILcom/coui/appcompat/picker/COUILunarDatePicker$b;)V

    .line 252
    invoke-virtual {v10}, Lcom/coui/appcompat/picker/COUINumberPicker;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$string;->picker_talkback_tip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-virtual {v10, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v9, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v6, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Ljava/lang/String;)V

    .line 259
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$dimen;->coui_selected_background_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->p:I

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_selected_background_horizontal_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:I

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 262
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/coui/appcompat/picker/COUILunarDatePicker$a;Ljava/util/Locale;)Lcom/coui/appcompat/picker/COUILunarDatePicker$a;
    .locals 0

    if-nez p1, :cond_0

    .line 471
    new-instance p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    invoke-direct {p0, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;-><init>(Ljava/util/Locale;)V

    return-object p0

    .line 473
    :cond_0
    new-instance p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    invoke-direct {p0, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;-><init>(Ljava/util/Locale;)V

    .line 474
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->b(Lcom/coui/appcompat/picker/COUILunarDatePicker$a;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 475
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a()J

    move-result-wide p1

    .line 476
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(J)V

    goto :goto_0

    .line 478
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(Lcom/coui/appcompat/picker/COUILunarDatePicker$a;)V

    :goto_0
    return-object p0
.end method

.method static synthetic a(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUILunarDatePicker$a;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    return-object p0
.end method

.method private static a(IIII)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-lez p1, :cond_3

    const/high16 v1, -0x80000000

    const-string v2, "\u6708"

    if-eq p0, v1, :cond_1

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\u5e74"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez p3, :cond_0

    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p3, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p3, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 293
    invoke-static {p2}, Lcom/coui/appcompat/f/a;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 295
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p3, :cond_2

    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p3, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p3, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 296
    invoke-static {p2}, Lcom/coui/appcompat/f/a;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static a(Lcom/coui/appcompat/picker/COUILunarDatePicker$a;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    .line 267
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result v1

    const/4 v2, 0x2

    .line 268
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x5

    .line 269
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result p0

    .line 271
    invoke-static {v1, v3, p0}, Lcom/coui/appcompat/f/a;->a(III)[I

    move-result-object p0

    const/4 v1, 0x0

    .line 273
    aget v1, p0, v1

    aget v0, p0, v0

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-static {v1, v0, v2, p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 0

    if-nez p1, :cond_0

    .line 486
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    .line 488
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    .line 489
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    .line 490
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p2
.end method

.method private a()V
    .locals 2

    .line 637
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Ljava/util/Calendar;

    sget-object v1, Lcom/coui/appcompat/picker/COUILunarDatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-void
.end method

.method private a(III)V
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(III)V

    .line 625
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a()V

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 3

    .line 569
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 572
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 571
    invoke-static {p2, v1, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getChildMeasureSpec(III)I

    move-result p2

    .line 574
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 573
    invoke-static {p3, v1, p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getChildMeasureSpec(III)I

    move-result p0

    .line 576
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/picker/COUILunarDatePicker;Lcom/coui/appcompat/picker/COUILunarDatePicker$a;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setDate(Lcom/coui/appcompat/picker/COUILunarDatePicker$a;)V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUILunarDatePicker$a;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->n:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    return-object p0
.end method

.method private b()V
    .locals 16

    move-object/from16 v0, p0

    .line 642
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result v1

    .line 643
    iget-object v3, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 644
    iget-object v5, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result v5

    .line 645
    invoke-static {v1, v3, v5}, Lcom/coui/appcompat/f/a;->a(III)[I

    move-result-object v3

    const/4 v5, 0x0

    .line 646
    aget v7, v3, v5

    invoke-static {v7}, Lcom/coui/appcompat/f/a;->c(I)I

    move-result v7

    .line 647
    aget v8, v3, v2

    .line 648
    iget-object v9, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    invoke-static {v9}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a(Lcom/coui/appcompat/picker/COUILunarDatePicker$a;)Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_0

    :goto_0
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_0
    if-ge v8, v7, :cond_1

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    if-ne v8, v7, :cond_2

    .line 655
    sget-object v10, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/high16 v10, -0x80000000

    if-ne v1, v10, :cond_3

    const/4 v11, 0x3

    .line 659
    aget v11, v3, v11

    if-nez v11, :cond_3

    add-int/lit8 v8, v8, 0xc

    :cond_3
    const/16 v11, 0xd

    const/16 v12, 0x18

    const/16 v13, 0xc

    if-ne v1, v10, :cond_4

    .line 665
    iput v12, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->m:I

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    .line 667
    iput v11, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->m:I

    move v14, v2

    goto :goto_3

    .line 670
    :cond_5
    iput v13, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->m:I

    :goto_2
    move v14, v5

    .line 673
    :goto_3
    aget v15, v3, v5

    aget v6, v3, v2

    invoke-static {v15, v6}, Lcom/coui/appcompat/f/a;->a(II)I

    move-result v6

    if-eqz v7, :cond_6

    if-ne v8, v7, :cond_6

    .line 674
    sget-object v15, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c:Ljava/lang/String;

    .line 675
    invoke-virtual {v9, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 676
    aget v6, v3, v5

    invoke-static {v6}, Lcom/coui/appcompat/f/a;->b(I)I

    move-result v6

    .line 680
    :cond_6
    iget-object v9, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    sget-object v15, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v9, v15}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->c(Ljava/util/Calendar;)Z

    move-result v9

    const/4 v15, 0x0

    if-eqz v9, :cond_7

    .line 681
    iget-object v9, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v9, v15}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 682
    iget-object v9, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    aget v11, v3, v4

    invoke-virtual {v9, v11}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 683
    iget-object v9, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v9, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 684
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v6, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 685
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v6, v15}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 686
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v6, v8}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 687
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget v9, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->m:I

    sub-int/2addr v9, v2

    invoke-virtual {v6, v9}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 688
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v6, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_4

    .line 689
    :cond_7
    iget-object v9, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    sget-object v11, Lcom/coui/appcompat/picker/COUILunarDatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {v9, v11}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->e(Ljava/util/Calendar;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 690
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v6, v15}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 691
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v6, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 692
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    aget v9, v3, v4

    invoke-virtual {v6, v9}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 693
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v6, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 694
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v6, v15}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 695
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v6, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 696
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v6, v8}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 697
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v6, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_4

    .line 699
    :cond_8
    iget-object v9, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v9, v15}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 700
    iget-object v9, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v9, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 701
    iget-object v9, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v9, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 702
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v6, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 703
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v6, v15}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 704
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v6, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 705
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget v9, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->m:I

    sub-int/2addr v9, v2

    invoke-virtual {v6, v9}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 706
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v6, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 709
    :goto_4
    iget v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->m:I

    new-array v9, v6, [Ljava/lang/String;

    .line 710
    new-array v6, v6, [Ljava/lang/String;

    if-ne v1, v10, :cond_a

    move v1, v5

    :goto_5
    if-ge v1, v12, :cond_e

    if-ge v1, v13, :cond_9

    .line 714
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->l:[Ljava/lang/String;

    aget-object v6, v6, v1

    aput-object v6, v9, v1

    goto :goto_6

    .line 716
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->l:[Ljava/lang/String;

    add-int/lit8 v10, v1, -0xc

    aget-object v7, v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    if-eqz v14, :cond_d

    move v1, v5

    :goto_7
    if-ge v1, v7, :cond_b

    .line 722
    iget-object v9, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->l:[Ljava/lang/String;

    aget-object v9, v9, v1

    aput-object v9, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 724
    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->l:[Ljava/lang/String;

    add-int/lit8 v11, v7, -0x1

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/2addr v1, v2

    const/16 v7, 0xd

    :goto_8
    if-ge v1, v7, :cond_c

    .line 727
    iget-object v9, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->l:[Ljava/lang/String;

    add-int/lit8 v10, v1, -0x1

    aget-object v9, v9, v10

    aput-object v9, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 729
    :cond_c
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 730
    invoke-virtual {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    move-result v1

    iget-object v7, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v7}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    move-result v7

    add-int/2addr v7, v2

    .line 729
    invoke-static {v6, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/String;

    goto :goto_9

    .line 732
    :cond_d
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->l:[Ljava/lang/String;

    iget-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 733
    invoke-virtual {v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    move-result v6

    iget-object v7, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v7}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    move-result v7

    add-int/2addr v7, v2

    .line 732
    invoke-static {v1, v6, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/String;

    .line 735
    :cond_e
    :goto_9
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, v9}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 737
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    move-result v1

    .line 738
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    move-result v6

    sub-int v7, v1, v6

    add-int/2addr v7, v2

    .line 739
    new-array v7, v7, [Ljava/lang/String;

    move v9, v6

    :goto_a
    if-gt v9, v1, :cond_f

    sub-int v10, v9, v6

    .line 742
    invoke-static {v9}, Lcom/coui/appcompat/f/a;->d(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 744
    :cond_f
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, v7}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 747
    sget-object v1, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 748
    sget-object v6, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v2

    .line 749
    sget-object v7, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Ljava/util/Calendar;

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 750
    invoke-static {v1, v6, v7}, Lcom/coui/appcompat/f/a;->a(III)[I

    move-result-object v1

    .line 753
    sget-object v6, Lcom/coui/appcompat/picker/COUILunarDatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 754
    sget-object v7, Lcom/coui/appcompat/picker/COUILunarDatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v2

    .line 755
    invoke-static {v6, v7, v7}, Lcom/coui/appcompat/f/a;->a(III)[I

    move-result-object v6

    .line 759
    iget-object v7, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUINumberPicker;

    aget v1, v1, v5

    invoke-virtual {v7, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 760
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUINumberPicker;

    aget v6, v6, v5

    invoke-virtual {v1, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 761
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 763
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUINumberPicker;

    aget v2, v3, v5

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 764
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, v8}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 765
    iget-object v0, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    aget v1, v3, v4

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    return-object p0
.end method

.method private c()V
    .locals 0

    return-void
.end method

.method static synthetic d(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 802
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->k:Lcom/coui/appcompat/picker/COUILunarDatePicker$b;

    if-eqz v0, :cond_0

    .line 803
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getMonth()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getDayOfMonth()I

    move-result v3

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/coui/appcompat/picker/COUILunarDatePicker$b;->a(Lcom/coui/appcompat/picker/COUILunarDatePicker;III)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUINumberPicker;

    return-object p0
.end method

.method static synthetic f(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b()V

    return-void
.end method

.method static synthetic g(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c()V

    return-void
.end method

.method static synthetic h(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d()V

    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 461
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->j:Ljava/util/Locale;

    .line 463
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->n:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a(Lcom/coui/appcompat/picker/COUILunarDatePicker$a;Ljava/util/Locale;)Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->n:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    .line 464
    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Ljava/util/Calendar;

    .line 465
    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->e:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->e:Ljava/util/Calendar;

    .line 466
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a(Lcom/coui/appcompat/picker/COUILunarDatePicker$a;Ljava/util/Locale;)Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    return-void
.end method

.method private setDate(Lcom/coui/appcompat/picker/COUILunarDatePicker$a;)V
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(Lcom/coui/appcompat/picker/COUILunarDatePicker$a;)V

    .line 633
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a()V

    return-void
.end method


# virtual methods
.method public a(IIILcom/coui/appcompat/picker/COUILunarDatePicker$b;)V
    .locals 0

    .line 611
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a(III)V

    .line 612
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b()V

    .line 613
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c()V

    .line 614
    iput-object p4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->k:Lcom/coui/appcompat/picker/COUILunarDatePicker$b;

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 404
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 405
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getBackgroundColor()I

    move-result v0

    .line 406
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 407
    iget v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:I

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->p:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getWidth()I

    move-result v0

    iget v4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    .line 408
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->p:I

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

    .line 407
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 409
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 383
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 583
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getCalendarView()Landroid/widget/CalendarView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCalendarViewShown()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 795
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result p0

    return p0
.end method

.method public getLeapMonth()I
    .locals 1

    .line 855
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result p0

    invoke-static {p0}, Lcom/coui/appcompat/f/a;->c(I)I

    move-result p0

    return p0
.end method

.method public getLunarDate()[I
    .locals 4

    .line 832
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result v0

    .line 833
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 834
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result p0

    .line 835
    invoke-static {v0, v2, p0}, Lcom/coui/appcompat/f/a;->a(III)[I

    move-result-object p0

    return-object p0
.end method

.method public getMaxDate()J
    .locals 2

    .line 340
    sget-object p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 310
    sget-object p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()I
    .locals 1

    .line 786
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result p0

    return p0
.end method

.method public getOnDateChangedListener()Lcom/coui/appcompat/picker/COUILunarDatePicker$b;
    .locals 0

    .line 864
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->k:Lcom/coui/appcompat/picker/COUILunarDatePicker$b;

    return-object p0
.end method

.method public getSpinnersShown()Z
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p0

    return p0
.end method

.method public getYear()I
    .locals 1

    .line 777
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result p0

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 366
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Z

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 398
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 399
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 543
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 544
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 545
    iget v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->t:I

    if-lez v2, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    .line 548
    :cond_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 550
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->a()V

    .line 551
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->a()V

    .line 552
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->a()V

    .line 553
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-direct {p0, v2, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a(Landroid/view/View;II)V

    .line 554
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-direct {p0, v2, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a(Landroid/view/View;II)V

    .line 555
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-direct {p0, v2, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a(Landroid/view/View;II)V

    .line 556
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    const/4 p1, 0x0

    .line 558
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 559
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v3, :cond_1

    .line 560
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingLeft(I)V

    .line 562
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p1, :cond_2

    .line 563
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingRight(I)V

    .line 565
    :cond_2
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 389
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 393
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    invoke-static {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a(Lcom/coui/appcompat/picker/COUILunarDatePicker$a;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 595
    check-cast p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;

    .line 596
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 597
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;->access$1100(Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;)I

    move-result v0

    invoke-static {p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;->access$1200(Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;)I

    move-result v1

    invoke-static {p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;->access$1300(Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a(III)V

    .line 598
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b()V

    .line 599
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 588
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 589
    new-instance v6, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getYear()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getMonth()I

    move-result v3

    .line 590
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getDayOfMonth()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIILcom/coui/appcompat/picker/COUILunarDatePicker$1;)V

    return-object v6
.end method

.method public setCalendarViewShown(Z)V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 371
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 374
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 375
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setEnabled(Z)V

    .line 376
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setEnabled(Z)V

    .line 377
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setEnabled(Z)V

    .line 378
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Z

    return-void
.end method

.method public setMaxDate(J)V
    .locals 4

    .line 349
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->n:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(J)V

    .line 350
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->n:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result v0

    sget-object v2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->n:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    const/4 v2, 0x6

    .line 351
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result v0

    sget-object v3, Lcom/coui/appcompat/picker/COUILunarDatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 352
    sget-object p1, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMaxDate failed!:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->n:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "<->"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v3, Lcom/coui/appcompat/picker/COUILunarDatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->n:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    .line 353
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 352
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 356
    :cond_0
    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 357
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    sget-object p2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->d(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 358
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    sget-object p2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(J)V

    .line 359
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c()V

    .line 361
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 4

    .line 319
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->n:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(J)V

    .line 320
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->n:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result v0

    sget-object v2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->n:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    const/4 v2, 0x6

    .line 321
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result v0

    sget-object v3, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 322
    sget-object p1, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMinDate failed!:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->n:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "<->"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v3, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->n:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    .line 323
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 322
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 326
    :cond_0
    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 327
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    sget-object p2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->b(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 328
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    sget-object p2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(J)V

    .line 329
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c()V

    .line 331
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b()V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 1261
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_0

    .line 1262
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    .line 1264
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_1

    .line 1265
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    .line 1267
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->i:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p0, :cond_2

    .line 1268
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    :cond_2
    return-void
.end method

.method public setOnDateChangedListener(Lcom/coui/appcompat/picker/COUILunarDatePicker$b;)V
    .locals 0

    .line 873
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->k:Lcom/coui/appcompat/picker/COUILunarDatePicker$b;

    return-void
.end method

.method public setSpinnersShown(Z)V
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->f:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
