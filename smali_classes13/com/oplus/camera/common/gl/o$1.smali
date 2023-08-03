.class Lcom/oplus/camera/common/gl/o$1;
.super Ljava/lang/Object;
.source "GLProducer.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/gl/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/gl/o;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/gl/o;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/oplus/camera/common/gl/o$1;->a:Lcom/oplus/camera/common/gl/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 368
    iget-object p1, p0, Lcom/oplus/camera/common/gl/o$1;->a:Lcom/oplus/camera/common/gl/o;

    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/o;->d()V

    .line 370
    iget-object p1, p0, Lcom/oplus/camera/common/gl/o$1;->a:Lcom/oplus/camera/common/gl/o;

    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/o;->c()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 371
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
