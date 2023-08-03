.class public Lcom/oplus/imageengine/b/c;
.super Ljava/lang/Object;
.source "FocusRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/imageengine/b/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/imageengine/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Lorg/opencv/core/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/imageengine/b/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oplus/imageengine/b/c;->b:Lorg/opencv/core/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/opencv/core/e;J)Lorg/opencv/core/g;
    .locals 7

    .line 94
    iget-object v0, p0, Lcom/oplus/imageengine/b/c;->b:Lorg/opencv/core/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oplus/imageengine/b/c;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oplus/imageengine/b/c;->b:Lorg/opencv/core/e;

    invoke-static {v0, p1}, Lcom/oplus/imageengine/e/a;->e(Lorg/opencv/core/e;Lorg/opencv/core/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/oplus/imageengine/b/c;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/oplus/imageengine/b/c;->a()V

    return-object v1

    .line 105
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 106
    :goto_0
    iget-object v4, p0, Lcom/oplus/imageengine/b/c;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 107
    iget-object v4, p0, Lcom/oplus/imageengine/b/c;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/imageengine/b/c$a;

    invoke-virtual {v4, p1}, Lcom/oplus/imageengine/b/c$a;->a(Lorg/opencv/core/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/oplus/imageengine/b/c;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/imageengine/b/c$a;

    invoke-virtual {v4, p2, p3}, Lcom/oplus/imageengine/b/c$a;->a(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    .line 116
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 117
    iget-object p2, p0, Lcom/oplus/imageengine/b/c;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/imageengine/b/c$a;

    iget-object p2, p2, Lcom/oplus/imageengine/b/c$a;->a:Lorg/opencv/core/g;

    iget-object p2, p2, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    invoke-virtual {p2}, Lorg/opencv/core/h;->a()D

    move-result-wide p2

    const/4 v2, 0x1

    .line 118
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 120
    iget-object v4, p0, Lcom/oplus/imageengine/b/c;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/imageengine/b/c$a;

    iget-object v4, v4, Lcom/oplus/imageengine/b/c$a;->a:Lorg/opencv/core/g;

    iget-object v4, v4, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    invoke-virtual {v4}, Lorg/opencv/core/h;->a()D

    move-result-wide v4

    cmpl-double v6, v4, p2

    if-lez v6, :cond_5

    move p1, v3

    move-wide p2, v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 126
    :cond_6
    iget-object p0, p0, Lcom/oplus/imageengine/b/c;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/imageengine/b/c$a;

    iget-object p0, p0, Lcom/oplus/imageengine/b/c$a;->a:Lorg/opencv/core/g;

    invoke-virtual {p0}, Lorg/opencv/core/g;->b()Lorg/opencv/core/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 128
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "matchMemoryPosition - failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "FocusRecord"

    invoke-virtual {p1, p2, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object v1
.end method

.method public a()V
    .locals 3

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/oplus/imageengine/b/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/imageengine/b/c;->a:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/oplus/imageengine/b/c;->b:Lorg/opencv/core/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 89
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset - reset failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FocusRecord"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lorg/opencv/core/g;Lorg/opencv/core/e;J)V
    .locals 8

    .line 76
    iget-object v0, p0, Lcom/oplus/imageengine/b/c;->a:Ljava/util/List;

    new-instance v7, Lcom/oplus/imageengine/b/c$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/oplus/imageengine/b/c$a;-><init>(Lcom/oplus/imageengine/b/c;Lorg/opencv/core/g;Lorg/opencv/core/e;J)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p2}, Lorg/opencv/core/e;->a()Lorg/opencv/core/e;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/imageengine/b/c;->b:Lorg/opencv/core/e;

    return-void
.end method

.method public a(Lorg/opencv/core/g;Lorg/opencv/core/e;J[DD)V
    .locals 6

    if-eqz p1, :cond_6

    if-nez p5, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    const-string v3, "FocusRecord"

    if-ge v1, v2, :cond_1

    .line 37
    :try_start_0
    iget-object v4, p0, Lcom/oplus/imageengine/b/c;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_1

    .line 38
    iget-object v2, p0, Lcom/oplus/imageengine/b/c;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 44
    sget-object v2, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update - keep max size failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :goto_1
    iget-object v2, p0, Lcom/oplus/imageengine/b/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 50
    iget-object v2, p0, Lcom/oplus/imageengine/b/c;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/imageengine/b/c$a;

    .line 51
    iget-object v4, v2, Lcom/oplus/imageengine/b/c$a;->b:Lorg/opencv/core/e;

    invoke-static {p2, v4}, Lcom/oplus/imageengine/e/a;->e(Lorg/opencv/core/e;Lorg/opencv/core/e;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 52
    invoke-virtual {v2, p3, p4}, Lcom/oplus/imageengine/b/c$a;->a(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 53
    invoke-virtual {v2, p5, p6, p7}, Lcom/oplus/imageengine/b/c$a;->a([DD)Z

    move-result v2

    if-nez v2, :cond_3

    .line 54
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_5

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    :goto_2
    if-ltz p5, :cond_5

    .line 59
    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    .line 60
    iget-object p7, p0, Lcom/oplus/imageengine/b/c;->a:Ljava/util/List;

    invoke-interface {p7, p6}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p5, p5, -0x1

    goto :goto_2

    :catch_1
    move-exception p5

    .line 64
    sget-object p6, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update - remove duplicated item failed: "

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p7

    invoke-virtual {p5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p6, v3, p5}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_5
    :try_start_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/imageengine/b/c;->a(Lorg/opencv/core/g;Lorg/opencv/core/e;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 70
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "update - add item failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method
