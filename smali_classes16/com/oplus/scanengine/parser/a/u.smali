.class public abstract Lcom/oplus/scanengine/parser/a/u;
.super Ljava/lang/Object;
.source "ParsedResult.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private final b:Lcom/oplus/scanengine/common/data/ParsedResultType;


# direct methods
.method protected constructor <init>(Lcom/oplus/scanengine/common/data/ParsedResultType;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oplus/scanengine/parser/a/u;->a:Landroid/graphics/Bitmap;

    .line 45
    iput-object p1, p0, Lcom/oplus/scanengine/parser/a/u;->b:Lcom/oplus/scanengine/common/data/ParsedResultType;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 72
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 73
    invoke-static {v2, p1}, Lcom/oplus/scanengine/parser/a/u;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Lcom/oplus/scanengine/common/data/g;
    .locals 3

    .line 79
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "ParsedResult"

    const-string v2, "ParsedResult -> toParsedData"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/oplus/scanengine/common/data/g;

    invoke-virtual {p0}, Lcom/oplus/scanengine/parser/a/u;->c()Lcom/oplus/scanengine/common/data/ParsedResultType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/scanengine/parser/a/u;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/oplus/scanengine/parser/a/u;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/scanengine/common/data/g;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final c()Lcom/oplus/scanengine/common/data/ParsedResultType;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/oplus/scanengine/parser/a/u;->b:Lcom/oplus/scanengine/common/data/ParsedResultType;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/oplus/scanengine/parser/a/u;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
