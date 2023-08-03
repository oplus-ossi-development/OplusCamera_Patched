.class public Lcom/oplus/camera/coui/setting/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TinySettingSubOptionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/coui/setting/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/camera/coui/setting/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/coui/setting/b;

.field private b:Lcom/oplus/camera/coui/setting/a/b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/coui/setting/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public static synthetic $r8$lambda$EeVoQuQJgHmcm5YrMtb2m-yxMxs(Lcom/oplus/camera/coui/setting/b;ILcom/oplus/camera/coui/setting/a/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/coui/setting/e;->a(Lcom/oplus/camera/coui/setting/b;ILcom/oplus/camera/coui/setting/a/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LpXtx4PB35LwIkB8-S0OsWb1N4c(Lcom/oplus/camera/coui/setting/e;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/coui/setting/e;->a(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/oplus/camera/coui/setting/e;->a:Lcom/oplus/camera/coui/setting/b;

    .line 28
    iput-object v0, p0, Lcom/oplus/camera/coui/setting/e;->b:Lcom/oplus/camera/coui/setting/a/b;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/coui/setting/e;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/oplus/camera/coui/setting/e;->d:I

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/oplus/camera/coui/setting/e;->e:Z

    return-void
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 0

    .line 72
    iget-object p2, p0, Lcom/oplus/camera/coui/setting/e;->a:Lcom/oplus/camera/coui/setting/b;

    invoke-virtual {p2}, Lcom/oplus/camera/coui/setting/b;->c()I

    move-result p2

    if-eq p2, p1, :cond_0

    .line 75
    invoke-virtual {p0, p2}, Lcom/oplus/camera/coui/setting/e;->notifyItemChanged(I)V

    .line 76
    iget-object p2, p0, Lcom/oplus/camera/coui/setting/e;->a:Lcom/oplus/camera/coui/setting/b;

    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/coui/setting/e;->a(Lcom/oplus/camera/coui/setting/b;I)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/setting/e;->notifyItemChanged(I)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/coui/setting/e;->a:Lcom/oplus/camera/coui/setting/b;

    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/coui/setting/e;->a(Lcom/oplus/camera/coui/setting/b;I)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/coui/setting/b;ILcom/oplus/camera/coui/setting/a/b;)V
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/setting/b;->a(I)Z

    move-result p1

    invoke-interface {p2, p0, p1}, Lcom/oplus/camera/coui/setting/a/b;->a(Lcom/oplus/camera/coui/setting/b;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/coui/setting/e$a;
    .locals 1

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/oplus/camera/coui/R$layout;->tiny_setting_sub_option_item:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 55
    new-instance p1, Lcom/oplus/camera/coui/setting/e$a;

    invoke-direct {p1, p0}, Lcom/oplus/camera/coui/setting/e$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 118
    iput v0, p0, Lcom/oplus/camera/coui/setting/e;->d:I

    .line 119
    invoke-virtual {p0}, Lcom/oplus/camera/coui/setting/e;->notifyDataSetChanged()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/oplus/camera/coui/setting/e;->d:I

    .line 111
    invoke-virtual {p0}, Lcom/oplus/camera/coui/setting/e;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/oplus/camera/coui/setting/a/b;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/oplus/camera/coui/setting/e;->b:Lcom/oplus/camera/coui/setting/a/b;

    return-void
.end method

.method public a(Lcom/oplus/camera/coui/setting/b;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/oplus/camera/coui/setting/e;->a:Lcom/oplus/camera/coui/setting/b;

    .line 38
    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/b;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/coui/setting/e;->c:Ljava/util/List;

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/coui/setting/e;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/oplus/camera/coui/setting/b;I)V
    .locals 1

    .line 91
    iget-object p0, p0, Lcom/oplus/camera/coui/setting/e;->b:Lcom/oplus/camera/coui/setting/a/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/coui/setting/e$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/coui/setting/e$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/coui/setting/b;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/coui/setting/e$a;I)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/oplus/camera/coui/setting/e;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/coui/setting/d;

    .line 62
    invoke-virtual {v0}, Lcom/oplus/camera/coui/setting/d;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/e$a;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    iget-object v0, p0, Lcom/oplus/camera/coui/setting/e;->a:Lcom/oplus/camera/coui/setting/b;

    invoke-virtual {v0}, Lcom/oplus/camera/coui/setting/b;->c()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/e$a;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/oplus/camera/coui/setting/e;->e:Z

    invoke-static {v2, v0, v3}, Lcom/oplus/camera/coui/setting/a;->a(Landroid/content/Context;ZZ)I

    move-result v0

    .line 68
    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/e$a;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/e$a;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v2, Lcom/oplus/camera/coui/setting/e$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lcom/oplus/camera/coui/setting/e$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/coui/setting/e;I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget p0, p0, Lcom/oplus/camera/coui/setting/e;->d:I

    if-ne p2, p0, :cond_2

    .line 84
    iget-object p0, p1, Lcom/oplus/camera/coui/setting/e$a;->itemView:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 86
    :cond_2
    iget-object p0, p1, Lcom/oplus/camera/coui/setting/e$a;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 123
    iput-boolean p1, p0, Lcom/oplus/camera/coui/setting/e;->e:Z

    .line 124
    iget-object p1, p0, Lcom/oplus/camera/coui/setting/e;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/coui/setting/e;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oplus/camera/coui/setting/e;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/oplus/camera/coui/setting/e$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/coui/setting/e;->a(Lcom/oplus/camera/coui/setting/e$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/coui/setting/e;->a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/coui/setting/e$a;

    move-result-object p0

    return-object p0
.end method
