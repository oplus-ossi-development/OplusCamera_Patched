.class public final Lcom/oplus/nearx/track/internal/upload/net/a/a$a;
.super Ljava/lang/Object;
.source "TrackRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/upload/net/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->a:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->b:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->c:Ljava/util/Map;

    const-string v0, "POST"

    .line 36
    iput-object v0, p0, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/nearx/track/internal/upload/net/a/a$a;IIIILjava/lang/Object;)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/16 v0, 0x1388

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 77
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->a(III)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(III)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;
    .locals 2

    if-lez p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "CONNECT_TIME_OUT"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-lez p2, :cond_1

    .line 83
    iget-object p1, p0, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "READ_TIME_OUT"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-lez p3, :cond_2

    .line 86
    iget-object p1, p0, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->c:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "WRITE_TIME_OUT"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GET"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You should set requestMethod \'POST\' or \'GET\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 67
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/nearx/track/internal/upload/net/a/a$a;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final a([B)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->d:[B

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/upload/net/a/a;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/oplus/nearx/track/internal/upload/net/a/a;

    .line 99
    iget-object v3, p0, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->a:Ljava/util/Map;

    .line 100
    iget-object v4, p0, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->b:Ljava/util/Map;

    .line 101
    iget-object v5, p0, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->c:Ljava/util/Map;

    .line 102
    iget-object v6, p0, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->d:[B

    .line 103
    iget-object v7, p0, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->e:Ljava/lang/String;

    .line 104
    iget-object v8, p0, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->f:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    .line 97
    invoke-direct/range {v1 .. v8}, Lcom/oplus/nearx/track/internal/upload/net/a/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[BLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
