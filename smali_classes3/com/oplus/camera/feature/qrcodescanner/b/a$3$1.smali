.class Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1;
.super Ljava/lang/Object;
.source "QrCodeScannerPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/qrcodescanner/b/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/qrcodescanner/b/a$3;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/qrcodescanner/b/a$3;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 767
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$3;

    iget-object p1, p1, Lcom/oplus/camera/feature/qrcodescanner/b/a$3;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgetA(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Lcom/oplus/camera/feature/qrcodescanner/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 768
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$3;

    iget-object p1, p1, Lcom/oplus/camera/feature/qrcodescanner/b/a$3;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgetA(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Lcom/oplus/camera/feature/qrcodescanner/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$3;

    iget-object v0, v0, Lcom/oplus/camera/feature/qrcodescanner/b/a$3;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgetE(Lcom/oplus/camera/feature/qrcodescanner/b/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/qrcodescanner/a/a;->a(I)V

    .line 771
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$3;

    iget-object p1, p1, Lcom/oplus/camera/feature/qrcodescanner/b/a$3;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgetp(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Lcom/oplus/scanengine/router/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 772
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$3;

    iget-object p1, p1, Lcom/oplus/camera/feature/qrcodescanner/b/a$3;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgetp(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Lcom/oplus/scanengine/router/d;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$3;

    iget-object v0, v0, Lcom/oplus/camera/feature/qrcodescanner/b/a$3;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->g(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$3;

    iget-object v1, v1, Lcom/oplus/camera/feature/qrcodescanner/b/a$3;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgeto(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Lcom/oplus/scanengine/common/data/g;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1$1;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1$1;-><init>(Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/scanengine/router/d;->a(Landroid/content/Context;Lcom/oplus/scanengine/common/data/g;Lcom/oplus/scanengine/router/a;)V

    :cond_1
    return-void
.end method
