.class Lcom/singleblur/blur/STBlurPreview$SegmentThread;
.super Ljava/lang/Thread;
.source "STBlurPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singleblur/blur/STBlurPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SegmentThread"
.end annotation


# instance fields
.field private final QUEUE_SIZE:I

.field private final WAIT_TIME:I

.field private volatile active:Z

.field private inQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/singleblur/blur/STBlurPreview$SegmentData;",
            ">;"
        }
    .end annotation
.end field

.field private outQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/singleblur/blur/STBlurPreview$TextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private outQueueSyncObj:Ljava/lang/Object;

.field final synthetic this$0:Lcom/singleblur/blur/STBlurPreview;


# direct methods
.method static synthetic -$$Nest$fgetactive(Lcom/singleblur/blur/STBlurPreview$SegmentThread;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->active:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetinQueue(Lcom/singleblur/blur/STBlurPreview$SegmentThread;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->inQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private constructor <init>(Lcom/singleblur/blur/STBlurPreview;)V
    .locals 1

    .line 1032
    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->this$0:Lcom/singleblur/blur/STBlurPreview;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x2

    .line 1033
    iput p1, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->QUEUE_SIZE:I

    const/16 v0, 0x3c

    .line 1034
    iput v0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->WAIT_TIME:I

    const/4 v0, 0x1

    .line 1036
    iput-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->active:Z

    .line 1038
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->inQueue:Ljava/util/concurrent/BlockingQueue;

    .line 1039
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 1040
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->outQueueSyncObj:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/singleblur/blur/STBlurPreview;Lcom/singleblur/blur/STBlurPreview$SegmentThread-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/singleblur/blur/STBlurPreview$SegmentThread;-><init>(Lcom/singleblur/blur/STBlurPreview;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1105
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->inQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 1106
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 1107
    iget-object p0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->this$0:Lcom/singleblur/blur/STBlurPreview;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/singleblur/blur/STBlurPreview;->-$$Nest$fputneedDestroySegTextures(Lcom/singleblur/blur/STBlurPreview;Z)V

    return-void
.end method

.method public getLatestTextureInfo()Lcom/singleblur/blur/STBlurPreview$TextureInfo;
    .locals 3

    .line 1085
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->outQueueSyncObj:Ljava/lang/Object;

    monitor-enter v0

    .line 1086
    :try_start_0
    iget-object v1, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 1087
    monitor-exit v0

    return-object p0

    .line 1090
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 1091
    iget-object v1, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 1094
    :cond_1
    iget-object p0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/singleblur/blur/STBlurPreview$TextureInfo;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1095
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1099
    iput-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->active:Z

    .line 1100
    invoke-virtual {p0}, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->interrupt()V

    .line 1101
    invoke-virtual {p0}, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->clear()V

    return-void
.end method

.method public run()V
    .locals 13

    .line 1044
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 1046
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->active:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 1049
    :try_start_0
    iget-object v1, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->inQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "STBlurPreview"

    const-string v3, "some thing has error!"

    .line 1051
    invoke-static {v2, v3, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    .line 1055
    :cond_1
    iget-boolean v2, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->active:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 1058
    :cond_2
    invoke-static {}, Lcom/singleblur/blur/STBlurPreview;->-$$Nest$sfgetDEBUG()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "STBlurPreview"

    .line 1059
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnPreviewSegment data.length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->resizedData:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->resizeWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->resizeHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    :cond_3
    iget-object v2, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->this$0:Lcom/singleblur/blur/STBlurPreview;

    iget-boolean v3, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->isFrontCamera:Z

    invoke-static {v2, v3}, Lcom/singleblur/blur/STBlurPreview;->-$$Nest$msetDefaultParamIfNeed(Lcom/singleblur/blur/STBlurPreview;Z)V

    .line 1062
    iget-object v2, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->this$0:Lcom/singleblur/blur/STBlurPreview;

    iget-boolean v3, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->isFrontCamera:Z

    invoke-static {v2, v3}, Lcom/singleblur/blur/STBlurPreview;->-$$Nest$fputmFrontCamera(Lcom/singleblur/blur/STBlurPreview;Z)V

    .line 1063
    iget-object v2, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->this$0:Lcom/singleblur/blur/STBlurPreview;

    iget v3, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->srcWidth:I

    invoke-static {v2, v3}, Lcom/singleblur/blur/STBlurPreview;->-$$Nest$fputmPreviewWidth(Lcom/singleblur/blur/STBlurPreview;I)V

    .line 1064
    iget-object v2, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->this$0:Lcom/singleblur/blur/STBlurPreview;

    iget v3, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->srcHeight:I

    invoke-static {v2, v3}, Lcom/singleblur/blur/STBlurPreview;->-$$Nest$fputmPreviewHeight(Lcom/singleblur/blur/STBlurPreview;I)V

    .line 1065
    iget-object v2, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->this$0:Lcom/singleblur/blur/STBlurPreview;

    invoke-static {v2}, Lcom/singleblur/blur/STBlurPreview;->-$$Nest$fgetmUseSegment(Lcom/singleblur/blur/STBlurPreview;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1066
    iget-object v2, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->this$0:Lcom/singleblur/blur/STBlurPreview;

    invoke-static {v2}, Lcom/singleblur/blur/STBlurPreview;->-$$Nest$fgetmSegmentOutBufferInfo(Lcom/singleblur/blur/STBlurPreview;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v10, v2, v3

    .line 1067
    iget-object v2, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->this$0:Lcom/singleblur/blur/STBlurPreview;

    invoke-static {v2}, Lcom/singleblur/blur/STBlurPreview;->-$$Nest$fgetmSegmentOutBufferInfo(Lcom/singleblur/blur/STBlurPreview;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v11, v2, v3

    .line 1070
    iget v2, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->faceCount:I

    if-eqz v2, :cond_4

    mul-int v0, v10, v11

    .line 1071
    new-array v0, v0, [B

    .line 1072
    iget-object v2, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->this$0:Lcom/singleblur/blur/STBlurPreview;

    iget-object v3, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->resizedData:[B

    iget v4, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->resizeWidth:I

    iget v5, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->resizeHeight:I

    iget-boolean v7, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->isFrontCamera:Z

    iget-boolean v8, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->showOriginal:Z

    move-object v6, v0

    invoke-static/range {v2 .. v8}, Lcom/singleblur/blur/STBlurPreview;->-$$Nest$monSegmentRGBA(Lcom/singleblur/blur/STBlurPreview;[BII[BZZ)V

    :cond_4
    move-object v9, v0

    .line 1076
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->outQueueSyncObj:Ljava/lang/Object;

    monitor-enter v0

    .line 1077
    :try_start_1
    iget-object v2, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->outQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, Lcom/singleblur/blur/STBlurPreview$TextureInfo;

    iget-object v5, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->this$0:Lcom/singleblur/blur/STBlurPreview;

    iget v6, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->src2dTextureId:I

    iget v7, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->srcWidth:I

    iget v8, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->srcHeight:I

    iget-boolean v12, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->showOriginal:Z

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/singleblur/blur/STBlurPreview$TextureInfo;-><init>(Lcom/singleblur/blur/STBlurPreview;III[BIIZ)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 1079
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    return-void
.end method
