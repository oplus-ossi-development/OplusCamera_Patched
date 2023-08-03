.class Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$9;
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

    .line 356
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$9;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 359
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$9;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$700(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Landroid/widget/ViewAnimator;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method
