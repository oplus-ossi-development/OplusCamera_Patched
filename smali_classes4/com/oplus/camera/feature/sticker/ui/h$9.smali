.class Lcom/oplus/camera/feature/sticker/ui/h$9;
.super Ljava/lang/Object;
.source "StickerMenu.java"

# interfaces
.implements Lcom/oplus/camera/feature/sticker/ui/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/sticker/ui/h;-><init>(Landroid/app/Activity;IZLandroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/oplus/camera/feature/sticker/ui/h$a;Lcom/oplus/camera/protocal/ui/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/sticker/ui/h;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/sticker/ui/h;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$9;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Z)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/h$9;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgety(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/h$9;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgety(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/i;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/oplus/camera/feature/sticker/ui/i;->b(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/h$9;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fputL(Lcom/oplus/camera/feature/sticker/ui/h;I)V

    .line 238
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/h$9;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-virtual {v0, p3, p4}, Lcom/oplus/camera/feature/sticker/ui/h;->a(Ljava/lang/String;Z)V

    .line 239
    iget-object p4, p0, Lcom/oplus/camera/feature/sticker/ui/h$9;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p4}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetv(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/StickerPageView;

    move-result-object p4

    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/h$9;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetL(Lcom/oplus/camera/feature/sticker/ui/h;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->setCurrentItem(IZ)V

    .line 240
    iget-object p4, p0, Lcom/oplus/camera/feature/sticker/ui/h$9;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-virtual {p4, p2}, Lcom/oplus/camera/feature/sticker/ui/h;->b(I)V

    .line 241
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/h$9;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p2}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetp(Lcom/oplus/camera/feature/sticker/ui/h;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/oplus/camera/feature/sticker/b;->b(Ljava/lang/String;)V

    .line 244
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/h$9;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p2}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetE(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/f;

    move-result-object p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 245
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$9;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetE(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/f;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/sticker/ui/f;->b(I)V

    .line 248
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/h$9;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$mj(Lcom/oplus/camera/feature/sticker/ui/h;)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/h$9;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetM(Lcom/oplus/camera/feature/sticker/ui/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/h$9;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgety(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/h$9;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgety(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/sticker/ui/i;->f()V

    :cond_0
    return-void
.end method
