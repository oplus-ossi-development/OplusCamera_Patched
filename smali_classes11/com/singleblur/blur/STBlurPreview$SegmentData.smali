.class Lcom/singleblur/blur/STBlurPreview$SegmentData;
.super Ljava/lang/Object;
.source "STBlurPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singleblur/blur/STBlurPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SegmentData"
.end annotation


# instance fields
.field faceCount:I

.field isFrontCamera:Z

.field resizeHeight:I

.field resizeWidth:I

.field resizedData:[B

.field showOriginal:Z

.field src2dTextureId:I

.field srcHeight:I

.field srcWidth:I

.field final synthetic this$0:Lcom/singleblur/blur/STBlurPreview;


# direct methods
.method public constructor <init>(Lcom/singleblur/blur/STBlurPreview;III[BIIIZZ)V
    .locals 1

    .line 1149
    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->this$0:Lcom/singleblur/blur/STBlurPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1136
    iput p1, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->src2dTextureId:I

    .line 1137
    iput p1, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->srcWidth:I

    .line 1138
    iput p1, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->srcHeight:I

    const/4 v0, 0x0

    .line 1140
    iput-object v0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->resizedData:[B

    .line 1141
    iput p1, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->resizeWidth:I

    .line 1142
    iput p1, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->resizeHeight:I

    .line 1144
    iput p1, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->faceCount:I

    .line 1145
    iput-boolean p1, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->isFrontCamera:Z

    .line 1146
    iput-boolean p1, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->showOriginal:Z

    .line 1150
    iput p2, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->src2dTextureId:I

    .line 1151
    iput p3, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->srcWidth:I

    .line 1152
    iput p4, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->srcHeight:I

    .line 1154
    iput-object p5, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->resizedData:[B

    .line 1155
    iput p6, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->resizeWidth:I

    .line 1156
    iput p7, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->resizeHeight:I

    .line 1158
    iput p8, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->faceCount:I

    .line 1159
    iput-boolean p9, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->isFrontCamera:Z

    .line 1160
    iput-boolean p10, p0, Lcom/singleblur/blur/STBlurPreview$SegmentData;->showOriginal:Z

    return-void
.end method
