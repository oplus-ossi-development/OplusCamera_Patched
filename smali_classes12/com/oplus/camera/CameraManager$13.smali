.class Lcom/oplus/camera/CameraManager$13;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oplus/camera/module/processor/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/CameraManager;


# direct methods
.method constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 5280
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$13;->a:Lcom/oplus/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5283
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$13;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->bb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5284
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$13;->a:Lcom/oplus/camera/CameraManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->h:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 5290
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$13;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbt(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/helper/GalleryHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/helper/GalleryHelper;->a(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
