.class public final Lcom/oplus/scanengine/parser/a/v;
.super Lcom/oplus/scanengine/parser/a/y;
.source "PrivateCodeParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/parser/a/v$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/scanengine/common/data/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Lcom/oplus/scanengine/parser/a/y;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 21
    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->PRIVATE_CODE_DY:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 22
    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->PRIVATE_CODE_ALIPAY:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 23
    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->PRIVATE_CODE_TB:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->PRIVATE_CODE_WX:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 20
    invoke-static {v0}, Lkotlin/collections/v;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/scanengine/parser/a/v;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/u;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/oplus/scanengine/parser/a/v;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->b()Lcom/oplus/scanengine/common/data/BarcodeFormat;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 29
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->b()Lcom/oplus/scanengine/common/data/BarcodeFormat;

    move-result-object p0

    sget-object v1, Lcom/oplus/scanengine/parser/a/v$a;->a:[I

    invoke-virtual {p0}, Lcom/oplus/scanengine/common/data/BarcodeFormat;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lcom/oplus/scanengine/parser/a/ae;

    .line 50
    sget-object v0, Lcom/oplus/scanengine/common/data/ParsedResultType;->TAOBAO:Lcom/oplus/scanengine/common/data/ParsedResultType;

    .line 51
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->a()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-direct {p0, v0, p1}, Lcom/oplus/scanengine/parser/a/ae;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oplus/scanengine/parser/a/u;

    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Lcom/oplus/scanengine/parser/a/ae;

    .line 44
    sget-object v0, Lcom/oplus/scanengine/common/data/ParsedResultType;->ALIPAY:Lcom/oplus/scanengine/common/data/ParsedResultType;

    .line 45
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->a()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/oplus/scanengine/parser/a/ae;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oplus/scanengine/parser/a/u;

    goto :goto_0

    .line 37
    :cond_2
    new-instance p0, Lcom/oplus/scanengine/parser/a/ae;

    .line 38
    sget-object v0, Lcom/oplus/scanengine/common/data/ParsedResultType;->WECHAT:Lcom/oplus/scanengine/common/data/ParsedResultType;

    .line 39
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->a()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/oplus/scanengine/parser/a/ae;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oplus/scanengine/parser/a/u;

    goto :goto_0

    .line 31
    :cond_3
    new-instance p0, Lcom/oplus/scanengine/parser/a/ae;

    .line 32
    sget-object v0, Lcom/oplus/scanengine/common/data/ParsedResultType;->DOUYIN:Lcom/oplus/scanengine/common/data/ParsedResultType;

    .line 33
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->a()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/oplus/scanengine/parser/a/ae;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oplus/scanengine/parser/a/u;

    :cond_4
    :goto_0
    return-object v0
.end method
