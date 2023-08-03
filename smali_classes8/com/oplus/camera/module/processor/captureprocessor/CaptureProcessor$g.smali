.class Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;
.super Ljava/lang/Object;
.source "CaptureProcessor.java"

# interfaces
.implements Lcom/oplus/camera/module/processor/captureprocessor/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;


# direct methods
.method public static synthetic $r8$lambda$3gtX_8CBGeoKi9ptuWPuPdOlXvE(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MzZsRPJZ-DpcdLOpVCKy2-1s9qo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$av8yeE7CdMl7lUjXiVF0DNZ3eXc(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nHFPBlIrQca1b4dOAeY5mvW9O4s(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wNJqh7a7e4h15P49IbIlNqpvVBU(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->a(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V
    .locals 0

    .line 2883
    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;
    .locals 2

    .line 2892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraPictureBuilt, uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 1

    .line 2928
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$ma(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 2904
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$fgetg(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2905
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$fgetg(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->f()Lcom/oplus/camera/feature/h/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/oplus/camera/feature/h/a;->a(Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 3

    .line 2930
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraPictureBuilt, unknown foreground capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$fgetl(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraPictureBuilt, needUpdateGalleryPreview"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 4

    .line 2891
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$fgeth(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const-string p2, "CaptureProcessor"

    .line 2892
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/picturestore/CameraPicture;)V

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2894
    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-static {p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$fgetn(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Lcom/oplus/camera/module/g;

    move-result-object p2

    iget-object p2, p2, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p2}, Lcom/oplus/camera/module/h;->aB()Lcom/oplus/camera/ui/control/a/a/a$c;

    move-result-object p2

    iput-object p2, p1, Lcom/oplus/camera/picturestore/CameraPicture;->Y:Lcom/oplus/camera/ui/control/a/a/a$c;

    .line 2896
    iget-boolean p2, p1, Lcom/oplus/camera/picturestore/CameraPicture;->aa:Z

    if-eqz p2, :cond_0

    .line 2897
    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-static {p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$fgetn(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Lcom/oplus/camera/module/g;

    move-result-object p2

    iget-object v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Lcom/oplus/camera/module/g;->a(Landroid/net/Uri;)V

    .line 2900
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "CaptureProcessor"

    .line 2901
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g$$ExternalSyntheticLambda2;

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2903
    new-instance p2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;)V

    iput-object p2, p1, Lcom/oplus/camera/picturestore/CameraPicture;->Q:Lcom/oplus/camera/screen/a;

    .line 2910
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$fgetg(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Lcom/oplus/camera/f;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/CameraManager;

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->z:Lcom/oplus/camera/module/processor/c/a;

    iput-object p0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->Z:Lcom/oplus/camera/module/processor/c/a;

    .line 2911
    invoke-static {}, Lcom/oplus/camera/picturestore/b;->a()Lcom/oplus/camera/picturestore/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/picturestore/b;->c(Lcom/oplus/camera/picturestore/CameraPicture;)V

    goto :goto_0

    .line 2915
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$fgeti(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Landroid/util/LongSparseArray;

    move-result-object v0

    monitor-enter v0

    .line 2916
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-static {v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$fgeti(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Landroid/util/LongSparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-static {v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$fgetl(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/module/processor/captureprocessor/b;

    .line 2917
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 2920
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-static {v0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$mb(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 2921
    invoke-virtual {v0, v2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->b(Z)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object v0

    new-instance v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;

    invoke-direct {v2, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;-><init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 2922
    invoke-virtual {v0, v2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(Lcom/oplus/camera/device/n;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p2

    iget-boolean p1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->ac:Z

    .line 2923
    invoke-virtual {p2, p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->d(Z)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p1

    const/16 p2, 0xf

    .line 2924
    invoke-virtual {p1, p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    move-result-object p1

    .line 2926
    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-static {p2, v1, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$ma(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    .line 2928
    iget-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    new-instance p2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-virtual {p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-string p1, "CaptureProcessor"

    .line 2930
    new-instance p2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;)V

    invoke-static {p1, p2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 2917
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
