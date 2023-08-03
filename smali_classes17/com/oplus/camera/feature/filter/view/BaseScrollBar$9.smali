.class Lcom/oplus/camera/feature/filter/view/BaseScrollBar$9;
.super Ljava/lang/Object;
.source "BaseScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->j()V
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

    .line 543
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$9;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 546
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$9;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$9;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLProducerRender;->isFilterInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$9;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$9;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget v1, v1, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->r:F

    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$9;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget v2, v2, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->s:F

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/filter/GLProducerRender;->setSelectorOffset(FF)V

    .line 548
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$9;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLProducerRender;->notifyGLModelParam()V

    :cond_0
    return-void
.end method
