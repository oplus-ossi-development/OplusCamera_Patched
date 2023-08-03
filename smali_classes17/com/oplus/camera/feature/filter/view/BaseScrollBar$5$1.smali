.class Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5$1;
.super Ljava/lang/Object;
.source "BaseScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;->render(Lcom/oplus/camera/filter/GLProducerRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5$1;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5$1;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;

    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5$1;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;

    iget-object v1, v1, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    invoke-static {v1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->-$$Nest$fgetF(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;)Z

    move-result v1

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5$1;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    invoke-static {p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->-$$Nest$fgetG(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;)Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/filter/GLProducerRender;->initFilterEngine(ZZ)V

    return-void
.end method
