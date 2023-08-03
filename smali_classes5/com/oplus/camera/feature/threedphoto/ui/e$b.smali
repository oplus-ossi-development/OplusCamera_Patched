.class public Lcom/oplus/camera/feature/threedphoto/ui/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SceneMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/threedphoto/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Lcom/oplus/camera/feature/threedphoto/ui/GifView;

.field b:Landroid/widget/TextView;

.field c:Lcom/oplus/camera/inverse/InverseBackgroundView;

.field final synthetic d:Lcom/oplus/camera/feature/threedphoto/ui/e;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/threedphoto/ui/e;Landroid/view/View;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/e$b;->d:Lcom/oplus/camera/feature/threedphoto/ui/e;

    .line 119
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 120
    sget p1, Lcom/oplus/camera/feature/threedphoto/R$id;->camera_3d_photo_item_frame:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/inverse/InverseBackgroundView;

    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/e$b;->c:Lcom/oplus/camera/inverse/InverseBackgroundView;

    .line 121
    sget p1, Lcom/oplus/camera/feature/threedphoto/R$id;->camera_3d_photo_item_gif:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/threedphoto/ui/GifView;

    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/e$b;->a:Lcom/oplus/camera/feature/threedphoto/ui/GifView;

    .line 122
    sget p1, Lcom/oplus/camera/feature/threedphoto/R$id;->camera_3d_photo_item_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/e$b;->b:Landroid/widget/TextView;

    return-void
.end method
