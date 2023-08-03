.class Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$1;
.super Landroid/os/Handler;
.source "VideoClipView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;Landroid/os/Looper;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 129
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    .line 130
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->-$$Nest$fgetz(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->-$$Nest$fgetQ(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-static {p1, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->-$$Nest$fputQ(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;Z)V

    .line 132
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->-$$Nest$fgetz(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;

    move-result-object p0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;->d(F)V

    goto :goto_0

    .line 134
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->-$$Nest$fgetb(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnails()V

    .line 136
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->-$$Nest$fgetb(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 139
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->-$$Nest$fgetag(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method
