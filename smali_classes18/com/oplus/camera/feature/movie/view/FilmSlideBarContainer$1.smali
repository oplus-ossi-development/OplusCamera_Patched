.class Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;
.super Ljava/lang/Object;
.source "FilmSlideBarContainer.java"

# interfaces
.implements Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->a(Landroid/widget/RelativeLayout$LayoutParams;IZLcom/oplus/camera/feature/captureparam/hasselblad/b;ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;

.field final synthetic b:I

.field final synthetic c:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;I)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->c:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    iput-object p2, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->a:Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;

    iput p3, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->c:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->-$$Nest$fgetg(Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->c:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    iget v1, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->b:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->c:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    iget v1, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->a(ZI)V

    .line 200
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->c:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->-$$Nest$fgete(Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;)Lcom/oplus/camera/feature/captureparam/ui/c$b;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->b:I

    const-string v1, "auto_off"

    invoke-interface {v0, p0, v1, v2}, Lcom/oplus/camera/feature/captureparam/ui/c$b;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->c:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    iget v1, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->a(ZI)V

    .line 203
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->c:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->-$$Nest$fgete(Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;)Lcom/oplus/camera/feature/captureparam/ui/c$b;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->b:I

    const-string v1, "auto"

    invoke-interface {v0, p0, v1, v2}, Lcom/oplus/camera/feature/captureparam/ui/c$b;->a(ILjava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->a:Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->c:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->-$$Nest$mi(Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;I)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->c:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    iget v1, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->b:I

    iget-object v2, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->a:Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getPreferencesKey()Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->a(ILcom/oplus/camera/data/DataKey;I)V

    .line 187
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->c:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->-$$Nest$fgetd(Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;)Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$a;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->b:I

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$a;->a(IIZ)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->c:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->-$$Nest$fgetg(Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->c:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->-$$Nest$fgete(Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;)Lcom/oplus/camera/feature/captureparam/ui/c$b;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->b:I

    iget-object v2, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->a:Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getItemValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/oplus/camera/feature/captureparam/ui/c$b;->a(ILjava/lang/String;Z)V

    .line 215
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->c:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->-$$Nest$fputg(Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->c:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->-$$Nest$fgetg(Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->c:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->-$$Nest$fgete(Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;)Lcom/oplus/camera/feature/captureparam/ui/c$b;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->b:I

    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->a:Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getItemValue()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Lcom/oplus/camera/feature/captureparam/ui/c$b;->a(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->c:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->-$$Nest$fgetd(Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;)Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$a;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$1;->b:I

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$a;->a(IIZ)V

    return-void
.end method
