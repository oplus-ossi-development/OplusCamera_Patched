.class Lcom/oplus/camera/ui/control/a/b$1;
.super Ljava/lang/Object;
.source "ModeTitleView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/control/a/b;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/a/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/control/a/b;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/oplus/camera/ui/control/a/b$1;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 111
    iget-object p1, p0, Lcom/oplus/camera/ui/control/a/b$1;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/a/b;->-$$Nest$fgetc(Lcom/oplus/camera/ui/control/a/b;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/b$1;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-static {p0, v0}, Lcom/oplus/camera/ui/control/a/b;->-$$Nest$md(Lcom/oplus/camera/ui/control/a/b;Z)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/b$1;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-static {p0, p2}, Lcom/oplus/camera/ui/control/a/b;->-$$Nest$md(Lcom/oplus/camera/ui/control/a/b;Z)V

    :cond_2
    :goto_0
    return v0
.end method
