.class Lcom/oplus/camera/ui/preview/c$2;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/preview/c;->b(Landroid/content/DialogInterface$OnClickListener;)V
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

    .line 2259
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c$2;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 2263
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 2264
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c$2;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetU(Lcom/oplus/camera/ui/preview/c;)Landroidx/appcompat/app/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->dismiss()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
