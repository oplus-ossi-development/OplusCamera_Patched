.class public Lcom/coui/appcompat/calendar/COUIDateMonthView;
.super Landroid/view/View;
.source "COUIDateMonthView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/calendar/COUIDateMonthView$OnMonthChangeListener;,
        Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;,
        Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;
    }
.end annotation


# static fields
.field private static final CIRCLE_OUT_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final DAYS_IN_WEEK:I = 0x7

.field private static final DEFAULT_SELECTED_DAY:I = -0x1

.field private static final DEFAULT_WEEK_START:I = 0x1

.field private static final DURATION_OF_DISMISS_ANIMATOR:I = 0x96

.field private static final DURATION_OF_SELECT_ANIMATOR:I = 0x118

.field private static final MAX_WEEKS_IN_MONTH:I = 0x6

.field public static final MAX_YEAR:I = 0x834

.field private static final MIN_WEEKS_IN_MONTH:I = 0x5

.field public static final MIN_YEAR:I = 0x76c

.field private static final MONTH_YEAR_FORMAT:Ljava/lang/String; = "MMMMy"

.field private static final SELECTED_HIGHLIGHT_ALPHA:I = 0xb0

.field private static final SELECT_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# instance fields
.field private mActivatedDay:I

.field private mActivatedMonth:I

.field private final mBackgroundColor:I

.field private final mCalendar:Ljava/util/Calendar;

.field private mCellWidth:I

.field private mCircleInAnimator:Landroid/animation/ValueAnimator;

.field private mCircleOutAnimator:Landroid/animation/ValueAnimator;

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mContext:Landroid/content/Context;

.field private mCurrentDayStrokeRadius:F

.field private mDayCircleRadius:F

.field private final mDayFormatter:Ljava/text/NumberFormat;

.field private mDayHeight:I

.field private final mDayHighlightPaint:Landroid/graphics/Paint;

.field private final mDayHighlightSelectorPaint:Landroid/graphics/Paint;

.field private mDayOfWeekHeight:I

.field private final mDayOfWeekLabels:[Ljava/lang/String;

.field private final mDayOfWeekPaint:Landroid/text/TextPaint;

.field private mDayOfWeekStart:I

.field private final mDayPaint:Landroid/text/TextPaint;

.field private mDaySelectRadius:F

.field private final mDaySelectorPaint:Landroid/graphics/Paint;

.field private mDayTextColor:Landroid/content/res/ColorStateList;

.field private mDaysInMonth:I

.field private final mDesiredCellWidth:I

.field private final mDesiredDayHeight:I

.field private final mDesiredDayOfWeekHeight:I

.field private final mDesiredDayPadding:I

.field private final mDesiredMonthHeight:I

.field private mEnabledDayEnd:I

.field private mEnabledDayStart:I

.field private mHighlightedDay:I

.field private final mHintColor:I

.field private mInitColor:I

.field private mIsMaxCol:Z

.field private mIsSelectYear:Z

.field private mIsShowAnimaor:Z

.field private mIsTouchHighlighted:Z

.field private final mLocale:Ljava/util/Locale;

.field private mMonth:I

.field private mMonthHeight:I

.field private final mMonthPaint:Landroid/text/TextPaint;

.field private mMonthWidth:I

.field private mMonthYearLabel:Ljava/lang/String;

.field private mOldMonth:I

.field private mOldSelectDay:I

.field private final mOldSelectorPaint:Landroid/graphics/Paint;

.field private mOnDayClickListener:Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;

.field private mPaddedHeight:I

.field private mPaddedWidth:I

.field private mPaddingStart:I

.field private mPreviouslyHighlightedDay:I

.field private final mPrimaryColor:I

.field private mToday:I

.field private final mTouchHelper:Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

.field private mWeekStart:I

.field private mYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/coui/appcompat/a/e;

    invoke-direct {v0}, Lcom/coui/appcompat/a/e;-><init>()V

    sput-object v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->SELECT_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 75
    new-instance v0, Lcom/coui/appcompat/a/b;

    invoke-direct {v0}, Lcom/coui/appcompat/a/b;-><init>()V

    sput-object v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->CIRCLE_OUT_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101035c

    .line 201
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 205
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 87
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    .line 88
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    .line 89
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayPaint:Landroid/text/TextPaint;

    .line 90
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaySelectorPaint:Landroid/graphics/Paint;

    .line 91
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOldSelectorPaint:Landroid/graphics/Paint;

    .line 92
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHighlightPaint:Landroid/graphics/Paint;

    .line 93
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHighlightSelectorPaint:Landroid/graphics/Paint;

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekLabels:[Ljava/lang/String;

    const/4 p2, -0x1

    .line 139
    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mActivatedDay:I

    .line 140
    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mActivatedMonth:I

    .line 142
    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOldSelectDay:I

    .line 143
    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOldMonth:I

    .line 149
    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mToday:I

    const/4 p3, 0x1

    .line 154
    iput p3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mWeekStart:I

    .line 170
    iput p3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mEnabledDayStart:I

    const/16 p4, 0x1f

    .line 175
    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mEnabledDayEnd:I

    .line 184
    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 185
    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mPreviouslyHighlightedDay:I

    const/4 p2, 0x0

    .line 186
    iput-boolean p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsTouchHighlighted:Z

    .line 210
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mContext:Landroid/content/Context;

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 212
    sget p4, Lcom/support/appcompat/R$dimen;->calendar_picker_month_height:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredMonthHeight:I

    .line 213
    sget p4, Lcom/support/appcompat/R$dimen;->calendar_picker_month_padding_start:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mPaddingStart:I

    .line 214
    sget p4, Lcom/support/appcompat/R$dimen;->calendar_picker_day_of_week_height:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredDayOfWeekHeight:I

    .line 215
    sget p4, Lcom/support/appcompat/R$dimen;->calendar_picker_day_height:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredDayHeight:I

    .line 216
    sget p4, Lcom/support/appcompat/R$dimen;->calendar_picker_day_min_col_padding:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredDayPadding:I

    .line 217
    sget p4, Lcom/support/appcompat/R$dimen;->calendar_picker_day_width:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredCellWidth:I

    .line 218
    sget p4, Lcom/support/appcompat/R$dimen;->calendar_picker_current_day_radius:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayCircleRadius:F

    .line 220
    sget p4, Lcom/support/appcompat/R$dimen;->calendar_picker_current_day_stroke_radius:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCurrentDayStrokeRadius:F

    .line 222
    iget p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayCircleRadius:F

    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaySelectRadius:F

    .line 223
    sget p4, Lcom/support/appcompat/R$attr;->couiColorDisabledNeutral:I

    invoke-static {p1, p4}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHintColor:I

    .line 224
    sget p4, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {p1, p4}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mPrimaryColor:I

    .line 225
    sget p4, Lcom/support/appcompat/R$attr;->couiColorBackground:I

    invoke-static {p1, p4}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mBackgroundColor:I

    .line 228
    new-instance p1, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

    invoke-direct {p1, p0, p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;-><init>(Lcom/coui/appcompat/calendar/COUIDateMonthView;Landroid/view/View;)V

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mTouchHelper:Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

    .line 229
    invoke-static {p0, p1}, Landroidx/core/view/z;->a(Landroid/view/View;Landroidx/core/view/a;)V

    .line 230
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setImportantForAccessibility(I)V

    .line 232
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mLocale:Ljava/util/Locale;

    .line 233
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCalendar:Ljava/util/Calendar;

    .line 235
    invoke-static {p1}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayFormatter:Ljava/text/NumberFormat;

    .line 237
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->updateMonthYearLabel()V

    .line 238
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->updateDayOfWeekLabels()V

    .line 240
    invoke-direct {p0, p2}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->initPaints(Landroid/content/res/Resources;)V

    return-void
.end method

.method static synthetic access$000(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Landroid/graphics/Paint;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaySelectorPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/coui/appcompat/calendar/COUIDateMonthView;I)Z
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->isValidDayOfMonth(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$102(Lcom/coui/appcompat/calendar/COUIDateMonthView;F)F
    .locals 0

    .line 65
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaySelectRadius:F

    return p1
.end method

.method static synthetic access$1100(Lcom/coui/appcompat/calendar/COUIDateMonthView;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    return p0
.end method

.method static synthetic access$1200(Lcom/coui/appcompat/calendar/COUIDateMonthView;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonth:I

    return p0
.end method

.method static synthetic access$1300(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Ljava/text/NumberFormat;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayFormatter:Ljava/text/NumberFormat;

    return-object p0
.end method

.method static synthetic access$200(Lcom/coui/appcompat/calendar/COUIDateMonthView;)F
    .locals 0

    .line 65
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayCircleRadius:F

    return p0
.end method

.method static synthetic access$302(Lcom/coui/appcompat/calendar/COUIDateMonthView;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsShowAnimaor:Z

    return p1
.end method

.method static synthetic access$400(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Landroid/graphics/Paint;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOldSelectorPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$500(Lcom/coui/appcompat/calendar/COUIDateMonthView;II)I
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDayAtLocation(II)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/coui/appcompat/calendar/COUIDateMonthView;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaysInMonth:I

    return p0
.end method

.method static synthetic access$700(Lcom/coui/appcompat/calendar/COUIDateMonthView;I)Z
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->isDayEnabled(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/coui/appcompat/calendar/COUIDateMonthView;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mActivatedDay:I

    return p0
.end method

.method static synthetic access$900(Lcom/coui/appcompat/calendar/COUIDateMonthView;I)Z
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->onDayClicked(I)Z

    move-result p0

    return p0
.end method

.method private applyTextAppearance(Landroid/graphics/Paint;I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 271
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/support/appcompat/R$styleable;->TextAppearance:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 274
    sget v0, Lcom/support/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 278
    :cond_0
    sget v0, Lcom/support/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 280
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    .line 279
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 281
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 278
    invoke-static {v0, p0}, Lcom/coui/appcompat/n/a;->a(FF)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    .line 283
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 285
    sget p0, Lcom/support/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 287
    sget-object v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->ENABLED_STATE_SET:[I

    invoke-virtual {p0, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 288
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0
.end method

.method private configAnimator()V
    .locals 4

    .line 395
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCircleInAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 396
    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 397
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCircleInAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x118

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 398
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCircleInAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/coui/appcompat/calendar/COUIDateMonthView;->SELECT_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 399
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCircleInAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/calendar/COUIDateMonthView$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView$1;-><init>(Lcom/coui/appcompat/calendar/COUIDateMonthView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 412
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCircleOutAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    .line 413
    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 414
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCircleOutAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 415
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCircleOutAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/coui/appcompat/calendar/COUIDateMonthView;->CIRCLE_OUT_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 416
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCircleOutAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/calendar/COUIDateMonthView$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView$2;-><init>(Lcom/coui/appcompat/calendar/COUIDateMonthView;)V

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

.method private drawDays(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 802
    iget-object v2, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayPaint:Landroid/text/TextPaint;

    .line 803
    iget v3, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthHeight:I

    iget v4, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekHeight:I

    add-int/2addr v3, v4

    .line 804
    iget v4, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekStart:I

    iget v5, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonth:I

    iget v6, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    invoke-static {v5, v6}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDaysInMonth(II)I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    const/16 v7, 0x23

    if-le v4, v7, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iput-boolean v4, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsMaxCol:Z

    .line 805
    iget v7, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHeight:I

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    iget v4, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredDayPadding:I

    :goto_1
    add-int/2addr v7, v4

    .line 806
    iget v4, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCellWidth:I

    .line 810
    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v8

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v9

    add-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 811
    div-int/lit8 v10, v7, 0x2

    add-int/2addr v3, v10

    .line 812
    iget v10, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mWeekStart:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    const/4 v12, 0x7

    if-eqz v10, :cond_4

    .line 816
    iget v13, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekStart:I

    if-ne v13, v5, :cond_3

    .line 817
    iput v12, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekStart:I

    move v13, v5

    goto :goto_3

    :cond_3
    sub-int/2addr v13, v5

    .line 820
    iput v13, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekStart:I

    :cond_4
    move v13, v6

    .line 825
    :goto_3
    iget v14, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekStart:I

    if-le v14, v5, :cond_7

    move v14, v5

    .line 826
    :goto_4
    iget v15, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekStart:I

    sub-int/2addr v15, v5

    if-gt v14, v15, :cond_7

    .line 827
    div-int/lit8 v15, v4, 0x2

    add-int/lit8 v16, v14, -0x1

    mul-int v16, v16, v4

    add-int v15, v15, v16

    .line 829
    invoke-static/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 830
    iget v9, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCellWidth:I

    mul-int/2addr v9, v12

    sub-int v15, v9, v15

    .line 834
    :cond_5
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 835
    iget v9, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHintColor:I

    invoke-virtual {v2, v9}, Landroid/text/TextPaint;->setColor(I)V

    .line 836
    iget v9, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonth:I

    if-nez v9, :cond_6

    const/16 v9, 0xb

    iget v6, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    sub-int/2addr v6, v5

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, -0x1

    iget v6, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    :goto_5
    invoke-static {v9, v6}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDaysInMonth(II)I

    move-result v6

    iget v9, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekStart:I

    sub-int/2addr v6, v9

    add-int/2addr v6, v14

    add-int/2addr v6, v5

    .line 838
    iget-object v9, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayFormatter:Ljava/text/NumberFormat;

    int-to-long v5, v6

    invoke-virtual {v9, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    int-to-float v6, v15

    int-to-float v9, v3

    sub-float/2addr v9, v8

    invoke-virtual {v1, v5, v6, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_4

    .line 841
    :cond_7
    iget-boolean v5, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsMaxCol:Z

    if-eqz v5, :cond_8

    const/4 v5, 0x6

    goto :goto_6

    :cond_8
    const/4 v5, 0x5

    :goto_6
    mul-int/2addr v5, v12

    iget v6, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonth:I

    iget v9, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    invoke-static {v6, v9}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDaysInMonth(II)I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekStart:I

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    add-int/2addr v5, v6

    mul-int/lit8 v6, v7, 0x4

    add-int/2addr v6, v3

    .line 843
    iget-boolean v9, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsMaxCol:Z

    if-eqz v9, :cond_9

    move v14, v7

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    add-int/2addr v6, v14

    .line 844
    invoke-direct {v0, v9}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->findEndDayOffset(Z)I

    move-result v9

    move v14, v9

    move v9, v6

    const/4 v6, 0x1

    :goto_8
    if-gt v6, v5, :cond_c

    .line 845
    div-int/lit8 v15, v4, 0x2

    mul-int v17, v4, v14

    add-int v15, v15, v17

    .line 847
    invoke-static/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v17

    if-eqz v17, :cond_a

    .line 848
    iget v11, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCellWidth:I

    mul-int/2addr v11, v12

    sub-int v15, v11, v15

    .line 852
    :cond_a
    iget v11, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHintColor:I

    invoke-virtual {v2, v11}, Landroid/text/TextPaint;->setColor(I)V

    .line 853
    iget-object v11, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayFormatter:Ljava/text/NumberFormat;

    move/from16 v18, v13

    int-to-long v12, v6

    invoke-virtual {v11, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v11

    int-to-float v12, v15

    int-to-float v13, v9

    sub-float/2addr v13, v8

    invoke-virtual {v1, v11, v12, v13, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x7

    if-ne v14, v11, :cond_b

    add-int/2addr v9, v7

    const/4 v14, 0x0

    :cond_b
    add-int/lit8 v6, v6, 0x1

    move v12, v11

    move/from16 v13, v18

    const/4 v11, 0x2

    goto :goto_8

    :cond_c
    move v11, v12

    move/from16 v18, v13

    if-eqz v10, :cond_e

    .line 862
    iget v5, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekStart:I

    if-ne v5, v11, :cond_d

    if-eqz v18, :cond_d

    const/4 v6, 0x1

    .line 863
    iput v6, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekStart:I

    goto :goto_9

    :cond_d
    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 865
    iput v5, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekStart:I

    goto :goto_9

    :cond_e
    const/4 v6, 0x1

    .line 868
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->findDayOffset()I

    move-result v5

    move v9, v6

    :goto_a
    iget v10, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaysInMonth:I

    if-gt v9, v10, :cond_1b

    mul-int v10, v4, v5

    const/4 v11, 0x2

    .line 869
    div-int/lit8 v12, v4, 0x2

    add-int/2addr v10, v12

    .line 871
    invoke-static/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 872
    iget v12, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCellWidth:I

    const/4 v13, 0x7

    mul-int/2addr v12, v13

    sub-int v10, v12, v10

    .line 879
    :cond_f
    invoke-direct {v0, v9}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->isDayEnabled(I)Z

    move-result v12

    if-eqz v12, :cond_10

    const/16 v13, 0x8

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    .line 884
    :goto_b
    iget v14, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mActivatedDay:I

    if-ne v14, v9, :cond_11

    iget-boolean v14, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsSelectYear:Z

    if-eqz v14, :cond_11

    move v14, v6

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    .line 885
    :goto_c
    iget v15, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOldSelectDay:I

    if-ne v15, v9, :cond_12

    iget v15, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mActivatedMonth:I

    iget v6, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOldMonth:I

    if-ne v15, v6, :cond_12

    iget-boolean v6, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsShowAnimaor:Z

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_d

    :cond_12
    const/4 v6, 0x0

    .line 886
    :goto_d
    iget v15, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    if-ne v15, v9, :cond_13

    const/4 v15, 0x1

    goto :goto_e

    :cond_13
    const/4 v15, 0x0

    :goto_e
    if-eqz v14, :cond_15

    or-int/lit8 v13, v13, 0x20

    if-eqz v15, :cond_14

    .line 891
    iget-object v6, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHighlightSelectorPaint:Landroid/graphics/Paint;

    goto :goto_f

    :cond_14
    iget-object v6, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaySelectorPaint:Landroid/graphics/Paint;

    :goto_f
    int-to-float v12, v10

    int-to-float v15, v3

    .line 893
    iget v11, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaySelectRadius:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v11, v11, v16

    invoke-virtual {v1, v12, v15, v11, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_15
    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v15, :cond_16

    or-int/lit8 v13, v13, 0x10

    if-eqz v12, :cond_17

    int-to-float v6, v10

    int-to-float v11, v3

    .line 899
    iget v12, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayCircleRadius:F

    div-float v12, v12, v16

    iget-object v15, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v11, v12, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_16
    if-eqz v6, :cond_17

    if-eqz v12, :cond_17

    int-to-float v6, v10

    int-to-float v11, v3

    .line 905
    iget v12, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayCircleRadius:F

    div-float v12, v12, v16

    iget-object v15, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOldSelectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v11, v12, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 910
    :cond_17
    :goto_10
    iget v6, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mToday:I

    if-ne v6, v9, :cond_18

    const/4 v6, 0x1

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_19

    if-nez v14, :cond_19

    .line 913
    iget v6, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mPrimaryColor:I

    .line 914
    iget-object v11, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v10

    int-to-float v12, v3

    .line 915
    iget v13, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayCircleRadius:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    iget-object v15, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v12, v13, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v12, 0x0

    goto :goto_12

    :cond_19
    const/high16 v14, 0x40000000    # 2.0f

    .line 917
    invoke-static {v13}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->getViewState(I)[I

    move-result-object v6

    .line 918
    iget-object v11, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayTextColor:Landroid/content/res/ColorStateList;

    const/4 v12, 0x0

    invoke-virtual {v11, v6, v12}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    .line 920
    :goto_12
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 921
    iget-object v6, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayFormatter:Ljava/text/NumberFormat;

    int-to-long v12, v9

    invoke-virtual {v6, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    int-to-float v10, v10

    int-to-float v11, v3

    sub-float/2addr v11, v8

    invoke-virtual {v1, v6, v10, v11, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x7

    if-ne v5, v6, :cond_1a

    add-int/2addr v3, v7

    const/4 v5, 0x0

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    goto/16 :goto_a

    :cond_1b
    return-void
.end method

.method private drawDaysOfWeek(Landroid/graphics/Canvas;)V
    .locals 8

    .line 775
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    .line 776
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthHeight:I

    .line 777
    iget v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekHeight:I

    .line 778
    iget v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCellWidth:I

    .line 781
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 782
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v5, :cond_1

    mul-int v6, v3, v2

    .line 785
    div-int/lit8 v7, v3, 0x2

    add-int/2addr v6, v7

    .line 787
    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 788
    iget v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCellWidth:I

    mul-int/2addr v7, v5

    sub-int v6, v7, v6

    .line 793
    :cond_0
    iget-object v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekLabels:[Ljava/lang/String;

    aget-object v5, v5, v2

    int-to-float v6, v6

    int-to-float v7, v1

    sub-float/2addr v7, v4

    .line 794
    invoke-virtual {p1, v5, v6, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private drawMonth(Landroid/graphics/Canvas;)V
    .locals 3

    .line 757
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mPaddingStart:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 760
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    .line 761
    iget v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthHeight:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    .line 763
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthYearLabel:Ljava/lang/String;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private ensureFocusedDay()V
    .locals 2

    .line 720
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 723
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mPreviouslyHighlightedDay:I

    if-eq v0, v1, :cond_1

    .line 724
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    return-void

    .line 727
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mActivatedDay:I

    if-eq v0, v1, :cond_2

    .line 728
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 731
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    return-void
.end method

.method private findClosestColumn(Landroid/graphics/Rect;)I
    .locals 2

    const/4 v0, 0x3

    if-nez p1, :cond_0

    return v0

    .line 692
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    .line 695
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCellWidth:I

    if-nez v1, :cond_1

    return v0

    .line 699
    :cond_1
    div-int/2addr p1, v1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 700
    invoke-static {p1, v0, v1}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->constrain(III)I

    move-result p1

    .line 701
    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    rsub-int/lit8 p0, p1, 0x7

    add-int/lit8 p1, p0, -0x1

    :cond_2
    return p1
.end method

.method private findClosestRow(Landroid/graphics/Rect;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x3

    return p0

    .line 664
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    .line 666
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayPaint:Landroid/text/TextPaint;

    .line 667
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthHeight:I

    iget v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekHeight:I

    add-int/2addr v1, v2

    .line 668
    iget v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHeight:I

    .line 671
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    add-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    .line 672
    div-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    int-to-float p1, p1

    int-to-float v0, v1

    sub-float/2addr v0, v3

    sub-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    int-to-float v0, v2

    div-float/2addr p1, v0

    .line 675
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 676
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->findDayOffset()I

    move-result v0

    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaysInMonth:I

    add-int/2addr v0, p0

    .line 677
    div-int/lit8 p0, v0, 0x7

    rem-int/lit8 v0, v0, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sub-int/2addr p0, v0

    .line 679
    invoke-static {p1, v1, p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->constrain(III)I

    move-result p0

    return p0
.end method

.method private findDayOffset()I
    .locals 2

    .line 1154
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekStart:I

    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mWeekStart:I

    sub-int v1, v0, p0

    if-ge v0, p0, :cond_0

    add-int/lit8 v1, v1, 0x7

    :cond_0
    return v1
.end method

.method private findEndDayOffset(Z)I
    .locals 2

    .line 933
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonth:I

    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    invoke-static {v0, v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDaysInMonth(II)I

    move-result v0

    .line 934
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekStart:I

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    :goto_0
    const/4 p1, 0x7

    mul-int/2addr p0, p1

    sub-int/2addr p0, v0

    if-le p0, p1, :cond_1

    add-int/lit8 p0, p0, -0xe

    .line 937
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_1
    sub-int/2addr p0, p1

    .line 939
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private getDayAtLocation(II)I
    .locals 3

    .line 1171
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    const/16 v0, -0x64

    if-ltz p1, :cond_4

    .line 1172
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCellWidth:I

    mul-int/lit8 v1, v1, 0x7

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 1176
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthHeight:I

    iget v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekHeight:I

    add-int/2addr v1, v2

    .line 1177
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getPaddingTop()I

    move-result v2

    sub-int/2addr p2, v2

    if-lt p2, v1, :cond_4

    .line 1178
    iget v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mPaddedHeight:I

    if-lt p2, v2, :cond_1

    goto :goto_1

    .line 1184
    :cond_1
    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1185
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCellWidth:I

    mul-int/lit8 v0, v0, 0x7

    sub-int p1, v0, p1

    :cond_2
    sub-int/2addr p2, v1

    .line 1190
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHeight:I

    iget-boolean v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsMaxCol:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredDayPadding:I

    :goto_0
    add-int/2addr v0, v1

    div-int/2addr p2, v0

    .line 1191
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCellWidth:I

    div-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x7

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    .line 1193
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->findDayOffset()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method private static getDaysInMonth(II)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1083
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Month"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p0, 0x1e

    return p0

    .line 1081
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

.method private initPaints(Landroid/content/res/Resources;)V
    .locals 7

    .line 333
    sget v0, Lcom/support/appcompat/R$string;->calendar_picker_month_typeface:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 334
    sget v1, Lcom/support/appcompat/R$string;->calendar_picker_day_of_week_typeface:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 335
    sget v2, Lcom/support/appcompat/R$string;->calendar_picker_day_typeface:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 337
    sget v3, Lcom/support/appcompat/R$dimen;->calendar_picker_month_text_size:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 339
    sget v4, Lcom/support/appcompat/R$dimen;->calendar_picker_day_of_week_text_size:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 341
    sget v5, Lcom/support/appcompat/R$dimen;->calendar_picker_day_text_size:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float v3, v3

    .line 345
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 343
    invoke-static {v3, v5}, Lcom/coui/appcompat/n/a;->a(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v4, v4

    .line 349
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 347
    invoke-static {v4, v5}, Lcom/coui/appcompat/n/a;->a(FF)F

    move-result v4

    float-to-int v4, v4

    int-to-float p1, p1

    .line 353
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 351
    invoke-static {p1, v5}, Lcom/coui/appcompat/n/a;->a(FF)F

    move-result p1

    float-to-int p1, p1

    .line 356
    iget-object v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 357
    iget-object v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 358
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 359
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 360
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 362
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 363
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    int-to-float v3, v4

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 364
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 365
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 366
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 368
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaySelectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 369
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaySelectorPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 371
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOldSelectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 372
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOldSelectorPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 374
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 375
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHighlightPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 377
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHighlightSelectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 378
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHighlightSelectorPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 380
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 381
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayPaint:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 382
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayPaint:Landroid/text/TextPaint;

    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 383
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayPaint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 384
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayPaint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 386
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCirclePaint:Landroid/graphics/Paint;

    .line 387
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 388
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCirclePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 389
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCirclePaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCurrentDayStrokeRadius:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 391
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->configAnimator()V

    return-void
.end method

.method private isDayEnabled(I)Z
    .locals 1

    .line 944
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mEnabledDayStart:I

    if-lt p1, v0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mEnabledDayEnd:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isFirstDayOfWeek(I)Z
    .locals 0

    .line 735
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->findDayOffset()I

    move-result p0

    add-int/2addr p0, p1

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    .line 736
    rem-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isLastDayOfWeek(I)Z
    .locals 0

    .line 740
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->findDayOffset()I

    move-result p0

    add-int/2addr p0, p1

    .line 741
    rem-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isValidDayOfMonth(I)Z
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 948
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaysInMonth:I

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isValidDayOfWeek(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isValidMonth(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0xb

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private moveOneDay(Z)Z
    .locals 2

    .line 601
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->ensureFocusedDay()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 604
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->isLastDayOfWeek(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaysInMonth:I

    if-ge p1, v1, :cond_1

    add-int/2addr p1, v0

    .line 605
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    goto :goto_0

    .line 609
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->isFirstDayOfWeek(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 610
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onDayClicked(I)Z
    .locals 7

    .line 1239
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mActivatedDay:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 1242
    iput-boolean v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsShowAnimaor:Z

    .line 1243
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOnDayClickListener:Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;

    if-eqz v2, :cond_7

    .line 1244
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    if-gtz p1, :cond_2

    .line 1246
    iget v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonth:I

    if-lez v4, :cond_1

    .line 1247
    iget v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v4, v0

    invoke-static {v4, v3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDaysInMonth(II)I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v2, v3, v5, v4}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    .line 1249
    :cond_1
    iget v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    add-int/lit8 v6, v5, -0x1

    sub-int/2addr v5, v0

    invoke-static {v4, v5}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDaysInMonth(II)I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v2, v6, v3, v4}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    .line 1251
    :cond_2
    iget v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonth:I

    iget v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    invoke-static {v4, v5}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDaysInMonth(II)I

    move-result v4

    if-le p1, v4, :cond_4

    .line 1252
    iget v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonth:I

    if-ge v4, v3, :cond_3

    .line 1253
    iget v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    add-int/lit8 v5, v4, 0x1

    invoke-static {v4, v3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDaysInMonth(II)I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual {v2, v3, v5, v4}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    .line 1255
    :cond_3
    iget v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4, v3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDaysInMonth(II)I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {v2, v5, v1, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    .line 1258
    :cond_4
    iget v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    iget v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonth:I

    invoke-virtual {v2, v3, v4, p1}, Ljava/util/Calendar;->set(III)V

    .line 1260
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0x76c

    if-lt v3, v4, :cond_6

    .line 1261
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0x834

    if-le v3, v4, :cond_5

    goto :goto_1

    .line 1264
    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOnDayClickListener:Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;

    invoke-interface {v1, p0, v2}, Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;->onDayClick(Lcom/coui/appcompat/calendar/COUIDateMonthView;Ljava/util/Calendar;)V

    goto :goto_2

    :cond_6
    :goto_1
    return v1

    .line 1268
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mTouchHelper:Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->sendEventForVirtualView(II)Z

    return v0
.end method

.method private sameDay(ILjava/util/Calendar;)Z
    .locals 3

    .line 1088
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonth:I

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    .line 1089
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private updateDayOfWeekLabels()V
    .locals 6

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    const/16 v3, 0x32

    .line 254
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->getDayOfWeekString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    .line 257
    iget-object v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekLabels:[Ljava/lang/String;

    iget v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mWeekStart:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v1

    rem-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private updateMonthYearLabel()V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mLocale:Ljava/util/Locale;

    const-string v1, "MMMMy"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mLocale:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 246
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthYearLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mTouchHelper:Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getBoundsForDay(ILandroid/graphics/Rect;)Z
    .locals 6

    .line 1205
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->isValidDayOfMonth(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 1209
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->findDayOffset()I

    move-result v2

    add-int/2addr p1, v2

    .line 1212
    rem-int/lit8 v2, p1, 0x7

    .line 1213
    iget v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCellWidth:I

    .line 1215
    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1216
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v2, v0

    mul-int/2addr v2, v3

    sub-int/2addr v4, v2

    goto :goto_0

    .line 1218
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getPaddingLeft()I

    move-result v4

    mul-int/2addr v2, v3

    add-int/2addr v4, v2

    .line 1222
    :goto_0
    div-int/lit8 p1, p1, 0x7

    .line 1223
    iget v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHeight:I

    iget-boolean v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsMaxCol:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredDayPadding:I

    :goto_1
    add-int/2addr v2, v1

    .line 1224
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthHeight:I

    iget v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekHeight:I

    add-int/2addr v1, v5

    .line 1225
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getPaddingTop()I

    move-result p0

    add-int/2addr p0, v1

    mul-int/2addr p1, v2

    add-int/2addr p0, p1

    add-int/2addr v3, v4

    add-int/2addr v2, p0

    .line 1227
    invoke-virtual {p2, v4, p0, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    return v0
.end method

.method public getCellWidth()I
    .locals 0

    .line 301
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCellWidth:I

    return p0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 707
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    if-lez v0, :cond_0

    .line 708
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getBoundsForDay(ILandroid/graphics/Rect;)Z

    goto :goto_0

    .line 710
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getMonthHeight()I
    .locals 0

    .line 297
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthHeight:I

    return p0
.end method

.method public getMonthWidth()I
    .locals 0

    .line 305
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthWidth:I

    return p0
.end method

.method public getMonthYearLabel()Ljava/lang/String;
    .locals 0

    .line 767
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthYearLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeMillis()J
    .locals 2

    .line 771
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 746
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getPaddingLeft()I

    move-result v0

    .line 747
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getPaddingTop()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    .line 748
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 750
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->drawDaysOfWeek(Landroid/graphics/Canvas;)V

    .line 751
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->drawDays(Landroid/graphics/Canvas;)V

    neg-int p0, v0

    int-to-float p0, p0

    neg-int v0, v1

    int-to-float v0, v0

    .line 753
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1292
    iget-boolean p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsTouchHighlighted:Z

    if-nez p1, :cond_0

    .line 1294
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mPreviouslyHighlightedDay:I

    const/4 p1, -0x1

    .line 1295
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 1296
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 5

    if-eqz p1, :cond_7

    .line 624
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->findDayOffset()I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-eq p2, v1, :cond_6

    const/16 v1, 0x21

    if-eq p2, v1, :cond_4

    const/16 v1, 0x42

    if-eq p2, v1, :cond_2

    const/16 v1, 0x82

    if-eq p2, v1, :cond_0

    goto :goto_1

    .line 637
    :cond_0
    invoke-direct {p0, p3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->findClosestColumn(Landroid/graphics/Rect;)I

    move-result v1

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x7

    .line 639
    :cond_1
    iput v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    goto :goto_1

    .line 627
    :cond_2
    invoke-direct {p0, p3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->findClosestRow(Landroid/graphics/Rect;)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x7

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    .line 628
    :goto_0
    iput v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    goto :goto_1

    .line 643
    :cond_4
    invoke-direct {p0, p3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->findClosestColumn(Landroid/graphics/Rect;)I

    move-result v1

    .line 644
    iget v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaysInMonth:I

    add-int v4, v0, v3

    div-int/lit8 v4, v4, 0x7

    sub-int/2addr v1, v0

    mul-int/lit8 v4, v4, 0x7

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    if-le v1, v3, :cond_5

    add-int/lit8 v1, v1, -0x7

    .line 646
    :cond_5
    iput v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    goto :goto_1

    .line 632
    :cond_6
    invoke-direct {p0, p3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->findClosestRow(Landroid/graphics/Rect;)I

    move-result v1

    add-int/2addr v1, v2

    .line 633
    iget v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaysInMonth:I

    mul-int/lit8 v1, v1, 0x7

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 650
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->ensureFocusedDay()V

    .line 651
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->invalidate()V

    .line 653
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 533
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 540
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 541
    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->moveOneDay(Z)Z

    move-result v2

    goto/16 :goto_2

    .line 535
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 536
    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->moveOneDay(Z)Z

    move-result v2

    goto :goto_2

    .line 554
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 555
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->ensureFocusedDay()V

    .line 556
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    iget v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaysInMonth:I

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_6

    add-int/2addr v0, v1

    .line 557
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    goto :goto_0

    .line 545
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 546
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->ensureFocusedDay()V

    .line 547
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    if-le v0, v1, :cond_6

    sub-int/2addr v0, v1

    .line 548
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    :goto_0
    move v2, v3

    goto :goto_2

    .line 564
    :cond_0
    :pswitch_4
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 565
    invoke-direct {p0, v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->onDayClicked(I)Z

    return v3

    .line 571
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 573
    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    .line 577
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v4, p0

    .line 581
    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eq v4, p0, :cond_5

    .line 583
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eq v5, v1, :cond_4

    :cond_5
    if-eqz v4, :cond_6

    .line 585
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    return v3

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 593
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->invalidate()V

    return v3

    .line 596
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1122
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getPaddingLeft()I

    move-result p1

    .line 1123
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getPaddingTop()I

    move-result p2

    .line 1124
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getPaddingRight()I

    move-result p3

    .line 1125
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p4, p3

    sub-int/2addr p5, v0

    sub-int/2addr p4, p1

    sub-int/2addr p5, p2

    .line 1131
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mPaddedWidth:I

    if-eq p4, p1, :cond_2

    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mPaddedHeight:I

    if-eq p5, p1, :cond_2

    if-ltz p4, :cond_2

    if-gez p5, :cond_1

    goto :goto_0

    .line 1137
    :cond_1
    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mPaddedWidth:I

    .line 1138
    iput p5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mPaddedHeight:I

    .line 1142
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    int-to-float p2, p5

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/4 p1, 0x0

    .line 1144
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthHeight:I

    .line 1145
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    iget-object p3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthYearLabel:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthWidth:I

    .line 1146
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredDayOfWeekHeight:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekHeight:I

    .line 1147
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredDayHeight:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHeight:I

    .line 1150
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mTouchHelper:Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->invalidateRoot()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1094
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredDayHeight:I

    mul-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredDayOfWeekHeight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredMonthHeight:I

    add-int/2addr v0, v1

    .line 1096
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 1097
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredCellWidth:I

    mul-int/lit8 v1, v1, 0x7

    .line 1098
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getPaddingStart()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getPaddingEnd()I

    move-result v2

    add-int/2addr v1, v2

    .line 1099
    invoke-static {v1, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->resolveSize(II)I

    move-result p1

    .line 1100
    invoke-static {v0, p2}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->resolveSize(II)I

    move-result p2

    .line 1101
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getPaddingRight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1102
    div-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCellWidth:I

    .line 1103
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .line 1274
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1278
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 1280
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDayAtLocation(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1283
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x3ea

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    .line 1286
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 1108
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 1110
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->requestLayout()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 489
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 490
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 492
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v2, -0x64

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_0

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 510
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDayAtLocation(II)I

    move-result p1

    if-eq p1, v2, :cond_1

    .line 512
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->onDayClicked(I)Z

    :cond_1
    const/4 p1, -0x1

    .line 517
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 518
    iput-boolean v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsTouchHighlighted:Z

    .line 519
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->invalidate()V

    goto :goto_0

    .line 496
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDayAtLocation(II)I

    move-result v0

    .line 497
    iput-boolean v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsTouchHighlighted:Z

    .line 498
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    if-eq v1, v0, :cond_3

    .line 499
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 500
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mPreviouslyHighlightedDay:I

    .line 501
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->invalidate()V

    :cond_3
    if-nez p1, :cond_4

    if-ne v0, v2, :cond_4

    return v3

    :cond_4
    :goto_0
    return v4
.end method

.method setDayHighlightColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/16 v0, 0x18

    .line 472
    invoke-static {v0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->getViewState(I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 471
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 473
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 474
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->invalidate()V

    return-void
.end method

.method public setDayOfWeekTextAppearance(I)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->applyTextAppearance(Landroid/graphics/Paint;I)Landroid/content/res/ColorStateList;

    .line 316
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->invalidate()V

    return-void
.end method

.method setDayOfWeekTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 452
    sget-object v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 453
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 454
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->invalidate()V

    return-void
.end method

.method setDaySelectorColor(I)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaySelectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 464
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOldSelectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 465
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHighlightSelectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 466
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHighlightSelectorPaint:Landroid/graphics/Paint;

    const/16 v0, 0xb0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 467
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->invalidate()V

    return-void
.end method

.method public setDayTextAppearance(I)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayPaint:Landroid/text/TextPaint;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->applyTextAppearance(Landroid/graphics/Paint;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 322
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayTextColor:Landroid/content/res/ColorStateList;

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->invalidate()V

    return-void
.end method

.method setDayTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayTextColor:Landroid/content/res/ColorStateList;

    .line 459
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->invalidate()V

    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    .line 993
    invoke-static {p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->isValidDayOfWeek(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mWeekStart:I

    goto :goto_0

    .line 996
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mWeekStart:I

    .line 999
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->updateDayOfWeekLabels()V

    .line 1002
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mTouchHelper:Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

    invoke-virtual {p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->invalidateRoot()V

    .line 1003
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->invalidate()V

    return-void
.end method

.method setMonthParams(IIIIIIZ)V
    .locals 0

    .line 1024
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mActivatedDay:I

    .line 1026
    invoke-static {p2}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->isValidMonth(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1027
    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonth:I

    .line 1029
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    .line 1030
    iput-boolean p7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsSelectYear:Z

    .line 1032
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCalendar:Ljava/util/Calendar;

    const/4 p2, 0x2

    iget p3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonth:I

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 1033
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCalendar:Ljava/util/Calendar;

    iget p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 1034
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCalendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 1035
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCalendar:Ljava/util/Calendar;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekStart:I

    .line 1037
    invoke-static {p4}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->isValidDayOfWeek(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1038
    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mWeekStart:I

    goto :goto_0

    .line 1040
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mWeekStart:I

    .line 1044
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, -0x1

    .line 1045
    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mToday:I

    .line 1046
    iget p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonth:I

    iget p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    invoke-static {p2, p4}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDaysInMonth(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaysInMonth:I

    const/4 p2, 0x0

    .line 1047
    :cond_2
    :goto_1
    iget p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaysInMonth:I

    if-ge p2, p4, :cond_3

    add-int/lit8 p2, p2, 0x1

    .line 1049
    invoke-direct {p0, p2, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->sameDay(ILjava/util/Calendar;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 1050
    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mToday:I

    goto :goto_1

    .line 1054
    :cond_3
    invoke-static {p5, p3, p4}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->constrain(III)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mEnabledDayStart:I

    .line 1055
    iget p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaysInMonth:I

    invoke-static {p6, p1, p2}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->constrain(III)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mEnabledDayEnd:I

    .line 1057
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->updateMonthYearLabel()V

    .line 1058
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->updateDayOfWeekLabels()V

    .line 1061
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mTouchHelper:Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

    invoke-virtual {p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->invalidateRoot()V

    .line 1062
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->invalidate()V

    return-void
.end method

.method public setMonthTextAlpha(I)V
    .locals 8

    .line 426
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mInitColor:I

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 429
    new-instance v4, Ljava/math/BigInteger;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 430
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    mul-int/2addr p1, v1

    div-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 432
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 433
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 434
    new-instance p1, Landroid/content/res/ColorStateList;

    new-array v4, v2, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x101009e

    aput v7, v6, v3

    aput-object v6, v4, v3

    new-array v6, v3, [I

    aput-object v6, v4, v5

    new-array v2, v2, [I

    .line 438
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    aput v1, v2, v3

    aput v0, v2, v5

    invoke-direct {p1, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sget-object v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->ENABLED_STATE_SET:[I

    .line 440
    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 441
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 442
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMonthTextAppearance(I)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->applyTextAppearance(Landroid/graphics/Paint;I)Landroid/content/res/ColorStateList;

    .line 310
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getColor()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mInitColor:I

    .line 311
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->invalidate()V

    return-void
.end method

.method setMonthTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 447
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {v0, v1}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 448
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->invalidate()V

    return-void
.end method

.method public setOldDay(II)V
    .locals 2

    .line 979
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mActivatedDay:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 982
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOldSelectDay:I

    .line 983
    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOldMonth:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnDayClickListener(Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOnDayClickListener:Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;

    return-void
.end method

.method public setSelectedDay(III)V
    .locals 0

    .line 966
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mActivatedDay:I

    .line 967
    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mActivatedMonth:I

    .line 968
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsSelectYear:Z

    .line 971
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mTouchHelper:Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

    invoke-virtual {p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->invalidateRoot()V

    .line 973
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCircleInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 974
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCircleOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
