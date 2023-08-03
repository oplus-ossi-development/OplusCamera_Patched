.class public final synthetic Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda78;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/device/l;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/device/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda78;->f$0:Lcom/oplus/camera/device/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda78;->f$0:Lcom/oplus/camera/device/l;

    check-cast p1, Lcom/oplus/camera/ui/preview/e;

    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager;->$r8$lambda$v8P4QVDUVVMSnqzjlGn6o0N51T8(Lcom/oplus/camera/device/l;Lcom/oplus/camera/ui/preview/e;)V

    return-void
.end method
