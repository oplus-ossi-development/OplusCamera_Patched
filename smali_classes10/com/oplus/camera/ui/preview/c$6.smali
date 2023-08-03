.class Lcom/oplus/camera/ui/preview/c$6;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/preview/c;->f(Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Size;

.field final synthetic b:Lcom/oplus/camera/ui/preview/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/preview/c;Landroid/util/Size;)V
    .locals 0

    .line 2588
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c$6;->b:Lcom/oplus/camera/ui/preview/c;

    iput-object p2, p0, Lcom/oplus/camera/ui/preview/c$6;->a:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2591
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c$6;->b:Lcom/oplus/camera/ui/preview/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetac(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/common/view/PreviewFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2592
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c$6;->b:Lcom/oplus/camera/ui/preview/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetac(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/common/view/PreviewFrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->setVisibility(I)V

    .line 2593
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c$6;->b:Lcom/oplus/camera/ui/preview/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetY(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/ui/preview/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c$6;->b:Lcom/oplus/camera/ui/preview/c;

    invoke-static {v1}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetY(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/ui/preview/c$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/ui/preview/c$a;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c$6;->a:Landroid/util/Size;

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c$6;->b:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetN(Lcom/oplus/camera/ui/preview/c;)J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/oplus/camera/ui/preview/c$a;->a(Lcom/oplus/camera/screen/c/a;Landroid/util/Size;J)V

    :cond_0
    return-void
.end method
