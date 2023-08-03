.class Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a;
.super Lcom/oplus/ocs/camera/CameraPictureCallback;
.source "CaptureProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

.field private final b:Lcom/oplus/camera/module/processor/captureprocessor/b;


# direct methods
.method public static synthetic $r8$lambda$Fj-rV0oeLMIrL-NXgC_m-q5sgR0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iQUKwV0lwDWGFBLa_o_Lyp49OYc(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xBRiAuZTpZADkLiHXwq30YpMKy0(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a;->a(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    .line 2557
    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback;-><init>()V

    .line 2558
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/b;

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a;->b:Lcom/oplus/camera/module/processor/captureprocessor/b;

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onCaptureFailed, interruptCaptureFailedEvent"

    return-object v0
.end method

.method private synthetic a(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 1

    .line 2581
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a;->b:Lcom/oplus/camera/module/processor/captureprocessor/b;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$ma(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    return-void
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 3

    .line 2568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureFailed, mForegroundCaptureId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$fgetl(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCaptureFailed(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 3

    .line 2563
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onCaptureFailed(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 2565
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$mB(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    const-string v1, "CaptureProcessor"

    if-nez v0, :cond_0

    .line 2568
    new-instance p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 2573
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->dr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2574
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 2579
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$fgetn(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a;->b:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget-wide v1, v1, Lcom/oplus/camera/module/processor/captureprocessor/b;->m:J

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/protocal/ui/d/k;->a(J)V

    .line 2581
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
