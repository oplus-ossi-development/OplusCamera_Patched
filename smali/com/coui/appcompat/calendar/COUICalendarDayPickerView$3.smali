.class Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$3;
.super Ljava/lang/Object;
.source "COUICalendarDayPickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$3;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$3;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-static {v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$600(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$3;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-static {v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$700(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_2

    move p1, v1

    .line 467
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$3;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-static {v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$102(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;Z)Z

    if-ne p1, v2, :cond_1

    .line 476
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$3;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-static {p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$800(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    goto :goto_1

    .line 478
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$3;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-static {p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$800(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 480
    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$3;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$900(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;

    move-result-object p0

    const/16 p1, 0x12c

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;->setmDuration(I)V

    :cond_2
    return-void
.end method
