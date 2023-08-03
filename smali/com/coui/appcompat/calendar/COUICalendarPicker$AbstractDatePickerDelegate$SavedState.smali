.class Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "COUICalendarPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCurrentTimeMillis:J

.field private final mCurrentView:I

.field private final mListPosition:I

.field private final mListPositionOffset:I

.field private final mMaxDate:J

.field private final mMinDate:J

.field private final mSelectedDay:I

.field private final mSelectedMonth:I

.field private final mSelectedYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 544
    new-instance v0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState$1;

    invoke-direct {v0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState$1;-><init>()V

    sput-object v0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 480
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mSelectedYear:I

    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mSelectedMonth:I

    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mSelectedDay:I

    .line 484
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mMinDate:J

    .line 485
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mMaxDate:J

    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mCurrentView:I

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mListPosition:I

    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mListPositionOffset:I

    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mCurrentTimeMillis:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/coui/appcompat/calendar/COUICalendarPicker$1;)V
    .locals 0

    .line 443
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;IIIJJ)V
    .locals 14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    .line 456
    invoke-direct/range {v0 .. v13}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;-><init>(Landroid/os/Parcelable;IIIJJIIIJ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;IIIJJIIIJ)V
    .locals 0

    .line 464
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 465
    iput p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mSelectedYear:I

    .line 466
    iput p3, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mSelectedMonth:I

    .line 467
    iput p4, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mSelectedDay:I

    .line 468
    iput-wide p5, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mMinDate:J

    .line 469
    iput-wide p7, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mMaxDate:J

    .line 470
    iput p9, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mCurrentView:I

    .line 471
    iput p10, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mListPosition:I

    .line 472
    iput p11, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mListPositionOffset:I

    .line 473
    iput-wide p12, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mCurrentTimeMillis:J

    return-void
.end method


# virtual methods
.method public getCurrentTimeMillis()J
    .locals 2

    .line 531
    iget-wide v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mCurrentTimeMillis:J

    return-wide v0
.end method

.method public getCurrentView()I
    .locals 0

    .line 527
    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mCurrentView:I

    return p0
.end method

.method public getListPosition()I
    .locals 0

    .line 535
    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mListPosition:I

    return p0
.end method

.method public getListPositionOffset()I
    .locals 0

    .line 539
    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mListPositionOffset:I

    return p0
.end method

.method public getMaxDate()J
    .locals 2

    .line 523
    iget-wide v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mMaxDate:J

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 519
    iget-wide v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mMinDate:J

    return-wide v0
.end method

.method public getSelectedDay()I
    .locals 0

    .line 507
    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mSelectedDay:I

    return p0
.end method

.method public getSelectedMonth()I
    .locals 0

    .line 511
    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mSelectedMonth:I

    return p0
.end method

.method public getSelectedYear()I
    .locals 0

    .line 515
    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mSelectedYear:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 494
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 495
    iget p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mSelectedYear:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    iget p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mSelectedMonth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    iget p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mSelectedDay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    iget-wide v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mMinDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 499
    iget-wide v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mMaxDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 500
    iget p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mCurrentView:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 501
    iget p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mListPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    iget p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mListPositionOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 503
    iget-wide v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mCurrentTimeMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
