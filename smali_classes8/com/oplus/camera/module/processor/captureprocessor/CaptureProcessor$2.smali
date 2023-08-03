.class Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$2;
.super Ljava/lang/Object;
.source "CaptureProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/module/BaseMode;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/oplus/camera/CameraManager;

.field final synthetic f:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;ZLcom/oplus/camera/module/BaseMode;ZLjava/lang/String;Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 1784
    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$2;->f:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    iput-boolean p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$2;->a:Z

    iput-object p3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$2;->b:Lcom/oplus/camera/module/BaseMode;

    iput-boolean p4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$2;->c:Z

    iput-object p5, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$2;->e:Lcom/oplus/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1787
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$2;->f:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$fgetg(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->h()I

    move-result v0

    .line 1788
    iget-boolean v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$2;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$2;->b:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-boolean v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$2;->c:Z

    .line 1790
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$2;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$2;->e:Lcom/oplus/camera/CameraManager;

    .line 1791
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bh()Ljava/util/ArrayList;

    move-result-object p0

    .line 1790
    invoke-virtual {v3, v4, p0}, Lcom/oplus/camera/datacollection/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 1787
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->a(ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
