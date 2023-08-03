.class Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;
.super Ljava/lang/Object;
.source "BaseScrollBar.java"

# interfaces
.implements Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/filter/view/BaseScrollBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertIndexToPosition(I)F
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->d(I)F

    move-result p0

    return p0
.end method

.method public isVerticalOrientation()Z
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->g()Z

    move-result p0

    return p0
.end method

.method public isVerticalScrollBar()Z
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->f()Z

    move-result p0

    return p0
.end method

.method public onInverseColorChanged()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    new-instance v1, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5$2;-><init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->d:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$a;->a()V

    return-void
.end method

.method public render(Lcom/oplus/camera/filter/GLProducerRender;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->d:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$a;

    invoke-interface {v0, p1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$a;->a(Lcom/oplus/camera/filter/GLProducerRender;)V

    .line 206
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget-object p1, p1, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLProducerRender;->isFilterInited()Z

    move-result p1

    if-nez p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget-object p1, p1, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    new-instance v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5$1;-><init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/o;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
