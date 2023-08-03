.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$6;
.super Ljava/lang/Object;
.source "COUIFloatingButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setFloatingButtonExpandEnable(Z)V
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

    .line 672
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$6;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 675
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 676
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$6;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    invoke-static {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->b(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    goto :goto_0

    .line 677
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 678
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$6;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    invoke-static {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    goto :goto_0

    .line 679
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 680
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$6;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    invoke-static {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
