.class Lcom/oplus/camera/ui/control/a/b$3;
.super Ljava/lang/Object;
.source "ModeTitleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/control/a/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/a/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/control/a/b;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/oplus/camera/ui/control/a/b$3;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 438
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b$3;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/a/b;->-$$Nest$fgetj(Lcom/oplus/camera/ui/control/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b$3;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/a/b;->-$$Nest$fgetf(Lcom/oplus/camera/ui/control/a/b;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b$3;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/a/b;->-$$Nest$fgetl(Lcom/oplus/camera/ui/control/a/b;)Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b$3;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/a/b;->-$$Nest$fgetc(Lcom/oplus/camera/ui/control/a/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b$3;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/a/b;->-$$Nest$fgetc(Lcom/oplus/camera/ui/control/a/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 440
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b$3;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/a/b;->-$$Nest$fgetc(Lcom/oplus/camera/ui/control/a/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/oplus/camera/ui/control/a/b$3;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-static {v2}, Lcom/oplus/camera/ui/control/a/b;->-$$Nest$fgeth(Lcom/oplus/camera/ui/control/a/b;)I

    move-result v2

    add-int/2addr v0, v2

    .line 441
    iget-object v2, p0, Lcom/oplus/camera/ui/control/a/b$3;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-static {v2}, Lcom/oplus/camera/ui/control/a/b;->-$$Nest$fgetc(Lcom/oplus/camera/ui/control/a/b;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/ui/control/a/b$3;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-static {v3}, Lcom/oplus/camera/ui/control/a/b;->-$$Nest$fgeti(Lcom/oplus/camera/ui/control/a/b;)I

    move-result v3

    add-int/2addr v2, v3

    .line 443
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/b$3;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/a/b;->-$$Nest$fgetl(Lcom/oplus/camera/ui/control/a/b;)Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    move-result-object p0

    const/16 v3, 0xfa

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->a(IIII)V

    :cond_0
    return-void
.end method
