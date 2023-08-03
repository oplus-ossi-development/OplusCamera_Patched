.class Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$1;
.super Ljava/lang/Object;
.source "COUICalendarDayPickerView.java"

# interfaces
.implements Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$OnDaySelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
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

    .line 147
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$1;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDaySelected(Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;Ljava/util/Calendar;)V
    .locals 0

    .line 150
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$1;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-static {p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$000(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$1;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-static {p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$000(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;

    move-result-object p1

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$1;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-interface {p1, p0, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;->onDaySelected(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method
