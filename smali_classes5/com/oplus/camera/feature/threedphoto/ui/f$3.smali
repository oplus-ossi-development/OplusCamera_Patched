.class Lcom/oplus/camera/feature/threedphoto/ui/f$3;
.super Ljava/lang/Object;
.source "ThreeDPhotoUIControl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/threedphoto/ui/f;->c(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/threedphoto/ui/f;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/threedphoto/ui/f;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/f$3;->a:Lcom/oplus/camera/feature/threedphoto/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 438
    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/f$3;->a:Lcom/oplus/camera/feature/threedphoto/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/threedphoto/ui/f;->-$$Nest$fgeth(Lcom/oplus/camera/feature/threedphoto/ui/f;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/f$3;->a:Lcom/oplus/camera/feature/threedphoto/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/threedphoto/ui/f;->-$$Nest$fgeth(Lcom/oplus/camera/feature/threedphoto/ui/f;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 439
    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/f$3;->a:Lcom/oplus/camera/feature/threedphoto/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/threedphoto/ui/f;->-$$Nest$fgeth(Lcom/oplus/camera/feature/threedphoto/ui/f;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 440
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/f$3;->a:Lcom/oplus/camera/feature/threedphoto/ui/f;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/threedphoto/ui/f;->-$$Nest$fputh(Lcom/oplus/camera/feature/threedphoto/ui/f;Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
