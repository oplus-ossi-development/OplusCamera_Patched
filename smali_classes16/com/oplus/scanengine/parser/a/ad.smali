.class public final Lcom/oplus/scanengine/parser/a/ad;
.super Lcom/oplus/scanengine/parser/a/y;
.source "SchemeParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/parser/a/ad$b;,
        Lcom/oplus/scanengine/parser/a/ad$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/parser/a/ad$b;

.field private static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/scanengine/parser/a/ad$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oplus/scanengine/parser/a/ad$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/parser/a/ad$b;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/parser/a/ad;->a:Lcom/oplus/scanengine/parser/a/ad$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/oplus/scanengine/parser/a/ad$a;

    .line 23
    new-instance v1, Lcom/oplus/scanengine/parser/a/ad$a;

    const-string v2, "SICHUAN_JKM"

    const-string v3, "2021002116662889"

    const-string v4, "SCQRJKMC"

    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/scanengine/parser/a/ad$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 24
    new-instance v1, Lcom/oplus/scanengine/parser/a/ad$a;

    const-string v2, "CHONGQING_JKM"

    const-string v3, "2021001130674650"

    const-string v4, "placeID="

    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/scanengine/parser/a/ad$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 25
    new-instance v1, Lcom/oplus/scanengine/parser/a/ad$a;

    const-string v2, "BEIJING_JKM"

    const-string v3, "2021001135679870"

    const-string v4, "687331254731d616c1cf3674f"

    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/scanengine/parser/a/ad$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 22
    invoke-static {v0}, Lkotlin/collections/v;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/oplus/scanengine/parser/a/ad;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/oplus/scanengine/parser/a/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/u;
    .locals 6

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p0, Lcom/oplus/scanengine/parser/a/ad;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/scanengine/parser/a/ad$a;

    .line 31
    sget-object v2, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theResult.mShowResult "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SchemeParser"

    invoke-virtual {v2, v4, v3}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oplus/scanengine/parser/a/ad$a;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/text/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    new-instance p0, Lcom/oplus/scanengine/parser/a/h;

    .line 34
    sget-object p1, Lcom/oplus/scanengine/common/data/ParsedResultType;->ALIPAY:Lcom/oplus/scanengine/common/data/ParsedResultType;

    .line 35
    invoke-virtual {v0}, Lcom/oplus/scanengine/parser/a/ad$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/oplus/scanengine/parser/a/ad$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p0, p1, v1, v5, v0}, Lcom/oplus/scanengine/parser/a/h;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;ILjava/lang/String;)V

    check-cast p0, Lcom/oplus/scanengine/parser/a/u;

    return-object p0

    :cond_1
    return-object v1
.end method
