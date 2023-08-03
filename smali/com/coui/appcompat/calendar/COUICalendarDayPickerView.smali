.class public Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;
.super Landroid/view/ViewGroup;
.source "COUICalendarDayPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;
    }
.end annotation


# static fields
.field private static final DATE_FORMAT:Ljava/lang/String; = "MM/dd/yyyy"

.field private static final DATE_FORMATTER:Ljava/text/DateFormat;

.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_LAYOUT:I

.field private static final DEFAULT_START_YEAR:I = 0x76c


# instance fields
.field private final mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

.field private mClick:Z

.field private mHasNext:Z

.field private mHasPrev:Z

.field private mInit:Z

.field private final mMaxDate:Ljava/util/Calendar;

.field private final mMinDate:Ljava/util/Calendar;

.field private mMonthView:Landroid/widget/TextView;

.field private mNextButton:Landroid/widget/ImageButton;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnDaySelectedListener:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;

.field private final mOnPageChangedListener:Landroidx/viewpager/widget/ViewPager$e;

.field private mPrevButton:Landroid/widget/ImageButton;

.field private mScroller:Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;

.field private final mSelectedDay:Ljava/util/Calendar;

.field private mTempCalendar:Ljava/util/Calendar;

.field private final mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    sget v0, Lcom/support/appcompat/R$layout;->coui_calendar_picker_content_material:I

    sput v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->DEFAULT_LAYOUT:I

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->DATE_FORMATTER:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101035d

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    const/4 p4, 0x0

    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mSelectedDay:Ljava/util/Calendar;

    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMinDate:Ljava/util/Calendar;

    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMaxDate:Ljava/util/Calendar;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mHasNext:Z

    .line 66
    iput-boolean v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mInit:Z

    .line 409
    new-instance v1, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;-><init>(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)V

    iput-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mOnPageChangedListener:Landroidx/viewpager/widget/ViewPager$e;

    .line 456
    new-instance v1, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$3;-><init>(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)V

    iput-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 84
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUICalendarView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 87
    sget p3, Lcom/support/appcompat/R$styleable;->COUICalendarView_android_firstDayOfWeek:I

    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 87
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 90
    sget v1, Lcom/support/appcompat/R$styleable;->COUICalendarView_android_minDate:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    sget v2, Lcom/support/appcompat/R$styleable;->COUICalendarView_android_maxDate:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    sget v3, Lcom/support/appcompat/R$style;->TextAppearance_Material_Widget_Calendar_Month:I

    .line 94
    sget v4, Lcom/support/appcompat/R$style;->TextAppearance_Material_Widget_Calendar_DayOfWeek:I

    .line 95
    sget v5, Lcom/support/appcompat/R$style;->TextAppearance_Material_Widget_Calendar_Day:I

    .line 97
    sget v6, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {p1, v6, p4}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;II)I

    move-result v6

    .line 99
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    new-instance p2, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    sget v7, Lcom/support/appcompat/R$layout;->coui_calendar_picker_month_item_material:I

    sget v8, Lcom/support/appcompat/R$id;->month_view:I

    invoke-direct {p2, p1, v7, v8}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    .line 104
    invoke-virtual {p2, v3}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->setMonthTextAppearance(I)V

    .line 105
    invoke-virtual {p2, v4}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->setDayOfWeekTextAppearance(I)V

    .line 106
    invoke-virtual {p2, v5}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->setDayTextAppearance(I)V

    .line 107
    invoke-virtual {p2, v6}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->setDaySelectorColor(I)V

    .line 109
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 110
    sget p2, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->DEFAULT_LAYOUT:I

    invoke-virtual {p1, p2, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 113
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 114
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 115
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 116
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 119
    :cond_0
    sget p1, Lcom/support/appcompat/R$id;->day_picker_view_pager:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 120
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->configViewPager()V

    .line 123
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 124
    invoke-static {v1, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x76c

    .line 125
    invoke-virtual {p1, p2, p4, v0}, Ljava/util/Calendar;->set(III)V

    .line 127
    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 129
    invoke-static {v2, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x834

    const/16 v2, 0xb

    const/16 v3, 0x1f

    .line 130
    invoke-virtual {p1, p2, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 132
    :cond_2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v5, v0

    move-wide v7, p1

    .line 138
    invoke-static/range {v3 .. v8}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->constrain(JJJ)J

    move-result-wide v2

    .line 141
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setFirstDayOfWeek(I)V

    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setMinDate(J)V

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setMaxDate(J)V

    .line 144
    invoke-virtual {p0, v2, v3, p4}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setDate(JZ)V

    .line 147
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    new-instance p2, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$1;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$1;-><init>(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)V

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->setOnDaySelectedListener(Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$OnDaySelectedListener;)V

    return-void

    .line 135
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxDate must be >= minDate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mOnDaySelectedListener:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mClick:Z

    return p0
.end method

.method static synthetic access$102(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mClick:Z

    return p1
.end method

.method static synthetic access$200(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroid/widget/TextView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMonthView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Ljava/util/Calendar;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMaxDate:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic access$500(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->updateButtonVisibility(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroid/widget/ImageButton;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mPrevButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$700(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroid/widget/ImageButton;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mNextButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$800(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$900(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mScroller:Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;

    return-object p0
.end method

.method private configViewPager()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 159
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mOnPageChangedListener:Landroidx/viewpager/widget/ViewPager$e;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$e;)V

    .line 161
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 163
    new-instance v1, Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;

    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mScroller:Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;

    .line 164
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getDiffMonths(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 1

    const/4 p0, 0x1

    .line 368
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x2

    .line 369
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr p2, p0

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr p2, v0

    return p2
.end method

.method private getPositionFromDay(J)I
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMinDate:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMaxDate:Ljava/util/Calendar;

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->getDiffMonths(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    .line 374
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMinDate:Ljava/util/Calendar;

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->getTempCalendarForTime(J)Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->getDiffMonths(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p0

    const/4 p1, 0x0

    .line 375
    invoke-static {p0, p1, v0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->constrain(III)I

    move-result p0

    return p0
.end method

.method private getTempCalendarForTime(J)Ljava/util/Calendar;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mTempCalendar:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 380
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mTempCalendar:Ljava/util/Calendar;

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mTempCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 383
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mTempCalendar:Ljava/util/Calendar;

    return-object p0
.end method

.method public static parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    :try_start_0
    sget-object v1, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->DATE_FORMATTER:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 177
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private setDate(JZZ)V
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 284
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    :goto_0
    move v0, v1

    goto :goto_1

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 287
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 291
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->getTempCalendarForTime(J)Ljava/util/Calendar;

    if-nez p4, :cond_2

    if-eqz v0, :cond_3

    .line 294
    :cond_2
    iget-object p4, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mSelectedDay:Ljava/util/Calendar;

    invoke-virtual {p4, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 296
    :cond_3
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setClick(Z)V

    .line 298
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->getPositionFromDay(J)I

    move-result p1

    .line 299
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    if-eq p1, p2, :cond_4

    .line 300
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 302
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mTempCalendar:Ljava/util/Calendar;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->setSelectedDay(Ljava/util/Calendar;)V

    return-void
.end method

.method private updateButtonVisibility(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 185
    :goto_0
    iput-boolean v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mHasPrev:Z

    .line 186
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    invoke-virtual {v2}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-lt p1, v2, :cond_2

    iget-boolean p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mInit:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mHasNext:Z

    .line 188
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mPrevButton:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    if-eqz p1, :cond_4

    .line 189
    iget-boolean v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mHasPrev:Z

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 191
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mNextButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    .line 192
    iget-boolean v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mHasNext:Z

    if-eqz v2, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 194
    :cond_6
    iput-boolean v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mInit:Z

    return-void
.end method


# virtual methods
.method public getAdapterTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 224
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getBoundsForDate(JLandroid/graphics/Rect;)Z
    .locals 2

    .line 310
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->getPositionFromDay(J)I

    move-result v0

    .line 311
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mTempCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 316
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mTempCalendar:Ljava/util/Calendar;

    invoke-virtual {p1, p0, p3}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getBoundsForDate(Ljava/util/Calendar;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    invoke-virtual {v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getCurrentView()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 395
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getCurrentView()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDate()J
    .locals 2

    .line 306
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mSelectedDay:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDayOfWeekTextAppearance()I
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getDayOfWeekTextAppearance()I

    move-result p0

    return p0
.end method

.method public getDayTextAppearance()I
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getDayTextAppearance()I

    move-result p0

    return p0
.end method

.method public getFirstDayOfWeek()I
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getFirstDayOfWeek()I

    move-result p0

    return p0
.end method

.method public getMaxDate()J
    .locals 2

    .line 342
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 333
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMostVisiblePosition()I
    .locals 0

    .line 390
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    return p0
.end method

.method public hasNext()Z
    .locals 0

    .line 202
    iget-boolean p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mHasNext:Z

    return p0
.end method

.method public hasPre()Z
    .locals 0

    .line 198
    iget-boolean p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mHasPrev:Z

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 231
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroidx/viewpager/widget/ViewPager;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 208
    invoke-virtual {p0, v0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->measureChild(Landroid/view/View;II)V

    .line 210
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidthAndState()I

    move-result p1

    .line 211
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredHeightAndState()I

    move-result p2

    .line 212
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRangeChanged()V
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMinDate:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->setRange(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 353
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mSelectedDay:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setDate(JZZ)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 218
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 220
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->requestLayout()V

    return-void
.end method

.method public setClick(Z)V
    .locals 0

    .line 490
    iput-boolean p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mClick:Z

    return-void
.end method

.method public setDate(J)V
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setDate(JZ)V

    return-void
.end method

.method public setDate(JZ)V
    .locals 1

    const/4 v0, 0x1

    .line 269
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setDate(JZZ)V

    return-void
.end method

.method public setDayOfWeekTextAppearance(I)V
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->setDayOfWeekTextAppearance(I)V

    return-void
.end method

.method public setDayTextAppearance(I)V
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->setDayTextAppearance(I)V

    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->setFirstDayOfWeek(I)V

    return-void
.end method

.method public setMaxDate(J)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 338
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->onRangeChanged()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 329
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->onRangeChanged()V

    return-void
.end method

.method public setMonthView(Landroid/widget/TextView;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMonthView:Landroid/widget/TextView;

    return-void
.end method

.method public setNextButton(Landroid/widget/ImageButton;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mNextButton:Landroid/widget/ImageButton;

    .line 495
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDaySelectedListener(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mOnDaySelectedListener:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 402
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setPrevButton(Landroid/widget/ImageButton;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mPrevButton:Landroid/widget/ImageButton;

    .line 486
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
