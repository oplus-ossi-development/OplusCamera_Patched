.class Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;
.super Ljava/lang/Object;
.source "PanelContainer.java"

# interfaces
.implements Lcom/oplus/camera/feature/captureparam/ui/LevelPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;->a(Landroid/widget/RelativeLayout$LayoutParams;IZLcom/oplus/camera/feature/captureparam/ui/d;ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;

.field final synthetic b:I

.field final synthetic c:Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;I)V
    .locals 0

    .line 835
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;

    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->a:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;

    iput p3, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 854
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;->-$$Nest$fgeti(Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 855
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;

    iget v1, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->b:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;

    iget v1, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;->a(ZI)V

    .line 857
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;->-$$Nest$fgetg(Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;)Lcom/oplus/camera/feature/captureparam/ui/c$b;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->b:I

    const-string v1, "auto_off"

    invoke-interface {v0, p0, v1, v2}, Lcom/oplus/camera/feature/captureparam/ui/c$b;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;

    iget v1, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;->a(ZI)V

    .line 860
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;->-$$Nest$fgetg(Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;)Lcom/oplus/camera/feature/captureparam/ui/c$b;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->b:I

    const-string v1, "auto"

    invoke-interface {v0, p0, v1, v2}, Lcom/oplus/camera/feature/captureparam/ui/c$b;->a(ILjava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 838
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->a:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;->-$$Nest$mi(Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;I)V

    .line 840
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;

    iget v1, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->b:I

    invoke-static {v1}, Lcom/oplus/camera/feature/captureparam/c;->b(I)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;->a(ILcom/oplus/camera/data/DataKey;I)V

    .line 841
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->a:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getItemValue()Ljava/lang/String;

    move-result-object p1

    .line 842
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;->-$$Nest$fgetf(Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;)Lcom/oplus/camera/feature/captureparam/ui/c$c;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->b:I

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/oplus/camera/feature/captureparam/ui/c$c;->a(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 867
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;->-$$Nest$fgeti(Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 868
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;->-$$Nest$fgetg(Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;)Lcom/oplus/camera/feature/captureparam/ui/c$b;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->b:I

    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->a:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getItemValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/oplus/camera/feature/captureparam/ui/c$b;->a(ILjava/lang/String;Z)V

    .line 872
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;->-$$Nest$fputi(Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 877
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;->-$$Nest$fgeti(Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;->-$$Nest$fgetg(Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;)Lcom/oplus/camera/feature/captureparam/ui/c$b;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->b:I

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->a:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getItemValue()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Lcom/oplus/camera/feature/captureparam/ui/c$b;->a(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 848
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->a:Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/captureparam/ui/LevelPanel;->getItemValue()Ljava/lang/String;

    move-result-object p1

    .line 849
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;->-$$Nest$fgetf(Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;)Lcom/oplus/camera/feature/captureparam/ui/c$c;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer$1;->b:I

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1, v1}, Lcom/oplus/camera/feature/captureparam/ui/c$c;->a(ILjava/lang/String;Z)V

    return-void
.end method
