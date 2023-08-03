.class Lcom/oplus/camera/feature/beauty3d/view/e$6;
.super Ljava/lang/Object;
.source "Beauty3DEditUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/beauty3d/view/e;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty3d/view/e;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/beauty3d/view/e;)V
    .locals 0

    .line 1379
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$6;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1382
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1383
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$6;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/beauty3d/view/e;->a(Z)V

    .line 1385
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$6;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fgetH(Lcom/oplus/camera/feature/beauty3d/view/e;)Lcom/oplus/camera/feature/beauty3d/view/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1386
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$6;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fgetH(Lcom/oplus/camera/feature/beauty3d/view/e;)Lcom/oplus/camera/feature/beauty3d/view/l;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/beauty3d/view/l;->c()V

    :cond_0
    return-void
.end method
