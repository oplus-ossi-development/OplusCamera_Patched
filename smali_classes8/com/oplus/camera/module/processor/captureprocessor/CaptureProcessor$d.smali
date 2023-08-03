.class Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;
.super Ljava/lang/Object;
.source "CaptureProcessor.java"

# interfaces
.implements Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/oplus/camera/module/processor/captureprocessor/b;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;


# direct methods
.method public static synthetic $r8$lambda$ZwXiOVZwmV2n3hEt_BPgGdecT58()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$o34llHszsgf_EOffDS3k8rbhWNQ(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->d(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t-A6cPKtVKLNdUn8MEmh90u7W_A(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 1

    .line 2608
    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2605
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2609
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/b;

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->a:Lcom/oplus/camera/module/processor/captureprocessor/b;

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 2646
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->a:Lcom/oplus/camera/module/processor/captureprocessor/b;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$ma(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "consumeImage, no image"

    return-object v0
.end method

.method private synthetic d(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Ljava/lang/String;
    .locals 3

    .line 2634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRawImageReceived, capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->a:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget-wide v1, v1, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->a:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2636
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2637
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getFormat()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IIJILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/camera/feature/watermark/e;)V
    .locals 11

    move-object v0, p0

    .line 2615
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2616
    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    iget-object v3, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->a:Lcom/oplus/camera/module/processor/captureprocessor/b;

    move/from16 v4, p5

    move v5, p1

    move v6, p2

    move-wide v7, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$ma(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;IIIJLcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/camera/feature/watermark/e;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/module/processor/c/b;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2622
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->a:Lcom/oplus/camera/module/processor/captureprocessor/b;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$ma(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z

    move-result p0

    return p0

    .line 2624
    :cond_0
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d$$ExternalSyntheticLambda1;

    const-string p1, "CaptureProcessor"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z
    .locals 6

    .line 2654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureX onImageReceived size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/debug/d;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "28ct_ImageReceived"

    invoke-static {v0, v5, v3, v4}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2655
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->a:Lcom/oplus/camera/module/processor/captureprocessor/b;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$mb(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z

    move-result p0

    .line 2656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public c(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 6

    .line 2632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureX onRawImageReceived size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/debug/d;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "26ct_RawImageReceived"

    invoke-static {v0, v5, v3, v4}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2634
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    const-string v3, "CaptureProcessor"

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2639
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;

    iget-object v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->a:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget-wide v3, v3, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-direct {v0, v3, v4, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;-><init>(JLcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 2640
    iget-object v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->a:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget-wide v3, v3, Lcom/oplus/camera/module/processor/captureprocessor/b;->s:J

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;->a(J)V

    .line 2642
    iget-object v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-static {v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$fgetu(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Lcom/oplus/camera/protocal/event/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 2645
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2646
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    new-instance v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;)V

    invoke-virtual {v0, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    .line 2649
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
