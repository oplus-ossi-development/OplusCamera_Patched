.class public final synthetic Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/camera/protocal/event/d;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda26;->f$0:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;

    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda26;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda26;->f$0:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda26;->f$1:Landroid/app/Activity;

    check-cast p2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;

    invoke-static {v0, p0, p1, p2}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->$r8$lambda$lr-ET6bpxNDG_Pv5O0Bi7e8_6q4(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;Landroid/app/Activity;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;)V

    return-void
.end method
