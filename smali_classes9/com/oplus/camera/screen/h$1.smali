.class Lcom/oplus/camera/screen/h$1;
.super Ljava/lang/Object;
.source "ScreenModeManager.java"

# interfaces
.implements Lcom/oplus/camera/screen/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/screen/h;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/screen/h;


# direct methods
.method constructor <init>(Lcom/oplus/camera/screen/h;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/oplus/camera/screen/h$1;->a:Lcom/oplus/camera/screen/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/oplus/camera/screen/h$1;->a:Lcom/oplus/camera/screen/h;

    invoke-static {v0}, Lcom/oplus/camera/screen/h;->-$$Nest$fgeth(Lcom/oplus/camera/screen/h;)Lcom/oplus/camera/screen/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/a/c;->h()Lcom/oplus/camera/screen/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/oplus/camera/screen/h$1;->a:Lcom/oplus/camera/screen/h;

    invoke-static {v0}, Lcom/oplus/camera/screen/h;->-$$Nest$fgeth(Lcom/oplus/camera/screen/h;)Lcom/oplus/camera/screen/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/a/c;->h()Lcom/oplus/camera/screen/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/screen/h$1;->a:Lcom/oplus/camera/screen/h;

    invoke-static {v1}, Lcom/oplus/camera/screen/h;->-$$Nest$fgetb(Lcom/oplus/camera/screen/h;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/screen/h$1;->a:Lcom/oplus/camera/screen/h;

    invoke-static {v2}, Lcom/oplus/camera/screen/h;->-$$Nest$fgete(Lcom/oplus/camera/screen/h;)Lcom/oplus/camera/screen/c/a;

    move-result-object v2

    iget-object p0, p0, Lcom/oplus/camera/screen/h$1;->a:Lcom/oplus/camera/screen/h;

    invoke-static {p0}, Lcom/oplus/camera/screen/h;->-$$Nest$fgetf(Lcom/oplus/camera/screen/h;)Lcom/oplus/camera/screen/c/a;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lcom/oplus/camera/screen/b/d;->a(Landroid/app/Activity;Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 206
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/oplus/camera/screen/h$1;->a:Lcom/oplus/camera/screen/h;

    invoke-static {v0}, Lcom/oplus/camera/screen/h;->-$$Nest$fgetb(Lcom/oplus/camera/screen/h;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 215
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/screen/h$1;->a:Lcom/oplus/camera/screen/h;

    invoke-static {p0}, Lcom/oplus/camera/screen/h;->-$$Nest$fgetb(Lcom/oplus/camera/screen/h;)Landroid/app/Activity;

    move-result-object p0

    const v0, 0x7f09020d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/oplus/camera/screen/h$1;->a:Lcom/oplus/camera/screen/h;

    invoke-static {p0}, Lcom/oplus/camera/screen/h;->-$$Nest$mu(Lcom/oplus/camera/screen/h;)V

    return-void
.end method
