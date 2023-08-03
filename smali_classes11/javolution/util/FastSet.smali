.class public Ljavolution/util/FastSet;
.super Ljavolution/util/FastCollection;
.source "FastSet.java"

# interfaces
.implements Ljava/util/Set;
.implements Ljavolution/lang/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljavolution/util/FastCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljavolution/lang/f;"
    }
.end annotation


# static fields
.field private static final FACTORY:Ljavolution/context/d;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient _map:Ljavolution/util/FastMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljavolution/util/FastSet$1;

    invoke-direct {v0}, Ljavolution/util/FastSet$1;-><init>()V

    sput-object v0, Ljavolution/util/FastSet;->FACTORY:Ljavolution/context/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    new-instance v0, Ljavolution/util/FastMap;

    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    invoke-direct {p0, v0}, Ljavolution/util/FastSet;-><init>(Ljavolution/util/FastMap;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 80
    new-instance v0, Ljavolution/util/FastMap;

    invoke-direct {v0, p1}, Ljavolution/util/FastMap;-><init>(I)V

    invoke-direct {p0, v0}, Ljavolution/util/FastSet;-><init>(Ljavolution/util/FastMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 69
    new-instance v0, Ljavolution/util/FastMap;

    invoke-direct {v0, p1}, Ljavolution/util/FastMap;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljavolution/util/FastSet;-><init>(Ljavolution/util/FastMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TE;>;)V"
        }
    .end annotation

    .line 90
    new-instance v0, Ljavolution/util/FastMap;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljavolution/util/FastMap;-><init>(I)V

    invoke-direct {p0, v0}, Ljavolution/util/FastSet;-><init>(Ljavolution/util/FastMap;)V

    .line 91
    invoke-virtual {p0, p1}, Ljavolution/util/FastSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private constructor <init>(Ljavolution/util/FastMap;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljavolution/util/FastCollection;-><init>()V

    .line 100
    iput-object p1, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    return-void
.end method

.method public static newInstance()Ljavolution/util/FastSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljavolution/util/FastSet<",
            "TE;>;"
        }
    .end annotation

    .line 111
    sget-object v0, Ljavolution/util/FastSet;->FACTORY:Ljavolution/context/d;

    invoke-virtual {v0}, Ljavolution/context/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastSet;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 199
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastComparator;

    .line 200
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 201
    new-instance v2, Ljavolution/util/FastMap;

    invoke-direct {v2, v1}, Ljavolution/util/FastMap;-><init>(I)V

    iput-object v2, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    .line 202
    invoke-virtual {p0, v0}, Ljavolution/util/FastSet;->setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastSet;

    :goto_0
    add-int/lit8 v0, v1, -0x1

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 205
    iget-object v2, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {v2, v1, v1}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static recycle(Ljavolution/util/FastSet;)V
    .locals 1

    .line 120
    sget-object v0, Ljavolution/util/FastSet;->FACTORY:Ljavolution/context/d;

    invoke-virtual {v0, p0}, Ljavolution/context/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Ljavolution/util/FastSet;->getValueComparator()Ljavolution/util/FastComparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p0}, Ljavolution/util/FastSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 213
    iget-object v0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {v0}, Ljavolution/util/FastMap;->head()Ljavolution/util/FastMap$a;

    move-result-object v0

    iget-object p0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {p0}, Ljavolution/util/FastMap;->tail()Ljavolution/util/FastMap$a;

    move-result-object p0

    .line 214
    :goto_0
    invoke-virtual {v0}, Ljavolution/util/FastMap$a;->a()Ljavolution/util/FastMap$a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 215
    invoke-virtual {v0}, Ljavolution/util/FastMap$a;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 141
    iget-object p0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {p0, p1, p1}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 162
    iget-object p0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {p0}, Ljavolution/util/FastMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 167
    iget-object p0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final delete(Ljavolution/util/FastCollection$a;)V
    .locals 0

    .line 236
    iget-object p0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    check-cast p1, Ljavolution/util/FastMap$a;

    invoke-virtual {p1}, Ljavolution/util/FastMap$a;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getValueComparator()Ljavolution/util/FastComparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/FastComparator<",
            "-TE;>;"
        }
    .end annotation

    .line 188
    iget-object p0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {p0}, Ljavolution/util/FastMap;->getKeyComparator()Ljavolution/util/FastComparator;

    move-result-object p0

    return-object p0
.end method

.method public final head()Ljavolution/util/FastCollection$a;
    .locals 0

    .line 221
    iget-object p0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {p0}, Ljavolution/util/FastMap;->head()Ljavolution/util/FastMap$a;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 152
    iget-object p0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {p0}, Ljavolution/util/FastMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 172
    iget-object p0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public reset()V
    .locals 0

    .line 193
    iget-object p0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {p0}, Ljavolution/util/FastMap;->reset()V

    return-void
.end method

.method public setValueComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavolution/util/FastComparator<",
            "-TE;>;)",
            "Ljavolution/util/FastSet<",
            "TE;>;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {v0, p1}, Ljavolution/util/FastMap;->setKeyComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;

    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 129
    iget-object p0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {p0}, Ljavolution/util/FastMap;->size()I

    move-result p0

    return p0
.end method

.method public final tail()Ljavolution/util/FastCollection$a;
    .locals 0

    .line 226
    iget-object p0, p0, Ljavolution/util/FastSet;->_map:Ljavolution/util/FastMap;

    invoke-virtual {p0}, Ljavolution/util/FastMap;->tail()Ljavolution/util/FastMap$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic unmodifiable()Ljava/util/Collection;
    .locals 0

    .line 35
    invoke-virtual {p0}, Ljavolution/util/FastSet;->unmodifiable()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public unmodifiable()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 157
    invoke-super {p0}, Ljavolution/util/FastCollection;->unmodifiable()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final valueOf(Ljavolution/util/FastCollection$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavolution/util/FastCollection$a;",
            ")TE;"
        }
    .end annotation

    .line 231
    check-cast p1, Ljavolution/util/FastMap$a;

    invoke-virtual {p1}, Ljavolution/util/FastMap$a;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
