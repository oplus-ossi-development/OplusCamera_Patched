.class public Lcom/coui/appcompat/calendar/COUICalendarPicker;
.super Landroid/widget/FrameLayout;
.source "COUICalendarPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/calendar/COUICalendarPicker$ValidationCallback;,
        Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;,
        Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;,
        Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "COUICalendarPicker"


# instance fields
.field private final mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

.field private final mMaxWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/calendar/COUICalendarPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101035c

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/calendar/COUICalendarPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/calendar/COUICalendarPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 78
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUICalendarPicker:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 80
    sget v1, Lcom/support/appcompat/R$styleable;->COUICalendarPicker_android_firstDayOfWeek:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 81
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/calendar/COUICalendarPicker;->createCalendarUIDelegate(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->calendar_picker_max_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mMaxWidth:I

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/calendar/COUICalendarPicker;->setFirstDayOfWeek(I)V

    :cond_0
    return-void
.end method

.method private createCalendarUIDelegate(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;
    .locals 7

    .line 92
    new-instance v6, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v6
.end method


# virtual methods
.method public autofill(Landroid/view/autofill/AutofillValue;)V
    .locals 2

    .line 570
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 571
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 572
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 573
    sget-object v0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " could not be autofilled into "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 577
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getDateValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->updateDate(J)V

    :cond_2
    return-void
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

    .line 286
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 234
    const-class p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAutofillType()I
    .locals 0

    .line 583
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getAutofillValue()Landroid/view/autofill/AutofillValue;
    .locals 2

    .line 588
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 589
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    invoke-interface {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->getDate()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/view/autofill/AutofillValue;->forDate(J)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 592
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->getAutofillValue()Landroid/view/autofill/AutofillValue;

    move-result-object p0

    return-object p0
.end method

.method public getDayOfMonth()I
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    invoke-interface {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->getDayOfMonth()I

    move-result p0

    return p0
.end method

.method public getFirstDayOfWeek()I
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    invoke-interface {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->getFirstDayOfWeek()I

    move-result p0

    return p0
.end method

.method public getMaxDate()J
    .locals 2

    .line 186
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    invoke-interface {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->getMaxDate()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 161
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    invoke-interface {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->getMinDate()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()I
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    invoke-interface {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->getMonth()I

    move-result p0

    return p0
.end method

.method public getYear()I
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    invoke-interface {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->getYear()I

    move-result p0

    return p0
.end method

.method public init(IIILcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->init(IIILcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    invoke-interface {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public isYearPickerShowing()Z
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    invoke-interface {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->isYearPickerIsShow()Z

    move-result p0

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 239
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 240
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    invoke-interface {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 298
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mMaxWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 299
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 298
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 304
    check-cast p1, Landroid/view/View$BaseSavedState;

    .line 305
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 306
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    invoke-interface {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 291
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 292
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    invoke-interface {p0, v0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->onSaveInstanceState(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public setCurrentYear()V
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    invoke-interface {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->setCurrentYear()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    invoke-interface {v0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 216
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    invoke-interface {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->setEnabled(Z)V

    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    .line 262
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    invoke-interface {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->setFirstDayOfWeek(I)V

    return-void

    .line 260
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstDayOfWeek must be between 1 and 7"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxDate(J)V
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    invoke-interface {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->setMaxDate(J)V

    return-void
.end method

.method public setMinDate(J)V
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    invoke-interface {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->setMinDate(J)V

    return-void
.end method

.method public setOnDateChangedListener(Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;)V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    invoke-interface {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->setOnDateChangedListener(Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;)V

    return-void
.end method

.method public setValidationCallback(Lcom/coui/appcompat/calendar/COUICalendarPicker$ValidationCallback;)V
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    invoke-interface {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->setValidationCallback(Lcom/coui/appcompat/calendar/COUICalendarPicker$ValidationCallback;)V

    return-void
.end method

.method public updateDate(III)V
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    invoke-interface {p0, p1, p2, p3}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->updateDate(III)V

    return-void
.end method
