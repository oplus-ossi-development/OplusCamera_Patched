.class public final synthetic Lcom/oplus/camera/feature/timelapse/a/m$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/m$$ExternalSyntheticLambda1;->f$0:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/a/m$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/m$$ExternalSyntheticLambda1;->f$0:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/a/m$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/camera/i;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/feature/timelapse/a/m;->$r8$lambda$OI1k4D4IqnYhimXdjVxRe6qEFQs(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;Lcom/oplus/camera/i;)V

    return-void
.end method
