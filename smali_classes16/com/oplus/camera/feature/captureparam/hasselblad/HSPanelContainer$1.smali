.class Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;
.super Ljava/lang/Object;
.source "HSPanelContainer.java"

# interfaces
.implements Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;->a(Landroid/widget/RelativeLayout$LayoutParams;IZLcom/oplus/camera/feature/captureparam/hasselblad/b;ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;

.field final synthetic b:I

.field final synthetic c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;


# direct methods
.method public static synthetic $r8$lambda$P94mhjk4LUrECN8usiKX4iQ7SwI(ILjava/lang/String;Lcom/oplus/camera/feature/captureparam/ui/c$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->b(ILjava/lang/String;Lcom/oplus/camera/feature/captureparam/ui/c$c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nS6CqxLSC7Td60MxHf6vQa9DGqU(ILjava/lang/String;Lcom/oplus/camera/feature/captureparam/ui/c$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->a(ILjava/lang/String;Lcom/oplus/camera/feature/captureparam/ui/c$c;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;I)V
    .locals 0

    .line 858
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;

    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->a:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;

    iput p3, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(ILjava/lang/String;Lcom/oplus/camera/feature/captureparam/ui/c$c;)V
    .locals 1

    const/4 v0, 0x1

    .line 874
    invoke-interface {p2, p0, p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/c$c;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method private static synthetic b(ILjava/lang/String;Lcom/oplus/camera/feature/captureparam/ui/c$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 866
    invoke-interface {p2, p0, p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/c$c;->a(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 879
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;->-$$Nest$fgeti(Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 880
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;

    iget v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->b:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;

    iget v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;->a(ZI)V

    .line 882
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;->-$$Nest$fgetg(Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;)Lcom/oplus/camera/feature/captureparam/ui/c$b;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->b:I

    const-string v1, "auto_off"

    invoke-interface {v0, p0, v1, v2}, Lcom/oplus/camera/feature/captureparam/ui/c$b;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;

    iget v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;->a(ZI)V

    .line 885
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;->-$$Nest$fgetg(Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;)Lcom/oplus/camera/feature/captureparam/ui/c$b;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->b:I

    const-string v1, "auto"

    invoke-interface {v0, p0, v1, v2}, Lcom/oplus/camera/feature/captureparam/ui/c$b;->a(ILjava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 861
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->a:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;->-$$Nest$mi(Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;I)V

    .line 863
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;

    iget v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->b:I

    invoke-static {v1}, Lcom/oplus/camera/feature/captureparam/c;->b(I)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;->a(ILcom/oplus/camera/data/DataKey;I)V

    .line 864
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->a:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->getItemValue()Ljava/lang/String;

    move-result-object p1

    .line 866
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;->-$$Nest$fgetf(Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;)Lcom/oplus/camera/feature/captureparam/ui/c$c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->b:I

    new-instance v1, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1$$ExternalSyntheticLambda0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 892
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;->-$$Nest$fgeti(Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 893
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;->-$$Nest$fgetg(Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;)Lcom/oplus/camera/feature/captureparam/ui/c$b;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->b:I

    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->a:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->getItemValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/oplus/camera/feature/captureparam/ui/c$b;->a(ILjava/lang/String;Z)V

    .line 896
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;->-$$Nest$fputi(Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 901
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;->-$$Nest$fgeti(Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;->-$$Nest$fgetg(Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;)Lcom/oplus/camera/feature/captureparam/ui/c$b;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->b:I

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->a:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->getItemValue()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Lcom/oplus/camera/feature/captureparam/ui/c$b;->a(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 872
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->a:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->getItemValue()Ljava/lang/String;

    move-result-object p1

    .line 874
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;->-$$Nest$fgetf(Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;)Lcom/oplus/camera/feature/captureparam/ui/c$c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1;->b:I

    new-instance v1, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer$1$$ExternalSyntheticLambda1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
