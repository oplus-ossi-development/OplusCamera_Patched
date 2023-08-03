.class Lcom/oplus/camera/util/AndroidTestAdapter$4;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/AndroidTestAdapter;->setXpanEvWheelValue(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oplus/camera/util/AndroidTestAdapter;


# direct methods
.method constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;I)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$4;->b:Lcom/oplus/camera/util/AndroidTestAdapter;

    iput p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 683
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$4;->b:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-static {v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->-$$Nest$fgetmActivity(Lcom/oplus/camera/util/AndroidTestAdapter;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0905bf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 684
    invoke-virtual {v0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getMaxValue()I

    move-result v1

    iget p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$4;->a:I

    mul-int/lit8 p0, p0, 0xa

    sub-int/2addr v1, p0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->setValue(I)V

    return-void
.end method
