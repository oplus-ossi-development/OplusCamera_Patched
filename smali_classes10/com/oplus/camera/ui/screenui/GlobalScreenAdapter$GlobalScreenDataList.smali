.class public Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;
.super Ljava/util/ArrayList;
.source "GlobalScreenAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobalScreenDataList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/oplus/camera/common/view/capsulelayout/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 30
    instance-of v0, p1, Lcom/oplus/camera/common/view/capsulelayout/b;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/capsulelayout/b;

    .line 32
    move-object v1, p1

    check-cast v1, Lcom/oplus/camera/common/view/capsulelayout/b;

    iget-object v2, v1, Lcom/oplus/camera/common/view/capsulelayout/b;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/oplus/camera/common/view/capsulelayout/b;->b:Ljava/lang/String;

    if-ne v2, v3, :cond_0

    iget v1, v1, Lcom/oplus/camera/common/view/capsulelayout/b;->a:I

    iget v0, v0, Lcom/oplus/camera/common/view/capsulelayout/b;->a:I

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/capsulelayout/b;

    .line 21
    iget-object v0, v0, Lcom/oplus/camera/common/view/capsulelayout/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public diffList(Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;)Z
    .locals 5

    .line 43
    invoke-virtual {p0}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;->clear()V

    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;->addAll(Ljava/util/Collection;)Z

    return v2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 50
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/common/view/capsulelayout/b;

    iget v3, v3, Lcom/oplus/camera/common/view/capsulelayout/b;->a:I

    invoke-virtual {p1, v1}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/common/view/capsulelayout/b;

    iget v4, v4, Lcom/oplus/camera/common/view/capsulelayout/b;->a:I

    if-eq v3, v4, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;->clear()V

    .line 52
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/screenui/GlobalScreenAdapter$GlobalScreenDataList;->addAll(Ljava/util/Collection;)Z

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
