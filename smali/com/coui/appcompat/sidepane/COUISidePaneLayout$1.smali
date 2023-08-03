.class Lcom/coui/appcompat/sidepane/COUISidePaneLayout$1;
.super Ljava/lang/Object;
.source "COUISidePaneLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$1;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 227
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$1;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 228
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$1;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->d()Z

    goto :goto_0

    .line 230
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$1;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c()Z

    :goto_0
    return-void
.end method
