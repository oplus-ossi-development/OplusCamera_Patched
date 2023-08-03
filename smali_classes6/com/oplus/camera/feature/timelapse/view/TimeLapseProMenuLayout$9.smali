.class Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$9;
.super Ljava/lang/Object;
.source "TimeLapseProMenuLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rebound/f;

.field final synthetic b:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;Lcom/facebook/rebound/f;)V
    .locals 0

    .line 892
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$9;->b:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$9;->a:Lcom/facebook/rebound/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 895
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 904
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$9;->a:Lcom/facebook/rebound/f;

    invoke-static {p1, p0, v0}, Lcom/oplus/camera/feature/timelapse/c/a;->a(Landroid/view/View;Lcom/facebook/rebound/f;Z)V

    goto :goto_0

    .line 899
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$9;->a:Lcom/facebook/rebound/f;

    invoke-static {p1, p0, v1}, Lcom/oplus/camera/feature/timelapse/c/a;->a(Landroid/view/View;Lcom/facebook/rebound/f;Z)V

    :goto_0
    return v0
.end method
