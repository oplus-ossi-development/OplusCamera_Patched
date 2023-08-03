.class Lcom/oplus/camera/ui/preview/c$8;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/preview/c;->a(Lcom/oplus/camera/screen/c/a;Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/screen/c/a;

.field final synthetic b:Landroid/util/Size;

.field final synthetic c:Lcom/oplus/camera/ui/preview/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/preview/c;Lcom/oplus/camera/screen/c/a;Landroid/util/Size;)V
    .locals 0

    .line 2801
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c$8;->c:Lcom/oplus/camera/ui/preview/c;

    iput-object p2, p0, Lcom/oplus/camera/ui/preview/c$8;->a:Lcom/oplus/camera/screen/c/a;

    iput-object p3, p0, Lcom/oplus/camera/ui/preview/c$8;->b:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2804
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c$8;->c:Lcom/oplus/camera/ui/preview/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetY(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/ui/preview/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c$8;->a:Lcom/oplus/camera/screen/c/a;

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c$8;->b:Landroid/util/Size;

    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c$8;->c:Lcom/oplus/camera/ui/preview/c;

    invoke-static {v3}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$maZ(Lcom/oplus/camera/ui/preview/c;)J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/oplus/camera/ui/preview/c$a;->a(Lcom/oplus/camera/screen/c/a;Landroid/util/Size;J)V

    .line 2806
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c$8;->c:Lcom/oplus/camera/ui/preview/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgeti(Lcom/oplus/camera/ui/preview/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2807
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c$8;->c:Lcom/oplus/camera/ui/preview/c;

    invoke-static {v1}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetac(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/common/view/PreviewFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c$8;->c:Lcom/oplus/camera/ui/preview/c;

    invoke-static {v1}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetat(Lcom/oplus/camera/ui/preview/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2808
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c$8;->c:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetac(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/common/view/PreviewFrameLayout;

    move-result-object p0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->setVisibility(I)V

    .line 2810
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
