.class public Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;
.super Landroidx/viewpager/widget/a;
.source "COUICalendarDayPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$OnDaySelectedListener;,
        Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final MONTHS_IN_YEAR:I = 0xc


# instance fields
.field private mCalendarTextColor:Landroid/content/res/ColorStateList;

.field private final mCalendarViewId:I

.field private mCount:I

.field private mCurrentViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/calendar/COUIDateMonthView;",
            ">;"
        }
    .end annotation
.end field

.field private mDayHighlightColor:Landroid/content/res/ColorStateList;

.field private mDayOfWeekTextAppearance:I

.field private mDaySelectorColor:I

.field private mDayTextAppearance:I

.field private mFirstDayOfWeek:I

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mItems:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutResId:I

.field private final mMaxDate:Ljava/util/Calendar;

.field private final mMinDate:Ljava/util/Calendar;

.field private mMonthTextAppearance:I

.field private final mOnDayClickListener:Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;

.field private mOnDaySelectedListener:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$OnDaySelectedListener;

.field private mSelectedDay:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMinDate:Ljava/util/Calendar;

    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMaxDate:Ljava/util/Calendar;

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mSelectedDay:Ljava/util/Calendar;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCurrentViewList:Ljava/util/ArrayList;

    .line 344
    new-instance v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$1;-><init>(Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;)V

    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mOnDayClickListener:Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 68
    iput p2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mLayoutResId:I

    .line 69
    iput p3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCalendarViewId:I

    const/4 p2, 0x1

    new-array p2, p2, [I

    const p3, 0x101042c

    const/4 v0, 0x0

    aput p3, p2, v0

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mDayHighlightColor:Landroid/content/res/ColorStateList;

    .line 74
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;)Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$OnDaySelectedListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mOnDaySelectedListener:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$OnDaySelectedListener;

    return-object p0
.end method

.method private getMonthForPosition(I)I
    .locals 1

    .line 207
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMinDate:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr p1, p0

    rem-int/lit8 p1, p1, 0xc

    return p1
.end method

.method private getPositionForDay(Ljava/util/Calendar;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 238
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    .line 239
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr p1, p0

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, p1

    return v1
.end method

.method private getYearForPosition(I)I
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMinDate:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0xc

    .line 212
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMinDate:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 305
    check-cast p3, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    .line 306
    iget-object p3, p3, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->container:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 308
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public getBoundsForDate(Ljava/util/Calendar;Landroid/graphics/Rect;)Z
    .locals 2

    .line 111
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getPositionForDay(Ljava/util/Calendar;)I

    move-result v0

    .line 112
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x5

    .line 116
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 117
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getBoundsForDay(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public getCount()I
    .locals 0

    .line 197
    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCount:I

    return p0
.end method

.method public getCurrentView()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/calendar/COUIDateMonthView;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCurrentViewList:Ljava/util/ArrayList;

    return-object p0
.end method

.method getDayOfWeekTextAppearance()I
    .locals 0

    .line 183
    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mDayOfWeekTextAppearance:I

    return p0
.end method

.method getDayTextAppearance()I
    .locals 0

    .line 192
    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mDayTextAppearance:I

    return p0
.end method

.method public getFirstDayOfWeek()I
    .locals 0

    .line 107
    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mFirstDayOfWeek:I

    return p0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 313
    check-cast p1, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    .line 314
    iget p0, p1, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->position:I

    return p0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    if-eqz p0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getMonthYearLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method getView(I)Lcom/coui/appcompat/calendar/COUIDateMonthView;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 340
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    .line 341
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    return-object p0
.end method

.method getView(Ljava/lang/Object;)Lcom/coui/appcompat/calendar/COUIDateMonthView;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 331
    :cond_0
    check-cast p1, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    .line 332
    iget-object p0, p1, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    return-object p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    .line 246
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mLayoutResId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 248
    iget v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCalendarViewId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 249
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mOnDayClickListener:Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setOnDayClickListener(Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;)V

    .line 250
    iget v3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMonthTextAppearance:I

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setMonthTextAppearance(I)V

    .line 251
    iget v3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mDayOfWeekTextAppearance:I

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setDayOfWeekTextAppearance(I)V

    .line 252
    iget v3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mDayTextAppearance:I

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setDayTextAppearance(I)V

    .line 254
    iget v3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mDaySelectorColor:I

    if-eqz v3, :cond_0

    .line 255
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setDaySelectorColor(I)V

    .line 258
    :cond_0
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mDayHighlightColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 259
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setDayHighlightColor(Landroid/content/res/ColorStateList;)V

    .line 262
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCalendarTextColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 263
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setMonthTextColor(Landroid/content/res/ColorStateList;)V

    .line 264
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCalendarTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setDayOfWeekTextColor(Landroid/content/res/ColorStateList;)V

    .line 265
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCalendarTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setDayTextColor(Landroid/content/res/ColorStateList;)V

    .line 268
    :cond_2
    invoke-direct {p0, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getMonthForPosition(I)I

    move-result v5

    .line 269
    invoke-direct {p0, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getYearForPosition(I)I

    move-result v6

    .line 272
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mSelectedDay:Ljava/util/Calendar;

    const/4 v4, 0x5

    const/4 v7, 0x2

    if-eqz v3, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, v5, :cond_3

    .line 273
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mSelectedDay:Ljava/util/Calendar;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_0
    move v8, v3

    .line 279
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, v6, :cond_4

    .line 280
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move v10, v3

    goto :goto_1

    :cond_4
    move v10, v9

    .line 286
    :goto_1
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, v5, :cond_5

    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, v6, :cond_5

    .line 287
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    goto :goto_2

    :cond_5
    const/16 v3, 0x1f

    :goto_2
    move v11, v3

    .line 292
    iget v7, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mFirstDayOfWeek:I

    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mSelectedDay:Ljava/util/Calendar;

    if-eqz v3, :cond_6

    .line 293
    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v6, v3, :cond_6

    move v2, v9

    :cond_6
    move-object v3, v1

    move v4, v8

    move v8, v10

    move v9, v11

    move v10, v2

    .line 292
    invoke-virtual/range {v3 .. v10}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setMonthParams(IIIIIIZ)V

    .line 295
    new-instance v2, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    invoke-direct {v2, p2, v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;-><init>(ILandroid/view/View;Lcom/coui/appcompat/calendar/COUIDateMonthView;)V

    .line 296
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 298
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 202
    check-cast p2, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    .line 203
    iget-object p0, p2, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->container:Landroid/view/View;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method setCalendarTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCalendarTextColor:Landroid/content/res/ColorStateList;

    .line 164
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setDayOfWeekTextAppearance(I)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mDayOfWeekTextAppearance:I

    .line 179
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setDaySelectorColor(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mDaySelectorColor:I

    .line 169
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setDayTextAppearance(I)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mDayTextAppearance:I

    .line 188
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 3

    .line 96
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mFirstDayOfWeek:I

    .line 99
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 101
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    iget-object v2, v2, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 102
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setFirstDayOfWeek(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method setMonthTextAppearance(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMonthTextAppearance:I

    .line 174
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnDaySelectedListener(Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$OnDaySelectedListener;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mOnDaySelectedListener:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$OnDaySelectedListener;

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 217
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/a;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 218
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCurrentViewList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 219
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    add-int/lit8 p3, p2, -0x1

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    iget-object p1, p1, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCurrentViewList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    iget-object p3, p3, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCurrentViewList:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    iget-object p3, p3, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    iget-object p1, p1, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    if-eqz p1, :cond_1

    .line 224
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCurrentViewList:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setRange(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 79
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 81
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMaxDate:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 82
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMaxDate:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr v0, p1

    add-int/2addr v0, p2

    .line 83
    iput v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCount:I

    .line 86
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSelectedDay(Ljava/util/Calendar;)V
    .locals 10

    .line 127
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mSelectedDay:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getPositionForDay(Ljava/util/Calendar;)I

    move-result v0

    .line 128
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getPositionForDay(Ljava/util/Calendar;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt v0, v4, :cond_1

    add-int/lit8 v5, v0, -0x1

    :goto_0
    add-int/lit8 v6, v0, 0x1

    if-gt v5, v6, :cond_1

    .line 133
    iget-object v6, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    if-eqz v6, :cond_0

    .line 135
    iget-object v6, v6, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    const/4 v7, -0x1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setSelectedDay(III)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_2

    .line 142
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    .line 144
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 145
    iget-object v5, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v5, v2, v6, v4}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setSelectedDay(III)V

    .line 146
    iget-object v0, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mSelectedDay:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mSelectedDay:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setOldDay(II)V

    .line 150
    :cond_2
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mSelectedDay:Ljava/util/Calendar;

    return-void
.end method
