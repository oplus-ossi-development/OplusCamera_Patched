.class Lcom/oplus/camera/ui/control/a/b$2;
.super Ljava/lang/Object;
.source "ModeTitleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/control/a/b;->a(IIZ)V
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

    .line 399
    iput-object p1, p0, Lcom/oplus/camera/ui/control/a/b$2;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 402
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b$2;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/a/b;->-$$Nest$fgetj(Lcom/oplus/camera/ui/control/a/b;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b$2;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/a/b;->-$$Nest$fgetl(Lcom/oplus/camera/ui/control/a/b;)Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b$2;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/a/b;->-$$Nest$fgetc(Lcom/oplus/camera/ui/control/a/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/oplus/camera/ui/control/a/b$2;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-static {v2}, Lcom/oplus/camera/ui/control/a/b;->-$$Nest$fgeth(Lcom/oplus/camera/ui/control/a/b;)I

    move-result v2

    add-int/2addr v0, v2

    .line 404
    iget-object v2, p0, Lcom/oplus/camera/ui/control/a/b$2;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-static {v2}, Lcom/oplus/camera/ui/control/a/b;->-$$Nest$fgetc(Lcom/oplus/camera/ui/control/a/b;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/ui/control/a/b$2;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-static {v3}, Lcom/oplus/camera/ui/control/a/b;->-$$Nest$fgeti(Lcom/oplus/camera/ui/control/a/b;)I

    move-result v3

    add-int/2addr v2, v3

    .line 406
    iget-object v3, p0, Lcom/oplus/camera/ui/control/a/b$2;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-static {v3}, Lcom/oplus/camera/ui/control/a/b;->-$$Nest$fgetl(Lcom/oplus/camera/ui/control/a/b;)Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->a(II)V

    .line 407
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b$2;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/a/b;->-$$Nest$fgetl(Lcom/oplus/camera/ui/control/a/b;)Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->invalidate()V

    .line 408
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b$2;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/a/b;->-$$Nest$fgetl(Lcom/oplus/camera/ui/control/a/b;)Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->setAlpha(F)V

    .line 409
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b$2;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/a/b;->-$$Nest$fgetl(Lcom/oplus/camera/ui/control/a/b;)Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/b$2;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/a/b;->-$$Nest$fgetf(Lcom/oplus/camera/ui/control/a/b;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->setVisibility(I)V

    goto :goto_0

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b$2;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/a/b;->-$$Nest$fgetl(Lcom/oplus/camera/ui/control/a/b;)Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 411
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/b$2;->a:Lcom/oplus/camera/ui/control/a/b;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/a/b;->-$$Nest$fgetl(Lcom/oplus/camera/ui/control/a/b;)Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
