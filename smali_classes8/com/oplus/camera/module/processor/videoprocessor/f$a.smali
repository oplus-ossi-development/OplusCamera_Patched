.class Lcom/oplus/camera/module/processor/videoprocessor/f$a;
.super Lcom/oplus/ocs/camera/CameraRecordingCallback;
.source "RecordProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/videoprocessor/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Ask3Xuom_K2EddysGL9KjgxAr0k(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f$a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1390
    invoke-direct {p0}, Lcom/oplus/ocs/camera/CameraRecordingCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/module/processor/videoprocessor/f$a-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f$a;-><init>()V

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 1402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecordingResult, state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onRecordingResult(Lcom/oplus/ocs/camera/CameraRecordingCallback$CameraRecordingResult;)V
    .locals 0

    .line 1394
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/CameraRecordingCallback;->onRecordingResult(Lcom/oplus/ocs/camera/CameraRecordingCallback$CameraRecordingResult;)V

    if-nez p1, :cond_0

    return-void

    .line 1400
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraRecordingCallback$CameraRecordingResult;->getRecordingState()I

    move-result p0

    .line 1402
    new-instance p1, Lcom/oplus/camera/module/processor/videoprocessor/f$a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/processor/videoprocessor/f$a$$ExternalSyntheticLambda0;-><init>(I)V

    const-string p0, "RecordProcessor"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
