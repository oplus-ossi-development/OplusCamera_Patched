.class Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$6;
.super Ljava/lang/Object;
.source "CameraWatermarkVisualPreference.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$6;->a:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 754
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 755
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$6;->a:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    invoke-static {v0}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->-$$Nest$fgetg(Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 756
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 757
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$6;->a:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->-$$Nest$fgetg(Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
