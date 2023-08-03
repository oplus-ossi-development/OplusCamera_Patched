.class final Ljavolution/lang/e$b;
.super Ljavolution/lang/e;
.source "Reflection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/lang/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/lang/e$b$e;,
        Ljavolution/lang/e$b$b;,
        Ljavolution/lang/e$b$d;,
        Ljavolution/lang/e$b$c;,
        Ljavolution/lang/e$b$a;
    }
.end annotation


# instance fields
.field private final b:Ljavolution/util/FastMap;

.field private final c:Ljava/util/Collection;

.field private final d:Ljavolution/util/FastMap;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 393
    invoke-direct {p0}, Ljavolution/lang/e;-><init>()V

    .line 395
    new-instance v0, Ljavolution/util/FastMap;

    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    invoke-virtual {v0}, Ljavolution/util/FastMap;->shared()Ljavolution/util/FastMap;

    move-result-object v0

    iput-object v0, p0, Ljavolution/lang/e$b;->b:Ljavolution/util/FastMap;

    .line 397
    new-instance v0, Ljavolution/util/FastSet;

    invoke-direct {v0}, Ljavolution/util/FastSet;-><init>()V

    invoke-virtual {v0}, Ljavolution/util/FastSet;->shared()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Ljavolution/lang/e$b;->c:Ljava/util/Collection;

    .line 399
    new-instance v0, Ljavolution/util/FastMap;

    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    invoke-virtual {v0}, Ljavolution/util/FastMap;->shared()Ljavolution/util/FastMap;

    move-result-object v0

    sget-object v1, Ljavolution/util/FastComparator;->LEXICAL:Ljavolution/util/FastComparator;

    invoke-virtual {v0, v1}, Ljavolution/util/FastMap;->setKeyComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;

    move-result-object v0

    iput-object v0, p0, Ljavolution/lang/e$b;->d:Ljavolution/util/FastMap;

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/lang/e$1;)V
    .locals 0

    .line 393
    invoke-direct {p0}, Ljavolution/lang/e$b;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 5

    .line 527
    iget-object v0, p0, Ljavolution/lang/e$b;->b:Ljavolution/util/FastMap;

    invoke-virtual {v0, p1}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastMap;

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {v0, p2}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    return-object v0

    .line 537
    :cond_1
    invoke-virtual {p0, p1}, Ljavolution/lang/e$b;->a(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 538
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 539
    aget-object v4, v1, v3

    invoke-direct {p0, v4, p2, v2}, Ljavolution/lang/e$b;->b(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 545
    :cond_3
    invoke-virtual {p0, p1}, Ljavolution/lang/e$b;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 546
    invoke-direct {p0, p1, p2, p3}, Ljavolution/lang/e$b;->b(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    .line 425
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 428
    :catch_0
    iget-object v0, p0, Ljavolution/lang/e$b;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :catch_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    .line 431
    :try_start_1
    invoke-static {p1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 439
    iget-object p0, p0, Ljavolution/lang/e$b;->d:Ljavolution/util/FastMap;

    invoke-virtual {p0, p1, v0}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private e(Ljava/lang/String;)[Ljava/lang/Class;
    .locals 7

    .line 779
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 780
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Class;

    return-object p0

    :cond_0
    move v0, v1

    move v2, v0

    :goto_0
    const/16 v3, 0x2c

    .line 786
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_4

    add-int/lit8 v0, v2, 0x1

    .line 790
    new-array v0, v0, [Ljava/lang/Class;

    move v4, v1

    :goto_1
    const/4 v5, 0x0

    if-ge v1, v2, :cond_2

    .line 794
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 795
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Ljavolution/lang/e$b;->f(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v0, v1

    .line 796
    aget-object v4, v0, v1

    if-nez v4, :cond_1

    return-object v5

    :cond_1
    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 799
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavolution/lang/e$b;->f(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    aput-object p0, v0, v2

    .line 800
    aget-object p0, v0, v2

    if-nez p0, :cond_3

    return-object v5

    :cond_3
    return-object v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    const-string v0, "[]"

    .line 805
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    const-string v1, "[][]"

    .line 807
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    const-string v1, "[][][]"

    .line 808
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "[][][][]"

    .line 809
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    .line 813
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[[["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavolution/lang/e$b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavolution/lang/e$b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 810
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The maximum array dimension is 3"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 818
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavolution/lang/e$b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavolution/lang/e$b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 822
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavolution/lang/e$b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavolution/lang/e$b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "boolean"

    .line 826
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 827
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_4
    const-string v0, "byte"

    .line 828
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 829
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_5
    const-string v0, "char"

    .line 830
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 831
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_6
    const-string v0, "short"

    .line 832
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 833
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_7
    const-string v0, "int"

    .line 834
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 835
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_8
    const-string v0, "long"

    .line 836
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 837
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_9
    const-string v0, "float"

    .line 838
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 839
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_a
    const-string v0, "double"

    .line 840
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 841
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 843
    :cond_b
    invoke-virtual {p0, p1}, Ljavolution/lang/e$b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "boolean"

    .line 848
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Z"

    return-object p0

    :cond_0
    const-string v0, "byte"

    .line 850
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "B"

    return-object p0

    :cond_1
    const-string v0, "char"

    .line 852
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "C"

    return-object p0

    :cond_2
    const-string v0, "short"

    .line 854
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "S"

    return-object p0

    :cond_3
    const-string v0, "int"

    .line 856
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "I"

    return-object p0

    :cond_4
    const-string v0, "long"

    .line 858
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "J"

    return-object p0

    :cond_5
    const-string v0, "float"

    .line 860
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "F"

    return-object p0

    :cond_6
    const-string v0, "double"

    .line 862
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "D"

    return-object p0

    .line 865
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/lang/Class;
    .locals 1

    .line 418
    iget-object v0, p0, Ljavolution/lang/e$b;->d:Ljavolution/util/FastMap;

    invoke-virtual {v0, p1}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavolution/lang/e$b;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 0

    .line 523
    invoke-static {p1}, Ljavolution/lang/a;->a(Ljava/lang/Class;)V

    .line 524
    invoke-direct {p0, p1, p2, p3}, Ljavolution/lang/e$b;->b(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    .line 551
    monitor-enter p2

    .line 552
    :try_start_0
    iget-object v0, p0, Ljavolution/lang/e$b;->b:Ljavolution/util/FastMap;

    invoke-virtual {v0, p2}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastMap;

    if-eqz v0, :cond_1

    .line 553
    invoke-virtual {v0, p3}, Ljavolution/util/FastMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Field of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " already attached to class "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 556
    new-instance v0, Ljavolution/util/FastMap;

    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    .line 557
    iget-object p0, p0, Ljavolution/lang/e$b;->b:Ljavolution/util/FastMap;

    invoke-virtual {p0, p2, v0}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    :cond_2
    invoke-virtual {v0, p3, p1}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 0

    .line 477
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 485
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljavolution/lang/e$a;
    .locals 4

    const/16 v0, 0x28

    .line 445
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_4

    const/16 v1, 0x29

    .line 449
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    add-int/lit8 v3, v0, -0x1

    .line 453
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 454
    invoke-virtual {p0, v2}, Ljavolution/lang/e$b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 458
    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 460
    new-instance p0, Ljavolution/lang/e$b$c;

    invoke-direct {p0, v2}, Ljavolution/lang/e$b$c;-><init>(Ljava/lang/Class;)V

    return-object p0

    .line 463
    :cond_1
    invoke-direct {p0, v0}, Ljavolution/lang/e$b;->e(Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v3

    .line 466
    :cond_2
    :try_start_0
    new-instance v1, Ljavolution/lang/e$b$d;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Ljavolution/lang/e$b$d;-><init>(Ljavolution/lang/e$b;Ljava/lang/reflect/Constructor;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string p0, "Reflection not supported (Reflection.getConstructor(String)"

    .line 471
    invoke-static {p0}, Ljavolution/context/LogContext;->warning(Ljava/lang/CharSequence;)V

    return-object v3

    .line 451
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parenthesis \')\' not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 447
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parenthesis \'(\' not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/String;)Ljavolution/lang/e$c;
    .locals 6

    const/16 v0, 0x28

    .line 494
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_3

    const/16 v1, 0x29

    .line 498
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    .line 502
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    .line 505
    :try_start_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 506
    invoke-virtual {p0, v2}, Ljavolution/lang/e$b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v4, v0, -0x1

    .line 508
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 509
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-direct {p0, v0}, Ljavolution/lang/e$b;->e(Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v5

    .line 512
    :cond_1
    new-instance v1, Ljavolution/lang/e$b$e;

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Ljavolution/lang/e$b$e;-><init>(Ljavolution/lang/e$b;Ljava/lang/reflect/Method;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    const-string p0, "Reflection not supported (Reflection.getMethod(String)"

    .line 517
    invoke-static {p0}, Ljavolution/context/LogContext;->warning(Ljava/lang/CharSequence;)V

    return-object v5

    .line 500
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parenthesis \')\' not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 496
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parenthesis \'(\' not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
