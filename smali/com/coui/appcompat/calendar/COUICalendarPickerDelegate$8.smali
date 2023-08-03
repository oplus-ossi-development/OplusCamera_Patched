.class Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$8;
.super Ljava/lang/Object;
.source "COUICalendarPickerDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->setCurrentView(IZ)V
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

    .line 339
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$8;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$8;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-static {v0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$600(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Lcom/coui/appcompat/calendar/COUICalendarYearView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->requestFocus()Z

    .line 343
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$8;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$600(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Lcom/coui/appcompat/calendar/COUICalendarYearView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->clearFocus()V

    return-void
.end method
