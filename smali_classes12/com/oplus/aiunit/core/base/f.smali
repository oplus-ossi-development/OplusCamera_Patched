.class public Lcom/oplus/aiunit/core/base/f;
.super Ljava/lang/Object;
.source "FrameSlot.java"


# instance fields
.field private final a:Lcom/oplus/aiunit/core/base/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/core/FrameUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/base/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/base/f;->b:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/f;->a:Lcom/oplus/aiunit/core/base/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/aiunit/core/FrameUnit;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/f;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public b(I)Lcom/oplus/aiunit/core/FrameUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/f;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/core/FrameUnit;

    return-object p0
.end method

.method public d()Lcom/oplus/aiunit/core/base/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/f;->a:Lcom/oplus/aiunit/core/base/a;

    return-object p0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/f;->a:Lcom/oplus/aiunit/core/base/a;

    if-nez v0, :cond_0

    const-string p0, "FrameSlot"

    const-string v0, "ai context is null when clean existing frame unit"

    .line 2
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/core/FrameUnit;

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/core/base/f;->a:Lcom/oplus/aiunit/core/base/a;

    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/core/base/a;->a(Lcom/oplus/aiunit/core/FrameUnit;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/f;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/f;->a:Lcom/oplus/aiunit/core/base/a;

    if-nez v0, :cond_0

    const-string p0, "FrameSlot"

    const-string v0, "ai context is null when clean existing frame unit"

    .line 2
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/core/FrameUnit;

    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/FrameUnit;->isAutoClean()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/core/base/f;->a:Lcom/oplus/aiunit/core/base/a;

    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/core/base/a;->a(Lcom/oplus/aiunit/core/FrameUnit;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/f;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
