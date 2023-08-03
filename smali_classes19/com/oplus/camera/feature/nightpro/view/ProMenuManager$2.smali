.class Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$2;
.super Ljava/lang/Object;
.source "ProMenuManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$2;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 700
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$2;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->l()Lcom/oplus/camera/control/a;

    move-result-object v0

    .line 702
    iget-object v1, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$2;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    invoke-static {v1}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->-$$Nest$fgetl(Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$2;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    invoke-static {v1}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->-$$Nest$mI(Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 703
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$2;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->j:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;)V

    :cond_0
    return-void
.end method
