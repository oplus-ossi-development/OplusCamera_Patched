.class Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$1;
.super Ljava/lang/Object;
.source "LevelPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->a(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$1;->a:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 592
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$1;->a:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->-$$Nest$fgetj(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;)Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 593
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$1;->a:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->-$$Nest$fgetj(Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;)Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$a;->a()V

    :cond_0
    return-void
.end method
