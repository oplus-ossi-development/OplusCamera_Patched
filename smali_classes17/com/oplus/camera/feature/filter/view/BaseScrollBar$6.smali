.class Lcom/oplus/camera/feature/filter/view/BaseScrollBar$6;
.super Ljava/lang/Object;
.source "BaseScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;II)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$6;->c:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iput p2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$6;->a:I

    iput p3, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$6;->c:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    iget v1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$6;->a:I

    iget p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$6;->b:I

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/filter/GLProducerRender;->notifyPreviewSizeChanged(II)V

    return-void
.end method
