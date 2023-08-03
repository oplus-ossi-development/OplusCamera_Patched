.class public Lcom/oplus/camera/aps/service/CaptureRequestParam;
.super Ljava/lang/Object;
.source "CaptureRequestParam.java"


# instance fields
.field public mApsServiceListener:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$b;

.field public mBurstShotThumbnailCallBack:Lcom/oplus/camera/ui/control/a/a/a$a;

.field public mCaptureOrientation:I

.field public mPictureTakenCallback:Lcom/oplus/camera/feature/supertext/c;

.field public mThumbWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mPictureTakenCallback:Lcom/oplus/camera/feature/supertext/c;

    .line 26
    iput-object v0, p0, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mBurstShotThumbnailCallBack:Lcom/oplus/camera/ui/control/a/a/a$a;

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mThumbWidth:I

    .line 28
    iput v1, p0, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mCaptureOrientation:I

    .line 29
    iput-object v0, p0, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mApsServiceListener:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$b;

    return-void
.end method
