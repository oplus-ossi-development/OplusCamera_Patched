.class Lcom/oplus/camera/util/AndroidTestAdapter$21;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/AndroidTestAdapter;->setModePosition(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/CameraControlUI;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/oplus/camera/util/AndroidTestAdapter;


# direct methods
.method constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;Lcom/oplus/camera/ui/control/CameraControlUI;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$21;->e:Lcom/oplus/camera/util/AndroidTestAdapter;

    iput-object p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$21;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    iput p3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$21;->b:I

    iput-object p4, p0, Lcom/oplus/camera/util/AndroidTestAdapter$21;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/oplus/camera/util/AndroidTestAdapter$21;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 359
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->bN:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$21;->e:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-static {v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->-$$Nest$fgetmActivity(Lcom/oplus/camera/util/AndroidTestAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "more"

    invoke-static {v1}, Lcom/oplus/camera/ui/menu/headline/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$21;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$21;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    iget v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$21;->b:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->r(I)Z

    .line 363
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$21;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$21;->e:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-static {v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->-$$Nest$fgetmActivity(Lcom/oplus/camera/util/AndroidTestAdapter;)Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f1002eb

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$21;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->u(Z)V

    .line 366
    invoke-static {}, Lcom/oplus/camera/ui/control/b/a;->a()Lcom/oplus/camera/ui/control/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$21;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/oplus/camera/ui/menu/headline/b;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$21;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/ui/control/b/a;->b(ILjava/lang/String;)V

    .line 368
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$21;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aP()V

    return-void
.end method
