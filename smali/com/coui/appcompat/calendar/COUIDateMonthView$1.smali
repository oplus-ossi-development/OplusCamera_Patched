.class Lcom/coui/appcompat/calendar/COUIDateMonthView$1;
.super Ljava/lang/Object;
.source "COUIDateMonthView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/calendar/COUIDateMonthView;->configAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/calendar/COUIDateMonthView;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$1;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 402
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 403
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$1;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-static {v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$000(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 404
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$1;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-static {v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$200(Lcom/coui/appcompat/calendar/COUIDateMonthView;)F

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, p1

    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$1;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-static {v3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$200(Lcom/coui/appcompat/calendar/COUIDateMonthView;)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$102(Lcom/coui/appcompat/calendar/COUIDateMonthView;F)F

    .line 405
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$1;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-virtual {v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->invalidate()V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 407
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$1;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$302(Lcom/coui/appcompat/calendar/COUIDateMonthView;Z)Z

    :cond_0
    return-void
.end method
