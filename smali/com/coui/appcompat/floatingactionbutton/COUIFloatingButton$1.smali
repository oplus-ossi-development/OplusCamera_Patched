.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;
.super Ljava/lang/Object;
.source "COUIFloatingButton.java"

# interfaces
.implements Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)Z
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    invoke-static {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    invoke-static {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 195
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    const/16 v0, 0x12c

    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(ZI)V

    :cond_0
    return p1

    :cond_1
    return v1
.end method
