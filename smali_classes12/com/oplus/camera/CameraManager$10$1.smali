.class Lcom/oplus/camera/CameraManager$10$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/CameraManager$10;->doFrame(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/CameraManager$10;


# direct methods
.method constructor <init>(Lcom/oplus/camera/CameraManager$10;)V
    .locals 0

    .line 2316
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$10$1;->a:Lcom/oplus/camera/CameraManager$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 2319
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$10$1;->a:Lcom/oplus/camera/CameraManager$10;

    iget-object p1, p1, Lcom/oplus/camera/CameraManager$10;->a:Lcom/oplus/camera/CameraManager;

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$10$1;->a:Lcom/oplus/camera/CameraManager$10;

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$10;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaK(Lcom/oplus/camera/CameraManager;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mh(Lcom/oplus/camera/CameraManager;I)V

    return-void
.end method
