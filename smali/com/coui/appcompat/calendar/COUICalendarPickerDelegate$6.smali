.class Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$6;
.super Ljava/lang/Object;
.source "COUICalendarPickerDelegate.java"

# interfaces
.implements Lcom/coui/appcompat/calendar/COUICalendarYearView$OnYearSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$6;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onYearChanged(Lcom/coui/appcompat/calendar/COUICalendarYearView;III)V
    .locals 1

    .line 287
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$6;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iget-object p1, p1, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 288
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$6;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iget-object p1, p1, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 289
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$6;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iget-object p1, p1, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 290
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$6;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-static {p0, v0, v0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$300(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;ZZ)V

    return-void
.end method
