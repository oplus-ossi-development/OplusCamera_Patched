.class Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4$1;
.super Ljava/lang/Object;
.source "DoubleExposureVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4$1;->b:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;

    iput-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4$1;->b:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;

    iget-object v0, v0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->-$$Nest$fgetb(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4$1;->b:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;

    iget-object v0, v0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->-$$Nest$fgetb(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4$1;->b:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;

    iget-object v0, v0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->-$$Nest$fgete(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;)Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4$1;->b:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;

    iget-object v0, v0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->-$$Nest$fgete(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;)Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4$1;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
