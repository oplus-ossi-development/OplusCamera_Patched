.class Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$5;
.super Ljava/lang/Object;
.source "ProMenuManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->N()V
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

    .line 1085
    iput-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$5;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$5;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    invoke-static {v0}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->-$$Nest$fgetp(Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$5;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    invoke-static {v0}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->-$$Nest$mL(Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;)V

    .line 1093
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$5;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->-$$Nest$mP(Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;)V

    return-void
.end method
