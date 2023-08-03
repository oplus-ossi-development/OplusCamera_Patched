.class Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2$2;
.super Ljava/lang/Object;
.source "BaseScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;->onAnimationEnd(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;F)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2$2;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;

    iput p2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2$2;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2$2;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;

    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget-boolean v0, v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2$2;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;

    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/o;->b(I)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2$2;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;

    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2$2;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;

    iget-object v2, v2, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget v3, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2$2;->a:F

    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->d(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c(I)V

    .line 130
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2$2;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->setScrolling(Z)V

    return-void
.end method
