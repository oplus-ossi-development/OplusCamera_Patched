.class public final synthetic Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda54;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/feature/watermark/e;

.field public final synthetic f$1:Lcom/oplus/camera/device/CameraRequestTag;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/watermark/e;Lcom/oplus/camera/device/CameraRequestTag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda54;->f$0:Lcom/oplus/camera/feature/watermark/e;

    iput-object p2, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda54;->f$1:Lcom/oplus/camera/device/CameraRequestTag;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda54;->f$0:Lcom/oplus/camera/feature/watermark/e;

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda54;->f$1:Lcom/oplus/camera/device/CameraRequestTag;

    invoke-static {v0, p0}, Lcom/oplus/camera/module/BaseMode;->$r8$lambda$yox3sb87cJwzjiaGADJEVmvuzX8(Lcom/oplus/camera/feature/watermark/e;Lcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
