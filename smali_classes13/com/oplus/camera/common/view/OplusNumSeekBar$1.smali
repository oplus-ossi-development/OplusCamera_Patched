.class Lcom/oplus/camera/common/view/OplusNumSeekBar$1;
.super Ljava/lang/Object;
.source "OplusNumSeekBar.java"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/OplusNumSeekBar;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/OplusNumSeekBar;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/view/OplusNumSeekBar;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar$1;->a:Lcom/oplus/camera/common/view/OplusNumSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar$1;->a:Lcom/oplus/camera/common/view/OplusNumSeekBar;

    invoke-static {v0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->-$$Nest$fgetad(Lcom/oplus/camera/common/view/OplusNumSeekBar;)Lcom/oplus/camera/common/view/OplusNumSeekBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar$1;->a:Lcom/oplus/camera/common/view/OplusNumSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->setThumbOnDragging(Z)V

    .line 309
    iget-object v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar$1;->a:Lcom/oplus/camera/common/view/OplusNumSeekBar;

    invoke-static {v0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->-$$Nest$fgetad(Lcom/oplus/camera/common/view/OplusNumSeekBar;)Lcom/oplus/camera/common/view/OplusNumSeekBar$a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar$1;->a:Lcom/oplus/camera/common/view/OplusNumSeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->-$$Nest$mf(Lcom/oplus/camera/common/view/OplusNumSeekBar;I)I

    move-result p1

    invoke-interface {v0, p0, p1}, Lcom/oplus/camera/common/view/OplusNumSeekBar$a;->a(Lcom/oplus/camera/common/view/OplusNumSeekBar;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 1

    .line 296
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar$1;->a:Lcom/oplus/camera/common/view/OplusNumSeekBar;

    invoke-static {p1, p2}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->-$$Nest$mf(Lcom/oplus/camera/common/view/OplusNumSeekBar;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->-$$Nest$fputT(Lcom/oplus/camera/common/view/OplusNumSeekBar;I)V

    .line 298
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar$1;->a:Lcom/oplus/camera/common/view/OplusNumSeekBar;

    invoke-static {p1}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->-$$Nest$fgetad(Lcom/oplus/camera/common/view/OplusNumSeekBar;)Lcom/oplus/camera/common/view/OplusNumSeekBar$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar$1;->a:Lcom/oplus/camera/common/view/OplusNumSeekBar;

    invoke-static {p1}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->-$$Nest$fgetad(Lcom/oplus/camera/common/view/OplusNumSeekBar;)Lcom/oplus/camera/common/view/OplusNumSeekBar$a;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar$1;->a:Lcom/oplus/camera/common/view/OplusNumSeekBar;

    invoke-static {p2}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->-$$Nest$fgetT(Lcom/oplus/camera/common/view/OplusNumSeekBar;)I

    move-result v0

    invoke-interface {p1, p2, v0, p3}, Lcom/oplus/camera/common/view/OplusNumSeekBar$a;->a(Lcom/oplus/camera/common/view/OplusNumSeekBar;IZ)V

    .line 302
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar$1;->a:Lcom/oplus/camera/common/view/OplusNumSeekBar;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->postInvalidate()V

    return-void
.end method

.method public b(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar$1;->a:Lcom/oplus/camera/common/view/OplusNumSeekBar;

    invoke-static {v0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->-$$Nest$fgetad(Lcom/oplus/camera/common/view/OplusNumSeekBar;)Lcom/oplus/camera/common/view/OplusNumSeekBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar$1;->a:Lcom/oplus/camera/common/view/OplusNumSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->setThumbOnDragging(Z)V

    .line 317
    iget-object v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar$1;->a:Lcom/oplus/camera/common/view/OplusNumSeekBar;

    invoke-static {v0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->-$$Nest$fgetad(Lcom/oplus/camera/common/view/OplusNumSeekBar;)Lcom/oplus/camera/common/view/OplusNumSeekBar$a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar$1;->a:Lcom/oplus/camera/common/view/OplusNumSeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->-$$Nest$mf(Lcom/oplus/camera/common/view/OplusNumSeekBar;I)I

    move-result p1

    invoke-interface {v0, p0, p1}, Lcom/oplus/camera/common/view/OplusNumSeekBar$a;->b(Lcom/oplus/camera/common/view/OplusNumSeekBar;I)V

    :cond_0
    return-void
.end method
