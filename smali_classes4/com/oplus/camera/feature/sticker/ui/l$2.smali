.class Lcom/oplus/camera/feature/sticker/ui/l$2;
.super Ljava/lang/Object;
.source "StickerRecycleBinDialog.java"

# interfaces
.implements Lcom/coui/appcompat/checkbox/COUICheckBox$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/sticker/ui/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/checkbox/COUICheckBox;

.field final synthetic b:Lcom/oplus/camera/feature/sticker/ui/l;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/sticker/ui/l;Lcom/coui/appcompat/checkbox/COUICheckBox;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/l$2;->b:Lcom/oplus/camera/feature/sticker/ui/l;

    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/l$2;->a:Lcom/coui/appcompat/checkbox/COUICheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/coui/appcompat/checkbox/COUICheckBox;I)V
    .locals 0

    .line 307
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/l$2;->b:Lcom/oplus/camera/feature/sticker/ui/l;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/l;->-$$Nest$fgete(Lcom/oplus/camera/feature/sticker/ui/l;)Lcom/oplus/camera/feature/sticker/ui/k;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 311
    :cond_0
    invoke-static {}, Lcom/oplus/camera/feature/sticker/ui/l;->-$$Nest$sfgeta()I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 312
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/l$2;->b:Lcom/oplus/camera/feature/sticker/ui/l;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->-$$Nest$fgete(Lcom/oplus/camera/feature/sticker/ui/l;)Lcom/oplus/camera/feature/sticker/ui/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/k;->a()V

    goto :goto_0

    .line 313
    :cond_1
    invoke-static {}, Lcom/oplus/camera/feature/sticker/ui/l;->-$$Nest$sfgetb()I

    move-result p1

    if-ne p2, p1, :cond_3

    .line 314
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/l$2;->a:Lcom/coui/appcompat/checkbox/COUICheckBox;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 316
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/l$2;->b:Lcom/oplus/camera/feature/sticker/ui/l;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/l;->-$$Nest$mf(Lcom/oplus/camera/feature/sticker/ui/l;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/l$2;->b:Lcom/oplus/camera/feature/sticker/ui/l;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/l;->-$$Nest$mg(Lcom/oplus/camera/feature/sticker/ui/l;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 317
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/l$2;->b:Lcom/oplus/camera/feature/sticker/ui/l;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->-$$Nest$fgete(Lcom/oplus/camera/feature/sticker/ui/l;)Lcom/oplus/camera/feature/sticker/ui/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/k;->b()V

    :cond_3
    :goto_0
    return-void
.end method
