.class final Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$5;
.super Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;-><init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$5;->a(Lokio/ByteString;)I

    move-result p0

    return p0
.end method

.method public a(Lokio/ByteString;)I
    .locals 0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p0

    return p0
.end method

.method public a(Lcom/heytap/nearx/protobuff/wire/b;)Lokio/ByteString;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/heytap/nearx/protobuff/wire/b;->c()Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Lcom/heytap/nearx/protobuff/wire/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$5;->a(Lcom/heytap/nearx/protobuff/wire/c;Lokio/ByteString;)V

    return-void
.end method

.method public a(Lcom/heytap/nearx/protobuff/wire/c;Lokio/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/heytap/nearx/protobuff/wire/c;->a(Lokio/ByteString;)V

    return-void
.end method

.method public synthetic b(Lcom/heytap/nearx/protobuff/wire/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$5;->a(Lcom/heytap/nearx/protobuff/wire/b;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method
