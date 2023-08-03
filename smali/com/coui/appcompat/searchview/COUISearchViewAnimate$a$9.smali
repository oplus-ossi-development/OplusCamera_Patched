.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$9;
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

    .line 1107
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$9;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1110
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$9;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    iget-object v0, v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    .line 1111
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$9;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->e(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1112
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$9;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    iget-object v0, v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchView;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/searchview/COUISearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 1113
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$9;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    iget-object v0, v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1114
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$9;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$b;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$b;->b(I)V

    :cond_0
    return-void
.end method
