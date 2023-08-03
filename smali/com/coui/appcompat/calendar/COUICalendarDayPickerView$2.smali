.class Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;
.super Ljava/lang/Object;
.source "COUICalendarDayPickerView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mPosition:I

.field final synthetic this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    float-to-double p1, p2

    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    cmpg-double p3, p1, v0

    if-gtz p3, :cond_0

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_0

    .line 414
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$102(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;Z)Z

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 425
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-static {v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$200(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getCurrentView()Ljava/util/ArrayList;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-lt v1, v4, :cond_4

    .line 427
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-static {v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$100(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 429
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-static {v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$300(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 430
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-static {v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$300(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getMonthYearLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 433
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 434
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/calendar/COUIDateMonthView;

    if-nez v1, :cond_1

    .line 435
    iget v4, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->mPosition:I

    sub-int v4, p1, v4

    if-lez v4, :cond_2

    :cond_1
    if-ne v1, v2, :cond_3

    iget v4, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->mPosition:I

    sub-int v4, p1, v4

    if-lez v4, :cond_3

    .line 436
    :cond_2
    iget-object v4, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-static {v4}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$300(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 437
    iget-object v4, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-static {v4}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$300(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getMonthYearLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 442
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 443
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-static {v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$100(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 444
    invoke-virtual {v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getMonthYearLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-static {v4}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$400(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 445
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-static {v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$100(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 447
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-static {v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$300(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 448
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-static {v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$300(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getMonthYearLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-static {v0, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$500(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;I)V

    .line 452
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->mPosition:I

    return-void
.end method
