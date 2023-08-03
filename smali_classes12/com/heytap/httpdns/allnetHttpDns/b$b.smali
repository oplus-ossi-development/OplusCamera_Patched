.class final Lcom/heytap/httpdns/allnetHttpDns/b$b;
.super Ljava/lang/Object;
.source "AllnetDnsSub.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/httpdns/allnetHttpDns/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/heytap/httpdns/allnetHttpDns/b$b;-><init>(ILjava/lang/String;ILjava/util/List;ZZZILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/List;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->a:I

    iput-object p2, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->c:I

    iput-object p4, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->e:Z

    iput-boolean p6, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->f:Z

    iput-boolean p7, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/util/List;ZZZILkotlin/jvm/internal/o;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const/4 p2, 0x0

    .line 269
    check-cast p2, Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 271
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object p4, p2

    check-cast p4, Ljava/util/List;

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, p5

    :goto_1
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    move v4, v0

    goto :goto_2

    :cond_5
    move v4, p6

    :goto_2
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move v0, p7

    :goto_3
    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move p5, v1

    move-object p6, v2

    move p7, v3

    move p8, v4

    move p9, v0

    .line 274
    invoke-direct/range {p2 .. p9}, Lcom/heytap/httpdns/allnetHttpDns/b$b;-><init>(ILjava/lang/String;ILjava/util/List;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 268
    iput p1, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->a:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 272
    iput-boolean p1, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 277
    iget p0, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->a:I

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation

    .line 271
    iget-object p0, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 270
    iput p1, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->c:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 273
    iput-boolean p1, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->f:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 274
    iput-boolean p1, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->g:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/heytap/httpdns/allnetHttpDns/b$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/heytap/httpdns/allnetHttpDns/b$b;

    iget v1, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->a:I

    iget v3, p1, Lcom/heytap/httpdns/allnetHttpDns/b$b;->a:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/httpdns/allnetHttpDns/b$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->c:I

    iget v3, p1, Lcom/heytap/httpdns/allnetHttpDns/b$b;->c:I

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/heytap/httpdns/allnetHttpDns/b$b;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->e:Z

    iget-boolean v3, p1, Lcom/heytap/httpdns/allnetHttpDns/b$b;->e:Z

    if-ne v1, v3, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->f:Z

    iget-boolean v3, p1, Lcom/heytap/httpdns/allnetHttpDns/b$b;->f:Z

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    iget-boolean p0, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->g:Z

    iget-boolean p1, p1, Lcom/heytap/httpdns/allnetHttpDns/b$b;->g:Z

    if-ne p0, p1, :cond_4

    move p0, v0

    goto :goto_4

    :cond_4
    move p0, v2

    :goto_4
    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    :goto_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->f:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->g:Z

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v2, p0

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtDnsResult(ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", white="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", black="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ecFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/heytap/httpdns/allnetHttpDns/b$b;->g:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
