.class Lcom/oplus/camera/feature/zoom/c/b$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/c/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/c/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/zoom/c/b;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/c/b$1;->a:Lcom/oplus/camera/feature/zoom/c/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/b$1;->a:Lcom/oplus/camera/feature/zoom/c/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/zoom/c/b;->-$$Nest$fputt(Lcom/oplus/camera/feature/zoom/c/b;F)V

    .line 422
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/b$1;->a:Lcom/oplus/camera/feature/zoom/c/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/zoom/c/b;->-$$Nest$fputu(Lcom/oplus/camera/feature/zoom/c/b;F)V

    .line 423
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/b$1;->a:Lcom/oplus/camera/feature/zoom/c/b;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/zoom/c/b;->-$$Nest$fputv(Lcom/oplus/camera/feature/zoom/c/b;I)V

    return p1
.end method
