.class public Lcom/coui/appcompat/picker/COUITimePicker;
.super Landroid/widget/FrameLayout;
.source "COUITimePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/picker/COUITimePicker$a;,
        Lcom/coui/appcompat/picker/COUITimePicker$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Lcom/coui/appcompat/picker/COUITimePicker$a;

.field private D:I

.field private E:Lcom/coui/appcompat/picker/COUITimePicker$b;

.field a:I

.field b:I

.field private c:[Ljava/lang/String;

.field private d:Ljava/util/Calendar;

.field private e:Ljava/util/Calendar;

.field private f:Ljava/util/Calendar;

.field private g:Ljava/text/SimpleDateFormat;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Ljava/util/Date;

.field private n:Landroid/content/Context;

.field private o:[Ljava/lang/String;

.field private p:[Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/coui/appcompat/picker/COUINumberPicker;

.field private t:Lcom/coui/appcompat/picker/COUINumberPicker;

.field private u:Lcom/coui/appcompat/picker/COUINumberPicker;

.field private v:Lcom/coui/appcompat/picker/COUINumberPicker;

.field private w:Landroid/widget/LinearLayout;

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/picker/COUITimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 128
    sget v0, Lcom/support/appcompat/R$attr;->couiTimePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/picker/COUITimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 141
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->k:I

    .line 89
    iput v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->x:I

    const-string v1, ""

    .line 93
    iput-object v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:Ljava/lang/String;

    .line 95
    iput v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->a:I

    .line 96
    iput v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->b:I

    const/4 v0, 0x0

    .line 142
    invoke-static {p0, v0}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    .line 144
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUIPickersCommonAttrs:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 145
    sget p3, Lcom/support/appcompat/R$styleable;->COUIPickersCommonAttrs_couiPickersMaxWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->D:I

    .line 146
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->n:Landroid/content/Context;

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$array;->coui_time_picker_ampm:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->p:[Ljava/lang/String;

    .line 150
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->n:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$string;->coui_time_picker_today:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->q:Ljava/lang/String;

    .line 151
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->n:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$string;->coui_time_picker_day:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->r:Ljava/lang/String;

    .line 152
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->d:Ljava/util/Calendar;

    .line 153
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->e:Ljava/util/Calendar;

    const/4 p3, 0x1

    .line 154
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->h:I

    .line 155
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->e:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->i:I

    .line 156
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->e:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->j:I

    .line 157
    new-instance p2, Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "yyyy MMM dd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " E"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->g:Ljava/text/SimpleDateFormat;

    .line 158
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->n:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/support/appcompat/R$layout;->coui_time_picker:I

    invoke-virtual {p2, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 160
    sget v0, Lcom/support/appcompat/R$id;->coui_time_picker_date:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 161
    sget v0, Lcom/support/appcompat/R$id;->coui_time_picker_hour:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 162
    sget v0, Lcom/support/appcompat/R$id;->coui_time_picker_minute:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->u:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 163
    sget v0, Lcom/support/appcompat/R$id;->coui_time_picker_ampm:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->v:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 164
    sget v0, Lcom/support/appcompat/R$id;->pickers:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->w:Landroid/widget/LinearLayout;

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/appcompat/R$dimen;->coui_selected_background_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->z:I

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/appcompat/R$dimen;->coui_selected_background_horizontal_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->A:I

    .line 167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "zh"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "en"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 168
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_number_picker_width_biggest:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->b()V

    .line 173
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/appcompat/R$string;->picker_talkback_tip:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 175
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Ljava/lang/String;)V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$string;->coui_hour:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->u:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_2

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$string;->coui_minute:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Ljava/lang/String;)V

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->v:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_3

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/support/appcompat/R$string;->coui_minute:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Ljava/lang/String;)V

    .line 186
    :cond_3
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/picker/COUITimePicker;->setImportantForAccessibility(I)V

    return-void
.end method

.method private a(I)I
    .locals 0

    .line 602
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUITimePicker;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x16e

    goto :goto_0

    :cond_0
    const/16 p0, 0x16d

    :goto_0
    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/picker/COUITimePicker;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->x:I

    return p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x0

    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 191
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v2, v0, -0x1

    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_0

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method static synthetic a(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/util/Calendar;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->d:Ljava/util/Calendar;

    return-object p0
.end method

.method private a(Landroid/view/View;IIF)V
    .locals 2

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p4, v1

    if-gez v1, :cond_0

    .line 332
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v1, v1

    mul-float/2addr v1, p4

    float-to-int p4, v1

    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->getPaddingRight()I

    move-result v1

    add-int/2addr p4, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p4, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 334
    invoke-static {p2, p4, v1}, Lcom/coui/appcompat/picker/COUITimePicker;->getChildMeasureSpec(III)I

    move-result p2

    .line 337
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->getPaddingBottom()I

    move-result p0

    add-int/2addr p4, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p4, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 336
    invoke-static {p3, p4, p0}, Lcom/coui/appcompat/picker/COUITimePicker;->getChildMeasureSpec(III)I

    move-result p0

    .line 339
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private a(III)Z
    .locals 1

    .line 642
    iget v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->h:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->i:I

    if-ne p2, p1, :cond_0

    iget p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->j:I

    if-ne p3, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/picker/COUITimePicker;)Lcom/coui/appcompat/picker/COUITimePicker$b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->E:Lcom/coui/appcompat/picker/COUITimePicker$b;

    return-object p0
.end method

.method private b(I)Ljava/lang/String;
    .locals 7

    .line 627
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->m:Ljava/util/Date;

    iget-wide v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->l:J

    int-to-long v3, p1

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 628
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 629
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->m:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x1

    .line 630
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 631
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 632
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 633
    invoke-direct {p0, v1, v2, v0}, Lcom/coui/appcompat/picker/COUITimePicker;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iput p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->k:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 636
    iput p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->k:I

    .line 638
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->g:Ljava/text/SimpleDateFormat;

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->m:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/coui/appcompat/picker/COUITimePicker;I)Ljava/util/Date;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUITimePicker;->d(I)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 9

    .line 201
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyyyMMMddhm"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/picker/COUITimePicker;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 203
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 205
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 206
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_9

    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x4b

    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    const/16 v6, 0x4d

    if-eq v5, v6, :cond_2

    const/16 v6, 0x61

    if-eq v5, v6, :cond_1

    const/16 v6, 0x64

    if-eq v5, v6, :cond_2

    const/16 v6, 0x68

    if-eq v5, v6, :cond_3

    const/16 v6, 0x6d

    if-eq v5, v6, :cond_0

    const/16 v6, 0x79

    if-eq v5, v6, :cond_2

    goto :goto_1

    .line 227
    :cond_0
    iget-object v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->u:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, "m"

    .line 228
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 218
    :cond_1
    iget-object v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->v:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, "a"

    .line 219
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v4, :cond_4

    .line 212
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v4, "D"

    .line 213
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_1

    .line 223
    :cond_3
    iget-object v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, "h"

    .line 224
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->d()Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_6

    .line 233
    iget v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->a:I

    if-ne v5, v6, :cond_5

    .line 234
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v7

    iput v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->a:I

    .line 236
    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v7

    iput v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->b:I

    goto :goto_2

    .line 237
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v8, p0, Lcom/coui/appcompat/picker/COUITimePicker;->v:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eq v5, v8, :cond_8

    .line 238
    iget v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->a:I

    if-ne v5, v6, :cond_7

    .line 239
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v7

    iput v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->a:I

    .line 241
    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v7

    iput v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->b:I

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 245
    :cond_9
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 246
    iget v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->a:I

    .line 247
    iget v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->b:I

    iput v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->a:I

    .line 248
    iput v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->b:I

    :cond_a
    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/picker/COUITimePicker;I)Ljava/lang/String;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUITimePicker;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 7

    const-string v0, ""

    .line 352
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:Ljava/lang/String;

    .line 353
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyyyMMMddhm"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/picker/COUITimePicker;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 355
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x4b

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    const/16 v5, 0x4d

    if-eq v4, v5, :cond_3

    const/16 v5, 0x61

    if-eq v4, v5, :cond_1

    const/16 v5, 0x64

    if-eq v4, v5, :cond_3

    const/16 v5, 0x68

    if-eq v4, v5, :cond_4

    const/16 v5, 0x6d

    if-eq v4, v5, :cond_0

    const/16 v5, 0x79

    if-eq v4, v5, :cond_3

    goto/16 :goto_2

    .line 376
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->u:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->n:Landroid/content/Context;

    sget v6, Lcom/support/appcompat/R$string;->coui_minute:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:Ljava/lang/String;

    goto/16 :goto_2

    .line 366
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->d()Z

    move-result v4

    if-nez v4, :cond_5

    .line 367
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/coui/appcompat/picker/COUITimePicker;->p:[Ljava/lang/String;

    aget-object v4, v4, v1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUITimePicker;->p:[Ljava/lang/String;

    aget-object v4, v4, v6

    .line 368
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-nez v3, :cond_5

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/coui/appcompat/picker/COUITimePicker;->C:Lcom/coui/appcompat/picker/COUITimePicker$a;

    iget-object v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/picker/COUITimePicker$a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:Ljava/lang/String;

    move v3, v6

    goto :goto_2

    .line 373
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->n:Landroid/content/Context;

    sget v6, Lcom/support/appcompat/R$string;->coui_hour:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:Ljava/lang/String;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private c(I)Z
    .locals 0

    .line 647
    rem-int/lit8 p0, p1, 0x4

    if-nez p0, :cond_0

    rem-int/lit8 p0, p1, 0x64

    if-nez p0, :cond_1

    :cond_0
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c(Lcom/coui/appcompat/picker/COUITimePicker;)Z
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/coui/appcompat/picker/COUITimePicker;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->x:I

    return p0
.end method

.method private d(I)Ljava/util/Date;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->c:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    .line 655
    :try_start_0
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 657
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private d()Z
    .locals 1

    .line 596
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->n:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "time_12_24"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "24"

    .line 598
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic e(Lcom/coui/appcompat/picker/COUITimePicker;)Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->v:Lcom/coui/appcompat/picker/COUINumberPicker;

    return-object p0
.end method

.method static synthetic f(Lcom/coui/appcompat/picker/COUITimePicker;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->y:Z

    return p0
.end method

.method static synthetic g(Lcom/coui/appcompat/picker/COUITimePicker;)[Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->c:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/coui/appcompat/picker/COUITimePicker;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->k:I

    return p0
.end method

.method static synthetic i(Lcom/coui/appcompat/picker/COUITimePicker;)[Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->o:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/util/Date;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->m:Ljava/util/Date;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 348
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

    .line 270
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 271
    iput v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->A:I

    .line 273
    :cond_0
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 274
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getBackgroundColor()I

    move-result v0

    .line 275
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    iget v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->A:I

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->z:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->getWidth()I

    move-result v0

    iget v4, p0, Lcom/coui/appcompat/picker/COUITimePicker;->A:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    .line 277
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->z:I

    int-to-float v5, v1

    add-float/2addr v5, v0

    int-to-float v6, v1

    int-to-float v7, v1

    move-object v1, p1

    .line 276
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 278
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 283
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUITimePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public getTimePicker()Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    .line 394
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->f:Ljava/util/Calendar;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 396
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    goto :goto_0

    .line 398
    :cond_0
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->e:Ljava/util/Calendar;

    .line 399
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    :goto_0
    move v9, v3

    const/4 v10, 0x2

    .line 401
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v11, v3, 0x1

    const/4 v12, 0x5

    .line 402
    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/16 v14, 0xb

    .line 403
    invoke-virtual {v1, v14}, Ljava/util/Calendar;->get(I)I

    move-result v15

    const/16 v3, 0x9

    .line 404
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v7, 0xc

    .line 405
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 406
    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 407
    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 409
    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->d:Ljava/util/Calendar;

    add-int/lit8 v16, v11, -0x1

    move v4, v9

    move/from16 v5, v16

    move/from16 v17, v6

    move v6, v13

    move v14, v7

    move v7, v15

    move/from16 v18, v8

    move/from16 v8, v17

    invoke-virtual/range {v3 .. v8}, Ljava/util/Calendar;->set(IIIII)V

    const v3, 0x8e94

    const/4 v8, 0x0

    move v7, v3

    move v3, v8

    :goto_1
    const/16 v4, 0x64

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v9, -0x32

    add-int/2addr v4, v3

    .line 414
    invoke-direct {v0, v4}, Lcom/coui/appcompat/picker/COUITimePicker;->a(I)I

    move-result v4

    add-int/2addr v7, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v8

    move v4, v3

    :goto_2
    const/16 v5, 0x32

    if-ge v3, v5, :cond_2

    add-int/lit8 v5, v9, -0x32

    add-int/2addr v5, v3

    .line 418
    invoke-direct {v0, v5}, Lcom/coui/appcompat/picker/COUITimePicker;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 421
    :cond_2
    new-array v3, v7, [Ljava/lang/String;

    iput-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->o:[Ljava/lang/String;

    .line 422
    invoke-virtual {v3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->c:[Ljava/lang/String;

    if-le v11, v10, :cond_3

    add-int/lit8 v3, v9, -0x32

    .line 424
    invoke-direct {v0, v3}, Lcom/coui/appcompat/picker/COUITimePicker;->c(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {v0, v9}, Lcom/coui/appcompat/picker/COUITimePicker;->c(I)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-le v11, v10, :cond_4

    add-int/lit8 v3, v9, -0x32

    .line 428
    invoke-direct {v0, v3}, Lcom/coui/appcompat/picker/COUITimePicker;->c(I)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v4, v4, -0x1

    :cond_4
    move v6, v4

    .line 432
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 433
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    move-object v3, v5

    move v4, v9

    move-object v1, v5

    move/from16 v5, v16

    move/from16 v19, v6

    move v6, v13

    move/from16 v20, v7

    move v7, v15

    move v14, v8

    move/from16 v8, v17

    .line 434
    invoke-virtual/range {v3 .. v8}, Ljava/util/Calendar;->set(IIIII)V

    .line 435
    invoke-direct {v0, v9}, Lcom/coui/appcompat/picker/COUITimePicker;->c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v11, v10, :cond_5

    const/16 v3, 0x1d

    if-ne v13, v3, :cond_5

    .line 436
    invoke-virtual {v1, v12, v2}, Ljava/util/Calendar;->add(II)V

    :cond_5
    const/16 v3, -0x32

    .line 438
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 439
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->l:J

    .line 440
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->m:Ljava/util/Date;

    .line 443
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUITimePicker;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 444
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 445
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, v14}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 446
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setTwoDigitFormatter()V

    .line 447
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->v:Lcom/coui/appcompat/picker/COUINumberPicker;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVisibility(I)V

    goto :goto_3

    .line 449
    :cond_6
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 450
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 451
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->v:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->p:[Ljava/lang/String;

    array-length v3, v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 452
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->v:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, v14}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 453
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->v:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->p:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 454
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->v:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, v14}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVisibility(I)V

    .line 455
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->v:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, v14}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 458
    :goto_3
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 460
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUITimePicker;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 461
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, v15}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    goto :goto_5

    :cond_7
    move/from16 v1, v18

    if-lez v1, :cond_8

    .line 464
    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    const/16 v4, 0xc

    sub-int/2addr v15, v4

    invoke-virtual {v3, v15}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    goto :goto_4

    .line 466
    :cond_8
    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v3, v15}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 468
    :goto_4
    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->v:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 469
    iput v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->x:I

    .line 472
    :goto_5
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->v:Lcom/coui/appcompat/picker/COUINumberPicker;

    new-instance v3, Lcom/coui/appcompat/picker/COUITimePicker$1;

    invoke-direct {v3, v0}, Lcom/coui/appcompat/picker/COUITimePicker$1;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$f;)V

    .line 483
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->v:Lcom/coui/appcompat/picker/COUINumberPicker;

    new-instance v3, Lcom/coui/appcompat/picker/COUITimePicker$2;

    invoke-direct {v3, v0}, Lcom/coui/appcompat/picker/COUITimePicker$2;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$e;)V

    .line 490
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    new-instance v3, Lcom/coui/appcompat/picker/COUITimePicker$3;

    invoke-direct {v3, v0}, Lcom/coui/appcompat/picker/COUITimePicker$3;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$f;)V

    .line 514
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    new-instance v3, Lcom/coui/appcompat/picker/COUITimePicker$4;

    invoke-direct {v3, v0}, Lcom/coui/appcompat/picker/COUITimePicker$4;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$e;)V

    .line 522
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->u:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, v14}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 523
    iget-boolean v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->y:Z

    if-eqz v1, :cond_b

    .line 525
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->u:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, v14}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 526
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->u:Lcom/coui/appcompat/picker/COUINumberPicker;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    const/16 v1, 0xc

    new-array v3, v1, [Ljava/lang/String;

    move v8, v14

    :goto_6
    if-ge v8, v1, :cond_a

    mul-int/lit8 v1, v8, 0x5

    const/16 v4, 0xa

    if-ge v1, v4, :cond_9

    .line 529
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_7

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v1, 0xc

    goto :goto_6

    .line 531
    :cond_a
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->u:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 532
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->u:Lcom/coui/appcompat/picker/COUINumberPicker;

    move/from16 v4, v17

    div-int/lit8 v6, v4, 0x5

    invoke-virtual {v1, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 533
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->d:Ljava/util/Calendar;

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    goto :goto_8

    :cond_b
    move/from16 v4, v17

    .line 535
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->u:Lcom/coui/appcompat/picker/COUINumberPicker;

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 536
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->u:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 539
    :goto_8
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->u:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setTwoDigitFormatter()V

    .line 540
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->u:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 542
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->u:Lcom/coui/appcompat/picker/COUINumberPicker;

    new-instance v3, Lcom/coui/appcompat/picker/COUITimePicker$5;

    invoke-direct {v3, v0}, Lcom/coui/appcompat/picker/COUITimePicker$5;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$f;)V

    .line 556
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->u:Lcom/coui/appcompat/picker/COUINumberPicker;

    new-instance v3, Lcom/coui/appcompat/picker/COUITimePicker$6;

    invoke-direct {v3, v0}, Lcom/coui/appcompat/picker/COUITimePicker$6;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$e;)V

    .line 564
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 565
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    move/from16 v3, v20

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 566
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, v14}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 567
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    move/from16 v4, v19

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 568
    new-instance v1, Lcom/coui/appcompat/picker/COUITimePicker$a;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/picker/COUITimePicker$a;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    iput-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->C:Lcom/coui/appcompat/picker/COUITimePicker$a;

    .line 569
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setFormatter(Lcom/coui/appcompat/picker/COUINumberPicker$c;)V

    .line 571
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    new-instance v2, Lcom/coui/appcompat/picker/COUITimePicker$7;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/picker/COUITimePicker$7;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$f;)V

    .line 586
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    new-instance v2, Lcom/coui/appcompat/picker/COUITimePicker$8;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/picker/COUITimePicker$8;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$e;)V

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 296
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 297
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 298
    iget v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->D:I

    if-lez v2, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    .line 301
    :cond_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 303
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->u:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->a()V

    .line 304
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->a()V

    .line 305
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->a()V

    .line 306
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->v:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->a()V

    .line 308
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->u:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 309
    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 310
    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->v:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 311
    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v2, v3

    int-to-float v3, v1

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 314
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->u:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-direct {p0, v2, p1, p2, v3}, Lcom/coui/appcompat/picker/COUITimePicker;->a(Landroid/view/View;IIF)V

    .line 315
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-direct {p0, v2, p1, p2, v3}, Lcom/coui/appcompat/picker/COUITimePicker;->a(Landroid/view/View;IIF)V

    .line 316
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-direct {p0, v2, p1, p2, v3}, Lcom/coui/appcompat/picker/COUITimePicker;->a(Landroid/view/View;IIF)V

    .line 317
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->v:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-direct {p0, v2, p1, p2, v3}, Lcom/coui/appcompat/picker/COUITimePicker;->a(Landroid/view/View;IIF)V

    .line 318
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->u:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->v:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMeasuredWidth()I

    move-result p1

    :goto_0
    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 319
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->w:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->a:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p1, :cond_2

    .line 320
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->w:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->a:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingLeft(I)V

    .line 322
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->w:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->b:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p1, :cond_3

    .line 323
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->w:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->b:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingRight(I)V

    .line 325
    :cond_3
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 289
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 290
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->c()V

    .line 291
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMinuteStepToFive()V
    .locals 1

    const/4 v0, 0x1

    .line 666
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->y:Z

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_1

    .line 715
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->u:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_2

    .line 718
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    .line 720
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->v:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p0, :cond_3

    .line 721
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    :cond_3
    return-void
.end method

.method public setOnTimeChangeListener(Lcom/coui/appcompat/picker/COUITimePicker$b;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->E:Lcom/coui/appcompat/picker/COUITimePicker$b;

    return-void
.end method

.method public setTimePicker(ILjava/util/Calendar;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 254
    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->f:Ljava/util/Calendar;

    .line 255
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->getTimePicker()Landroid/view/View;

    return-void
.end method

.method public setTimePicker(Ljava/util/Calendar;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->f:Ljava/util/Calendar;

    .line 265
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->getTimePicker()Landroid/view/View;

    return-void
.end method
