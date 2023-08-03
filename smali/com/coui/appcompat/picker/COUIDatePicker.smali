.class public Lcom/coui/appcompat/picker/COUIDatePicker;
.super Landroid/widget/FrameLayout;
.source "COUIDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/picker/COUIDatePicker$a;,
        Lcom/coui/appcompat/picker/COUIDatePicker$b;,
        Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;,
        Lcom/coui/appcompat/picker/COUIDatePicker$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "COUIDatePicker"

.field private static d:[C


# instance fields
.field private A:Z

.field private B:Ljava/util/Date;

.field private C:I

.field a:I

.field b:I

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Lcom/coui/appcompat/picker/COUINumberPicker;

.field private final g:Lcom/coui/appcompat/picker/COUINumberPicker;

.field private final h:Lcom/coui/appcompat/picker/COUINumberPicker;

.field private final i:Ljava/text/DateFormat;

.field private j:Landroid/content/Context;

.field private k:Ljava/util/Locale;

.field private l:Lcom/coui/appcompat/picker/COUIDatePicker$c;

.field private m:[Ljava/lang/String;

.field private n:I

.field private o:Lcom/coui/appcompat/picker/COUIDatePicker$b;

.field private p:Ljava/util/Calendar;

.field private q:Ljava/util/Calendar;

.field private r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

.field private s:Z

.field private t:Lcom/coui/appcompat/picker/COUIDatePicker$a;

.field private u:Lcom/coui/appcompat/picker/COUIDatePicker$a;

.field private v:Lcom/coui/appcompat/picker/COUIDatePicker$a;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 80
    fill-array-data v0, :array_0

    sput-object v0, Lcom/coui/appcompat/picker/COUIDatePicker;->d:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x64s
        0x4ds
        0x79s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/picker/COUIDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 126
    sget v0, Lcom/support/appcompat/R$attr;->couiDatePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/picker/COUIDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 139
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "MM/dd/yyyy"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->i:Ljava/text/DateFormat;

    const/4 v4, -0x1

    .line 88
    iput v4, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->a:I

    .line 89
    iput v4, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->b:I

    const/4 v5, 0x1

    .line 99
    iput-boolean v5, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->s:Z

    const/4 v6, 0x0

    .line 140
    invoke-static {v0, v6}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    .line 141
    iput-object v1, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->j:Landroid/content/Context;

    .line 143
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/coui/appcompat/picker/COUIDatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 145
    sget-object v7, Lcom/support/appcompat/R$styleable;->COUIDatePicker:[I

    invoke-virtual {v1, v2, v7, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 147
    sget v8, Lcom/support/appcompat/R$styleable;->COUIDatePicker_spinnerShown:I

    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 148
    sget v9, Lcom/support/appcompat/R$styleable;->COUIDatePicker_calendarViewShown:I

    invoke-virtual {v7, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 150
    sget v10, Lcom/support/appcompat/R$styleable;->COUIDatePicker_beginYear:I

    const/16 v11, 0x76c

    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 151
    sget v11, Lcom/support/appcompat/R$styleable;->COUIDatePicker_endYear:I

    const/16 v12, 0x834

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 152
    sget v12, Lcom/support/appcompat/R$styleable;->COUIDatePicker_minDate:I

    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 153
    sget v13, Lcom/support/appcompat/R$styleable;->COUIDatePicker_maxDate:I

    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/support/appcompat/R$array;->coui_solor_mounth:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:[Ljava/lang/String;

    .line 155
    sget v14, Lcom/support/appcompat/R$styleable;->COUIDatePicker_calendarTextColor:I

    invoke-virtual {v7, v14, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    iput v14, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->w:I

    .line 156
    sget v14, Lcom/support/appcompat/R$styleable;->COUIDatePicker_calendarSelectedTextColor:I

    invoke-virtual {v7, v14, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->x:I

    .line 157
    sget v4, Lcom/support/appcompat/R$layout;->coui_date_picker:I

    .line 158
    sget v14, Lcom/support/appcompat/R$styleable;->COUIDatePicker_couiYearIgnorable:I

    invoke-virtual {v7, v14, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    iput-boolean v14, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->A:Z

    .line 159
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    sget-object v7, Lcom/support/appcompat/R$styleable;->COUIPickersCommonAttrs:[I

    invoke-virtual {v1, v2, v7, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 162
    sget v3, Lcom/support/appcompat/R$styleable;->COUIPickersCommonAttrs_couiPickersMaxWidth:I

    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->C:I

    .line 163
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, "layout_inflater"

    .line 166
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 167
    invoke-virtual {v2, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 169
    new-instance v2, Lcom/coui/appcompat/picker/COUIDatePicker$1;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/picker/COUIDatePicker$1;-><init>(Lcom/coui/appcompat/picker/COUIDatePicker;)V

    .line 190
    new-instance v3, Lcom/coui/appcompat/picker/COUIDatePicker$2;

    invoke-direct {v3, v0}, Lcom/coui/appcompat/picker/COUIDatePicker$2;-><init>(Lcom/coui/appcompat/picker/COUIDatePicker;)V

    .line 197
    sget v4, Lcom/support/appcompat/R$id;->pickers:I

    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUIDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->e:Landroid/widget/LinearLayout;

    .line 199
    new-instance v4, Lcom/coui/appcompat/picker/COUIDatePicker$a;

    sget v7, Lcom/support/appcompat/R$string;->coui_year:I

    const-string v14, "YEAR"

    invoke-direct {v4, v0, v7, v14}, Lcom/coui/appcompat/picker/COUIDatePicker$a;-><init>(Lcom/coui/appcompat/picker/COUIDatePicker;ILjava/lang/String;)V

    iput-object v4, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->t:Lcom/coui/appcompat/picker/COUIDatePicker$a;

    .line 200
    new-instance v4, Lcom/coui/appcompat/picker/COUIDatePicker$a;

    sget v7, Lcom/support/appcompat/R$string;->coui_month:I

    const-string v14, "MONTH"

    invoke-direct {v4, v0, v7, v14}, Lcom/coui/appcompat/picker/COUIDatePicker$a;-><init>(Lcom/coui/appcompat/picker/COUIDatePicker;ILjava/lang/String;)V

    iput-object v4, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->u:Lcom/coui/appcompat/picker/COUIDatePicker$a;

    .line 201
    new-instance v4, Lcom/coui/appcompat/picker/COUIDatePicker$a;

    sget v7, Lcom/support/appcompat/R$string;->coui_day:I

    const-string v14, "DAY"

    invoke-direct {v4, v0, v7, v14}, Lcom/coui/appcompat/picker/COUIDatePicker$a;-><init>(Lcom/coui/appcompat/picker/COUIDatePicker;ILjava/lang/String;)V

    iput-object v4, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->v:Lcom/coui/appcompat/picker/COUIDatePicker$a;

    .line 202
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->B:Ljava/util/Date;

    .line 205
    sget v4, Lcom/support/appcompat/R$id;->day:I

    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUIDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v4, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    const-wide/16 v14, 0x64

    .line 206
    invoke-virtual {v4, v14, v15}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 207
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$f;)V

    .line 208
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$e;)V

    .line 211
    sget v7, Lcom/support/appcompat/R$id;->month:I

    invoke-virtual {v0, v7}, Lcom/coui/appcompat/picker/COUIDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v7, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 212
    invoke-virtual {v7, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 213
    iget v6, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:I

    sub-int/2addr v6, v5

    invoke-virtual {v7, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    const-wide/16 v5, 0xc8

    .line 215
    invoke-virtual {v7, v5, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 216
    invoke-virtual {v7, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$f;)V

    .line 217
    invoke-virtual {v7, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$e;)V

    .line 220
    sget v5, Lcom/support/appcompat/R$id;->year:I

    invoke-virtual {v0, v5}, Lcom/coui/appcompat/picker/COUIDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v5, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 221
    invoke-virtual {v5, v14, v15}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 222
    invoke-virtual {v5, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$f;)V

    .line 223
    invoke-virtual {v5, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$e;)V

    .line 224
    iget-boolean v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->A:Z

    invoke-virtual {v5, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setIgnorable(Z)V

    .line 225
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->c()V

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    const/4 v2, 0x1

    .line 230
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUIDatePicker;->setSpinnersShown(Z)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v0, v8}, Lcom/coui/appcompat/picker/COUIDatePicker;->setSpinnersShown(Z)V

    .line 233
    invoke-virtual {v0, v9}, Lcom/coui/appcompat/picker/COUIDatePicker;->setCalendarViewShown(Z)V

    .line 237
    :goto_0
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->b()V

    .line 238
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 239
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-static {v2}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->b(Lcom/coui/appcompat/picker/COUIDatePicker$b;)Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v0, v12, v2}, Lcom/coui/appcompat/picker/COUIDatePicker;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 240
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v10, v3, v6}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(III)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 243
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-virtual {v2, v10, v3, v6}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(III)V

    .line 245
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-static {v2}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->b(Lcom/coui/appcompat/picker/COUIDatePicker$b;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/picker/COUIDatePicker;->setMinDate(J)V

    .line 248
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->b()V

    const/16 v2, 0xb

    const/16 v3, 0x1f

    .line 251
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 252
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-static {v6}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->b(Lcom/coui/appcompat/picker/COUIDatePicker$b;)Ljava/util/Calendar;

    move-result-object v6

    invoke-direct {v0, v13, v6}, Lcom/coui/appcompat/picker/COUIDatePicker;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 253
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-virtual {v6, v11, v2, v3}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(III)V

    goto :goto_2

    .line 256
    :cond_3
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-virtual {v6, v11, v2, v3}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(III)V

    .line 258
    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-static {v2}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->b(Lcom/coui/appcompat/picker/COUIDatePicker$b;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/picker/COUIDatePicker;->setMaxDate(J)V

    .line 261
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(J)V

    .line 262
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v2

    iget-object v3, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v3

    iget-object v6, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    const/4 v8, 0x5

    .line 263
    invoke-virtual {v6, v8}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v6

    const/4 v8, 0x0

    .line 262
    invoke-virtual {v0, v2, v3, v6, v8}, Lcom/coui/appcompat/picker/COUIDatePicker;->a(IIILcom/coui/appcompat/picker/COUIDatePicker$c;)V

    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->d()V

    .line 268
    invoke-virtual {v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$string;->picker_talkback_tip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {v5, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v7, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Ljava/lang/String;)V

    .line 275
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$dimen;->coui_selected_background_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->y:I

    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_selected_background_horizontal_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->z:I

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 279
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker;->setImportantForAccessibility(I)V

    :cond_6
    return-void
.end method

.method private a(Lcom/coui/appcompat/picker/COUIDatePicker$b;Ljava/util/Locale;)Lcom/coui/appcompat/picker/COUIDatePicker$b;
    .locals 0

    if-nez p1, :cond_0

    .line 503
    new-instance p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-direct {p0, p2}, Lcom/coui/appcompat/picker/COUIDatePicker$b;-><init>(Ljava/util/Locale;)V

    return-object p0

    .line 505
    :cond_0
    new-instance p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-direct {p0, p2}, Lcom/coui/appcompat/picker/COUIDatePicker$b;-><init>(Ljava/util/Locale;)V

    .line 506
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->c(Lcom/coui/appcompat/picker/COUIDatePicker$b;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 507
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a()J

    move-result-wide p1

    .line 508
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(J)V

    goto :goto_0

    .line 510
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(Lcom/coui/appcompat/picker/COUIDatePicker$b;)V

    :goto_0
    return-object p0
.end method

.method static synthetic a(Lcom/coui/appcompat/picker/COUIDatePicker;)Lcom/coui/appcompat/picker/COUIDatePicker$b;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    return-object p0
.end method

.method private a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 0

    if-nez p1, :cond_0

    .line 518
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    .line 520
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    .line 521
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    .line 522
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p2
.end method

.method private a(Landroid/view/View;II)V
    .locals 3

    .line 611
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 614
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 613
    invoke-static {p2, v1, v2}, Lcom/coui/appcompat/picker/COUIDatePicker;->getChildMeasureSpec(III)I

    move-result p2

    .line 616
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 615
    invoke-static {p3, v1, p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getChildMeasureSpec(III)I

    move-result p0

    .line 618
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/picker/COUIDatePicker;Lcom/coui/appcompat/picker/COUIDatePicker$b;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->setDate(Lcom/coui/appcompat/picker/COUIDatePicker$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 0

    .line 672
    :try_start_0
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->i:Ljava/text/DateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/picker/COUIDatePicker;)Lcom/coui/appcompat/picker/COUIDatePicker$b;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-static {v0}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->c(Lcom/coui/appcompat/picker/COUIDatePicker$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->j:Landroid/content/Context;

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-static {p0}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->b(Lcom/coui/appcompat/picker/COUIDatePicker$b;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 p0, 0x14

    invoke-static {v0, v1, v2, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->j:Landroid/content/Context;

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-static {p0}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->b(Lcom/coui/appcompat/picker/COUIDatePicker$b;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 p0, 0x18

    invoke-static {v0, v1, v2, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(III)Z
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    const/4 v0, 0x2

    .line 682
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result p1

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    const/4 p1, 0x5

    .line 683
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result p0

    if-eq p0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic c(Lcom/coui/appcompat/picker/COUIDatePicker;)Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 390
    iget v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 391
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerNormalColor(I)V

    .line 392
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->w:I

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerNormalColor(I)V

    .line 393
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->w:I

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerNormalColor(I)V

    .line 396
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->x:I

    if-eq v0, v1, :cond_1

    .line 397
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerFocusColor(I)V

    .line 398
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget v1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->x:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerFocusColor(I)V

    .line 399
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->x:I

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerFocusColor(I)V

    :cond_1
    return-void
.end method

.method private c(III)V
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(III)V

    .line 688
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->e()V

    return-void
.end method

.method static synthetic d(Lcom/coui/appcompat/picker/COUIDatePicker;)Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 528
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyyyMMMMdd"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 530
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->getReverse(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 533
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 534
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 535
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x4d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x64

    if-eq v3, v4, :cond_2

    const/16 v4, 0x79

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 549
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_4

    .line 550
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->e:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v3, "y"

    .line 551
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 537
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_4

    .line 538
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->e:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v3, "d"

    .line 539
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 543
    :cond_3
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_4

    .line 544
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->e:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v3, "M"

    .line 545
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    :cond_4
    :goto_1
    iget v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 558
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->a:I

    .line 560
    :cond_5
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method static synthetic e(Lcom/coui/appcompat/picker/COUIDatePicker;)Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 700
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v0, v1, p0}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-void
.end method

.method private f()V
    .locals 7

    .line 704
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->u:Lcom/coui/appcompat/picker/COUIDatePicker$a;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setFormatter(Lcom/coui/appcompat/picker/COUINumberPicker$c;)V

    .line 705
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    .line 706
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 707
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 708
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 709
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_3

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    .line 711
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 712
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 713
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 714
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    .line 715
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v5, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    if-ne v2, v5, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_3

    .line 716
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    .line 717
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 718
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 719
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 720
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v5, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    .line 721
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v3

    .line 720
    :goto_2
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_3

    .line 723
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 724
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 725
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 729
    :goto_3
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v5, 0x5

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    .line 730
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    .line 731
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    .line 732
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 733
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 734
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 735
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v1, :cond_7

    move v3, v1

    :cond_7
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_4

    .line 736
    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    .line 737
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v0, v2, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    .line 738
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    .line 739
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_b

    .line 740
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 741
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 742
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v6, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    if-ne v2, v6, :cond_a

    move v3, v1

    :cond_a
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_4

    .line 743
    :cond_b
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    .line 744
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    .line 745
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    .line 746
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_d

    .line 747
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 748
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 749
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v6, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    if-ne v2, v6, :cond_c

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    .line 750
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v1, :cond_c

    move v3, v1

    .line 749
    :cond_c
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_4

    .line 752
    :cond_d
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-virtual {v2, v5}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 753
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-virtual {v2, v5}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 754
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 759
    :goto_4
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:[Ljava/lang/String;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 760
    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    move-result v3

    add-int/2addr v3, v1

    .line 759
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 764
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 765
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 766
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 767
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->t:Lcom/coui/appcompat/picker/COUIDatePicker$a;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setFormatter(Lcom/coui/appcompat/picker/COUINumberPicker$c;)V

    .line 769
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 770
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 771
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-virtual {v1, v5}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 772
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->v:Lcom/coui/appcompat/picker/COUIDatePicker$a;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setFormatter(Lcom/coui/appcompat/picker/COUINumberPicker$c;)V

    const/16 v0, 0x1b

    .line 774
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result v1

    if-le v1, v0, :cond_e

    .line 775
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->invalidate()V

    :cond_e
    return-void
.end method

.method static synthetic f(Lcom/coui/appcompat/picker/COUIDatePicker;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->f()V

    return-void
.end method

.method private g()V
    .locals 0

    return-void
.end method

.method static synthetic g(Lcom/coui/appcompat/picker/COUIDatePicker;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->g()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 817
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->l:Lcom/coui/appcompat/picker/COUIDatePicker$c;

    if-eqz v0, :cond_0

    .line 818
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getMonth()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getDayOfMonth()I

    move-result v3

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/coui/appcompat/picker/COUIDatePicker$c;->onDateChanged(Lcom/coui/appcompat/picker/COUIDatePicker;III)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/coui/appcompat/picker/COUIDatePicker;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->h()V

    return-void
.end method

.method static synthetic i(Lcom/coui/appcompat/picker/COUIDatePicker;)Ljava/util/Date;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->B:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic j(Lcom/coui/appcompat/picker/COUIDatePicker;)Ljava/util/Locale;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->k:Ljava/util/Locale;

    return-object p0
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->k:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 492
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->k:Ljava/util/Locale;

    .line 493
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->a(Lcom/coui/appcompat/picker/COUIDatePicker$b;Ljava/util/Locale;)Lcom/coui/appcompat/picker/COUIDatePicker$b;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    .line 494
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    .line 495
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    .line 496
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->a(Lcom/coui/appcompat/picker/COUIDatePicker$b;Ljava/util/Locale;)Lcom/coui/appcompat/picker/COUIDatePicker$b;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    .line 497
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->n:I

    .line 498
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->m:[Ljava/lang/String;

    return-void
.end method

.method private setDate(Lcom/coui/appcompat/picker/COUIDatePicker$b;)V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(Lcom/coui/appcompat/picker/COUIDatePicker$b;)V

    .line 693
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->e()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .line 576
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/picker/COUIDatePicker;->b(III)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 579
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/picker/COUIDatePicker;->c(III)V

    .line 580
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->f()V

    .line 581
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->g()V

    .line 582
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->h()V

    return-void
.end method

.method public a(IIILcom/coui/appcompat/picker/COUIDatePicker$c;)V
    .locals 0

    .line 661
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/picker/COUIDatePicker;->c(III)V

    .line 662
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->f()V

    .line 663
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->g()V

    .line 664
    iput-object p4, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->l:Lcom/coui/appcompat/picker/COUIDatePicker$c;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 565
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

    .line 644
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 645
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getBackgroundColor()I

    move-result v0

    .line 646
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 647
    iget v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->z:I

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->y:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getWidth()I

    move-result v0

    iget v4, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->z:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    .line 648
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->y:I

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

    .line 647
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 649
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 423
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

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

    .line 624
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

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

    .line 810
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result p0

    return p0
.end method

.method public getMaxDate()J
    .locals 2

    .line 330
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 300
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()I
    .locals 1

    .line 801
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result p0

    return p0
.end method

.method public getOnDateChangedListener()Lcom/coui/appcompat/picker/COUIDatePicker$c;
    .locals 0

    .line 828
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->l:Lcom/coui/appcompat/picker/COUIDatePicker$c;

    return-object p0
.end method

.method public getSpinnersShown()Z
    .locals 0

    .line 476
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p0

    return p0
.end method

.method public getYear()I
    .locals 1

    .line 792
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result p0

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 405
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->s:Z

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 437
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 438
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 587
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 588
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 589
    iget v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->C:I

    if-lez v2, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    .line 592
    :cond_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 594
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->a()V

    .line 595
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->a()V

    .line 596
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->a()V

    .line 597
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-direct {p0, v2, p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker;->a(Landroid/view/View;II)V

    .line 598
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-direct {p0, v2, p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker;->a(Landroid/view/View;II)V

    .line 599
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-direct {p0, v2, p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker;->a(Landroid/view/View;II)V

    .line 600
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 601
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->e:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->a:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p1, :cond_1

    .line 602
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->e:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->a:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingLeft(I)V

    .line 604
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->e:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->b:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p1, :cond_2

    .line 605
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->e:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->b:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingRight(I)V

    .line 607
    :cond_2
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 429
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 431
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->b()Ljava/lang/String;

    move-result-object p0

    .line 432
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 635
    check-cast p1, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;

    .line 636
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 637
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;->access$1200(Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;)I

    move-result v0

    invoke-static {p1}, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;->access$1300(Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;)I

    move-result v1

    invoke-static {p1}, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;->access$1400(Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->c(III)V

    .line 638
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->f()V

    .line 639
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->g()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 629
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 630
    new-instance v6, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getYear()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getMonth()I

    move-result v3

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getDayOfMonth()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIILcom/coui/appcompat/picker/COUIDatePicker$1;)V

    return-object v6
.end method

.method public setBackground(I)V
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 357
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCalendarViewShown(Z)V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 410
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 413
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 414
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setEnabled(Z)V

    .line 415
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setEnabled(Z)V

    .line 416
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setEnabled(Z)V

    .line 418
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->s:Z

    return-void
.end method

.method public setFocusColor(I)V
    .locals 0

    .line 385
    iput p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->x:I

    .line 386
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->c()V

    return-void
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(J)V

    .line 340
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    const/4 v1, 0x6

    .line 341
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 346
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->b(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 347
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(J)V

    .line 348
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->g()V

    .line 350
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->f()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(J)V

    .line 310
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->o:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    const/4 v1, 0x6

    .line 311
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 316
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 317
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->r:Lcom/coui/appcompat/picker/COUIDatePicker$b;

    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(J)V

    .line 318
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->g()V

    .line 320
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->f()V

    return-void
.end method

.method public setNormalColor(I)V
    .locals 0

    .line 375
    iput p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->w:I

    .line 376
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->c()V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 1116
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_0

    .line 1117
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->g:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_1

    .line 1120
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    .line 1122
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->h:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p0, :cond_2

    .line 1123
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    :cond_2
    return-void
.end method

.method public setOnDateChangedListener(Lcom/coui/appcompat/picker/COUIDatePicker$c;)V
    .locals 0

    .line 837
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->l:Lcom/coui/appcompat/picker/COUIDatePicker$c;

    return-void
.end method

.method public setSpinnersShown(Z)V
    .locals 0

    .line 485
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
