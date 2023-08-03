.class Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$2;
.super Ljava/lang/Object;
.source "StickerGridViewLayout.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$2;->a:Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p1, p2, :cond_0

    .line 206
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$2;->a:Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    invoke-static {p2}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->-$$Nest$fgetc(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;)Lcom/oplus/camera/feature/sticker/ui/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oplus/camera/feature/sticker/ui/a;->b(Z)V

    .line 207
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$2;->a:Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->-$$Nest$fgetc(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;)Lcom/oplus/camera/feature/sticker/ui/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
