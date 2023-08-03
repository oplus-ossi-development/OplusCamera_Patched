.class public Lcom/oplus/camera/coui/setting/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TinySettingOptionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/coui/setting/c$b;,
        Lcom/oplus/camera/coui/setting/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/camera/coui/setting/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/coui/setting/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/oplus/camera/coui/setting/a/a;

.field private c:I

.field private d:Z


# direct methods
.method public static synthetic $r8$lambda$1YbuOZGtB5xSGwXgyPfM1K4zQ_g(Lcom/oplus/camera/coui/setting/b;Lcom/oplus/camera/coui/setting/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/coui/setting/c;->a(Lcom/oplus/camera/coui/setting/b;Lcom/oplus/camera/coui/setting/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5fSLSw_813ttIwFnbVdZy1JCKEw(Lcom/oplus/camera/coui/setting/b;Lcom/oplus/camera/coui/setting/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/coui/setting/c;->c(Lcom/oplus/camera/coui/setting/b;Lcom/oplus/camera/coui/setting/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Rf9YN2XnQ2UFNvLuKu7URBm6_Lg(Lcom/oplus/camera/coui/setting/b;Lcom/oplus/camera/coui/setting/a/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/coui/setting/c;->a(Lcom/oplus/camera/coui/setting/b;Lcom/oplus/camera/coui/setting/a/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RqVpdlQoxcoHL0FAc2yaLJPXv00(Lcom/oplus/camera/coui/setting/c;Lcom/oplus/camera/coui/setting/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/coui/setting/c;->a(Lcom/oplus/camera/coui/setting/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TKogKCHtYaEnhDrWMQCvvIIFIOg(Lcom/oplus/camera/coui/setting/b;Lcom/oplus/camera/coui/setting/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/coui/setting/c;->b(Lcom/oplus/camera/coui/setting/b;Lcom/oplus/camera/coui/setting/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Wq_fdDYCab3sX9jhj_wHmZPrWzk(Lcom/oplus/camera/coui/setting/c;Lcom/oplus/camera/coui/setting/a/a;Lcom/oplus/camera/coui/setting/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/coui/setting/c;->a(Lcom/oplus/camera/coui/setting/a/a;Lcom/oplus/camera/coui/setting/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$idXnyhRRzieVctLrWcZTE3GJTVs(Lcom/oplus/camera/coui/setting/c;Lcom/oplus/camera/coui/setting/b;Lcom/oplus/camera/coui/setting/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/coui/setting/c;->b(Lcom/oplus/camera/coui/setting/b;Lcom/oplus/camera/coui/setting/a/a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/coui/setting/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oplus/camera/coui/setting/c;->b:Lcom/oplus/camera/coui/setting/a/a;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/oplus/camera/coui/setting/c;->c:I

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/oplus/camera/coui/setting/c;->d:Z

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/coui/setting/a/a;Lcom/oplus/camera/coui/setting/b;)V
    .locals 2

    .line 151
    invoke-virtual {p2}, Lcom/oplus/camera/coui/setting/b;->b()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/camera/coui/setting/b;->c()I

    move-result v0

    .line 160
    invoke-virtual {p2}, Lcom/oplus/camera/coui/setting/b;->l()I

    move-result v1

    if-ltz v0, :cond_1

    if-eqz v1, :cond_1

    add-int/2addr v0, p1

    .line 163
    rem-int/2addr v0, v1

    .line 164
    invoke-virtual {p0, p2, v0}, Lcom/oplus/camera/coui/setting/c;->a(Lcom/oplus/camera/coui/setting/b;I)V

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/coui/setting/c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 170
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/setting/c;->notifyItemChanged(I)V

    goto :goto_0

    .line 153
    :cond_2
    invoke-interface {p1, p2}, Lcom/oplus/camera/coui/setting/a/a;->a(Lcom/oplus/camera/coui/setting/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/coui/setting/b;Landroid/view/View;)V
    .locals 1

    .line 149
    iget-object p2, p0, Lcom/oplus/camera/coui/setting/c;->b:Lcom/oplus/camera/coui/setting/a/a;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/oplus/camera/coui/setting/c$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/coui/setting/c$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/coui/setting/c;Lcom/oplus/camera/coui/setting/b;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/coui/setting/b;Lcom/oplus/camera/coui/setting/a/a;)V
    .locals 0

    .line 190
    invoke-interface {p1, p0}, Lcom/oplus/camera/coui/setting/a/a;->b(Lcom/oplus/camera/coui/setting/b;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/coui/setting/b;Lcom/oplus/camera/coui/setting/b;)V
    .locals 0

    .line 207
    invoke-virtual {p0}, Lcom/oplus/camera/coui/setting/b;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/coui/setting/b;->a(I)Z

    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/coui/setting/b;Lcom/oplus/camera/coui/setting/a/a;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/oplus/camera/coui/setting/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/coui/setting/c$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/oplus/camera/coui/setting/c$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/coui/setting/b;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/coui/setting/c$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/oplus/camera/coui/setting/c$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/coui/setting/c;Lcom/oplus/camera/coui/setting/a/a;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/coui/setting/b;Lcom/oplus/camera/coui/setting/b;)Z
    .locals 0

    .line 206
    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/coui/setting/b;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic c(Lcom/oplus/camera/coui/setting/b;Lcom/oplus/camera/coui/setting/b;)Z
    .locals 0

    .line 150
    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/coui/setting/b;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/coui/setting/b;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/coui/setting/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 70
    iget-object v2, p0, Lcom/oplus/camera/coui/setting/c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/coui/setting/b;

    invoke-virtual {v2}, Lcom/oplus/camera/coui/setting/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/coui/setting/c$b;
    .locals 1

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/oplus/camera/coui/R$layout;->tiny_setting_item:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 127
    new-instance p1, Lcom/oplus/camera/coui/setting/c$b;

    invoke-direct {p1, p0}, Lcom/oplus/camera/coui/setting/c$b;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/oplus/camera/coui/setting/c;->c:I

    .line 60
    invoke-virtual {p0}, Lcom/oplus/camera/coui/setting/c;->notifyDataSetChanged()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/oplus/camera/coui/setting/c;->c:I

    .line 55
    invoke-virtual {p0}, Lcom/oplus/camera/coui/setting/c;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/oplus/camera/coui/setting/a/a;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/oplus/camera/coui/setting/c;->b:Lcom/oplus/camera/coui/setting/a/a;

    return-void
.end method

.method public a(Lcom/oplus/camera/coui/setting/b;I)V
    .locals 0

    .line 188
    invoke-virtual {p1, p2}, Lcom/oplus/camera/coui/setting/b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 189
    iget-object p0, p0, Lcom/oplus/camera/coui/setting/c;->b:Lcom/oplus/camera/coui/setting/a/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/oplus/camera/coui/setting/c$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/oplus/camera/coui/setting/c$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/coui/setting/b;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/coui/setting/c$b;I)V
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/oplus/camera/coui/setting/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/coui/setting/b;

    .line 134
    invoke-virtual {v0}, Lcom/oplus/camera/coui/setting/b;->h()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/c$b;->a()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/c$b;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oplus/camera/coui/setting/b;->c()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-boolean v4, p0, Lcom/oplus/camera/coui/setting/c;->d:Z

    invoke-static {v1, v3, v4}, Lcom/oplus/camera/coui/setting/a;->a(Landroid/content/Context;ZZ)I

    move-result v1

    .line 139
    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/c$b;->a()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 142
    :cond_1
    iget-object v1, p1, Lcom/oplus/camera/coui/setting/c$b;->itemView:Landroid/view/View;

    sget v3, Lcom/oplus/camera/coui/R$id;->tiny_setting_item_tag:I

    invoke-virtual {v0}, Lcom/oplus/camera/coui/setting/b;->f()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 144
    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/c$b;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oplus/camera/coui/setting/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {v0}, Lcom/oplus/camera/coui/setting/b;->g()Z

    move-result v1

    .line 148
    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/c$b;->b()Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    move-result-object v3

    if-eqz v1, :cond_2

    new-instance v4, Lcom/oplus/camera/coui/setting/c$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0}, Lcom/oplus/camera/coui/setting/c$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/coui/setting/c;Lcom/oplus/camera/coui/setting/b;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Lcom/oplus/camera/coui/setting/TinySettingOptionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget p0, p0, Lcom/oplus/camera/coui/setting/c;->c:I

    if-eq p2, p0, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    .line 183
    :cond_3
    iget-object p0, p1, Lcom/oplus/camera/coui/setting/c$b;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 181
    :cond_4
    :goto_2
    iget-object p0, p1, Lcom/oplus/camera/coui/setting/c$b;->itemView:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/camera/coui/setting/b;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/oplus/camera/coui/setting/c;->c:I

    if-eqz p2, :cond_0

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/coui/setting/c;->a:Ljava/util/List;

    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/coui/setting/c;->notifyDataSetChanged()V

    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Lcom/oplus/camera/coui/setting/c$a;

    iget-object v0, p0, Lcom/oplus/camera/coui/setting/c;->a:Ljava/util/List;

    invoke-direct {p2, v0, p1}, Lcom/oplus/camera/coui/setting/c$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/g$a;)Landroidx/recyclerview/widget/g$d;

    move-result-object p2

    .line 47
    iput-object p1, p0, Lcom/oplus/camera/coui/setting/c;->a:Ljava/util/List;

    .line 48
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/g$d;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 64
    iput-boolean p1, p0, Lcom/oplus/camera/coui/setting/c;->d:Z

    .line 65
    iget-object p1, p0, Lcom/oplus/camera/coui/setting/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/coui/setting/c;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public b(Lcom/oplus/camera/coui/setting/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/oplus/camera/coui/setting/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/coui/setting/c$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/oplus/camera/coui/setting/c$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/coui/setting/b;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/coui/setting/c$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/oplus/camera/coui/setting/c$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/coui/setting/b;)V

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 209
    invoke-virtual {p0}, Lcom/oplus/camera/coui/setting/c;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/oplus/camera/coui/setting/c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/oplus/camera/coui/setting/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/coui/setting/c;->a(Lcom/oplus/camera/coui/setting/c$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/coui/setting/c;->a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/coui/setting/c$b;

    move-result-object p0

    return-object p0
.end method
