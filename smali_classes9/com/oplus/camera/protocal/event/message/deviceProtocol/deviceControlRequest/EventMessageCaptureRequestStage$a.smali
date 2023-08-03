.class public Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;
.super Ljava/lang/Object;
.source "EventMessageCaptureRequestStage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private i:Lcom/oplus/camera/device/b;

.field private j:Landroid/hardware/camera2/CaptureResult;

.field private k:Lcom/oplus/camera/device/n;

.field private l:Lcom/oplus/camera/device/CameraRequestTag;

.field private m:Lcom/oplus/camera/device/j$c;

.field private n:Lcom/oplus/camera/device/j$f;

.field private o:Lcom/oplus/camera/device/j$h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;
    .locals 0

    .line 187
    iput-wide p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a:J

    return-object p0
.end method

.method public a(Landroid/hardware/camera2/CaptureResult;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->j:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public a(Lcom/oplus/camera/device/CameraRequestTag;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->l:Lcom/oplus/camera/device/CameraRequestTag;

    return-object p0
.end method

.method public a(Lcom/oplus/camera/device/b;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->i:Lcom/oplus/camera/device/b;

    return-object p0
.end method

.method public a(Lcom/oplus/camera/device/j$c;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->m:Lcom/oplus/camera/device/j$c;

    return-object p0
.end method

.method public a(Lcom/oplus/camera/device/j$f;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->n:Lcom/oplus/camera/device/j$f;

    return-object p0
.end method

.method public a(Lcom/oplus/camera/device/j$h;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->o:Lcom/oplus/camera/device/j$h;

    return-object p0
.end method

.method public a(Lcom/oplus/camera/device/n;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->k:Lcom/oplus/camera/device/n;

    return-object p0
.end method

.method public a(Z)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;
    .locals 0

    .line 192
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->e:Z

    return-object p0
.end method

.method public a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;
    .locals 21

    move-object/from16 v0, p0

    .line 262
    new-instance v20, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    iget-wide v3, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a:J

    iget-boolean v5, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->e:Z

    iget-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->g:Z

    xor-int/lit8 v6, v1, 0x1

    iget-wide v7, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->b:J

    iget-boolean v9, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->c:Z

    iget-object v10, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->l:Lcom/oplus/camera/device/CameraRequestTag;

    iget-object v11, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->i:Lcom/oplus/camera/device/b;

    iget-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->m:Lcom/oplus/camera/device/j$c;

    .line 264
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/oplus/camera/device/j$c;

    iget-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->o:Lcom/oplus/camera/device/j$h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/oplus/camera/device/j$h;

    iget-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->n:Lcom/oplus/camera/device/j$f;

    .line 265
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/oplus/camera/device/j$f;

    iget-object v15, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->j:Landroid/hardware/camera2/CaptureResult;

    iget-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->k:Lcom/oplus/camera/device/n;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->f:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->h:Z

    move/from16 v18, v1

    iget-boolean v0, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->d:Z

    move/from16 v19, v0

    move-object/from16 v1, v20

    move/from16 v2, p1

    invoke-direct/range {v1 .. v19}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;-><init>(IJZZJZLcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/b;Lcom/oplus/camera/device/j$c;Lcom/oplus/camera/device/j$h;Lcom/oplus/camera/device/j$f;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/camera/device/n;ZZZ)V

    return-object v20
.end method

.method public b(J)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;
    .locals 0

    .line 197
    iput-wide p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->b:J

    return-object p0
.end method

.method public b(Z)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;
    .locals 0

    .line 202
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->g:Z

    return-object p0
.end method

.method public c(Z)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;
    .locals 0

    .line 207
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->h:Z

    return-object p0
.end method

.method public d(Z)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;
    .locals 0

    .line 212
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->f:Z

    return-object p0
.end method

.method public e(Z)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;
    .locals 0

    .line 252
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->c:Z

    return-object p0
.end method

.method public f(Z)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;
    .locals 0

    .line 257
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->d:Z

    return-object p0
.end method
