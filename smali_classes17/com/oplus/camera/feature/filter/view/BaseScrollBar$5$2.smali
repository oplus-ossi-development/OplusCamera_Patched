.class Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5$2;
.super Ljava/lang/Object;
.source "BaseScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;->onInverseColorChanged()V
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

    .line 218
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5$2;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5$2;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;->a:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLProducerRender;->updateInverseColorFilterName()V

    return-void
.end method
