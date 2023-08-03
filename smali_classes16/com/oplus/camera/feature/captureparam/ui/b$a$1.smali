.class Lcom/oplus/camera/feature/captureparam/ui/b$a$1;
.super Ljava/lang/Object;
.source "HistogramProcessorManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/ui/b$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/captureparam/ui/b$a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/captureparam/ui/b$a;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b$a$1;->a:Lcom/oplus/camera/feature/captureparam/ui/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b$a$1;->a:Lcom/oplus/camera/feature/captureparam/ui/b$a;

    iget-object v0, v0, Lcom/oplus/camera/feature/captureparam/ui/b$a;->a:Lcom/oplus/camera/feature/captureparam/ui/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/ui/b;->-$$Nest$fgetj(Lcom/oplus/camera/feature/captureparam/ui/b;)Lcom/oplus/camera/common/view/HistogramView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b$a$1;->a:Lcom/oplus/camera/feature/captureparam/ui/b$a;

    iget-object v0, v0, Lcom/oplus/camera/feature/captureparam/ui/b$a;->a:Lcom/oplus/camera/feature/captureparam/ui/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/ui/b;->-$$Nest$fgetj(Lcom/oplus/camera/feature/captureparam/ui/b;)Lcom/oplus/camera/common/view/HistogramView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b$a$1;->a:Lcom/oplus/camera/feature/captureparam/ui/b$a;

    iget-object v1, v1, Lcom/oplus/camera/feature/captureparam/ui/b$a;->a:Lcom/oplus/camera/feature/captureparam/ui/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/captureparam/ui/b;->-$$Nest$fgett(Lcom/oplus/camera/feature/captureparam/ui/b;)[F

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/b$a$1;->a:Lcom/oplus/camera/feature/captureparam/ui/b$a;

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/b$a;->a:Lcom/oplus/camera/feature/captureparam/ui/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/ui/b;->-$$Nest$fgets(Lcom/oplus/camera/feature/captureparam/ui/b;)F

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/common/view/HistogramView;->setData([FF)V

    :cond_0
    return-void
.end method
