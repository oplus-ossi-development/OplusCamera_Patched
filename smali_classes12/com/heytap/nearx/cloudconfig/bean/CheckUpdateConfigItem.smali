.class public final Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;
.super Lcom/heytap/nearx/protobuff/wire/Message;
.source "CheckUpdateConfigItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem$a;


# instance fields
.field private final config_code:Ljava/lang/String;
    .annotation runtime Lcom/heytap/nearx/protobuff/wire/WireField;
    .end annotation
.end field

.field private final version:Ljava/lang/Integer;
    .annotation runtime Lcom/heytap/nearx/protobuff/wire/WireField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->Companion:Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem$a;

    .line 83
    new-instance v1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem$b;

    .line 84
    sget-object v2, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem$b;-><init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    check-cast v1, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    sput-object v1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/heytap/nearx/protobuff/wire/Message;-><init>(Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->version:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/o;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 31
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 39
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 40
    sget-object p3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;ILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 76
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 77
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->version:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->unknownFields()Lokio/ByteString;

    move-result-object p3

    const-string p4, ""

    invoke-static {p3, p4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->copy(Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;
    .locals 0

    const-string p0, ""

    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 52
    :cond_0
    instance-of v0, p1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->unknownFields()Lokio/ByteString;

    move-result-object v0

    check-cast p1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->version:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public final getConfig_code()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->version:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 59
    iget v0, p0, Lcom/heytap/nearx/protobuff/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 62
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->version:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lcom/heytap/nearx/protobuff/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/heytap/nearx/protobuff/wire/Message$a;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->newBuilder()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/protobuff/wire/Message$a;

    return-object p0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .locals 0

    .line 47
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 70
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "config_code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->version:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string p0, "CheckUpdateConfigItem{"

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const-string p0, ", "

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const-string p0, "}"

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
