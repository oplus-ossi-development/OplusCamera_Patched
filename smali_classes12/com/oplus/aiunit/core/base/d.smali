.class public Lcom/oplus/aiunit/core/base/d;
.super Lcom/oplus/aiunit/core/base/f;
.source "FrameInputSlot.java"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/oplus/aiunit/core/ParamPackage;

.field private c:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/base/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/base/f;-><init>(Lcom/oplus/aiunit/core/base/a;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/d;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/oplus/aiunit/core/ParamPackage;

    invoke-direct {p1}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/core/base/d;->b:Lcom/oplus/aiunit/core/ParamPackage;

    .line 4
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    iput-object p1, p0, Lcom/oplus/aiunit/core/base/d;->c:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/f;->e()V

    const-string v0, "input_0"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/core/base/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/d;->a(I)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    const-string v1, "FrameInputSlot"

    if-nez p1, :cond_0

    const-string p0, "set bitmap is null."

    .line 1
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/f;->d()Lcom/oplus/aiunit/core/base/a;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "ai context is null"

    .line 7
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 10
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/core/base/FrameInputSlot$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot$1;-><init>(Lcom/oplus/aiunit/core/base/d;Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/core/base/a;->a(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "frame unit apply failed."

    .line 19
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0

    .line 22
    :cond_2
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/core/FrameUnit;->setBitmap(Landroid/os/IBinder;)V

    .line 23
    invoke-virtual {v2, p2}, Lcom/oplus/aiunit/core/FrameUnit;->setTag(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 24
    invoke-virtual {v2, p2}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    .line 25
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/core/FrameUnit;->receiveBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/core/base/f;->a(Lcom/oplus/aiunit/core/FrameUnit;)I

    move-result p0

    return p0
.end method

.method public a()Lcom/oplus/aiunit/core/protocol/common/ErrorCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/d;->c:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    return-object p0
.end method

.method public a(I)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/d;->a(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidParam:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/d;->a(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNoBufferSpace:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/d;->a(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorIOError:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/d;->a(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/d;->a()Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/d;->c:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/d;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/d;->b:Lcom/oplus/aiunit/core/ParamPackage;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "custom::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/oplus/aiunit/core/ParamPackage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/d;->b:Lcom/oplus/aiunit/core/ParamPackage;

    return-object p0
.end method
