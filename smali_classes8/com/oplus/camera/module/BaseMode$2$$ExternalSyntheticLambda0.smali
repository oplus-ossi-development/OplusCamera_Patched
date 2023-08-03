.class public final synthetic Lcom/oplus/camera/module/BaseMode$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/hardware/camera2/CaptureRequest$Key;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$2$$ExternalSyntheticLambda0;->f$0:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p2, p0, Lcom/oplus/camera/module/BaseMode$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode$2$$ExternalSyntheticLambda0;->f$0:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/camera/device/k;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/module/BaseMode$2;->$r8$lambda$vN9g2TY0jo6WbGq94eIJ2yldTmI(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/oplus/camera/device/k;)V

    return-void
.end method
