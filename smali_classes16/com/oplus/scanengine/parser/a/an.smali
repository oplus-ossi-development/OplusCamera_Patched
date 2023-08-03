.class public final Lcom/oplus/scanengine/parser/a/an;
.super Lcom/oplus/scanengine/parser/a/u;
.source "UrlParsedResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/parser/a/an$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final b:Lcom/oplus/scanengine/parser/a/an$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/oplus/scanengine/common/data/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/parser/a/an$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/parser/a/an$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/parser/a/an;->b:Lcom/oplus/scanengine/parser/a/an$a;

    return-void
.end method

.method private constructor <init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Lcom/oplus/scanengine/common/data/i;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/parser/a/u;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;)V

    .line 11
    iput-object p2, p0, Lcom/oplus/scanengine/parser/a/an;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/scanengine/parser/a/an;->d:Lcom/oplus/scanengine/common/data/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Lcom/oplus/scanengine/common/data/i;Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/scanengine/parser/a/an;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Lcom/oplus/scanengine/common/data/i;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oplus/scanengine/parser/a/an;->c:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b()Lcom/oplus/scanengine/common/data/g;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/scanengine/parser/a/an;->d()Lcom/oplus/scanengine/common/data/j;

    move-result-object p0

    check-cast p0, Lcom/oplus/scanengine/common/data/g;

    return-object p0
.end method

.method public d()Lcom/oplus/scanengine/common/data/j;
    .locals 4

    .line 36
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "ParsedResult"

    const-string v2, "UrlParsedResult -> toParsedData"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/oplus/scanengine/common/data/j;

    invoke-virtual {p0}, Lcom/oplus/scanengine/parser/a/an;->c()Lcom/oplus/scanengine/common/data/ParsedResultType;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/scanengine/parser/a/an;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/scanengine/parser/a/an;->a:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/oplus/scanengine/parser/a/an;->d:Lcom/oplus/scanengine/common/data/i;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/oplus/scanengine/common/data/j;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/i;)V

    return-object v0
.end method
