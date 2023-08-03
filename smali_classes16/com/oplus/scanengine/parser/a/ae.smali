.class public final Lcom/oplus/scanengine/parser/a/ae;
.super Lcom/oplus/scanengine/parser/a/u;
.source "SimpleParsedResult.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/parser/a/u;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;)V

    .line 7
    iput-object p2, p0, Lcom/oplus/scanengine/parser/a/ae;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/oplus/scanengine/parser/a/ae;->b:Ljava/lang/String;

    return-object p0
.end method
