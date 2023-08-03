.class final Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$d;
.super Ljava/util/AbstractSet;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;


# direct methods
.method constructor <init>(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;)V
    .locals 0

    .line 817
    iput-object p1, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$d;->a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 839
    iget-object p0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$d;->a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;

    invoke-virtual {p0}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 831
    iget-object p0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$d;->a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 823
    new-instance v0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$d$1;

    invoke-direct {v0, p0}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$d$1;-><init>(Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$d;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 835
    iget-object p0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$d;->a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$f;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    .line 819
    iget-object p0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap$d;->a:Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;

    iget p0, p0, Lcom/oplus/anim/parser/moshi/LinkedHashTreeMap;->size:I

    return p0
.end method
