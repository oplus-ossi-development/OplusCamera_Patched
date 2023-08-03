.class Lcom/coui/appcompat/calendar/COUIDateMonthView$2;
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

    .line 416
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$2;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 419
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 420
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$2;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$400(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Landroid/graphics/Paint;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
