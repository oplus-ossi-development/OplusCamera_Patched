.class Lcom/coui/appcompat/panel/c$1;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/panel/c;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/c;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/coui/appcompat/panel/c$1;->a:Lcom/coui/appcompat/panel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/coui/appcompat/panel/c$1;->a:Lcom/coui/appcompat/panel/c;

    invoke-static {v0}, Lcom/coui/appcompat/panel/c;->a(Lcom/coui/appcompat/panel/c;)Lcom/coui/appcompat/panel/COUIPanelFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/c$1;->a:Lcom/coui/appcompat/panel/c;

    invoke-static {v0}, Lcom/coui/appcompat/panel/c;->b(Lcom/coui/appcompat/panel/c;)Lcom/coui/appcompat/panel/b;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$id;->touch_outside:I

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/panel/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/c;->a(Lcom/coui/appcompat/panel/c;Landroid/view/View;)Landroid/view/View;

    .line 250
    iget-object v0, p0, Lcom/coui/appcompat/panel/c$1;->a:Lcom/coui/appcompat/panel/c;

    invoke-static {v0}, Lcom/coui/appcompat/panel/c;->c(Lcom/coui/appcompat/panel/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/coui/appcompat/panel/c$1;->a:Lcom/coui/appcompat/panel/c;

    invoke-static {v0}, Lcom/coui/appcompat/panel/c;->c(Lcom/coui/appcompat/panel/c;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/panel/c$1$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/c$1$1;-><init>(Lcom/coui/appcompat/panel/c$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/c$1;->a:Lcom/coui/appcompat/panel/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/c;->a(Lcom/coui/appcompat/panel/c;Z)Z

    .line 263
    iget-object v0, p0, Lcom/coui/appcompat/panel/c$1;->a:Lcom/coui/appcompat/panel/c;

    invoke-static {v0}, Lcom/coui/appcompat/panel/c;->a(Lcom/coui/appcompat/panel/c;)Lcom/coui/appcompat/panel/COUIPanelFragment;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/coui/appcompat/panel/c;->a(Lcom/coui/appcompat/panel/c;Lcom/coui/appcompat/panel/COUIPanelFragment;)V

    .line 264
    iget-object v0, p0, Lcom/coui/appcompat/panel/c$1;->a:Lcom/coui/appcompat/panel/c;

    invoke-static {v0}, Lcom/coui/appcompat/panel/c;->b(Lcom/coui/appcompat/panel/c;)Lcom/coui/appcompat/panel/b;

    move-result-object v0

    iget-object v2, p0, Lcom/coui/appcompat/panel/c$1;->a:Lcom/coui/appcompat/panel/c;

    invoke-static {v2}, Lcom/coui/appcompat/panel/c;->a(Lcom/coui/appcompat/panel/c;)Lcom/coui/appcompat/panel/COUIPanelFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/panel/b;->a(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Z)V

    .line 265
    iget-object p0, p0, Lcom/coui/appcompat/panel/c$1;->a:Lcom/coui/appcompat/panel/c;

    invoke-static {p0}, Lcom/coui/appcompat/panel/c;->a(Lcom/coui/appcompat/panel/c;)Lcom/coui/appcompat/panel/COUIPanelFragment;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->onShow(Ljava/lang/Boolean;)V

    return-void
.end method
