.class public final Lcom/heytap/common/bean/b;
.super Ljava/lang/Object;
.source "DnsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/common/bean/b$a;,
        Lcom/heytap/common/bean/b$b;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/common/bean/b$b;


# instance fields
.field private final b:Lcom/heytap/common/bean/a;

.field private c:Lcom/heytap/common/bean/b;

.field private d:Lcom/heytap/common/bean/b;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/common/bean/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/common/bean/b$b;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/common/bean/b;->a:Lcom/heytap/common/bean/b$b;

    return-void
.end method

.method private constructor <init>(Lcom/heytap/common/bean/a;Lcom/heytap/common/bean/b;Lcom/heytap/common/bean/b;Ljava/util/List;ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/common/bean/a;",
            "Lcom/heytap/common/bean/b;",
            "Lcom/heytap/common/bean/b;",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/common/bean/b;->b:Lcom/heytap/common/bean/a;

    iput-object p2, p0, Lcom/heytap/common/bean/b;->c:Lcom/heytap/common/bean/b;

    iput-object p3, p0, Lcom/heytap/common/bean/b;->d:Lcom/heytap/common/bean/b;

    iput-object p4, p0, Lcom/heytap/common/bean/b;->e:Ljava/util/List;

    iput p5, p0, Lcom/heytap/common/bean/b;->f:I

    iput-object p6, p0, Lcom/heytap/common/bean/b;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/heytap/common/bean/b;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    if-eq p8, p1, :cond_1

    const/4 p1, 0x3

    if-eq p8, p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/heytap/common/bean/b;

    iput-object p1, p0, Lcom/heytap/common/bean/b;->d:Lcom/heytap/common/bean/b;

    goto :goto_0

    .line 29
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/heytap/common/bean/b;

    iput-object p1, p0, Lcom/heytap/common/bean/b;->c:Lcom/heytap/common/bean/b;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/heytap/common/bean/a;Lcom/heytap/common/bean/b;Lcom/heytap/common/bean/b;Ljava/util/List;ILjava/lang/String;Ljava/lang/Object;IILkotlin/jvm/internal/o;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 13
    invoke-direct/range {v1 .. v9}, Lcom/heytap/common/bean/b;-><init>(Lcom/heytap/common/bean/a;Lcom/heytap/common/bean/b;Lcom/heytap/common/bean/b;Ljava/util/List;ILjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/common/bean/a;Lcom/heytap/common/bean/b;Lcom/heytap/common/bean/b;Ljava/util/List;ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/o;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p8}, Lcom/heytap/common/bean/b;-><init>(Lcom/heytap/common/bean/a;Lcom/heytap/common/bean/b;Lcom/heytap/common/bean/b;Ljava/util/List;ILjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/heytap/common/bean/b;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/heytap/common/bean/b;->c:Lcom/heytap/common/bean/b;

    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 41
    iget v0, p0, Lcom/heytap/common/bean/b;->f:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/heytap/common/bean/b;->c:Lcom/heytap/common/bean/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/heytap/common/bean/b;->e:Ljava/util/List;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public final d()Lcom/heytap/common/bean/b$a;
    .locals 1

    .line 46
    new-instance v0, Lcom/heytap/common/bean/b$a;

    invoke-direct {v0, p0}, Lcom/heytap/common/bean/b$a;-><init>(Lcom/heytap/common/bean/b;)V

    return-object v0
.end method

.method public final e()Lcom/heytap/common/bean/a;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/heytap/common/bean/b;->b:Lcom/heytap/common/bean/a;

    return-object p0
.end method

.method public final f()Lcom/heytap/common/bean/b;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/heytap/common/bean/b;->c:Lcom/heytap/common/bean/b;

    return-object p0
.end method

.method public final g()Lcom/heytap/common/bean/b;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/heytap/common/bean/b;->d:Lcom/heytap/common/bean/b;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lcom/heytap/common/bean/b;->e:Ljava/util/List;

    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/heytap/common/bean/b;->f:I

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/heytap/common/bean/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/heytap/common/bean/b;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/heytap/common/bean/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/common/bean/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",  list: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/common/bean/b;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dnsResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/heytap/common/bean/b;->c:Lcom/heytap/common/bean/b;

    move-object v2, p0

    check-cast v2, Lcom/heytap/common/bean/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "self"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/heytap/common/bean/b;->c:Lcom/heytap/common/bean/b;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ipResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/heytap/common/bean/b;->d:Lcom/heytap/common/bean/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/heytap/common/bean/b;->d:Lcom/heytap/common/bean/b;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " }"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
