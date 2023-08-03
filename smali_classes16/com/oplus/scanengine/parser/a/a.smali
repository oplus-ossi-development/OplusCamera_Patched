.class abstract Lcom/oplus/scanengine/parser/a/a;
.super Lcom/oplus/scanengine/parser/a/y;
.source "AbstractDoCoMoResultParser.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/oplus/scanengine/parser/a/y;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3b

    .line 37
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/scanengine/parser/a/a;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3b

    const/4 v1, 0x1

    .line 33
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/scanengine/parser/a/a;->a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
