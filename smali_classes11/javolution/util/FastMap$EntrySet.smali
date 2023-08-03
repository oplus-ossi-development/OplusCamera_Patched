.class final Ljavolution/util/FastMap$EntrySet;
.super Ljavolution/util/FastCollection;
.source "FastMap.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EntrySet"
.end annotation


# instance fields
.field private final _entryComparator:Ljavolution/util/FastComparator;

.field final synthetic this$0:Ljavolution/util/FastMap;


# direct methods
.method private constructor <init>(Ljavolution/util/FastMap;)V
    .locals 0

    .line 1240
    iput-object p1, p0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    invoke-direct {p0}, Ljavolution/util/FastCollection;-><init>()V

    .line 1283
    new-instance p1, Ljavolution/util/FastMap$EntrySet$1;

    invoke-direct {p1, p0}, Ljavolution/util/FastMap$EntrySet$1;-><init>(Ljavolution/util/FastMap$EntrySet;)V

    iput-object p1, p0, Ljavolution/util/FastMap$EntrySet;->_entryComparator:Ljavolution/util/FastComparator;

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/util/FastMap;Ljavolution/util/FastMap$1;)V
    .locals 0

    .line 1240
    invoke-direct {p0, p1}, Ljavolution/util/FastMap$EntrySet;-><init>(Ljavolution/util/FastMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1247
    iget-object p0, p0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {p0}, Ljavolution/util/FastMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1251
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1252
    check-cast p1, Ljava/util/Map$Entry;

    .line 1253
    iget-object v0, p0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavolution/util/FastMap;->getEntry(Ljava/lang/Object;)Ljavolution/util/FastMap$a;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 1257
    :cond_0
    iget-object p0, p0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    invoke-static {p0}, Ljavolution/util/FastMap;->access$1900(Ljavolution/util/FastMap;)Ljavolution/util/FastComparator;

    move-result-object p0

    invoke-virtual {v0}, Ljavolution/util/FastMap$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public delete(Ljavolution/util/FastCollection$a;)V
    .locals 0

    .line 1277
    iget-object p0, p0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    check-cast p1, Ljavolution/util/FastMap$a;

    invoke-virtual {p1}, Ljavolution/util/FastMap$a;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavolution/util/FastMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getValueComparator()Ljavolution/util/FastComparator;
    .locals 0

    .line 1281
    iget-object p0, p0, Ljavolution/util/FastMap$EntrySet;->_entryComparator:Ljavolution/util/FastComparator;

    return-object p0
.end method

.method public head()Ljavolution/util/FastCollection$a;
    .locals 0

    .line 1265
    iget-object p0, p0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    invoke-static {p0}, Ljavolution/util/FastMap;->access$1800(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$a;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1305
    iget-object p0, p0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    invoke-static {p0}, Ljavolution/util/FastMap$b;->a(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$b;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1243
    iget-object p0, p0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {p0}, Ljavolution/util/FastMap;->size()I

    move-result p0

    return p0
.end method

.method public tail()Ljavolution/util/FastCollection$a;
    .locals 0

    .line 1269
    iget-object p0, p0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    invoke-static {p0}, Ljavolution/util/FastMap;->access$500(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$a;

    move-result-object p0

    return-object p0
.end method

.method public valueOf(Ljavolution/util/FastCollection$a;)Ljava/lang/Object;
    .locals 0

    .line 1273
    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method
