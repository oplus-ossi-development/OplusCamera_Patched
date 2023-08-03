.class Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$1;
.super Ljava/lang/Object;
.source "ParameterContainer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$1;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$1;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$fgetb(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)Lcom/facebook/rebound/f;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lcom/oplus/camera/feature/timelapse/c/a;->a(Landroid/view/View;Lcom/facebook/rebound/f;Z)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$1;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$fgetb(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)Lcom/facebook/rebound/f;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lcom/oplus/camera/feature/timelapse/c/a;->a(Landroid/view/View;Lcom/facebook/rebound/f;Z)V

    :goto_0
    return v0
.end method
