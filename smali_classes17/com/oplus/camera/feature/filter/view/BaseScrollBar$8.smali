.class Lcom/oplus/camera/feature/filter/view/BaseScrollBar$8;
.super Ljava/lang/Object;
.source "BaseScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;I)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$8;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iput p2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$8;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    iget v1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$8;->a:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/GLProducerRender;->disableFilterRedpot(I)V

    .line 445
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$8;->b:Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/o;->d()V

    return-void
.end method
