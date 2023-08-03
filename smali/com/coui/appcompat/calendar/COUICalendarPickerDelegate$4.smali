.class Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$4;
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

    .line 242
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$4;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 245
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 246
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$4;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-static {v0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$100(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Landroid/widget/ImageButton;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 247
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$4;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$200(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method
