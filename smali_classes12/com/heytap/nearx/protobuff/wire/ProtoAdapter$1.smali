.class final Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$1;
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
        "Ljava/lang/Boolean;",
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
.method public a(Ljava/lang/Boolean;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$1;->a(Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public a(Lcom/heytap/nearx/protobuff/wire/b;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/heytap/nearx/protobuff/wire/b;->e()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "Invalid boolean value 0x%02x"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/heytap/nearx/protobuff/wire/c;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/heytap/nearx/protobuff/wire/c;->g(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/heytap/nearx/protobuff/wire/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$1;->a(Lcom/heytap/nearx/protobuff/wire/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic b(Lcom/heytap/nearx/protobuff/wire/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$1;->a(Lcom/heytap/nearx/protobuff/wire/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
