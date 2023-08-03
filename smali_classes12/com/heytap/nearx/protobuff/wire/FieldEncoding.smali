.class public final enum Lcom/heytap/nearx/protobuff/wire/FieldEncoding;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/nearx/protobuff/wire/FieldEncoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

.field public static final enum FIXED32:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

.field public static final enum FIXED64:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

.field public static final enum LENGTH_DELIMITED:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

.field public static final enum VARINT:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    const-string v1, "VARINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->VARINT:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    new-instance v1, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    const-string v3, "FIXED64"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->FIXED64:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    new-instance v3, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    const-string v5, "LENGTH_DELIMITED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    new-instance v5, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    const-string v7, "FIXED32"

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8, v9}, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->FIXED32:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->$VALUES:[Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->value:I

    return-void
.end method

.method static get(I)Lcom/heytap/nearx/protobuff/wire/FieldEncoding;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->FIXED32:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    return-object p0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected FieldEncoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    return-object p0

    :cond_2
    sget-object p0, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->FIXED64:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    return-object p0

    :cond_3
    sget-object p0, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->VARINT:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/nearx/protobuff/wire/FieldEncoding;
    .locals 1

    const-class v0, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    return-object p0
.end method

.method public static values()[Lcom/heytap/nearx/protobuff/wire/FieldEncoding;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->$VALUES:[Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    invoke-virtual {v0}, [Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    return-object v0
.end method


# virtual methods
.method public rawProtoAdapter()Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/FieldEncoding$1;->a:[I

    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->q:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->l:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    return-object p0

    :cond_2
    sget-object p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->g:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    return-object p0

    :cond_3
    sget-object p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->j:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    return-object p0
.end method
