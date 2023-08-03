.class Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$1;
.super Ljava/lang/Object;
.source "DoubleExposureVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p1, p2, :cond_0

    .line 77
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->-$$Nest$fgetb(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->-$$Nest$fgetb(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/common/utils/v;->b()Lcom/oplus/camera/common/utils/v;

    move-result-object p0

    const-wide/16 p1, 0x64

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/utils/v;->a(J)Lcom/oplus/camera/common/utils/v;

    move-result-object p0

    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/utils/v;->a(I)Lcom/oplus/camera/common/utils/v;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
