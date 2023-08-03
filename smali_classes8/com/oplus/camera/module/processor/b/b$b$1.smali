.class Lcom/oplus/camera/module/processor/b/b$b$1;
.super Ljava/lang/Object;
.source "PreviewProcessor.java"

# interfaces
.implements Lcom/oplus/camera/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/processor/b/b$b;->a(Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

.field final synthetic b:Lcom/oplus/camera/module/processor/b/b$b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/processor/b/b$b;Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/oplus/camera/module/processor/b/b$b$1;->b:Lcom/oplus/camera/module/processor/b/b$b;

    iput-object p2, p0, Lcom/oplus/camera/module/processor/b/b$b$1;->a:Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;)V
    .locals 0

    .line 765
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b$b$1;->a:Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->setVideoSize(Landroid/util/Size;)Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraDeviceConfig$VideoConfig;)V
    .locals 0

    .line 760
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b$b$1;->a:Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->setVideoConfig(Lcom/oplus/ocs/camera/CameraDeviceConfig$VideoConfig;)Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 745
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b$b$1;->a:Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->setParameter(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;",
            ">;)V"
        }
    .end annotation

    .line 750
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b$b$1;->a:Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->setPreviewConfig(Ljava/util/List;)Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    return-void
.end method
