.class public Lcom/oplus/aiunit/core/base/e;
.super Lcom/oplus/aiunit/core/base/f;
.source "FrameOutputSlot.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/base/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/base/f;-><init>(Lcom/oplus/aiunit/core/base/a;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/core/base/e;->a:Ljava/util/List;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/e;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/e;->b:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/f;->g()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/base/f;->b(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/FrameUnit;->isAutoClean()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/core/base/e;->a:Ljava/util/List;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/FrameUnit;->createBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/e;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/e;->c:Ljava/lang/String;

    return-void
.end method
