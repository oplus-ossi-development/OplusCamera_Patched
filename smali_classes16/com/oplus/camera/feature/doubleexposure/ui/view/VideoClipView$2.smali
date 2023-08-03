.class Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$2;
.super Ljava/lang/Object;
.source "VideoClipView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$2;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    const/high16 p1, 0x41700000    # 15.0f

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$2;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->-$$Nest$fgetp(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$2;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-static {p1, p2}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->-$$Nest$fputQ(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;Z)V

    .line 193
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$2;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->-$$Nest$fgetag(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 194
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$2;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->-$$Nest$fgetag(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
