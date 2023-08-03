.class Lcom/oplus/camera/datacollection/CameraStatusService$1;
.super Lcom/oplus/camera/datacollection/ICameraStatusService$Stub;
.source "CameraStatusService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/datacollection/CameraStatusService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/datacollection/CameraStatusService;


# direct methods
.method public static synthetic $r8$lambda$nGz2gr55Ja6cP_8r9IByYhNEz7g(Lcom/oplus/camera/datacollection/CameraStatusService$1;Lcom/oplus/camera/datacollection/ICameraStatusCallback;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/datacollection/CameraStatusService$1;->d(Lcom/oplus/camera/datacollection/ICameraStatusCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tEwlv9G4pYCvyAhibYZiVR3Qjwc(Lcom/oplus/camera/datacollection/CameraStatusService$1;Lcom/oplus/camera/datacollection/ICameraStatusCallback;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/datacollection/CameraStatusService$1;->c(Lcom/oplus/camera/datacollection/ICameraStatusCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/datacollection/CameraStatusService;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oplus/camera/datacollection/CameraStatusService$1;->a:Lcom/oplus/camera/datacollection/CameraStatusService;

    invoke-direct {p0}, Lcom/oplus/camera/datacollection/ICameraStatusService$Stub;-><init>()V

    return-void
.end method

.method private synthetic c(Lcom/oplus/camera/datacollection/ICameraStatusCallback;)Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterDataCallback, client: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", client size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/datacollection/CameraStatusService$1;->a:Lcom/oplus/camera/datacollection/CameraStatusService;

    invoke-static {p0}, Lcom/oplus/camera/datacollection/CameraStatusService;->-$$Nest$fgetc(Lcom/oplus/camera/datacollection/CameraStatusService;)Landroid/os/RemoteCallbackList;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Lcom/oplus/camera/datacollection/ICameraStatusCallback;)Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerDataCallback, client: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", client size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/datacollection/CameraStatusService$1;->a:Lcom/oplus/camera/datacollection/CameraStatusService;

    invoke-static {p0}, Lcom/oplus/camera/datacollection/CameraStatusService;->-$$Nest$fgetc(Lcom/oplus/camera/datacollection/CameraStatusService;)Landroid/os/RemoteCallbackList;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/datacollection/b;->b()I

    move-result p0

    return p0
.end method

.method public a(Lcom/oplus/camera/datacollection/ICameraStatusCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/oplus/camera/datacollection/CameraStatusService$1;->a:Lcom/oplus/camera/datacollection/CameraStatusService;

    invoke-static {v0}, Lcom/oplus/camera/datacollection/CameraStatusService;->-$$Nest$fgetc(Lcom/oplus/camera/datacollection/CameraStatusService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 117
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/datacollection/CameraStatusService$1;->a:Lcom/oplus/camera/datacollection/CameraStatusService;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/datacollection/b;->a(Lcom/oplus/camera/datacollection/b$a;)V

    .line 118
    iget-object v0, p0, Lcom/oplus/camera/datacollection/CameraStatusService$1;->a:Lcom/oplus/camera/datacollection/CameraStatusService;

    invoke-static {v0}, Lcom/oplus/camera/datacollection/CameraStatusService;->-$$Nest$ma(Lcom/oplus/camera/datacollection/CameraStatusService;)V

    .line 120
    invoke-static {}, Lcom/oplus/camera/datacollection/CameraStatusService;->-$$Nest$sfgetb()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/datacollection/CameraStatusService$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/datacollection/CameraStatusService$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/datacollection/CameraStatusService$1;Lcom/oplus/camera/datacollection/ICameraStatusCallback;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 68
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/datacollection/b;->c()I

    move-result v0

    const-string v1, "cameraId"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/datacollection/b;->d()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 70
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/datacollection/b;->e()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public b(Lcom/oplus/camera/datacollection/ICameraStatusCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/oplus/camera/datacollection/CameraStatusService$1;->a:Lcom/oplus/camera/datacollection/CameraStatusService;

    invoke-static {v0}, Lcom/oplus/camera/datacollection/CameraStatusService;->-$$Nest$fgetc(Lcom/oplus/camera/datacollection/CameraStatusService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 128
    iget-object v0, p0, Lcom/oplus/camera/datacollection/CameraStatusService$1;->a:Lcom/oplus/camera/datacollection/CameraStatusService;

    invoke-static {v0}, Lcom/oplus/camera/datacollection/CameraStatusService;->-$$Nest$fgetc(Lcom/oplus/camera/datacollection/CameraStatusService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 130
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/datacollection/b;->a(Lcom/oplus/camera/datacollection/b$a;)V

    .line 133
    :cond_0
    invoke-static {}, Lcom/oplus/camera/datacollection/CameraStatusService;->-$$Nest$sfgetb()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/datacollection/CameraStatusService$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/datacollection/CameraStatusService$1$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/datacollection/CameraStatusService$1;Lcom/oplus/camera/datacollection/ICameraStatusCallback;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/datacollection/b;->f()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/datacollection/b;->g()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public e()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/datacollection/b;->h()I

    move-result p0

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/datacollection/b;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/datacollection/b;->j()I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/datacollection/b;->k()I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/datacollection/b;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 139
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/datacollection/b;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
