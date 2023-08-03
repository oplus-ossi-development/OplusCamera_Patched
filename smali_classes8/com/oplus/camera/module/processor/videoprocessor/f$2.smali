.class Lcom/oplus/camera/module/processor/videoprocessor/f$2;
.super Ljava/lang/Object;
.source "RecordProcessor.java"

# interfaces
.implements Lcom/oplus/camera/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/processor/videoprocessor/f;->a(ZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/processor/videoprocessor/f;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/processor/videoprocessor/f;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f$2;->a:Lcom/oplus/camera/module/processor/videoprocessor/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 347
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f$2;->a:Lcom/oplus/camera/module/processor/videoprocessor/f;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->-$$Nest$fgetq(Lcom/oplus/camera/module/processor/videoprocessor/f;)Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->s()Lcom/oplus/camera/device/j$h;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/device/j$h;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 336
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f$2;->a:Lcom/oplus/camera/module/processor/videoprocessor/f;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->-$$Nest$fgetq(Lcom/oplus/camera/module/processor/videoprocessor/f;)Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->s()Lcom/oplus/camera/device/j$h;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 341
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f$2;->a:Lcom/oplus/camera/module/processor/videoprocessor/f;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->-$$Nest$fgetq(Lcom/oplus/camera/module/processor/videoprocessor/f;)Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->s()Lcom/oplus/camera/device/j$h;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/camera/device/j$h;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 352
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f$2;->a:Lcom/oplus/camera/module/processor/videoprocessor/f;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->-$$Nest$fgetq(Lcom/oplus/camera/module/processor/videoprocessor/f;)Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->s()Lcom/oplus/camera/device/j$h;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/device/j$h;->a(Z)V

    return-void
.end method
