.class public Lcom/oplus/camera/k/h;
.super Ljava/lang/Object;
.source "SurfaceWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/oplus/camera/protocal/ui/d/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/Surface;

.field public b:Landroid/opengl/EGLSurface;

.field public c:Lcom/oplus/camera/protocal/ui/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    .line 30
    iput-object v0, p0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    return-void
.end method
