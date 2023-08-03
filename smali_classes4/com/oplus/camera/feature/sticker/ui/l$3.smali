.class Lcom/oplus/camera/feature/sticker/ui/l$3;
.super Ljava/lang/Object;
.source "StickerRecycleBinDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/sticker/ui/l;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/sticker/ui/l;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/sticker/ui/l;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/l$3;->a:Lcom/oplus/camera/feature/sticker/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 368
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/l$3;->a:Lcom/oplus/camera/feature/sticker/ui/l;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/l;->-$$Nest$fgete(Lcom/oplus/camera/feature/sticker/ui/l;)Lcom/oplus/camera/feature/sticker/ui/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/l$3;->a:Lcom/oplus/camera/feature/sticker/ui/l;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/l;->-$$Nest$fgetf(Lcom/oplus/camera/feature/sticker/ui/l;)Lcom/oplus/camera/feature/sticker/ui/l$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 369
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/l$3;->a:Lcom/oplus/camera/feature/sticker/ui/l;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/l;->-$$Nest$fgetf(Lcom/oplus/camera/feature/sticker/ui/l;)Lcom/oplus/camera/feature/sticker/ui/l$a;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/l$3;->a:Lcom/oplus/camera/feature/sticker/ui/l;

    invoke-static {p2}, Lcom/oplus/camera/feature/sticker/ui/l;->-$$Nest$fgete(Lcom/oplus/camera/feature/sticker/ui/l;)Lcom/oplus/camera/feature/sticker/ui/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/ui/k;->e()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l$3;->a:Lcom/oplus/camera/feature/sticker/ui/l;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/ui/l;->-$$Nest$fgete(Lcom/oplus/camera/feature/sticker/ui/l;)Lcom/oplus/camera/feature/sticker/ui/k;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/ui/k;->c()Z

    move-result v0

    .line 369
    invoke-interface {p1, p2, v0}, Lcom/oplus/camera/feature/sticker/ui/l$a;->b(IZ)V

    .line 373
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/l$3;->a:Lcom/oplus/camera/feature/sticker/ui/l;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/l;->-$$Nest$fputi(Lcom/oplus/camera/feature/sticker/ui/l;Landroidx/appcompat/app/a;)V

    return-void
.end method
