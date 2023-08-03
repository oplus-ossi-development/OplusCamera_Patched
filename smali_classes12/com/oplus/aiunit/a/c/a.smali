.class public final Lcom/oplus/aiunit/a/c/a;
.super Lcom/oplus/aiunit/core/base/d;
.source "AddressExtractInputSlot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/a/c/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/a/c/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/aiunit/a/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/a/c/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/aiunit/a/c/a;->a:Lcom/oplus/aiunit/a/c/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/core/base/a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/base/d;-><init>(Lcom/oplus/aiunit/core/base/a;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/oplus/aiunit/a/b/c;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/a/b/c;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/oplus/aiunit/a/b/c;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/d;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/d;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/d;->d()Lcom/oplus/aiunit/core/base/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/base/a;->a(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidParam:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/d;->a(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/FrameUnit;->setWidth(I)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/FrameUnit;->setHeight(I)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/FrameUnit;->setChannel(I)V

    .line 13
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->IGNORED:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/FrameUnit;->setImageFormat(I)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/d;->a(Lcom/oplus/aiunit/core/FrameUnit;)I

    return-void
.end method
