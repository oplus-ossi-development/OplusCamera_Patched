.class public abstract Lcom/oplus/camera/ui/control/modepanel/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseModeInfoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field protected a:Landroid/app/Activity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/ui/control/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/ui/control/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$m9VQnYongeqo0HcNjpUOPPu_x_4(Lcom/oplus/camera/ui/control/modepanel/a/a;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/control/modepanel/a/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->b:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->c:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->a:Landroid/app/Activity;

    .line 37
    iput-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->a:Landroid/app/Activity;

    .line 38
    invoke-static {p1}, Lcom/oplus/camera/common/utils/a;->a(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lcom/oplus/camera/entry/CameraEntry;->ac()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/ui/control/modepanel/a/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/control/modepanel/a/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/control/modepanel/a/a;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "idPhoto"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string p1, "portrait"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :sswitch_2
    const-string p1, "night"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string p1, "timelapsePro"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string p1, "common"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string p1, "sticker"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string p1, "commonVideo"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 58
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->d:Ljava/util/ArrayList;

    const/16 p1, 0xd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :pswitch_1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->d:Ljava/util/ArrayList;

    const/16 p1, 0x16

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :pswitch_2
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :pswitch_3
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->d:Ljava/util/ArrayList;

    const/16 p1, 0x19

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :pswitch_4
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->d:Ljava/util/ArrayList;

    const/16 p1, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :pswitch_5
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->d:Ljava/util/ArrayList;

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :pswitch_6
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->d:Ljava/util/ArrayList;

    const/16 p1, 0x15

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_6
        -0x70aaf6c3 -> :sswitch_5
        -0x50c0d615 -> :sswitch_4
        -0x4b90eff3 -> :sswitch_3
        0x63f6418 -> :sswitch_2
        0x2b77bb9b -> :sswitch_1
        0x61ab39d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 131
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/ui/control/b/c;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/ui/control/b/c;

    .line 79
    iget-object v2, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/b/c;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    iget-object v2, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public a(I)V
    .locals 2

    .line 119
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a/a;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a/a;->a()Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/ui/control/modepanel/a/a;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/ui/control/b/c;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/control/modepanel/a/a;->notifyItemMoved(II)V

    return-void
.end method

.method public a(ILcom/oplus/camera/ui/control/b/c;)V
    .locals 0

    .line 95
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/control/modepanel/a/a;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/camera/ui/control/b/c;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/control/modepanel/a/a;->b(ILjava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/camera/ui/control/b/c;",
            ">;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a/a;->a()Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public b(I)Lcom/oplus/camera/ui/control/b/c;
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a/a;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/ui/control/b/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/camera/ui/control/b/c;",
            ">;"
        }
    .end annotation

    .line 138
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->b:Ljava/util/ArrayList;

    :goto_0
    return-object p0
.end method

.method protected b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/camera/ui/control/b/c;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a/a;->c(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a/a;->a()Ljava/util/ArrayList;

    .line 110
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a/a;->notifyItemInserted(I)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/camera/ui/control/b/c;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 155
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a/a;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
