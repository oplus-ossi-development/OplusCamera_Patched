.class public final Lcom/oplus/camera/protocal/a/a/a;
.super Ljava/lang/Object;
.source "DAGGraph.java"


# instance fields
.field private a:I

.field private b:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/oplus/camera/protocal/a/a/a;->a:I

    .line 36
    new-array p1, p1, [Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/oplus/camera/protocal/a/a/a;->b:[Ljava/util/List;

    const/4 p1, 0x0

    .line 38
    :goto_0
    iget v0, p0, Lcom/oplus/camera/protocal/a/a/a;->a:I

    if-ge p1, v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/oplus/camera/protocal/a/a/a;->b:[Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Vector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 53
    iget v0, p0, Lcom/oplus/camera/protocal/a/a/a;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 55
    :goto_0
    iget v3, p0, Lcom/oplus/camera/protocal/a/a/a;->a:I

    if-ge v2, v3, :cond_1

    .line 56
    iget-object v3, p0, Lcom/oplus/camera/protocal/a/a/a;->b:[Ljava/util/List;

    aget-object v3, v3, v2

    check-cast v3, Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 59
    aget v5, v0, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v3, v1

    .line 65
    :goto_2
    iget v4, p0, Lcom/oplus/camera/protocal/a/a/a;->a:I

    if-ge v3, v4, :cond_3

    .line 66
    aget v4, v0, v3

    if-nez v4, :cond_2

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 72
    :cond_3
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 74
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 75
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v5, p0, Lcom/oplus/camera/protocal/a/a/a;->b:[Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v4, v5, v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 81
    aget v6, v0, v5

    add-int/lit8 v6, v6, -0x1

    aput v6, v0, v5

    if-nez v6, :cond_5

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 90
    :cond_7
    iget p0, p0, Lcom/oplus/camera/protocal/a/a/a;->a:I

    if-ne v1, p0, :cond_8

    return-object v3

    .line 91
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Exists a cycle in the DAG graph"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(II)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oplus/camera/protocal/a/a/a;->b:[Ljava/util/List;

    aget-object p0, p0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
