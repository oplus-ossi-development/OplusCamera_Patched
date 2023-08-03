.class public final synthetic Lcom/oplus/camera/permissions/CameraPermission$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/permissions/CameraPermission;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/permissions/CameraPermission;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission$$ExternalSyntheticLambda6;->f$0:Lcom/oplus/camera/permissions/CameraPermission;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission$$ExternalSyntheticLambda6;->f$0:Lcom/oplus/camera/permissions/CameraPermission;

    check-cast p1, Lcom/oplus/camera/protocal/event/message/permissionProtocol/EventMessagePermissionsRequest;

    invoke-static {p0, p1}, Lcom/oplus/camera/permissions/CameraPermission;->$r8$lambda$JcMVI2qMdvokkBG00rxANm6HroA(Lcom/oplus/camera/permissions/CameraPermission;Lcom/oplus/camera/protocal/event/message/permissionProtocol/EventMessagePermissionsRequest;)V

    return-void
.end method
