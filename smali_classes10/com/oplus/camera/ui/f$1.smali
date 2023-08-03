.class Lcom/oplus/camera/ui/f$1;
.super Ljava/lang/Object;
.source "MainUIContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/f;->r(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/f;Z)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/oplus/camera/ui/f$1;->b:Lcom/oplus/camera/ui/f;

    iput-boolean p2, p0, Lcom/oplus/camera/ui/f$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/oplus/camera/ui/f$1;->b:Lcom/oplus/camera/ui/f;

    invoke-static {v0}, Lcom/oplus/camera/ui/f;->-$$Nest$fgetb(Lcom/oplus/camera/ui/f;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/oplus/camera/ui/f$1;->b:Lcom/oplus/camera/ui/f;

    invoke-static {v0}, Lcom/oplus/camera/ui/f;->-$$Nest$fgetb(Lcom/oplus/camera/ui/f;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/ui/f$1;->a:Z

    if-eqz v1, :cond_0

    .line 414
    sget-object p0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oplus/camera/inverse/InverseManager;->getInverseColor()I

    move-result p0

    goto :goto_0

    .line 415
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/f$1;->b:Lcom/oplus/camera/ui/f;

    iget-object p0, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    const v1, 0x7f060026

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result p0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/e;->a(I)I

    move-result p0

    .line 413
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method
