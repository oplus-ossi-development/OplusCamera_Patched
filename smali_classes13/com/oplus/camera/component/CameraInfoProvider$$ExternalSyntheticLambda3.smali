.class public final synthetic Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda3;->f$2:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda3;->f$2:Landroid/os/Bundle;

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/component/CameraInfoProvider;->lambda$call$3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
