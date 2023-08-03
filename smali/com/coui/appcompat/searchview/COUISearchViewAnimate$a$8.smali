.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$8;
.super Ljava/lang/Object;
.source "COUISearchViewAnimate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)V
    .locals 0

    .line 1092
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$8;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1095
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$8;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    iget-object v0, v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    .line 1098
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$8;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    iget-object v0, v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a(Z)V

    .line 1100
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$8;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    iget-object v0, v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$8;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    iget-object v0, v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$b;->a(I)V

    .line 1103
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$8;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;II)V

    return-void
.end method
