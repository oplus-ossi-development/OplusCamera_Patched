.class public final Lcom/oplus/scanengine/parser/a/ah;
.super Ljava/lang/Object;
.source "TextBranchParser.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/parser/a/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/scanengine/parser/a/ah;

    invoke-direct {v0}, Lcom/oplus/scanengine/parser/a/ah;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/parser/a/ah;->a:Lcom/oplus/scanengine/parser/a/ah;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/oplus/scanengine/parser/a/u;
    .locals 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/oplus/scanengine/common/settings/b;->a:Lcom/oplus/scanengine/common/settings/b;

    invoke-virtual {p0}, Lcom/oplus/scanengine/common/settings/b;->b()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 11
    new-instance p0, Lcom/oplus/scanengine/parser/a/ai;

    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->CAMERA_TEXT:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-direct {p0, v1, p1, v0}, Lcom/oplus/scanengine/parser/a/ai;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/scanengine/parser/a/u;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lcom/oplus/scanengine/parser/a/ai;

    invoke-direct {p0, p1, v0}, Lcom/oplus/scanengine/parser/a/ai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/scanengine/parser/a/u;

    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/oplus/scanengine/parser/a/u;
    .locals 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p0, Lcom/oplus/scanengine/common/settings/b;->a:Lcom/oplus/scanengine/common/settings/b;

    invoke-virtual {p0}, Lcom/oplus/scanengine/common/settings/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20
    new-instance p0, Lcom/oplus/scanengine/parser/a/ai;

    sget-object v0, Lcom/oplus/scanengine/common/data/ParsedResultType;->CAMERA_TEXT:Lcom/oplus/scanengine/common/data/ParsedResultType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/oplus/scanengine/parser/a/ai;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/scanengine/parser/a/u;

    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lcom/oplus/scanengine/parser/a/ae;

    sget-object v0, Lcom/oplus/scanengine/common/data/ParsedResultType;->BARCODE:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-direct {p0, v0, p1}, Lcom/oplus/scanengine/parser/a/ae;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/scanengine/parser/a/u;

    :goto_0
    return-object p0
.end method
