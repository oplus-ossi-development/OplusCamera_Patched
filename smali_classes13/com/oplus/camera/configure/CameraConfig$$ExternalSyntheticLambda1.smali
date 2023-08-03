.class public final synthetic Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda1;->f$1:Z

    check-cast p1, Lcom/oplus/camera/configure/a;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/configure/CameraConfig;->$r8$lambda$MezXEUv6CdBVbgTOkNstY77YMKU(Ljava/lang/String;ZLcom/oplus/camera/configure/a;)V

    return-void
.end method
