.class Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$1;
.super Ljava/lang/Object;
.source "CameraWatermarkVisualPreference.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->a(Landroid/app/Activity;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;


# direct methods
.method public static synthetic $r8$lambda$v-eV1luX2A5TH-7akpxRTxY2I3s(Landroid/animation/ValueAnimator;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$1;->a(Landroid/animation/ValueAnimator;Landroid/widget/ImageView;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$1;->a:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/animation/ValueAnimator;Landroid/widget/ImageView;)V
    .locals 0

    .line 277
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 277
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$1;->a:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->-$$Nest$fgetd(Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$1$$ExternalSyntheticLambda0;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
