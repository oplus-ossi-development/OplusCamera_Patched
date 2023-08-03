.class Lcom/oplus/camera/ui/control/modepanel/a$1;
.super Ljava/lang/Object;
.source "ModePanelUIControl.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/control/modepanel/a;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/modepanel/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/control/modepanel/a;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a$1;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 217
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a$1;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgetp(Lcom/oplus/camera/ui/control/modepanel/a;)Landroid/view/GestureDetector;

    move-result-object p1

    if-nez p1, :cond_0

    .line 218
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a$1;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/oplus/camera/ui/control/modepanel/a$1;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/ui/control/modepanel/a$d;

    iget-object v3, p0, Lcom/oplus/camera/ui/control/modepanel/a$1;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/oplus/camera/ui/control/modepanel/a$d;-><init>(Lcom/oplus/camera/ui/control/modepanel/a;Lcom/oplus/camera/ui/control/modepanel/a$d-IA;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fputp(Lcom/oplus/camera/ui/control/modepanel/a;Landroid/view/GestureDetector;)V

    :cond_0
    const/4 p1, 0x0

    .line 221
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 223
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a$1;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fputu(Lcom/oplus/camera/ui/control/modepanel/a;Z)V

    return p1

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a$1;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$mt(Lcom/oplus/camera/ui/control/modepanel/a;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 229
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a$1;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgetk(Lcom/oplus/camera/ui/control/modepanel/a;)Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->b()Z

    move-result v0

    .line 230
    iget-object v3, p0, Lcom/oplus/camera/ui/control/modepanel/a$1;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {v3}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgetk(Lcom/oplus/camera/ui/control/modepanel/a;)Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->a(Landroid/view/MotionEvent;)V

    .line 232
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_3

    .line 233
    iget-object v1, p0, Lcom/oplus/camera/ui/control/modepanel/a$1;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgeth(Lcom/oplus/camera/ui/control/modepanel/a;)Lcom/oplus/camera/common/view/NonFlingRecycleView;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/common/view/NonFlingRecycleView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    move p1, v2

    :cond_2
    invoke-static {v1, p1}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fputu(Lcom/oplus/camera/ui/control/modepanel/a;Z)V

    goto :goto_0

    .line 234
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 235
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v1, v3, :cond_5

    .line 236
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/ui/control/modepanel/a$1;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {v1, p1}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fputu(Lcom/oplus/camera/ui/control/modepanel/a;Z)V

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 239
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne v2, p1, :cond_6

    return v2

    .line 243
    :cond_6
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a$1;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgetp(Lcom/oplus/camera/ui/control/modepanel/a;)Landroid/view/GestureDetector;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 245
    :cond_7
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a$1;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fputu(Lcom/oplus/camera/ui/control/modepanel/a;Z)V

    return v2
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
