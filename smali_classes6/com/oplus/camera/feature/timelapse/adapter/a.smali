.class public abstract Lcom/oplus/camera/feature/timelapse/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/oplus/camera/protocal/ui/a;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:J

.field private e:I


# direct methods
.method public static synthetic $r8$lambda$HCLYBSgLepMyrJwT61NSqXAfah8(Lcom/oplus/camera/feature/timelapse/adapter/a;ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/timelapse/adapter/a;->a(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/a;->c:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/a;->d:J

    .line 56
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/a;->a:Landroid/content/Context;

    .line 57
    iput p2, p0, Lcom/oplus/camera/feature/timelapse/adapter/a;->e:I

    .line 58
    iput-object p3, p0, Lcom/oplus/camera/feature/timelapse/adapter/a;->b:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method private a(Landroid/view/View;)Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    if-nez p0, :cond_0

    return-object v0

    .line 84
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 85
    const-class v4, Landroid/view/View;

    aput-object v4, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 87
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BaseAdapter"

    const-string v1, "some thing has error!"

    .line 90
    invoke-static {p1, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private synthetic a(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;Landroid/view/View;)V
    .locals 4

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/camera/feature/timelapse/adapter/a;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long p3, v2, v0

    if-ltz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/camera/feature/timelapse/adapter/a;->d:J

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/a;->d:J

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/adapter/a;->b(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 69
    iget p2, p0, Lcom/oplus/camera/feature/timelapse/adapter/a;->e:I

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/adapter/a;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/a;->e:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/adapter/a;->b()Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/adapter/a;->a(Landroid/view/View;)Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/a;->a:Landroid/content/Context;

    .line 63
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/adapter/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 64
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/a;->b:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method protected a(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITVH;)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract a(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITVH;TT;)V"
        }
    .end annotation
.end method

.method public a(Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/oplus/camera/feature/timelapse/adapter/a;->a(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 101
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/feature/timelapse/adapter/a;->a(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V

    .line 102
    new-instance v0, Lcom/oplus/camera/feature/timelapse/adapter/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/camera/feature/timelapse/adapter/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/timelapse/adapter/a;ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;->setItemClickCallback(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/a;->c:Ljava/util/List;

    .line 135
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/adapter/a;->notifyDataSetChanged()V

    return-void
.end method

.method protected b()Landroid/view/View;
    .locals 1

    .line 73
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected b(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITVH;)V"
        }
    .end annotation

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 144
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/a;->c:Ljava/util/List;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/adapter/a;->a(Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/adapter/a;->a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;

    move-result-object p0

    return-object p0
.end method
