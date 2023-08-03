.class final Lcom/oplus/zxing/oned/rss/expanded/c;
.super Ljava/lang/Object;
.source "ExpandedRow.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/zxing/oned/rss/expanded/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/zxing/oned/rss/expanded/b;",
            ">;I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/oplus/zxing/oned/rss/expanded/c;->a:Ljava/util/List;

    .line 32
    iput p2, p0, Lcom/oplus/zxing/oned/rss/expanded/c;->b:I

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/zxing/oned/rss/expanded/b;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/oplus/zxing/oned/rss/expanded/c;->a:Ljava/util/List;

    return-object p0
.end method

.method a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/zxing/oned/rss/expanded/b;",
            ">;)Z"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/oplus/zxing/oned/rss/expanded/c;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method b()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/oplus/zxing/oned/rss/expanded/c;->b:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 57
    instance-of v0, p1, Lcom/oplus/zxing/oned/rss/expanded/c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 60
    :cond_0
    check-cast p1, Lcom/oplus/zxing/oned/rss/expanded/c;

    .line 61
    iget-object p0, p0, Lcom/oplus/zxing/oned/rss/expanded/c;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/oplus/zxing/oned/rss/expanded/c;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/oplus/zxing/oned/rss/expanded/c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/zxing/oned/rss/expanded/c;->a:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " }"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
