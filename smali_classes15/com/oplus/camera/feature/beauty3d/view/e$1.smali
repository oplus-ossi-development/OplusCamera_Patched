.class Lcom/oplus/camera/feature/beauty3d/view/e$1;
.super Ljava/lang/Object;
.source "Beauty3DEditUI.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/beauty3d/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty3d/view/e;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/beauty3d/view/e;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$1;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$1;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fgetJ(Lcom/oplus/camera/feature/beauty3d/view/e;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    return v1

    .line 177
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$1;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-static {p1, v1}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fputar(Lcom/oplus/camera/feature/beauty3d/view/e;Z)V

    .line 183
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$1;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fgetH(Lcom/oplus/camera/feature/beauty3d/view/e;)Lcom/oplus/camera/feature/beauty3d/view/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 184
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$1;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fgetH(Lcom/oplus/camera/feature/beauty3d/view/e;)Lcom/oplus/camera/feature/beauty3d/view/l;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$1;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fgetau(Lcom/oplus/camera/feature/beauty3d/view/e;)[I

    move-result-object v0

    const-string v2, "com.oplus.beauty3d.custom.mode"

    invoke-interface {p1, v2, v0}, Lcom/oplus/camera/feature/beauty3d/view/l;->a(Ljava/lang/String;[I)V

    .line 187
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$1;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fgetK(Lcom/oplus/camera/feature/beauty3d/view/e;)Landroid/view/GestureDetector;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 188
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$1;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fgetK(Lcom/oplus/camera/feature/beauty3d/view/e;)Landroid/view/GestureDetector;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 196
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$1;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fgetK(Lcom/oplus/camera/feature/beauty3d/view/e;)Landroid/view/GestureDetector;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 197
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$1;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fgetK(Lcom/oplus/camera/feature/beauty3d/view/e;)Landroid/view/GestureDetector;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    :goto_0
    return v1
.end method
