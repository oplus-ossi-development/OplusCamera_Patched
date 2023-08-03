.class Lcom/oplus/camera/feature/filter/view/BaseScrollBar$3$1;
.super Ljava/lang/Object;
.source "BaseScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/filter/view/BaseScrollBar$3;->onAnimationEnd(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$3;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar$3;F)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$3$1;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$3;

    iput p2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$3$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$3$1;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$3;

    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$3;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/o;->b(I)V

    .line 153
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$3$1;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$3;

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$3;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->setScrolling(Z)V

    return-void
.end method
