.class public final Lcom/heytap/baselib/database/a/a/a/b;
.super Ljava/lang/Object;
.source "DbTableParseResult.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:[Lcom/heytap/baselib/database/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/heytap/baselib/database/a/c;

    .line 8
    iput-object v0, p0, Lcom/heytap/baselib/database/a/a/a/b;->c:[Lcom/heytap/baselib/database/a/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 6
    iget p0, p0, Lcom/heytap/baselib/database/a/a/a/b;->a:I

    return p0
.end method

.method public final a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/heytap/baselib/database/a/a/a/b;->a:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/heytap/baselib/database/a/a/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final a([Lcom/heytap/baselib/database/a/c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/heytap/baselib/database/a/a/a/b;->c:[Lcom/heytap/baselib/database/a/c;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/heytap/baselib/database/a/a/a/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()[Lcom/heytap/baselib/database/a/c;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/heytap/baselib/database/a/a/a/b;->c:[Lcom/heytap/baselib/database/a/c;

    return-object p0
.end method
