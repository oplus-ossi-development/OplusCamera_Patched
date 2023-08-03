.class Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;
.super Ljava/lang/Object;
.source "CaptureProcessor.java"

# interfaces
.implements Lcom/oplus/camera/feature/supertext/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

.field private final b:Lcom/oplus/camera/module/processor/captureprocessor/b;


# direct methods
.method public static synthetic $r8$lambda$fUJszB-OFxA2LkXtF-1Uqd-eVa8(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;->b(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    .line 3302
    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3303
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/b;

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;->b:Lcom/oplus/camera/module/processor/captureprocessor/b;

    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;
    .locals 3

    .line 3308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPictureCallback, capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;->b:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", hasSuperTextResult: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean p1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->R:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 2

    .line 3308
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;Lcom/oplus/camera/picturestore/CameraPicture;)V

    const-string v1, "CaptureProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3310
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$fgetn(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    iget-boolean v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->R:Z

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/h;->h(Z)V

    .line 3311
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$fgetn(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/h;->a(Lcom/oplus/camera/picturestore/CameraPicture;)V

    return-void
.end method
