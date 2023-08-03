.class Lcom/oplus/camera/feature/filter/view/BaseScrollBar$3;
.super Ljava/lang/Object;
.source "BaseScrollBar.java"

# interfaces
.implements Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;


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

    .line 136
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$3;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(F)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(F)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$3;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->e:Z

    .line 145
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$3;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->a:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$3$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$3$1;-><init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar$3;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
