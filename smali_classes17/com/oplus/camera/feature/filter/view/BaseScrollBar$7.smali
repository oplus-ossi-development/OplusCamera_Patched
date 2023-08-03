.class Lcom/oplus/camera/feature/filter/view/BaseScrollBar$7;
.super Ljava/lang/Object;
.source "BaseScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->a(Lcom/oplus/camera/filter/GLModelParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/filter/GLModelParam;

.field final synthetic b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;Lcom/oplus/camera/filter/GLModelParam;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$7;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iput-object p2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$7;->a:Lcom/oplus/camera/filter/GLModelParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 414
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$7;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$7;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget v1, v1, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->r:F

    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$7;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget v2, v2, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->s:F

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/filter/GLProducerRender;->setSelectorOffset(FF)V

    .line 415
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$7;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$7;->a:Lcom/oplus/camera/filter/GLModelParam;

    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$7;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget-object v2, v2, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    iget-object v3, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$7;->a:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {v2, v3}, Lcom/oplus/camera/filter/GLProducerRender;->equalsCurrParam(Lcom/oplus/camera/filter/GLModelParam;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/filter/GLProducerRender;->createTextures(Lcom/oplus/camera/filter/GLModelParam;Z)V

    .line 416
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$7;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLProducerRender;->clearThumbCache()V

    .line 417
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$7;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$7;->a:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->getCurrItemIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b(I)V

    return-void
.end method
