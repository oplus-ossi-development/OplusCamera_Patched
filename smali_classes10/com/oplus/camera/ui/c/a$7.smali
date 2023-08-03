.class Lcom/oplus/camera/ui/c/a$7;
.super Ljava/lang/Object;
.source "GalleryPreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/c/a;->a(Lcom/oplus/light/gallery/b/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/light/gallery/b/a;

.field final synthetic b:I

.field final synthetic c:Lcom/oplus/camera/ui/c/a;


# direct methods
.method public static synthetic $r8$lambda$SVM0Nliz-mX8DFlVfMJ8qwoGGZw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c/a$7;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/c/a;Lcom/oplus/light/gallery/b/a;I)V
    .locals 0

    .line 840
    iput-object p1, p0, Lcom/oplus/camera/ui/c/a$7;->c:Lcom/oplus/camera/ui/c/a;

    iput-object p2, p0, Lcom/oplus/camera/ui/c/a$7;->a:Lcom/oplus/light/gallery/b/a;

    iput p3, p0, Lcom/oplus/camera/ui/c/a$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "refreshViewWhenDeleteDone, position is outOfIndex."

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 843
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$7;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetn(Lcom/oplus/camera/ui/c/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$7;->a:Lcom/oplus/light/gallery/b/a;

    invoke-virtual {v1}, Lcom/oplus/light/gallery/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    iget v0, p0, Lcom/oplus/camera/ui/c/a$7;->b:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$7;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetp(Lcom/oplus/camera/ui/c/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_2

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$7;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetp(Lcom/oplus/camera/ui/c/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/c/a$7;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 853
    iget v0, p0, Lcom/oplus/camera/ui/c/a$7;->b:I

    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$7;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetp(Lcom/oplus/camera/ui/c/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 854
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$7;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetp(Lcom/oplus/camera/ui/c/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/light/gallery/b/a;

    .line 855
    iget-object v2, p0, Lcom/oplus/camera/ui/c/a$7;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v2}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetn(Lcom/oplus/camera/ui/c/a;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oplus/light/gallery/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 858
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 859
    iput v1, v0, Landroid/os/Message;->what:I

    .line 860
    iget v1, p0, Lcom/oplus/camera/ui/c/a$7;->b:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 861
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$7;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetu(Lcom/oplus/camera/ui/c/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 863
    iget v0, p0, Lcom/oplus/camera/ui/c/a$7;->b:I

    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$7;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetp(Lcom/oplus/camera/ui/c/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 864
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$7;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgett(Lcom/oplus/camera/ui/c/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$7;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetp(Lcom/oplus/camera/ui/c/a;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    .line 865
    :cond_2
    iget v0, p0, Lcom/oplus/camera/ui/c/a$7;->b:I

    if-nez v0, :cond_3

    .line 866
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$7;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgett(Lcom/oplus/camera/ui/c/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    .line 868
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$7;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgett(Lcom/oplus/camera/ui/c/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/ui/c/a$7;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_1
    return-void

    .line 846
    :cond_4
    :goto_2
    sget-object p0, Lcom/oplus/camera/ui/c/a$7$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/c/a$7$$ExternalSyntheticLambda0;

    const-string v0, "GalleryPreviewAdapter"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
