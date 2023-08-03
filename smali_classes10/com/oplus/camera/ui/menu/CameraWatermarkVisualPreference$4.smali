.class Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$4;
.super Ljava/lang/Object;
.source "CameraWatermarkVisualPreference.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->a(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;Z)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$4;->b:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    iput-boolean p2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$4;->b:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    invoke-static {v0}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->-$$Nest$fgetf(Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$4;->b:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    invoke-static {v1}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->-$$Nest$fgetn(Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 413
    iget-boolean v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$4;->a:Z

    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$4;->b:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    invoke-static {v1}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->-$$Nest$fgetE(Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 414
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$4;->b:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    iget-boolean p0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$4;->a:Z

    invoke-static {v0, p0}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->-$$Nest$mf(Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;Z)V

    :cond_0
    return-void
.end method
