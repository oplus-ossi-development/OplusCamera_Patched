.class public Lcom/softsugar/stmobile/model/STStickerInputParams;
.super Ljava/lang/Object;
.source "STStickerInputParams.java"


# instance fields
.field cameraQuaternion:[F

.field customEvent:I

.field isFrontCamera:Z

.field quaternionLength:I


# direct methods
.method public constructor <init>([FZI)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lcom/softsugar/stmobile/model/STStickerInputParams;->cameraQuaternion:[F

    .line 30
    array-length p1, p1

    iput p1, p0, Lcom/softsugar/stmobile/model/STStickerInputParams;->quaternionLength:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/softsugar/stmobile/model/STStickerInputParams;->cameraQuaternion:[F

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/softsugar/stmobile/model/STStickerInputParams;->quaternionLength:I

    .line 36
    :goto_0
    iput-boolean p2, p0, Lcom/softsugar/stmobile/model/STStickerInputParams;->isFrontCamera:Z

    .line 37
    iput p3, p0, Lcom/softsugar/stmobile/model/STStickerInputParams;->customEvent:I

    return-void
.end method
