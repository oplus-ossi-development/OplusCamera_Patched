.class Lcom/coui/appcompat/k/d$1;
.super Ljava/lang/Object;
.source "SpringOverScroller.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/k/d;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/k/d;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/coui/appcompat/k/d$1;->a:Lcom/coui/appcompat/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/coui/appcompat/k/d$1;->a:Lcom/coui/appcompat/k/d;

    invoke-static {v0}, Lcom/coui/appcompat/k/d;->a(Lcom/coui/appcompat/k/d;)Lcom/coui/appcompat/k/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/coui/appcompat/k/d$1;->a:Lcom/coui/appcompat/k/d;

    invoke-static {v0}, Lcom/coui/appcompat/k/d;->a(Lcom/coui/appcompat/k/d;)Lcom/coui/appcompat/k/d$b;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/coui/appcompat/k/d$b;->a(Lcom/coui/appcompat/k/d$b;J)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/k/d$1;->a:Lcom/coui/appcompat/k/d;

    invoke-static {v0}, Lcom/coui/appcompat/k/d;->b(Lcom/coui/appcompat/k/d;)Lcom/coui/appcompat/k/d$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/coui/appcompat/k/d$1;->a:Lcom/coui/appcompat/k/d;

    invoke-static {v0}, Lcom/coui/appcompat/k/d;->b(Lcom/coui/appcompat/k/d;)Lcom/coui/appcompat/k/d$b;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/coui/appcompat/k/d$b;->a(Lcom/coui/appcompat/k/d$b;J)V

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/k/d$1;->a:Lcom/coui/appcompat/k/d;

    invoke-static {p1}, Lcom/coui/appcompat/k/d;->c(Lcom/coui/appcompat/k/d;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 117
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    return-void
.end method
