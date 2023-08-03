.class final Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$a;
.super Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final r:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "TK;>;"
        }
    .end annotation
.end field

.field final s:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "TK;>;",
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "TV;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;-><init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$a;->r:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    iput-object p2, p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$a;->s:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$a;->a(Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method public a(Ljava/util/Map$Entry;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$a;->r:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$a;->s:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public a(Lcom/heytap/nearx/protobuff/wire/b;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/protobuff/wire/b;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic a(Lcom/heytap/nearx/protobuff/wire/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$a;->a(Lcom/heytap/nearx/protobuff/wire/c;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public a(Lcom/heytap/nearx/protobuff/wire/c;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/protobuff/wire/c;",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$a;->r:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/heytap/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$a;->s:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->a(Lcom/heytap/nearx/protobuff/wire/c;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Lcom/heytap/nearx/protobuff/wire/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$a;->a(Lcom/heytap/nearx/protobuff/wire/b;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
