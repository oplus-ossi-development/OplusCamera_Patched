.class Lcom/oplus/camera/feature/sticker/ui/k$b;
.super Ljava/lang/Object;
.source "StickerRecycleBinAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;

.field private b:Landroid/widget/CheckBox;


# direct methods
.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/feature/sticker/ui/k$b;)Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/k$b;->a:Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/sticker/ui/k$b;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/k$b;->b:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/k$b;->a:Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;

    .line 205
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/k$b;->b:Landroid/widget/CheckBox;

    .line 208
    sget v0, Lcom/oplus/camera/feature/sticker/R$id;->sticker_thumbnail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/k$b;->a:Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;

    .line 209
    sget v0, Lcom/oplus/camera/feature/sticker/R$id;->sticker_check_box:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/k$b;->b:Landroid/widget/CheckBox;

    return-void
.end method
