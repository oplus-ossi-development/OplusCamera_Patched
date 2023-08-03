.class Lcom/coui/appcompat/poplist/b$1;
.super Ljava/lang/Object;
.source "COUIPopupListWindow.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/poplist/b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/poplist/b;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/coui/appcompat/poplist/b$1;->a:Lcom/coui/appcompat/poplist/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b$1;->a:Lcom/coui/appcompat/poplist/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/b;->b()V

    .line 102
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b$1;->a:Lcom/coui/appcompat/poplist/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/coui/appcompat/poplist/b;->a(Lcom/coui/appcompat/poplist/b;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b$1;->a:Lcom/coui/appcompat/poplist/b;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/coui/appcompat/poplist/b;->a(Lcom/coui/appcompat/poplist/b;Z)Z

    return-void
.end method
