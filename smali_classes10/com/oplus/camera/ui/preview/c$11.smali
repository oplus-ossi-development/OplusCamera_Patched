.class Lcom/oplus/camera/ui/preview/c$11;
.super Lcom/oplus/camera/c/b;
.source "CameraPreviewUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/preview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/preview/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/preview/c;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c$11;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-direct {p0}, Lcom/oplus/camera/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 442
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c$11;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetaf(Lcom/oplus/camera/ui/preview/c;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 443
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c$11;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetaf(Lcom/oplus/camera/ui/preview/c;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 444
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c$11;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetaf(Lcom/oplus/camera/ui/preview/c;)Landroid/widget/ImageView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
