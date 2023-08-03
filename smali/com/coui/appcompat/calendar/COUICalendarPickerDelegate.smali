.class public Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;
.super Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;
.source "COUICalendarPickerDelegate.java"


# static fields
.field private static final ATTRS_TEXT_COLOR:[I

.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_START_YEAR:I = 0x76c

.field private static final DISMISS_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final DURATION_OF_DISMISS_ANIMATOR:J = 0x96L

.field private static final DURATION_OF_SHOW_ANIMATOR:J = 0x118L

.field private static final PICKER_FADE_IN_DELAY:I = 0x78

.field private static final SHOW_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final UNINITIALIZED:I = -0x1

.field private static final USE_LOCALE:I = 0x0

.field private static final VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

.field private static final VIEW_MONTH_DAY:I = 0x0

.field private static final VIEW_YEAR:I = 0x1


# instance fields
.field private mAnimator:Landroid/widget/ViewAnimator;

.field private mContainer:Landroid/view/ViewGroup;

.field private mCurrentView:I

.field private mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

.field private mDisMissAnimator:Landroid/animation/ValueAnimator;

.field private mExpandButton:Lcom/coui/appcompat/rotateview/COUIRotateView;

.field private mFirstDayOfWeek:I

.field private final mFormatter:Ljava/text/SimpleDateFormat;

.field private mHeaderMonthLayout:Landroid/widget/LinearLayout;

.field private mHeaderMonthView:Landroid/widget/TextView;

.field private final mMaxDate:Ljava/util/Calendar;

.field private final mMinDate:Ljava/util/Calendar;

.field private mNextButton:Landroid/widget/ImageButton;

.field private final mOnDaySelectedListener:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;

.field private final mOnHeaderClickListener:Landroid/view/View$OnClickListener;

.field private final mOnYearSelectedListener:Lcom/coui/appcompat/calendar/COUICalendarYearView$OnYearSelectedListener;

.field private mPrevButton:Landroid/widget/ImageButton;

.field private mShowAnimator:Landroid/animation/ValueAnimator;

.field private final mTempDate:Ljava/util/Calendar;

.field private mYearPickerView:Lcom/coui/appcompat/calendar/COUICalendarYearView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010098

    aput v2, v0, v1

    .line 62
    sput-object v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->ATTRS_TEXT_COLOR:[I

    .line 65
    new-instance v0, Lcom/coui/appcompat/a/e;

    invoke-direct {v0}, Lcom/coui/appcompat/a/e;-><init>()V

    sput-object v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->SHOW_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 66
    new-instance v0, Lcom/coui/appcompat/a/b;

    invoke-direct {v0}, Lcom/coui/appcompat/a/b;-><init>()V

    sput-object v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->DISMISS_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 581
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 582
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0xd

    .line 583
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/calendar/COUICalendarPicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPicker;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentView:I

    .line 90
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mFirstDayOfWeek:I

    .line 262
    new-instance v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$5;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$5;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mOnDaySelectedListener:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;

    .line 284
    new-instance v1, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$6;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$6;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    iput-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mOnYearSelectedListener:Lcom/coui/appcompat/calendar/COUICalendarYearView$OnYearSelectedListener;

    .line 296
    new-instance v2, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$7;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$7;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    iput-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mOnHeaderClickListener:Landroid/view/View$OnClickListener;

    .line 97
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentLocale:Ljava/util/Locale;

    .line 98
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 99
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mTempDate:Ljava/util/Calendar;

    .line 100
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMinDate:Ljava/util/Calendar;

    .line 101
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMaxDate:Ljava/util/Calendar;

    const/16 v5, 0x76c

    const/4 v6, 0x1

    .line 103
    invoke-virtual {v4, v5, p1, v6}, Ljava/util/Calendar;->set(III)V

    const/16 v5, 0x834

    const/16 v6, 0xb

    const/16 v7, 0x1f

    .line 104
    invoke-virtual {v3, v5, v6, v7}, Ljava/util/Calendar;->set(III)V

    .line 106
    iget-object v5, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/support/appcompat/R$styleable;->COUICalendarPicker:[I

    invoke-virtual {v5, p3, v6, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 108
    iget-object p4, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mContext:Landroid/content/Context;

    const-string p5, "layout_inflater"

    invoke-virtual {p4, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/LayoutInflater;

    .line 110
    sget p5, Lcom/support/appcompat/R$layout;->coui_calendar_picker_material:I

    .line 113
    iget-object v5, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDelegator:Lcom/coui/appcompat/calendar/COUICalendarPicker;

    invoke-virtual {p4, p5, v5, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mContainer:Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->setSaveFromParentEnabled(Z)V

    .line 115
    iget-object p4, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDelegator:Lcom/coui/appcompat/calendar/COUICalendarPicker;

    iget-object p5, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p4, p5}, Lcom/coui/appcompat/calendar/COUICalendarPicker;->addView(Landroid/view/View;)V

    .line 118
    iget-object p4, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mContainer:Landroid/view/ViewGroup;

    sget p5, Lcom/support/appcompat/R$id;->date_picker_header:I

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    .line 119
    sget p5, Lcom/support/appcompat/R$id;->expand:I

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/coui/appcompat/rotateview/COUIRotateView;

    iput-object p5, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mExpandButton:Lcom/coui/appcompat/rotateview/COUIRotateView;

    .line 120
    sget p5, Lcom/support/appcompat/R$id;->prev:I

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageButton;

    iput-object p5, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mPrevButton:Landroid/widget/ImageButton;

    .line 121
    sget p5, Lcom/support/appcompat/R$id;->next:I

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageButton;

    iput-object p5, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mNextButton:Landroid/widget/ImageButton;

    .line 122
    sget p5, Lcom/support/appcompat/R$id;->date_picker_header_month:I

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mHeaderMonthView:Landroid/widget/TextView;

    .line 124
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v5, Lcom/support/appcompat/R$dimen;->calendar_picker_month_text_size:I

    invoke-virtual {p5, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    .line 125
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 123
    invoke-static {p5, v5}, Lcom/coui/appcompat/n/a;->a(FF)F

    move-result p5

    float-to-int p5, p5

    int-to-float p5, p5

    .line 127
    iget-object v5, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mHeaderMonthView:Landroid/widget/TextView;

    invoke-virtual {v5, p1, p5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p5

    iget-object p5, p5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v5, "MMMMy"

    invoke-static {p5, v5}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 129
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v5, p5, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v5, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mFormatter:Ljava/text/SimpleDateFormat;

    .line 130
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mHeaderMonthView:Landroid/widget/TextView;

    iget-object p5, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {p5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p5

    invoke-virtual {v5, p5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    sget p2, Lcom/support/appcompat/R$id;->date_picker_header_month_layout:I

    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mHeaderMonthLayout:Landroid/widget/LinearLayout;

    .line 132
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mExpandButton:Lcom/coui/appcompat/rotateview/COUIRotateView;

    invoke-virtual {p2, v2}, Lcom/coui/appcompat/rotateview/COUIRotateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    sget p2, Lcom/support/appcompat/R$styleable;->COUICalendarPicker_android_headerMonthTextAppearance:I

    invoke-virtual {p3, p2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 144
    iget-object p4, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mContext:Landroid/content/Context;

    const/4 p5, 0x0

    sget-object v2, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->ATTRS_TEXT_COLOR:[I

    invoke-virtual {p4, p5, v2, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 146
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 147
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mContainer:Landroid/view/ViewGroup;

    sget p2, Lcom/support/appcompat/R$id;->animator:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewAnimator;

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mAnimator:Landroid/widget/ViewAnimator;

    .line 156
    sget p2, Lcom/support/appcompat/R$id;->date_picker_day_picker:I

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 157
    iget p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mFirstDayOfWeek:I

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setFirstDayOfWeek(I)V

    .line 158
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setMinDate(J)V

    .line 159
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setMaxDate(J)V

    .line 160
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setDate(J)V

    .line 161
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setOnDaySelectedListener(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;)V

    .line 162
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mHeaderMonthView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setMonthView(Landroid/widget/TextView;)V

    .line 163
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setPrevButton(Landroid/widget/ImageButton;)V

    .line 164
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setNextButton(Landroid/widget/ImageButton;)V

    .line 167
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mAnimator:Landroid/widget/ViewAnimator;

    sget p2, Lcom/support/appcompat/R$id;->date_picker_year_picker:I

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/calendar/COUICalendarYearView;

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mYearPickerView:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    .line 168
    invoke-virtual {p1, v4, v3}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->setRange(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 169
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mYearPickerView:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->setDate(Ljava/util/Calendar;)V

    .line 170
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mYearPickerView:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->setOnYearSelectedListener(Lcom/coui/appcompat/calendar/COUICalendarYearView$OnYearSelectedListener;)V

    .line 172
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->configAnimator()V

    .line 175
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->onLocaleChanged(Ljava/util/Locale;)V

    return-void
.end method

.method static synthetic access$000(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Landroid/widget/ImageButton;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mPrevButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$200(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Landroid/widget/ImageButton;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mNextButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$300(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;ZZ)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->onDateChanged(ZZ)V

    return-void
.end method

.method static synthetic access$400(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentView:I

    return p0
.end method

.method static synthetic access$500(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;IZ)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->setCurrentView(IZ)V

    return-void
.end method

.method static synthetic access$600(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Lcom/coui/appcompat/calendar/COUICalendarYearView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mYearPickerView:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Landroid/widget/ViewAnimator;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mAnimator:Landroid/widget/ViewAnimator;

    return-object p0
.end method

.method private configAnimator()V
    .locals 4

    .line 181
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mShowAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 182
    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 183
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mShowAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x118

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mShowAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->SHOW_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mShowAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$1;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mShowAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$2;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$2;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDisMissAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    .line 217
    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 218
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDisMissAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 219
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDisMissAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->DISMISS_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDisMissAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$3;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 242
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDisMissAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$4;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$4;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static getDaysInMonth(II)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 577
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Month"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p0, 0x1e

    return p0

    .line 575
    :pswitch_1
    rem-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    const/16 p0, 0x1d

    goto :goto_0

    :cond_0
    const/16 p0, 0x1c

    :goto_0
    return p0

    :pswitch_2
    const/16 p0, 0x1f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private multiplyAlphaComponent(IF)I
    .locals 0

    const p0, 0xffffff

    and-int/2addr p0, p1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private onCurrentDateChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 317
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mAnimator:Landroid/widget/ViewAnimator;

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->getFormattedCurrentDate()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ViewAnimator;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private onDateChanged(ZZ)V
    .locals 5

    .line 397
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eqz p2, :cond_2

    .line 399
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mOnDateChangedListener:Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mAutoFillChangeListener:Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;

    if-eqz p2, :cond_2

    .line 401
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 402
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 403
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mOnDateChangedListener:Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;

    if-eqz v3, :cond_1

    .line 404
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mOnDateChangedListener:Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;

    iget-object v4, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDelegator:Lcom/coui/appcompat/calendar/COUICalendarPicker;

    invoke-interface {v3, v4, v0, p2, v2}, Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;->onDateChanged(Lcom/coui/appcompat/calendar/COUICalendarPicker;III)V

    .line 406
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mAutoFillChangeListener:Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;

    if-eqz v3, :cond_2

    .line 407
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mAutoFillChangeListener:Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;

    iget-object v4, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDelegator:Lcom/coui/appcompat/calendar/COUICalendarPicker;

    invoke-interface {v3, v4, v0, p2, v2}, Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;->onDateChanged(Lcom/coui/appcompat/calendar/COUICalendarPicker;III)V

    .line 411
    :cond_2
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3, v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setDate(JZ)V

    .line 412
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mYearPickerView:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->setDate(Ljava/util/Calendar;)V

    .line 414
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->onCurrentDateChanged(Z)V

    return-void
.end method

.method private setCurrentView(IZ)V
    .locals 4

    .line 321
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mHeaderMonthView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mFormatter:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 338
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mYearPickerView:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->setDate(Ljava/util/Calendar;)V

    .line 339
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mYearPickerView:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    new-instance v2, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$8;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$8;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->post(Ljava/lang/Runnable;)Z

    .line 347
    iget v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentView:I

    if-eq v1, p1, :cond_3

    .line 348
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mHeaderMonthView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mContext:Landroid/content/Context;

    sget v3, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {v2, v3}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mExpandButton:Lcom/coui/appcompat/rotateview/COUIRotateView;

    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mContext:Landroid/content/Context;

    sget v3, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {v2, v3}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/rotateview/COUIRotateView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_1

    .line 351
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mAnimator:Landroid/widget/ViewAnimator;

    invoke-virtual {p2, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 352
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mPrevButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 353
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 354
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mExpandButton:Lcom/coui/appcompat/rotateview/COUIRotateView;

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/rotateview/COUIRotateView;->setExpanded(Z)V

    goto :goto_0

    .line 356
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mAnimator:Landroid/widget/ViewAnimator;

    new-instance v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$9;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$9;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    const-wide/16 v1, 0x78

    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/ViewAnimator;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 362
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 363
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDisMissAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 364
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mExpandButton:Lcom/coui/appcompat/rotateview/COUIRotateView;

    invoke-virtual {p2}, Lcom/coui/appcompat/rotateview/COUIRotateView;->a()V

    .line 366
    :goto_0
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentView:I

    goto :goto_1

    .line 324
    :cond_2
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setDate(J)V

    .line 325
    iget p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentView:I

    if-eq p2, p1, :cond_3

    .line 326
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mHeaderMonthView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mContext:Landroid/content/Context;

    sget v1, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    invoke-static {v0, v1}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mExpandButton:Lcom/coui/appcompat/rotateview/COUIRotateView;

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mContext:Landroid/content/Context;

    sget v1, Lcom/support/appcompat/R$attr;->couiColorSecondNeutral:I

    invoke-static {v0, v1}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/rotateview/COUIRotateView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 328
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mAnimator:Landroid/widget/ViewAnimator;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 329
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mExpandButton:Lcom/coui/appcompat/rotateview/COUIRotateView;

    invoke-virtual {p2}, Lcom/coui/appcompat/rotateview/COUIRotateView;->b()V

    .line 330
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentView:I

    .line 331
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDisMissAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 332
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mShowAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 333
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 551
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 556
    const-class p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDate()J
    .locals 2

    .line 51
    invoke-super {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 429
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 485
    iget v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mFirstDayOfWeek:I

    if-eqz v0, :cond_0

    return v0

    .line 488
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p0

    return p0
.end method

.method public getMaxDate()Ljava/util/Calendar;
    .locals 0

    .line 473
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMaxDate:Ljava/util/Calendar;

    return-object p0
.end method

.method public getMinDate()Ljava/util/Calendar;
    .locals 0

    .line 451
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMinDate:Ljava/util/Calendar;

    return-object p0
.end method

.method public getMonth()I
    .locals 1

    .line 424
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getYear()I
    .locals 1

    .line 419
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public init(IIILcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;)V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 378
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 379
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 380
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mHeaderMonthView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mFormatter:Ljava/text/SimpleDateFormat;

    iget-object p3, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 381
    invoke-direct {p0, p1, p1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->onDateChanged(ZZ)V

    .line 383
    iput-object p4, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mOnDateChangedListener:Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;

    return-void
.end method

.method public isEnabled()Z
    .locals 0

    .line 500
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public isYearPickerIsShow()Z
    .locals 1

    .line 273
    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentView:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 505
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method protected onLocaleChanged(Ljava/util/Locale;)V
    .locals 0

    const/4 p1, 0x0

    .line 312
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->onCurrentDateChanged(Z)V

    return-void
.end method

.method public bridge synthetic onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 527
    instance-of v0, p1, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;

    if-eqz v0, :cond_0

    .line 528
    check-cast p1, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;

    .line 530
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->getSelectedYear()I

    move-result v1

    invoke-virtual {p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->getSelectedMonth()I

    move-result v2

    invoke-virtual {p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->getSelectedDay()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 531
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->getMinDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 532
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->getMaxDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x0

    .line 534
    invoke-direct {p0, v0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->onCurrentDateChanged(Z)V

    .line 536
    invoke-virtual {p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->getCurrentView()I

    move-result v0

    const/4 v1, 0x1

    .line 537
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->setCurrentView(IZ)V

    .line 539
    invoke-virtual {p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->getListPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setPosition(I)V

    .line 543
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mHeaderMonthView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 17

    move-object/from16 v0, p0

    .line 510
    iget-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 511
    iget-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 512
    iget-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 517
    iget v1, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentView:I

    if-nez v1, :cond_0

    .line 518
    iget-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-virtual {v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->getMostVisiblePosition()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    move v13, v1

    .line 521
    new-instance v1, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;

    iget-object v2, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iget-object v2, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMaxDate:Ljava/util/Calendar;

    .line 522
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    iget v12, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentView:I

    iget-object v0, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-virtual {v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->getCurrentTimeMillis()J

    move-result-wide v15

    const/4 v14, -0x1

    move-object v3, v1

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v16}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;-><init>(Landroid/os/Parcelable;IIIJJIIIJ)V

    return-object v1
.end method

.method public bridge synthetic setAutoFillChangeListener(Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->setAutoFillChangeListener(Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;)V

    return-void
.end method

.method public setCurrentYear()V
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mYearPickerView:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->setCurrentYear()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 494
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setEnabled(Z)V

    .line 495
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mYearPickerView:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->setEnabled(Z)V

    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 0

    .line 478
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mFirstDayOfWeek:I

    .line 480
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setFirstDayOfWeek(I)V

    return-void
.end method

.method public setMaxDate(J)V
    .locals 4

    .line 456
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 457
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mTempDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mTempDate:Ljava/util/Calendar;

    const/4 v2, 0x6

    .line 458
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x0

    .line 464
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->onDateChanged(ZZ)V

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 467
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setMaxDate(J)V

    .line 468
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mYearPickerView:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMinDate:Ljava/util/Calendar;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p1, p2, p0}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->setRange(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-void
.end method

.method public setMinDate(J)V
    .locals 4

    .line 434
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 435
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mTempDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mTempDate:Ljava/util/Calendar;

    const/4 v2, 0x6

    .line 436
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x0

    .line 442
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->onDateChanged(ZZ)V

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 445
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setMinDate(J)V

    .line 446
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mYearPickerView:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMinDate:Ljava/util/Calendar;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p1, p2, p0}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->setRange(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-void
.end method

.method public bridge synthetic setOnDateChangedListener(Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->setOnDateChangedListener(Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;)V

    return-void
.end method

.method public bridge synthetic setValidationCallback(Lcom/coui/appcompat/calendar/COUICalendarPicker$ValidationCallback;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->setValidationCallback(Lcom/coui/appcompat/calendar/COUICalendarPicker$ValidationCallback;)V

    return-void
.end method

.method public updateDate(III)V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 389
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 390
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 391
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mHeaderMonthView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mFormatter:Ljava/text/SimpleDateFormat;

    iget-object p3, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setClick(Z)V

    const/4 p1, 0x0

    .line 393
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->onDateChanged(ZZ)V

    return-void
.end method

.method public bridge synthetic updateDate(J)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->updateDate(J)V

    return-void
.end method
