.class Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$1;
.super Ljava/lang/Object;
.source "CameraPictureCallbackAdapterV2.java"

# interfaces
.implements Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->onFinishAddFrame(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;

.field final synthetic val$result:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$1;->this$0:Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;

    iput-object p2, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$1;->val$result:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateWatermark(Landroid/os/Bundle;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$1;->val$result:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;->getCameraPictureResultCallbackAdapter()Lcom/oplus/ocs/camera/appinterface/CameraPictureResultCallbackAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$1;->val$result:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;->getCameraPictureResultCallbackAdapter()Lcom/oplus/ocs/camera/appinterface/CameraPictureResultCallbackAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureResultCallbackAdapter;->updateWatermark(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
