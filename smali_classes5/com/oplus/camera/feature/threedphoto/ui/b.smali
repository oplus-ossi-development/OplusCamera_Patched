.class public Lcom/oplus/camera/feature/threedphoto/ui/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GuideRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/threedphoto/ui/b$b;,
        Lcom/oplus/camera/feature/threedphoto/ui/b$c;,
        Lcom/oplus/camera/feature/threedphoto/ui/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/threedphoto/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/camera/feature/threedphoto/ui/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/feature/threedphoto/ui/b;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/b;->c:Landroid/util/SparseArray;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/b;->b:Ljava/util/List;

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/b;->c:Landroid/util/SparseArray;

    .line 55
    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/b;->a:Landroid/content/Context;

    .line 56
    invoke-direct {p0}, Lcom/oplus/camera/feature/threedphoto/ui/b;->a()V

    return-void
.end method

.method private a()V
    .locals 8

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/feature/threedphoto/ui/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/oplus/camera/feature/threedphoto/R$raw;->guide_dolly_zoom:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 61
    iget-object v3, p0, Lcom/oplus/camera/feature/threedphoto/ui/b;->b:Ljava/util/List;

    new-instance v4, Lcom/oplus/camera/feature/threedphoto/ui/a;

    sget v5, Lcom/oplus/camera/feature/threedphoto/R$string;->scene_dolly_zoom_title:I

    sget v6, Lcom/oplus/camera/feature/threedphoto/R$string;->scene_dolly_zoom_subtitle:I

    sget v7, Lcom/oplus/camera/feature/threedphoto/R$drawable;->cover_dolly_zoom:I

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/oplus/camera/feature/threedphoto/ui/a;-><init>(IIILandroid/net/Uri;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/camera/feature/threedphoto/ui/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/oplus/camera/feature/threedphoto/R$raw;->guide_circle:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 65
    iget-object v3, p0, Lcom/oplus/camera/feature/threedphoto/ui/b;->b:Ljava/util/List;

    new-instance v4, Lcom/oplus/camera/feature/threedphoto/ui/a;

    sget v5, Lcom/oplus/camera/feature/threedphoto/R$string;->scene_circle_title:I

    sget v6, Lcom/oplus/camera/feature/threedphoto/R$string;->scene_circle_subtitle:I

    sget v7, Lcom/oplus/camera/feature/threedphoto/R$drawable;->cover_circle:I

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/oplus/camera/feature/threedphoto/ui/a;-><init>(IIILandroid/net/Uri;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/camera/feature/threedphoto/ui/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/oplus/camera/feature/threedphoto/R$raw;->guide_swing:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 69
    iget-object v3, p0, Lcom/oplus/camera/feature/threedphoto/ui/b;->b:Ljava/util/List;

    new-instance v4, Lcom/oplus/camera/feature/threedphoto/ui/a;

    sget v5, Lcom/oplus/camera/feature/threedphoto/R$string;->scene_swing_title:I

    sget v6, Lcom/oplus/camera/feature/threedphoto/R$string;->scene_swing_subtitle:I

    sget v7, Lcom/oplus/camera/feature/threedphoto/R$drawable;->cover_swing:I

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/oplus/camera/feature/threedphoto/ui/a;-><init>(IIILandroid/net/Uri;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/threedphoto/ui/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/threedphoto/R$raw;->guide_portrait:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 73
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/b;->b:Ljava/util/List;

    new-instance v1, Lcom/oplus/camera/feature/threedphoto/ui/a;

    sget v2, Lcom/oplus/camera/feature/threedphoto/R$string;->scene_portrait_title:I

    sget v3, Lcom/oplus/camera/feature/threedphoto/R$string;->scene_portrait_subtitle:I

    sget v4, Lcom/oplus/camera/feature/threedphoto/R$drawable;->cover_portrait:I

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/oplus/camera/feature/threedphoto/ui/a;-><init>(IIILandroid/net/Uri;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b()I
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/b;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/oplus/camera/feature/threedphoto/ui/b;->b()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return v0

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/threedphoto/ui/b;->b()I

    move-result p0

    add-int/2addr p0, v0

    if-lt p1, p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 3

    .line 112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 114
    check-cast p1, Lcom/oplus/camera/feature/threedphoto/ui/b$a;

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/threedphoto/ui/a;

    .line 117
    iget-object v1, p1, Lcom/oplus/camera/feature/threedphoto/ui/b$a;->a:Lcom/oplus/camera/widget/GuideTextView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/threedphoto/ui/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/widget/GuideTextView;->setText(I)V

    .line 118
    iget-object v1, p1, Lcom/oplus/camera/feature/threedphoto/ui/b$a;->b:Lcom/oplus/camera/widget/GuideTextView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/threedphoto/ui/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/widget/GuideTextView;->setText(I)V

    .line 119
    iget-object v1, p1, Lcom/oplus/camera/feature/threedphoto/ui/b$a;->c:Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/threedphoto/ui/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->setVideoCover(I)V

    .line 120
    iget-object v1, p1, Lcom/oplus/camera/feature/threedphoto/ui/b$a;->c:Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/threedphoto/ui/a;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->setVideoURI(Landroid/net/Uri;)V

    .line 121
    iget-object v1, p1, Lcom/oplus/camera/feature/threedphoto/ui/b$a;->c:Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/threedphoto/ui/a;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->setSelected(Z)V

    .line 123
    iget-object p1, p1, Lcom/oplus/camera/feature/threedphoto/ui/b$a;->c:Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;

    new-instance v0, Lcom/oplus/camera/feature/threedphoto/ui/b$1;

    invoke-direct {v0, p0, p2}, Lcom/oplus/camera/feature/threedphoto/ui/b$1;-><init>(Lcom/oplus/camera/feature/threedphoto/ui/b;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p2, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/oplus/camera/feature/threedphoto/R$layout;->guide_header_item_3d_photo_layout:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 96
    new-instance p2, Lcom/oplus/camera/feature/threedphoto/ui/b$c;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/feature/threedphoto/ui/b$c;-><init>(Lcom/oplus/camera/feature/threedphoto/ui/b;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x2

    if-ne v1, p2, :cond_1

    .line 100
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/oplus/camera/feature/threedphoto/R$layout;->guide_footer_item_3d_photo_layout:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 102
    new-instance p2, Lcom/oplus/camera/feature/threedphoto/ui/b$b;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/feature/threedphoto/ui/b$b;-><init>(Lcom/oplus/camera/feature/threedphoto/ui/b;Landroid/view/View;)V

    return-object p2

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/oplus/camera/feature/threedphoto/R$layout;->guide_content_item_3d_photo_layout:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 107
    new-instance p2, Lcom/oplus/camera/feature/threedphoto/ui/b$a;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/feature/threedphoto/ui/b$a;-><init>(Lcom/oplus/camera/feature/threedphoto/ui/b;Landroid/view/View;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 2

    .line 149
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 152
    check-cast p1, Lcom/oplus/camera/feature/threedphoto/ui/b$a;

    .line 153
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/b;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/threedphoto/ui/b$a;->getLayoutPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    iget-object p0, p1, Lcom/oplus/camera/feature/threedphoto/ui/b$a;->c:Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->b()V

    :cond_0
    return-void
.end method
