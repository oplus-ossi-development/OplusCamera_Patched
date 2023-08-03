.class public final synthetic Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/CameraManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/CameraManager;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda50;->f$0:Lcom/oplus/camera/CameraManager;

    iput p2, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda50;->f$1:I

    iput p3, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda50;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda50;->f$0:Lcom/oplus/camera/CameraManager;

    iget v1, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda50;->f$1:I

    iget p0, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda50;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/CameraManager;->$r8$lambda$NXuXS32EqhyTzaq5FV__RKC8FC4(Lcom/oplus/camera/CameraManager;II)V

    return-void
.end method
