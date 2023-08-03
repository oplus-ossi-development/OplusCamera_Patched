.class final Lcom/oplus/zxing/oned/rss/expanded/b;
.super Ljava/lang/Object;
.source "ExpandedPair.java"


# instance fields
.field private final a:Lcom/oplus/zxing/oned/rss/b;

.field private final b:Lcom/oplus/zxing/oned/rss/b;

.field private final c:Lcom/oplus/zxing/oned/rss/c;


# direct methods
.method constructor <init>(Lcom/oplus/zxing/oned/rss/b;Lcom/oplus/zxing/oned/rss/b;Lcom/oplus/zxing/oned/rss/c;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/oplus/zxing/oned/rss/expanded/b;->a:Lcom/oplus/zxing/oned/rss/b;

    .line 47
    iput-object p2, p0, Lcom/oplus/zxing/oned/rss/expanded/b;->b:Lcom/oplus/zxing/oned/rss/b;

    .line 48
    iput-object p3, p0, Lcom/oplus/zxing/oned/rss/expanded/b;->c:Lcom/oplus/zxing/oned/rss/c;

    return-void
.end method


# virtual methods
.method a()Lcom/oplus/zxing/oned/rss/b;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oplus/zxing/oned/rss/expanded/b;->a:Lcom/oplus/zxing/oned/rss/b;

    return-object p0
.end method

.method b()Lcom/oplus/zxing/oned/rss/b;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oplus/zxing/oned/rss/expanded/b;->b:Lcom/oplus/zxing/oned/rss/b;

    return-object p0
.end method

.method c()Lcom/oplus/zxing/oned/rss/c;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oplus/zxing/oned/rss/expanded/b;->c:Lcom/oplus/zxing/oned/rss/c;

    return-object p0
.end method

.method d()Z
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/oplus/zxing/oned/rss/expanded/b;->b:Lcom/oplus/zxing/oned/rss/b;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 76
    instance-of v0, p1, Lcom/oplus/zxing/oned/rss/expanded/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 79
    :cond_0
    check-cast p1, Lcom/oplus/zxing/oned/rss/expanded/b;

    .line 80
    iget-object v0, p0, Lcom/oplus/zxing/oned/rss/expanded/b;->a:Lcom/oplus/zxing/oned/rss/b;

    iget-object v2, p1, Lcom/oplus/zxing/oned/rss/expanded/b;->a:Lcom/oplus/zxing/oned/rss/b;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/zxing/oned/rss/expanded/b;->b:Lcom/oplus/zxing/oned/rss/b;

    iget-object v2, p1, Lcom/oplus/zxing/oned/rss/expanded/b;->b:Lcom/oplus/zxing/oned/rss/b;

    .line 81
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/zxing/oned/rss/expanded/b;->c:Lcom/oplus/zxing/oned/rss/c;

    iget-object p1, p1, Lcom/oplus/zxing/oned/rss/expanded/b;->c:Lcom/oplus/zxing/oned/rss/c;

    .line 82
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/oplus/zxing/oned/rss/expanded/b;->a:Lcom/oplus/zxing/oned/rss/b;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/zxing/oned/rss/expanded/b;->b:Lcom/oplus/zxing/oned/rss/b;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lcom/oplus/zxing/oned/rss/expanded/b;->c:Lcom/oplus/zxing/oned/rss/c;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/zxing/oned/rss/expanded/b;->a:Lcom/oplus/zxing/oned/rss/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/zxing/oned/rss/expanded/b;->b:Lcom/oplus/zxing/oned/rss/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    iget-object p0, p0, Lcom/oplus/zxing/oned/rss/expanded/b;->c:Lcom/oplus/zxing/oned/rss/c;

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/c;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
