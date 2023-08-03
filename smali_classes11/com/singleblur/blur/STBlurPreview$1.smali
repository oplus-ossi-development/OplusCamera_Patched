.class Lcom/singleblur/blur/STBlurPreview$1;
.super Ljava/lang/Object;
.source "STBlurPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singleblur/blur/STBlurPreview;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/singleblur/blur/STBlurPreview;

.field final synthetic val$resize:Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

.field final synthetic val$segmentModel:Ljava/lang/String;

.field final synthetic val$threadCount:Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;

.field final synthetic val$useSegment:Z


# direct methods
.method constructor <init>(Lcom/singleblur/blur/STBlurPreview;ZLjava/lang/String;Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview$1;->this$0:Lcom/singleblur/blur/STBlurPreview;

    iput-boolean p2, p0, Lcom/singleblur/blur/STBlurPreview$1;->val$useSegment:Z

    iput-object p3, p0, Lcom/singleblur/blur/STBlurPreview$1;->val$segmentModel:Ljava/lang/String;

    iput-object p4, p0, Lcom/singleblur/blur/STBlurPreview$1;->val$resize:Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    iput-object p5, p0, Lcom/singleblur/blur/STBlurPreview$1;->val$threadCount:Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 164
    iget-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview$1;->val$useSegment:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview$1;->this$0:Lcom/singleblur/blur/STBlurPreview;

    iget-object v1, p0, Lcom/singleblur/blur/STBlurPreview$1;->val$segmentModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/singleblur/blur/STBlurPreview$1;->val$resize:Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    invoke-static {v1, v2}, Lcom/singleblur/faceapi/FigureSegment;->getInstance(Ljava/lang/String;Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;)Lcom/singleblur/faceapi/FigureSegment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/singleblur/blur/STBlurPreview;->-$$Nest$fputmSegment(Lcom/singleblur/blur/STBlurPreview;Lcom/singleblur/faceapi/FigureSegment;)V

    .line 166
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview$1;->this$0:Lcom/singleblur/blur/STBlurPreview;

    iget-object v1, p0, Lcom/singleblur/blur/STBlurPreview$1;->val$segmentModel:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/singleblur/blur/STBlurPreview;->-$$Nest$fputmSegmentModel(Lcom/singleblur/blur/STBlurPreview;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview$1;->this$0:Lcom/singleblur/blur/STBlurPreview;

    new-instance v1, Lcom/singleblur/faceapi/FaceTrack;

    iget-object v2, p0, Lcom/singleblur/blur/STBlurPreview$1;->val$resize:Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    sget-object v3, Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_21:Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;

    iget-object v4, p0, Lcom/singleblur/blur/STBlurPreview$1;->val$threadCount:Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;

    invoke-direct {v1, v2, v3, v4}, Lcom/singleblur/faceapi/FaceTrack;-><init>(Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;)V

    invoke-static {v0, v1}, Lcom/singleblur/blur/STBlurPreview;->-$$Nest$fputmTrack(Lcom/singleblur/blur/STBlurPreview;Lcom/singleblur/faceapi/FaceTrack;)V

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview$1;->this$0:Lcom/singleblur/blur/STBlurPreview;

    invoke-static {v0}, Lcom/singleblur/blur/STBlurPreview;->-$$Nest$fgetmSegmentThread(Lcom/singleblur/blur/STBlurPreview;)Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    iget-object p0, p0, Lcom/singleblur/blur/STBlurPreview$1;->this$0:Lcom/singleblur/blur/STBlurPreview;

    invoke-static {p0}, Lcom/singleblur/blur/STBlurPreview;->-$$Nest$fgetmSegmentThread(Lcom/singleblur/blur/STBlurPreview;)Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->start()V

    :cond_1
    return-void
.end method
