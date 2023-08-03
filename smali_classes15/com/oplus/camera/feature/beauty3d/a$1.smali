.class Lcom/oplus/camera/feature/beauty3d/a$1;
.super Landroid/os/Handler;
.source "Beauty3DManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/beauty3d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty3d/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/beauty3d/a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a$1;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 83
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 85
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a$1;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$ma(Lcom/oplus/camera/feature/beauty3d/a;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 96
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a$1;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$mb(Lcom/oplus/camera/feature/beauty3d/a;Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a$1;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$ma(Lcom/oplus/camera/feature/beauty3d/a;Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a$1;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$mc(Lcom/oplus/camera/feature/beauty3d/a;Landroid/hardware/camera2/TotalCaptureResult;)V

    :goto_0
    return-void
.end method
