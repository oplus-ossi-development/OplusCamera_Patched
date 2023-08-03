.class Lcom/oplus/camera/ui/tinyui/b$3;
.super Ljava/lang/Object;
.source "TinyScreenUIContainer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/tinyui/b;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/tinyui/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/tinyui/b;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/b$3;->a:Lcom/oplus/camera/ui/tinyui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/b$3;->a:Lcom/oplus/camera/ui/tinyui/b;

    invoke-static {v0}, Lcom/oplus/camera/ui/tinyui/b;->-$$Nest$fgetj(Lcom/oplus/camera/ui/tinyui/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 335
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/b$3;->a:Lcom/oplus/camera/ui/tinyui/b;

    invoke-static {v0}, Lcom/oplus/camera/ui/tinyui/b;->-$$Nest$fgetc(Lcom/oplus/camera/ui/tinyui/b;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->Q()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/b$3;->a:Lcom/oplus/camera/ui/tinyui/b;

    invoke-static {v1}, Lcom/oplus/camera/ui/tinyui/b;->-$$Nest$fgetj(Lcom/oplus/camera/ui/tinyui/b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0x7f0711f9

    .line 336
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/b$3;->a:Lcom/oplus/camera/ui/tinyui/b;

    invoke-static {p0, v0}, Lcom/oplus/camera/ui/tinyui/b;->-$$Nest$mj(Lcom/oplus/camera/ui/tinyui/b;I)V

    return-void
.end method
