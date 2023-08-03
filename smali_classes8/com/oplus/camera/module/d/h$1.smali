.class Lcom/oplus/camera/module/d/h$1;
.super Ljava/lang/Object;
.source "SlowVideoMode.java"

# interfaces
.implements Lcom/oplus/camera/widget/IntelligentDragView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/d/h;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/d/h;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/oplus/camera/module/d/h$1;->a:Lcom/oplus/camera/module/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 146
    iget-object v2, p0, Lcom/oplus/camera/module/d/h$1;->a:Lcom/oplus/camera/module/d/h;

    invoke-static {v2}, Lcom/oplus/camera/module/d/h;->a(Lcom/oplus/camera/module/d/h;)Lcom/oplus/camera/module/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oplus/camera/module/d/h$1;->a:Lcom/oplus/camera/module/d/h;

    invoke-virtual {v2}, Lcom/oplus/camera/module/d/h;->D_()Lcom/oplus/camera/screen/c/a;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/oplus/camera/screen/c/a;->a(II)Z

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/oplus/camera/module/d/h;->a(ZII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    iget-object p0, p0, Lcom/oplus/camera/module/d/h$1;->a:Lcom/oplus/camera/module/d/h;

    invoke-static {p0}, Lcom/oplus/camera/module/d/h;->b(Lcom/oplus/camera/module/d/h;)Lcom/oplus/camera/module/a;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/oplus/camera/module/a;->a(IIJ)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 3

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 157
    iget-object v1, p0, Lcom/oplus/camera/module/d/h$1;->a:Lcom/oplus/camera/module/d/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/d/h;->g_()Z

    move-result v2

    iget-object p0, p0, Lcom/oplus/camera/module/d/h$1;->a:Lcom/oplus/camera/module/d/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/h;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->n()I

    move-result p0

    invoke-virtual {v1, v0, p1, v2, p0}, Lcom/oplus/camera/module/d/h;->a(IIZI)V

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 3

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 165
    iget-object v1, p0, Lcom/oplus/camera/module/d/h$1;->a:Lcom/oplus/camera/module/d/h;

    invoke-static {v1}, Lcom/oplus/camera/module/d/h;->c(Lcom/oplus/camera/module/d/h;)Lcom/oplus/camera/module/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/module/d/h$1;->a:Lcom/oplus/camera/module/d/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/d/h;->D_()Lcom/oplus/camera/screen/c/a;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/oplus/camera/screen/c/a;->a(II)Z

    move-result v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/oplus/camera/module/d/h;->a(ZII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    iget-object p0, p0, Lcom/oplus/camera/module/d/h$1;->a:Lcom/oplus/camera/module/d/h;

    invoke-static {p0}, Lcom/oplus/camera/module/d/h;->d(Lcom/oplus/camera/module/d/h;)Lcom/oplus/camera/module/a;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lcom/oplus/camera/module/a;->a(II)V

    :cond_0
    return-void
.end method
