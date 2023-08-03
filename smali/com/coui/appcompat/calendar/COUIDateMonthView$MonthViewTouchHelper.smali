.class Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;
.super Landroidx/customview/a/a;
.source "COUIDateMonthView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/COUIDateMonthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MonthViewTouchHelper"
.end annotation


# static fields
.field private static final CN_DATE_FORMAT:Ljava/lang/String; = "MMMM dd \u65e5 EE"

.field private static final CN_LOCAL:Ljava/lang/String; = "CN"

.field private static final DATE_FORMAT:Ljava/lang/String; = "EE dd MMMM"

.field private static final HK_LOCAL:Ljava/lang/String; = "HK"

.field private static final TW_LOCAL:Ljava/lang/String; = "TW"


# instance fields
.field private final mTempCalendar:Ljava/util/Calendar;

.field private final mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/calendar/COUIDateMonthView;Landroid/view/View;)V
    .locals 0

    .line 1315
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 1316
    invoke-direct {p0, p2}, Landroidx/customview/a/a;-><init>(Landroid/view/View;)V

    .line 1312
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 1313
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->mTempCalendar:Ljava/util/Calendar;

    return-void
.end method

.method private getDayDescription(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1388
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-static {v0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$1000(Lcom/coui/appcompat/calendar/COUIDateMonthView;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1389
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->mTempCalendar:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-static {v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$1100(Lcom/coui/appcompat/calendar/COUIDateMonthView;)I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-static {v2}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$1200(Lcom/coui/appcompat/calendar/COUIDateMonthView;)I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    .line 1390
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->isChinese()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MMMM dd \u65e5 EE"

    goto :goto_0

    :cond_0
    const-string p1, "EE dd MMMM"

    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->mTempCalendar:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private getDayText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1413
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-static {v0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$1000(Lcom/coui/appcompat/calendar/COUIDateMonthView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1414
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$1400(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Ljava/text/NumberFormat;

    move-result-object p0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isChinese()Z
    .locals 1

    .line 1397
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$1300(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "CN"

    .line 1399
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 1

    .line 1321
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$500(Lcom/coui/appcompat/calendar/COUIDateMonthView;II)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1330
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-static {v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$600(Lcom/coui/appcompat/calendar/COUIDateMonthView;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 1331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1375
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-static {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$900(Lcom/coui/appcompat/calendar/COUIDateMonthView;I)Z

    move-result p0

    return p0
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1337
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->getDayDescription(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/a/d;)V
    .locals 2

    .line 1342
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getBoundsForDay(ILandroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1346
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    const-string p1, ""

    .line 1347
    invoke-virtual {p2, p1}, Landroidx/core/view/a/d;->e(Ljava/lang/CharSequence;)V

    .line 1348
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroidx/core/view/a/d;->b(Landroid/graphics/Rect;)V

    const/4 p0, 0x0

    .line 1349
    invoke-virtual {p2, p0}, Landroidx/core/view/a/d;->e(Z)V

    return-void

    .line 1353
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->getDayText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/a/d;->c(Ljava/lang/CharSequence;)V

    .line 1354
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->getDayDescription(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/a/d;->e(Ljava/lang/CharSequence;)V

    .line 1355
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroidx/core/view/a/d;->b(Landroid/graphics/Rect;)V

    .line 1357
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-static {v0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$700(Lcom/coui/appcompat/calendar/COUIDateMonthView;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    .line 1359
    invoke-virtual {p2, v1}, Landroidx/core/view/a/d;->a(I)V

    .line 1362
    :cond_1
    invoke-virtual {p2, v0}, Landroidx/core/view/a/d;->j(Z)V

    .line 1364
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$800(Lcom/coui/appcompat/calendar/COUIDateMonthView;)I

    move-result p0

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    .line 1366
    invoke-virtual {p2, p0}, Landroidx/core/view/a/d;->b(Z)V

    :cond_2
    return-void
.end method
