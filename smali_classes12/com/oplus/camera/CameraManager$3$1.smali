.class Lcom/oplus/camera/CameraManager$3$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oplus/camera/ui/control/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/CameraManager$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/CameraManager$3;


# direct methods
.method public static synthetic $r8$lambda$xMCAdgREBY6CQRQ3LHU_rHcFf2I(Lcom/oplus/camera/ui/control/a/a/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager$3$1;->b(Lcom/oplus/camera/ui/control/a/a/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/CameraManager$3;)V
    .locals 0

    .line 6675
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$3$1;->a:Lcom/oplus/camera/CameraManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/ui/control/a/a/a;)Ljava/lang/String;
    .locals 2

    .line 6678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onThumbnailLoadSucceed: uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a/a/a;->f()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/ui/control/a/a/a;)V
    .locals 4

    .line 6678
    new-instance v0, Lcom/oplus/camera/CameraManager$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/CameraManager$3$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/control/a/a/a;)V

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 6680
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$3$1;->a:Lcom/oplus/camera/CameraManager$3;

    iget-object v0, v0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/CameraManager;->-$$Nest$fputax(Lcom/oplus/camera/CameraManager;Z)V

    .line 6681
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$3$1;->a:Lcom/oplus/camera/CameraManager$3;

    iget-object v0, v0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetG(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/statistics/DcsReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/statistics/DcsReporter;->reportClickToGalleryToDcs()V

    .line 6682
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$3$1;->a:Lcom/oplus/camera/CameraManager$3;

    iget-object v0, v0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    iget-object v1, p0, Lcom/oplus/camera/CameraManager$3$1;->a:Lcom/oplus/camera/CameraManager$3;

    iget-object v1, v1, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v1}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbt(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/helper/GalleryHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/CameraManager$3$1;->a:Lcom/oplus/camera/CameraManager$3;

    iget-object v2, v2, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v2}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetah(Lcom/oplus/camera/CameraManager;)Z

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/CameraManager$3$1;->a:Lcom/oplus/camera/CameraManager$3;

    iget-object v3, v3, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    iget v3, v3, Lcom/oplus/camera/CameraManager;->l:I

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$3$1;->a:Lcom/oplus/camera/CameraManager$3;

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$3;->a:Lcom/oplus/camera/CameraManager;

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->t:Lcom/oplus/camera/screen/e;

    invoke-virtual {p0}, Lcom/oplus/camera/screen/e;->e()I

    move-result p0

    invoke-virtual {v1, p1, v2, v3, p0}, Lcom/oplus/camera/helper/GalleryHelper;->a(Lcom/oplus/camera/ui/control/a/a/a;ZII)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fputav(Lcom/oplus/camera/CameraManager;Z)V

    return-void
.end method
