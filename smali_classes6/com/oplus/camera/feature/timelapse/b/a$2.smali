.class Lcom/oplus/camera/feature/timelapse/b/a$2;
.super Ljava/lang/Object;
.source "TimeLapseProPresenter.java"

# interfaces
.implements Lcom/oplus/camera/platform/diff/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/b/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/timelapse/b/a;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/b/a$2;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/b/a$2;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/timelapse/b/a;)Lcom/oplus/camera/feature/timelapse/a/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/a/m;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    return-void
.end method

.method public setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 334
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/b/a$2;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/timelapse/b/a;)Lcom/oplus/camera/feature/timelapse/a/m;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/a/m;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method
