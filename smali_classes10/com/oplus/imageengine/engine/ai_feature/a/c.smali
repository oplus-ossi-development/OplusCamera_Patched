.class public final Lcom/oplus/imageengine/engine/ai_feature/a/c;
.super Ljava/lang/Object;
.source "Nv21DataSetter.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lcom/oplus/aiunit/core/base/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/core/base/c<",
            "**>;"
        }
    .end annotation
.end field

.field private b:Lcom/oplus/aiunit/core/FrameUnit;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/base/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/core/base/c<",
            "**>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/imageengine/engine/ai_feature/a/c;->a:Lcom/oplus/aiunit/core/base/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/oplus/imageengine/engine/ai_feature/a/c;->b:Lcom/oplus/aiunit/core/FrameUnit;

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/oplus/imageengine/engine/ai_feature/a/c;->a:Lcom/oplus/aiunit/core/base/c;

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/core/base/c;->a(Lcom/oplus/aiunit/core/FrameUnit;)V

    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/oplus/imageengine/engine/ai_feature/a/c;->b:Lcom/oplus/aiunit/core/FrameUnit;

    return-void
.end method

.method public final a(Lcom/oplus/aiunit/core/base/d;Lcom/oplus/imageengine/engine/ai_feature/a/b;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lcom/oplus/imageengine/engine/ai_feature/a/b;->a()[B

    move-result-object v1

    .line 25
    sget-object v2, Lcom/oplus/supertext/core/data/a;->a:Lcom/oplus/supertext/core/data/a;

    invoke-virtual {v2}, Lcom/oplus/supertext/core/data/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p2}, Lcom/oplus/imageengine/engine/ai_feature/a/b;->a()[B

    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lcom/oplus/imageengine/engine/ai_feature/a/b;->c()I

    move-result v2

    .line 29
    invoke-virtual {p2}, Lcom/oplus/imageengine/engine/ai_feature/a/b;->b()I

    move-result v3

    .line 26
    invoke-static {v1, v2, v3}, Lcom/oplus/imageengine/e/b;->a([BII)[B

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_0
    sget-object v2, Lcom/oplus/supertext/core/data/a;->a:Lcom/oplus/supertext/core/data/a;

    invoke-virtual {v2}, Lcom/oplus/supertext/core/data/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p2}, Lcom/oplus/imageengine/engine/ai_feature/a/b;->a()[B

    move-result-object v1

    .line 36
    invoke-virtual {p2}, Lcom/oplus/imageengine/engine/ai_feature/a/b;->c()I

    move-result v2

    .line 37
    invoke-virtual {p2}, Lcom/oplus/imageengine/engine/ai_feature/a/b;->b()I

    move-result v3

    .line 34
    invoke-static {v1, v2, v3}, Lcom/oplus/imageengine/e/b;->b([BII)[B

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/oplus/imageengine/engine/ai_feature/a/c;->a:Lcom/oplus/aiunit/core/base/c;

    array-length v2, v1

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/c;->a(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_2
    sget-object v2, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_NV21:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    invoke-virtual {v2}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/FrameUnit;->setImageFormat(I)V

    const-string v2, "input_0"

    .line 42
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/FrameUnit;->setTag(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Lcom/oplus/imageengine/engine/ai_feature/a/b;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/FrameUnit;->setWidth(I)V

    .line 44
    invoke-virtual {p2}, Lcom/oplus/imageengine/engine/ai_feature/a/b;->c()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/FrameUnit;->setHeight(I)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/FrameUnit;->setData([B)V

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/imageengine/engine/ai_feature/a/c;->a()V

    .line 48
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/base/d;->a(Lcom/oplus/aiunit/core/FrameUnit;)I

    const-string v1, "filter_empty"

    const-string v2, "1"

    .line 49
    invoke-virtual {p1, v1, v2}, Lcom/oplus/aiunit/core/base/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lcom/oplus/imageengine/engine/ai_feature/a/b;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/core/base/d;->a(Ljava/lang/String;)V

    .line 53
    :goto_1
    iput-object v0, p0, Lcom/oplus/imageengine/engine/ai_feature/a/c;->b:Lcom/oplus/aiunit/core/FrameUnit;

    return-void
.end method
