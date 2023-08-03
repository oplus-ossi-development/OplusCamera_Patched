.class public final Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessageCaptureRequestStage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;
    }
.end annotation


# instance fields
.field private volatile b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private volatile f:Z

.field private g:Z

.field private final h:J

.field private final i:J

.field private volatile j:Z

.field private final k:I

.field private final l:Lcom/oplus/camera/device/b;

.field private final m:Landroid/hardware/camera2/CaptureResult;

.field private final n:Lcom/oplus/camera/device/n;

.field private final o:Lcom/oplus/camera/device/CameraRequestTag;

.field private final p:Lcom/oplus/camera/device/j$c;

.field private final q:Lcom/oplus/camera/device/j$f;

.field private final r:Lcom/oplus/camera/device/j$h;


# direct methods
.method constructor <init>(IJZZJZLcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/b;Lcom/oplus/camera/device/j$c;Lcom/oplus/camera/device/j$h;Lcom/oplus/camera/device/j$f;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/camera/device/n;ZZZ)V
    .locals 3

    move-object v0, p0

    .line 278
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    move v1, p8

    .line 279
    iput-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    move/from16 v1, p18

    .line 280
    iput-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->d:Z

    move v1, p4

    .line 281
    iput-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->e:Z

    xor-int/lit8 v1, p5, 0x1

    .line 282
    iput-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->f:Z

    move-wide v1, p2

    .line 283
    iput-wide v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->h:J

    move v1, p1

    .line 284
    iput v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:I

    move-object v1, p10

    .line 285
    iput-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->l:Lcom/oplus/camera/device/b;

    move-wide v1, p6

    .line 286
    iput-wide v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->i:J

    move-object/from16 v1, p15

    .line 287
    iput-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->n:Lcom/oplus/camera/device/n;

    move-object/from16 v1, p14

    .line 288
    iput-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->m:Landroid/hardware/camera2/CaptureResult;

    .line 289
    invoke-static {p11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/device/j$c;

    iput-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->p:Lcom/oplus/camera/device/j$c;

    .line 290
    invoke-static/range {p13 .. p13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/device/j$f;

    iput-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->q:Lcom/oplus/camera/device/j$f;

    .line 291
    invoke-static {p12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/device/j$h;

    iput-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->r:Lcom/oplus/camera/device/j$h;

    move-object v1, p9

    .line 292
    iput-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->o:Lcom/oplus/camera/device/CameraRequestTag;

    move/from16 v1, p16

    .line 293
    iput-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->g:Z

    move/from16 v1, p17

    .line 294
    iput-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->j:Z

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 346
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "BURST_SHOT_PICTURE_TAKEN"

    return-object p0

    :pswitch_1
    const-string p0, "OTHER_APP_PICTURE_TAKEN"

    return-object p0

    :pswitch_2
    const-string p0, "ONLY_CLICK_BUTTON"

    return-object p0

    :pswitch_3
    const-string p0, "PICTURE_PROCESSED"

    return-object p0

    :pswitch_4
    const-string p0, "CONSUMING_PICTURE"

    return-object p0

    :pswitch_5
    const-string p0, "PROCESSING_PICTURE"

    return-object p0

    :pswitch_6
    const-string p0, "MOVED_TO_BACKGROUND"

    return-object p0

    :pswitch_7
    const-string p0, "PICTURE_TAKEN"

    return-object p0

    :pswitch_8
    const-string p0, "CAPTURE_RESULT_RECEIVED"

    return-object p0

    :pswitch_9
    const-string p0, "SHUTTER"

    return-object p0

    :pswitch_a
    const-string p0, "CAPTURE_REQUEST_SENT"

    return-object p0

    :pswitch_b
    const-string p0, "SENDING_CAPTURE_REQUEST"

    return-object p0

    :pswitch_c
    const-string p0, "BEFORE_CAPTURE"

    return-object p0

    :pswitch_d
    const-string p0, "PREPARING_CAPTURE_REQUEST"

    return-object p0

    :pswitch_e
    const-string p0, "PREPARING_REQUEST_TAG"

    return-object p0

    :pswitch_f
    const-string p0, "CHECKING_FOR_CAPTURE"

    return-object p0

    :pswitch_10
    const-string p0, "NONE"

    return-object p0

    :pswitch_11
    const-string p0, "FAILED"

    return-object p0

    :pswitch_12
    const-string p0, "CANCELLED"

    return-object p0

    :cond_0
    const-string p0, "COMPLETED"

    return-object p0

    :cond_1
    const-string p0, "COMPLETING"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 355
    iget-wide v0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->h:J

    return-wide v0
.end method

.method public b()I
    .locals 0

    .line 364
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:I

    return p0
.end method

.method public c()Lcom/oplus/camera/device/b;
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->l:Lcom/oplus/camera/device/b;

    return-object p0
.end method

.method public d()Lcom/oplus/camera/device/b;
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->l:Lcom/oplus/camera/device/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/device/b;

    return-object p0
.end method

.method public e()J
    .locals 2

    .line 399
    iget-wide v0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->i:J

    return-wide v0
.end method

.method public f()Lcom/oplus/camera/device/n;
    .locals 0

    .line 408
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->n:Lcom/oplus/camera/device/n;

    return-object p0
.end method

.method public g()Lcom/oplus/camera/device/n;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->n:Lcom/oplus/camera/device/n;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/device/n;

    return-object p0
.end method

.method public h()Lcom/oplus/camera/device/j$f;
    .locals 0

    .line 426
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->q:Lcom/oplus/camera/device/j$f;

    return-object p0
.end method

.method public i()Lcom/oplus/camera/device/j$h;
    .locals 0

    .line 435
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->r:Lcom/oplus/camera/device/j$h;

    return-object p0
.end method

.method public j()Lcom/oplus/camera/device/CameraRequestTag;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->o:Lcom/oplus/camera/device/CameraRequestTag;

    return-object p0
.end method

.method public k()Lcom/oplus/camera/device/CameraRequestTag;
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->o:Lcom/oplus/camera/device/CameraRequestTag;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/device/CameraRequestTag;

    return-object p0
.end method

.method public l()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 459
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->m:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 466
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    .line 473
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->d:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    .line 480
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->j:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    .line 488
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->b:Z

    return p0
.end method

.method public final q()Z
    .locals 0

    .line 496
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->e:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    .line 504
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->g:Z

    return p0
.end method

.method public final s()Z
    .locals 0

    .line 512
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->f:Z

    return p0
.end method

.method public final t()Z
    .locals 0

    .line 520
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->f:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    .line 528
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->b:Z

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    .line 536
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->f:Z

    return-void
.end method
