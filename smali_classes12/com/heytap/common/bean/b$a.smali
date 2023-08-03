.class public final Lcom/heytap/common/bean/b$a;
.super Ljava/lang/Object;
.source "DnsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/common/bean/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Lcom/heytap/common/bean/b;

.field private b:Lcom/heytap/common/bean/b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Object;

.field private final g:Lcom/heytap/common/bean/a;


# direct methods
.method public constructor <init>(Lcom/heytap/common/bean/a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/common/bean/b$a;->g:Lcom/heytap/common/bean/a;

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/heytap/common/bean/b$a;->d:I

    .line 66
    iput-object v0, p0, Lcom/heytap/common/bean/b$a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/common/bean/b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/heytap/common/bean/b;->e()Lcom/heytap/common/bean/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/heytap/common/bean/b$a;-><init>(Lcom/heytap/common/bean/a;)V

    .line 70
    invoke-virtual {p1}, Lcom/heytap/common/bean/b;->f()Lcom/heytap/common/bean/b;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/common/bean/b$a;->a:Lcom/heytap/common/bean/b;

    .line 71
    invoke-virtual {p1}, Lcom/heytap/common/bean/b;->g()Lcom/heytap/common/bean/b;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/common/bean/b$a;->b:Lcom/heytap/common/bean/b;

    .line 73
    invoke-virtual {p1}, Lcom/heytap/common/bean/b;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/common/bean/b$a;->c:Ljava/util/List;

    .line 75
    invoke-virtual {p1}, Lcom/heytap/common/bean/b;->i()I

    move-result v0

    iput v0, p0, Lcom/heytap/common/bean/b$a;->d:I

    .line 76
    invoke-virtual {p1}, Lcom/heytap/common/bean/b;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/common/bean/b$a;->e:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/heytap/common/bean/b;->k()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/common/bean/b$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/heytap/common/bean/b$a;
    .locals 0

    .line 87
    iput p1, p0, Lcom/heytap/common/bean/b$a;->d:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/heytap/common/bean/b$a;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/heytap/common/bean/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/heytap/common/bean/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;)",
            "Lcom/heytap/common/bean/b$a;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/heytap/common/bean/b$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public final a()Lcom/heytap/common/bean/b;
    .locals 12

    .line 102
    iget-object v0, p0, Lcom/heytap/common/bean/b$a;->g:Lcom/heytap/common/bean/a;

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/heytap/common/bean/b;

    iget-object v2, p0, Lcom/heytap/common/bean/b$a;->g:Lcom/heytap/common/bean/a;

    iget-object v3, p0, Lcom/heytap/common/bean/b$a;->a:Lcom/heytap/common/bean/b;

    iget-object v4, p0, Lcom/heytap/common/bean/b$a;->b:Lcom/heytap/common/bean/b;

    iget-object v5, p0, Lcom/heytap/common/bean/b$a;->c:Ljava/util/List;

    iget v6, p0, Lcom/heytap/common/bean/b$a;->d:I

    iget-object v7, p0, Lcom/heytap/common/bean/b$a;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/heytap/common/bean/b$a;->f:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/heytap/common/bean/b;-><init>(Lcom/heytap/common/bean/a;Lcom/heytap/common/bean/b;Lcom/heytap/common/bean/b;Ljava/util/List;ILjava/lang/String;Ljava/lang/Object;IILkotlin/jvm/internal/o;)V

    return-object v0

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "domainUnit == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public final b()Lcom/heytap/common/bean/b;
    .locals 11

    .line 110
    iget-object v0, p0, Lcom/heytap/common/bean/b$a;->g:Lcom/heytap/common/bean/a;

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lcom/heytap/common/bean/b;

    iget-object v2, p0, Lcom/heytap/common/bean/b$a;->g:Lcom/heytap/common/bean/a;

    iget-object v3, p0, Lcom/heytap/common/bean/b$a;->a:Lcom/heytap/common/bean/b;

    iget-object v4, p0, Lcom/heytap/common/bean/b$a;->b:Lcom/heytap/common/bean/b;

    iget-object v5, p0, Lcom/heytap/common/bean/b$a;->c:Ljava/util/List;

    iget v6, p0, Lcom/heytap/common/bean/b$a;->d:I

    iget-object v7, p0, Lcom/heytap/common/bean/b$a;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/heytap/common/bean/b$a;->f:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/heytap/common/bean/b;-><init>(Lcom/heytap/common/bean/a;Lcom/heytap/common/bean/b;Lcom/heytap/common/bean/b;Ljava/util/List;ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/o;)V

    return-object v0

    .line 110
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "domainUnit == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
