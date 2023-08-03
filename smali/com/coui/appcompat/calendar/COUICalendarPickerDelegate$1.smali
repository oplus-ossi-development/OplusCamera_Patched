.class Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$1;
.super Ljava/lang/Object;
.source "COUICalendarPickerDelegate.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->configAnimator()V
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

    .line 185
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$1;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 188
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$1;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-static {p1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$100(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$1;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-static {v0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$000(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->hasPre()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$1;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-static {p1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$200(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$1;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$000(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
