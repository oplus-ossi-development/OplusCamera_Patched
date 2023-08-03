.class public Lcom/oplus/camera/aps/service/ApsService$ApsFailure;
.super Ljava/lang/Object;
.source "ApsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/aps/service/ApsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApsFailure"
.end annotation


# static fields
.field public static final TYPE_CAPTURE_FAIL:I = 0x1

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_PREVIEW_FAIL:I = 0x2


# instance fields
.field public mFrameNumber:J

.field public mImageNums:I

.field public mMergeNums:I

.field public mTimestamp:J

.field public mType:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 535
    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/aps/service/ApsService$ApsFailure;-><init>(IJJII)V

    return-void
.end method

.method public constructor <init>(IJJII)V
    .locals 3

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 528
    iput v0, p0, Lcom/oplus/camera/aps/service/ApsService$ApsFailure;->mType:I

    const-wide/16 v1, -0x1

    .line 529
    iput-wide v1, p0, Lcom/oplus/camera/aps/service/ApsService$ApsFailure;->mFrameNumber:J

    const-wide/16 v1, 0x0

    .line 530
    iput-wide v1, p0, Lcom/oplus/camera/aps/service/ApsService$ApsFailure;->mTimestamp:J

    .line 531
    iput v0, p0, Lcom/oplus/camera/aps/service/ApsService$ApsFailure;->mImageNums:I

    .line 532
    iput v0, p0, Lcom/oplus/camera/aps/service/ApsService$ApsFailure;->mMergeNums:I

    .line 539
    iput p1, p0, Lcom/oplus/camera/aps/service/ApsService$ApsFailure;->mType:I

    .line 540
    iput-wide p2, p0, Lcom/oplus/camera/aps/service/ApsService$ApsFailure;->mFrameNumber:J

    .line 541
    iput-wide p4, p0, Lcom/oplus/camera/aps/service/ApsService$ApsFailure;->mTimestamp:J

    .line 542
    iput p6, p0, Lcom/oplus/camera/aps/service/ApsService$ApsFailure;->mImageNums:I

    .line 543
    iput p7, p0, Lcom/oplus/camera/aps/service/ApsService$ApsFailure;->mMergeNums:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mType: "

    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oplus/camera/aps/service/ApsService$ApsFailure;->mType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mFrameNumber: "

    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oplus/camera/aps/service/ApsService$ApsFailure;->mFrameNumber:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mTimestamp: "

    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oplus/camera/aps/service/ApsService$ApsFailure;->mTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mImageNums: "

    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oplus/camera/aps/service/ApsService$ApsFailure;->mImageNums:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mMergeNums: "

    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/oplus/camera/aps/service/ApsService$ApsFailure;->mMergeNums:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "}"

    .line 555
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
