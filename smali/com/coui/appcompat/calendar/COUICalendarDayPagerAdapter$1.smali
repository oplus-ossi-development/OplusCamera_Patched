.class Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$1;
.super Ljava/lang/Object;
.source "COUICalendarDayPagerAdapter.java"

# interfaces
.implements Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$1;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDayClick(Lcom/coui/appcompat/calendar/COUIDateMonthView;Ljava/util/Calendar;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 348
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$1;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->setSelectedDay(Ljava/util/Calendar;)V

    .line 350
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$1;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    invoke-static {p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->access$000(Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;)Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$OnDaySelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 351
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$1;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    invoke-static {p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->access$000(Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;)Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$OnDaySelectedListener;

    move-result-object p1

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$1;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    invoke-interface {p1, p0, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$OnDaySelectedListener;->onDaySelected(Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method
