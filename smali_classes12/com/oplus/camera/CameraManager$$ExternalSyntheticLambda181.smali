.class public final synthetic Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda181;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda181;->f$0:Z

    iput-boolean p2, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda181;->f$1:Z

    iput p3, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda181;->f$2:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda181;->f$0:Z

    iget-boolean v1, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda181;->f$1:Z

    iget p0, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda181;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/CameraManager;->$r8$lambda$vTp7RwS8lHzCOEKCvR8T72GA3Kc(ZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
