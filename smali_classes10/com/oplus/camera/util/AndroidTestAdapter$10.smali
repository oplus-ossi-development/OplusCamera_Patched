.class Lcom/oplus/camera/util/AndroidTestAdapter$10;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/AndroidTestAdapter;->clickStickerItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

.field final synthetic b:I

.field final synthetic c:Lcom/oplus/camera/util/AndroidTestAdapter;


# direct methods
.method constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;Lcom/oplus/camera/feature/sticker/ui/FooterGridView;I)V
    .locals 0

    .line 960
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$10;->c:Lcom/oplus/camera/util/AndroidTestAdapter;

    iput-object p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$10;->a:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    iput p3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$10;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 963
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$10;->a:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    iget p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$10;->b:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method
