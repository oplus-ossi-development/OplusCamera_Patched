.class Lcom/oplus/camera/device/k$1$1;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/device/k$1;->onCameraClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/device/k$1;


# direct methods
.method constructor <init>(Lcom/oplus/camera/device/k$1;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/oplus/camera/device/k$1$1;->a:Lcom/oplus/camera/device/k$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/oplus/camera/device/k$1$1;->a:Lcom/oplus/camera/device/k$1;

    iget-object p0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Lcom/oplus/camera/device/k;->-$$Nest$fgety(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$d;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/device/j$d;->a()V

    return-void
.end method
