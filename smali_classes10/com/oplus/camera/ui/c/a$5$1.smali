.class Lcom/oplus/camera/ui/c/a$5$1;
.super Ljava/lang/Object;
.source "GalleryPreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/c/a$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/light/gallery/b/a;

.field final synthetic b:Lcom/oplus/camera/ui/c/a$5;


# direct methods
.method public static synthetic $r8$lambda$McEL0YYGnS6MruIKeX0972hjj7k(Lcom/oplus/camera/ui/c/a$5$1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/c/a$5$1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/c/a$5;Lcom/oplus/light/gallery/b/a;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iput-object p2, p0, Lcom/oplus/camera/ui/c/a$5$1;->a:Lcom/oplus/light/gallery/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertMediaItem, size of DataList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$5;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetp(Lcom/oplus/camera/ui/c/a;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 626
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object v0, v0, Lcom/oplus/camera/ui/c/a$5;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetp(Lcom/oplus/camera/ui/c/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object v0, v0, Lcom/oplus/camera/ui/c/a$5;->c:Lcom/oplus/camera/ui/c/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fputp(Lcom/oplus/camera/ui/c/a;Ljava/util/ArrayList;)V

    .line 628
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object v0, v0, Lcom/oplus/camera/ui/c/a$5;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetn(Lcom/oplus/camera/ui/c/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 633
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object v1, v1, Lcom/oplus/camera/ui/c/a$5;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetn(Lcom/oplus/camera/ui/c/a;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object v2, v2, Lcom/oplus/camera/ui/c/a$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 634
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object v0, v0, Lcom/oplus/camera/ui/c/a$5;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetn(Lcom/oplus/camera/ui/c/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object v1, v1, Lcom/oplus/camera/ui/c/a$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 636
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object v1, v1, Lcom/oplus/camera/ui/c/a$5;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetp(Lcom/oplus/camera/ui/c/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 637
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object v1, v1, Lcom/oplus/camera/ui/c/a$5;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetp(Lcom/oplus/camera/ui/c/a;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/ui/c/a$5$1;->a:Lcom/oplus/light/gallery/b/a;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 639
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$5;->c:Lcom/oplus/camera/ui/c/a;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/c/a;->notifyItemChanged(I)V

    return-void

    .line 643
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object v1, v1, Lcom/oplus/camera/ui/c/a$5;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetp(Lcom/oplus/camera/ui/c/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    .line 644
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object v1, v1, Lcom/oplus/camera/ui/c/a$5;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetp(Lcom/oplus/camera/ui/c/a;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/camera/ui/c/a$5$1;->a:Lcom/oplus/light/gallery/b/a;

    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v2

    goto :goto_0

    .line 649
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object v1, v1, Lcom/oplus/camera/ui/c/a$5;->c:Lcom/oplus/camera/ui/c/a;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/c/a;->d()V

    .line 651
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object v1, v1, Lcom/oplus/camera/ui/c/a$5;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetp(Lcom/oplus/camera/ui/c/a;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/camera/ui/c/a$5$1;->a:Lcom/oplus/light/gallery/b/a;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object v1, v1, Lcom/oplus/camera/ui/c/a$5;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetn(Lcom/oplus/camera/ui/c/a;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object v3, v3, Lcom/oplus/camera/ui/c/a$5;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object v4, v4, Lcom/oplus/camera/ui/c/a$5;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v4}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetp(Lcom/oplus/camera/ui/c/a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$5$1;->a:Lcom/oplus/light/gallery/b/a;

    invoke-virtual {v1}, Lcom/oplus/light/gallery/b/a;->j()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$5$1;->a:Lcom/oplus/light/gallery/b/a;

    invoke-virtual {v0}, Lcom/oplus/light/gallery/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 674
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$5$1;->a:Lcom/oplus/light/gallery/b/a;

    invoke-virtual {v0}, Lcom/oplus/light/gallery/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_7

    .line 675
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 676
    iput v1, v0, Landroid/os/Message;->what:I

    .line 677
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object v1, v1, Lcom/oplus/camera/ui/c/a$5;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetp(Lcom/oplus/camera/ui/c/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 678
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object v1, v1, Lcom/oplus/camera/ui/c/a$5;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetu(Lcom/oplus/camera/ui/c/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 657
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 659
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object v1, v1, Lcom/oplus/camera/ui/c/a$5;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgett(Lcom/oplus/camera/ui/c/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object v1, v1, Lcom/oplus/camera/ui/c/a$5;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgett(Lcom/oplus/camera/ui/c/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 660
    iput v2, v0, Landroid/os/Message;->what:I

    .line 661
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$5$1;->a:Lcom/oplus/light/gallery/b/a;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 662
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object v1, v1, Lcom/oplus/camera/ui/c/a$5;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetp(Lcom/oplus/camera/ui/c/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 663
    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 665
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object v1, v1, Lcom/oplus/camera/ui/c/a$5;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetz(Lcom/oplus/camera/ui/c/a;)Lcom/oplus/camera/ui/c/a$e;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 666
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object v1, v1, Lcom/oplus/camera/ui/c/a$5;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetz(Lcom/oplus/camera/ui/c/a;)Lcom/oplus/camera/ui/c/a$e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/camera/ui/c/a$e;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 669
    :cond_6
    iput v2, v0, Landroid/os/Message;->what:I

    .line 670
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object v1, v1, Lcom/oplus/camera/ui/c/a$5;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetp(Lcom/oplus/camera/ui/c/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 671
    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 672
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$5$1;->b:Lcom/oplus/camera/ui/c/a$5;

    iget-object v1, v1, Lcom/oplus/camera/ui/c/a$5;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetu(Lcom/oplus/camera/ui/c/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 681
    :cond_7
    :goto_2
    new-instance v0, Lcom/oplus/camera/ui/c/a$5$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/c/a$5$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/c/a$5$1;)V

    const-string p0, "GalleryPreviewAdapter"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
