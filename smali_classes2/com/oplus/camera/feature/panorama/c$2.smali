.class Lcom/oplus/camera/feature/panorama/c$2;
.super Landroid/os/Handler;
.source "RearPanoramaEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/panorama/c;-><init>(Landroid/content/Context;Lcom/oplus/camera/feature/panorama/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/panorama/c;


# direct methods
.method public static synthetic $r8$lambda$eoyVVm02rrZzIQJ3TuptmbFRjf8(Lcom/oplus/camera/feature/panorama/c$2;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/panorama/c$2;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nSwKMiuF-eYScFCXocWjxs92TC0(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/panorama/c$2;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/panorama/c;Landroid/os/Looper;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/c$2;->a:Lcom/oplus/camera/feature/panorama/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init message, maxfullResultLength change from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/c$2;->a:Lcom/oplus/camera/feature/panorama/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/panorama/c;->-$$Nest$fgetb(Lcom/oplus/camera/feature/panorama/c;)Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    move-result-object p0

    iget p0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->maxfullResultLength:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, msg.obj: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg.arg1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg.arg2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 104
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v4, 0x4

    const/16 v5, 0x700a

    if-eq v0, v4, :cond_2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    goto/16 :goto_1

    .line 161
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/media/Image;

    .line 163
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/c$2;->a:Lcom/oplus/camera/feature/panorama/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/panorama/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/panorama/c;)Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/nio/ByteBuffer;

    .line 165
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v0, v6

    .line 166
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    aget-object v2, v4, v2

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 167
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/c$2;->a:Lcom/oplus/camera/feature/panorama/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/panorama/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/panorama/c;)Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/c$2;->a:Lcom/oplus/camera/feature/panorama/c;

    invoke-static {v2}, Lcom/oplus/camera/feature/panorama/c;->-$$Nest$fgeth(Lcom/oplus/camera/feature/panorama/c;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->Process([Ljava/nio/ByteBuffer;I)I

    move-result v0

    if-ne v5, v0, :cond_1

    .line 170
    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/panorama/c$2;->removeMessages(I)V

    .line 171
    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/panorama/c$2;->sendEmptyMessage(I)Z

    .line 175
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto/16 :goto_1

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/c$2;->a:Lcom/oplus/camera/feature/panorama/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/panorama/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/panorama/c;)Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 150
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/c$2;->a:Lcom/oplus/camera/feature/panorama/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/panorama/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/panorama/c;)Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/c$2;->a:Lcom/oplus/camera/feature/panorama/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/panorama/c;->-$$Nest$fgeth(Lcom/oplus/camera/feature/panorama/c;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->Process([Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-ne v5, p1, :cond_9

    .line 153
    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/panorama/c$2;->removeMessages(I)V

    .line 154
    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/panorama/c$2;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 142
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/c$2;->a:Lcom/oplus/camera/feature/panorama/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/panorama/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/panorama/c;)Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 143
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/c$2;->a:Lcom/oplus/camera/feature/panorama/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/panorama/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/panorama/c;)Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->StopProcessing()I

    goto/16 :goto_1

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/c$2;->a:Lcom/oplus/camera/feature/panorama/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/panorama/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/panorama/c;)Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 136
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/c$2;->a:Lcom/oplus/camera/feature/panorama/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/panorama/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/panorama/c;)Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->Uninit()V

    goto/16 :goto_1

    .line 106
    :cond_5
    new-instance v0, Lcom/oplus/camera/feature/panorama/c$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/panorama/c$2$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    const-string v1, "RearPanoramaEngine"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 108
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 109
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 110
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Size;

    .line 112
    iget-object v5, p0, Lcom/oplus/camera/feature/panorama/c$2;->a:Lcom/oplus/camera/feature/panorama/c;

    new-instance v6, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    iget-object v7, p0, Lcom/oplus/camera/feature/panorama/c$2;->a:Lcom/oplus/camera/feature/panorama/c;

    invoke-static {v7}, Lcom/oplus/camera/feature/panorama/c;->-$$Nest$fgeti(Lcom/oplus/camera/feature/panorama/c;)Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    const-string v9, "jni_burstpmk"

    invoke-direct {v6, v7, v8, v9}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;-><init>(Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$PMKListener;Landroid/os/Looper;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/oplus/camera/feature/panorama/c;->-$$Nest$fputa(Lcom/oplus/camera/feature/panorama/c;Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;)V

    .line 114
    iget-object v5, p0, Lcom/oplus/camera/feature/panorama/c$2;->a:Lcom/oplus/camera/feature/panorama/c;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/16 v7, 0x802

    iget-object v8, p0, Lcom/oplus/camera/feature/panorama/c$2;->a:Lcom/oplus/camera/feature/panorama/c;

    invoke-static {v8}, Lcom/oplus/camera/feature/panorama/c;->-$$Nest$fgetd(Lcom/oplus/camera/feature/panorama/c;)I

    move-result v8

    invoke-static {v6, p1, v7, v8}, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->getDefaultInitParams(IIII)Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/oplus/camera/feature/panorama/c;->-$$Nest$fputb(Lcom/oplus/camera/feature/panorama/c;Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;)V

    if-ne v3, v0, :cond_6

    .line 118
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/c$2;->a:Lcom/oplus/camera/feature/panorama/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/panorama/c;->-$$Nest$fgetb(Lcom/oplus/camera/feature/panorama/c;)Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    move-result-object p1

    iput v3, p1, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->deviceDirection:I

    goto :goto_0

    :cond_6
    if-ne v2, v0, :cond_7

    .line 120
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/c$2;->a:Lcom/oplus/camera/feature/panorama/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/panorama/c;->-$$Nest$fgetb(Lcom/oplus/camera/feature/panorama/c;)Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    move-result-object p1

    iput v2, p1, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->deviceDirection:I

    .line 123
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/c$2;->a:Lcom/oplus/camera/feature/panorama/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/panorama/c;->-$$Nest$fgetb(Lcom/oplus/camera/feature/panorama/c;)Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    move-result-object p1

    iget p1, p1, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->maxfullResultLength:I

    if-ge p1, v4, :cond_8

    .line 124
    new-instance p1, Lcom/oplus/camera/feature/panorama/c$2$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v4}, Lcom/oplus/camera/feature/panorama/c$2$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/panorama/c$2;I)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 127
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/c$2;->a:Lcom/oplus/camera/feature/panorama/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/panorama/c;->-$$Nest$fgetb(Lcom/oplus/camera/feature/panorama/c;)Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    move-result-object p1

    iput v4, p1, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->maxfullResultLength:I

    .line 128
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/c$2;->a:Lcom/oplus/camera/feature/panorama/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/panorama/c;->-$$Nest$fgetb(Lcom/oplus/camera/feature/panorama/c;)Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/c$2;->a:Lcom/oplus/camera/feature/panorama/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/panorama/c;->-$$Nest$fgetb(Lcom/oplus/camera/feature/panorama/c;)Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    move-result-object v0

    iget v0, v0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->maxfullResultLength:I

    div-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->thumbnailResultHeightV:I

    .line 131
    :cond_8
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/c$2;->a:Lcom/oplus/camera/feature/panorama/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/panorama/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/panorama/c;)Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/c$2;->a:Lcom/oplus/camera/feature/panorama/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/panorama/c;->-$$Nest$fgetb(Lcom/oplus/camera/feature/panorama/c;)Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->Init(Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;)I

    :cond_9
    :goto_1
    return-void
.end method
