.class Lcom/oplus/camera/ui/preview/c$5;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/preview/c;->aH()V
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

    .line 2407
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c$5;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2411
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/d;->l:Lcom/oplus/camera/data/DataKey;

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c$5;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetR(Lcom/oplus/camera/ui/preview/c;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1004d2

    .line 2412
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2411
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "on"

    .line 2414
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2415
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/d;->l:Lcom/oplus/camera/data/DataKey;

    const-string v0, "off"

    .line 2416
    invoke-interface {p1, p2, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p1

    .line 2417
    invoke-interface {p1}, Lcom/oplus/camera/data/DataManager$a;->a()Z

    .line 2418
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c$5;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetT(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->ac()V

    :cond_0
    return-void
.end method
