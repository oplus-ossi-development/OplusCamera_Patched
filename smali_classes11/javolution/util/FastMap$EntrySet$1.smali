.class Ljavolution/util/FastMap$EntrySet$1;
.super Ljavolution/util/FastComparator;
.source "FastMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastMap$EntrySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljavolution/util/FastMap$EntrySet;


# direct methods
.method constructor <init>(Ljavolution/util/FastMap$EntrySet;)V
    .locals 0

    .line 1283
    iput-object p1, p0, Ljavolution/util/FastMap$EntrySet$1;->this$1:Ljavolution/util/FastMap$EntrySet;

    invoke-direct {p0}, Ljavolution/util/FastComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1286
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 1287
    check-cast p1, Ljava/util/Map$Entry;

    .line 1288
    check-cast p2, Ljava/util/Map$Entry;

    .line 1289
    iget-object v0, p0, Ljavolution/util/FastMap$EntrySet$1;->this$1:Ljavolution/util/FastMap$EntrySet;

    iget-object v0, v0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    invoke-static {v0}, Ljavolution/util/FastMap;->access$2700(Ljavolution/util/FastMap;)Ljavolution/util/FastComparator;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljavolution/util/FastMap$EntrySet$1;->this$1:Ljavolution/util/FastMap$EntrySet;

    iget-object p0, p0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    invoke-static {p0}, Ljavolution/util/FastMap;->access$1900(Ljavolution/util/FastMap;)Ljavolution/util/FastComparator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1295
    iget-object p0, p0, Ljavolution/util/FastMap$EntrySet$1;->this$1:Ljavolution/util/FastMap$EntrySet;

    iget-object p0, p0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    invoke-static {p0}, Ljavolution/util/FastMap;->access$2700(Ljavolution/util/FastMap;)Ljavolution/util/FastComparator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljavolution/util/FastComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public hashCodeOf(Ljava/lang/Object;)I
    .locals 2

    .line 1299
    check-cast p1, Ljava/util/Map$Entry;

    .line 1300
    iget-object v0, p0, Ljavolution/util/FastMap$EntrySet$1;->this$1:Ljavolution/util/FastMap$EntrySet;

    iget-object v0, v0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    invoke-static {v0}, Ljavolution/util/FastMap;->access$2700(Ljavolution/util/FastMap;)Ljavolution/util/FastComparator;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavolution/util/FastComparator;->hashCodeOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Ljavolution/util/FastMap$EntrySet$1;->this$1:Ljavolution/util/FastMap$EntrySet;

    iget-object p0, p0, Ljavolution/util/FastMap$EntrySet;->this$0:Ljavolution/util/FastMap;

    invoke-static {p0}, Ljavolution/util/FastMap;->access$1900(Ljavolution/util/FastMap;)Ljavolution/util/FastComparator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavolution/util/FastComparator;->hashCodeOf(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
