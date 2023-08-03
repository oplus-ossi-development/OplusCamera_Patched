.class Lcom/oplus/camera/feature/sticker/b$5;
.super Ljava/lang/Object;
.source "ImageStickerTools.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/sticker/b;->a(Landroid/app/Activity;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/sticker/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/sticker/b;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/b$5;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 656
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/b$5;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$fgeto(Lcom/oplus/camera/feature/sticker/b;)Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$md(Lcom/oplus/camera/feature/sticker/b;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    .line 658
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b$5;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$fgetm(Lcom/oplus/camera/feature/sticker/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 659
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/f;->aU:Lcom/oplus/camera/data/DataKey;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
