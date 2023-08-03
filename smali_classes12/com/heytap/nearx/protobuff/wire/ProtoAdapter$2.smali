.class final Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$2;
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
        "Ljava/lang/Float;",
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
.method public a(Ljava/lang/Float;)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$2;->a(Ljava/lang/Float;)I

    move-result p0

    return p0
.end method

.method public a(Lcom/heytap/nearx/protobuff/wire/b;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/heytap/nearx/protobuff/wire/b;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/heytap/nearx/protobuff/wire/c;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/heytap/nearx/protobuff/wire/c;->h(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/heytap/nearx/protobuff/wire/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$2;->a(Lcom/heytap/nearx/protobuff/wire/c;Ljava/lang/Float;)V

    return-void
.end method

.method public synthetic b(Lcom/heytap/nearx/protobuff/wire/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$2;->a(Lcom/heytap/nearx/protobuff/wire/b;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
