.class Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$2;
.super Ljava/lang/Object;
.source "COUICalendarPickerDelegate.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 207
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 210
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 211
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-static {v0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$100(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 212
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$200(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method
