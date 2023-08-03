.class final Ljavolution/util/FastMap$Unmodifiable;
.super Ljava/lang/Object;
.source "FastMap.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Unmodifiable"
.end annotation


# instance fields
.field final synthetic this$0:Ljavolution/util/FastMap;


# direct methods
.method private constructor <init>(Ljavolution/util/FastMap;)V
    .locals 0

    .line 1692
    iput-object p1, p0, Ljavolution/util/FastMap$Unmodifiable;->this$0:Ljavolution/util/FastMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/util/FastMap;Ljavolution/util/FastMap$1;)V
    .locals 0

    .line 1692
    invoke-direct {p0, p1}, Ljavolution/util/FastMap$Unmodifiable;-><init>(Ljavolution/util/FastMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1739
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unmodifiable map"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1715
    iget-object p0, p0, Ljavolution/util/FastMap$Unmodifiable;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1719
    iget-object p0, p0, Ljavolution/util/FastMap$Unmodifiable;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1751
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Direct view over unmodifiable map entries is not supported  (to prevent access to Entry.setValue(Object) method). To iterate over unmodifiable map entries, applications may use the keySet() and values() fast collection views in conjonction."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1695
    iget-object p0, p0, Ljavolution/util/FastMap$Unmodifiable;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1723
    iget-object p0, p0, Ljavolution/util/FastMap$Unmodifiable;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1699
    iget-object p0, p0, Ljavolution/util/FastMap$Unmodifiable;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {p0}, Ljavolution/util/FastMap;->hashCode()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1711
    iget-object p0, p0, Ljavolution/util/FastMap$Unmodifiable;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {p0}, Ljavolution/util/FastMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0

    .line 1743
    iget-object p0, p0, Ljavolution/util/FastMap$Unmodifiable;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {p0}, Ljavolution/util/FastMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljavolution/util/FastMap$KeySet;

    invoke-virtual {p0}, Ljavolution/util/FastMap$KeySet;->unmodifiable()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1727
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unmodifiable map"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0

    .line 1735
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unmodifiable map"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1731
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unmodifiable map"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public size()I
    .locals 0

    .line 1707
    iget-object p0, p0, Ljavolution/util/FastMap$Unmodifiable;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {p0}, Ljavolution/util/FastMap;->size()I

    move-result p0

    return p0
.end method

.method public toText()Ljavolution/text/Text;
    .locals 0

    .line 1703
    iget-object p0, p0, Ljavolution/util/FastMap$Unmodifiable;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {p0}, Ljavolution/util/FastMap;->toText()Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 0

    .line 1747
    iget-object p0, p0, Ljavolution/util/FastMap$Unmodifiable;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {p0}, Ljavolution/util/FastMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljavolution/util/FastMap$Values;

    invoke-virtual {p0}, Ljavolution/util/FastMap$Values;->unmodifiable()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
