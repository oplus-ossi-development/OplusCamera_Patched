.class Lcom/oplus/camera/feature/captureparam/ui/b$7;
.super Ljava/lang/Object;
.source "HistogramProcessorManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/ui/b;->a(Lcom/oplus/camera/protocal/ui/d/p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/captureparam/ui/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/captureparam/ui/b;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b$7;->a:Lcom/oplus/camera/feature/captureparam/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b$7;->a:Lcom/oplus/camera/feature/captureparam/ui/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/ui/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b$7;->a:Lcom/oplus/camera/feature/captureparam/ui/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/ui/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b$7;->a:Lcom/oplus/camera/feature/captureparam/ui/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/ui/b;->-$$Nest$fgetx(Lcom/oplus/camera/feature/captureparam/ui/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/b$7;->a:Lcom/oplus/camera/feature/captureparam/ui/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/b;->a(Lcom/oplus/camera/feature/captureparam/b$a;)V

    :cond_0
    return-void
.end method
