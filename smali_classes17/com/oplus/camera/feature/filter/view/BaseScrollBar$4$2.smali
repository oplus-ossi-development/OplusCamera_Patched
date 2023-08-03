.class Lcom/oplus/camera/feature/filter/view/BaseScrollBar$4$2;
.super Ljava/lang/Object;
.source "BaseScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/filter/view/BaseScrollBar$4;->onAnimationEnd(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$4;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar$4;F)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$4$2;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$4;

    iput p2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$4$2;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$4$2;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$4;

    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$4;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$4$2;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$4;

    iget-object v1, v1, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$4;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget v2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$4$2;->a:F

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c(I)V

    .line 189
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$4$2;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$4;

    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$4;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->m()V

    .line 190
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$4$2;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$4;

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$4;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->u:Z

    return-void
.end method
