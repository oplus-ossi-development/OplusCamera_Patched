.class Lcom/oplus/camera/feature/h/a$2;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "GalleryPreviewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/h/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/h/a;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/oplus/camera/feature/h/a$2;->a:Lcom/oplus/camera/feature/h/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 193
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->onChanged()V

    .line 194
    iget-object v0, p0, Lcom/oplus/camera/feature/h/a$2;->a:Lcom/oplus/camera/feature/h/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/h/a;->-$$Nest$fgetf(Lcom/oplus/camera/feature/h/a;)Lcom/oplus/camera/ui/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c/a;->getItemCount()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v0, :cond_1

    move v1, v2

    .line 197
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/h/a$2;->a:Lcom/oplus/camera/feature/h/a;

    invoke-static {p0, v1, v3}, Lcom/oplus/camera/feature/h/a;->-$$Nest$ma(Lcom/oplus/camera/feature/h/a;II)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 202
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$b;->onItemRangeChanged(II)V

    .line 203
    iget-object p1, p0, Lcom/oplus/camera/feature/h/a$2;->a:Lcom/oplus/camera/feature/h/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/h/a;->-$$Nest$fgetf(Lcom/oplus/camera/feature/h/a;)Lcom/oplus/camera/ui/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c/a;->getItemCount()I

    move-result p1

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez p1, :cond_1

    move p2, v0

    .line 206
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/h/a$2;->a:Lcom/oplus/camera/feature/h/a;

    invoke-static {p0, p2, v1}, Lcom/oplus/camera/feature/h/a;->-$$Nest$ma(Lcom/oplus/camera/feature/h/a;II)V

    return-void
.end method
