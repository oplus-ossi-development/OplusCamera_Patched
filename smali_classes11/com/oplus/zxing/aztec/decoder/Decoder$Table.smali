.class final enum Lcom/oplus/zxing/aztec/decoder/Decoder$Table;
.super Ljava/lang/Enum;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zxing/aztec/decoder/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Table"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/zxing/aztec/decoder/Decoder$Table;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/zxing/aztec/decoder/Decoder$Table;

.field public static final enum BINARY:Lcom/oplus/zxing/aztec/decoder/Decoder$Table;

.field public static final enum DIGIT:Lcom/oplus/zxing/aztec/decoder/Decoder$Table;

.field public static final enum LOWER:Lcom/oplus/zxing/aztec/decoder/Decoder$Table;

.field public static final enum MIXED:Lcom/oplus/zxing/aztec/decoder/Decoder$Table;

.field public static final enum PUNCT:Lcom/oplus/zxing/aztec/decoder/Decoder$Table;

.field public static final enum UPPER:Lcom/oplus/zxing/aztec/decoder/Decoder$Table;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 43
    new-instance v0, Lcom/oplus/zxing/aztec/decoder/Decoder$Table;

    const-string v1, "UPPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/zxing/aztec/decoder/Decoder$Table;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/oplus/zxing/aztec/decoder/Decoder$Table;

    .line 44
    new-instance v1, Lcom/oplus/zxing/aztec/decoder/Decoder$Table;

    const-string v3, "LOWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/zxing/aztec/decoder/Decoder$Table;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/oplus/zxing/aztec/decoder/Decoder$Table;

    .line 45
    new-instance v3, Lcom/oplus/zxing/aztec/decoder/Decoder$Table;

    const-string v5, "MIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/zxing/aztec/decoder/Decoder$Table;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/oplus/zxing/aztec/decoder/Decoder$Table;

    .line 46
    new-instance v5, Lcom/oplus/zxing/aztec/decoder/Decoder$Table;

    const-string v7, "DIGIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/zxing/aztec/decoder/Decoder$Table;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/oplus/zxing/aztec/decoder/Decoder$Table;

    .line 47
    new-instance v7, Lcom/oplus/zxing/aztec/decoder/Decoder$Table;

    const-string v9, "PUNCT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oplus/zxing/aztec/decoder/Decoder$Table;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oplus/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/oplus/zxing/aztec/decoder/Decoder$Table;

    .line 48
    new-instance v9, Lcom/oplus/zxing/aztec/decoder/Decoder$Table;

    const-string v11, "BINARY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/oplus/zxing/aztec/decoder/Decoder$Table;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/oplus/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/oplus/zxing/aztec/decoder/Decoder$Table;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/oplus/zxing/aztec/decoder/Decoder$Table;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 42
    sput-object v11, Lcom/oplus/zxing/aztec/decoder/Decoder$Table;->$VALUES:[Lcom/oplus/zxing/aztec/decoder/Decoder$Table;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/zxing/aztec/decoder/Decoder$Table;
    .locals 1

    .line 42
    const-class v0, Lcom/oplus/zxing/aztec/decoder/Decoder$Table;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/zxing/aztec/decoder/Decoder$Table;

    return-object p0
.end method

.method public static values()[Lcom/oplus/zxing/aztec/decoder/Decoder$Table;
    .locals 1

    .line 42
    sget-object v0, Lcom/oplus/zxing/aztec/decoder/Decoder$Table;->$VALUES:[Lcom/oplus/zxing/aztec/decoder/Decoder$Table;

    invoke-virtual {v0}, [Lcom/oplus/zxing/aztec/decoder/Decoder$Table;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/zxing/aztec/decoder/Decoder$Table;

    return-object v0
.end method
