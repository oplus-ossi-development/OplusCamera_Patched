.class public Lcom/coui/appcompat/panel/e;
.super Ljava/lang/Object;
.source "COUIPanelAdjustResizeHelper.java"


# instance fields
.field private a:Lcom/coui/appcompat/panel/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 33
    new-instance v0, Lcom/coui/appcompat/panel/f;

    invoke-direct {v0}, Lcom/coui/appcompat/panel/f;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/panel/e;->a:Lcom/coui/appcompat/panel/a;

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/coui/appcompat/panel/g;

    invoke-direct {v0}, Lcom/coui/appcompat/panel/g;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/panel/e;->a:Lcom/coui/appcompat/panel/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/coui/appcompat/panel/e;->a:Lcom/coui/appcompat/panel/a;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/a;->a()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/coui/appcompat/panel/e;->a:Lcom/coui/appcompat/panel/a;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/a;->a(I)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/WindowInsets;Landroid/view/View;Z)V
    .locals 6

    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/panel/e;->a:Lcom/coui/appcompat/panel/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/panel/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/WindowInsets;Landroid/view/View;Z)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/coui/appcompat/panel/e;->a:Lcom/coui/appcompat/panel/a;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/a;->b()Z

    move-result p0

    return p0
.end method
