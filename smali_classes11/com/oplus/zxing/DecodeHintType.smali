.class public final enum Lcom/oplus/zxing/DecodeHintType;
.super Ljava/lang/Enum;
.source "DecodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/zxing/DecodeHintType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/zxing/DecodeHintType;

.field public static final enum ALLOWED_EAN_EXTENSIONS:Lcom/oplus/zxing/DecodeHintType;

.field public static final enum ALLOWED_LENGTHS:Lcom/oplus/zxing/DecodeHintType;

.field public static final enum ALSO_INVERTED:Lcom/oplus/zxing/DecodeHintType;

.field public static final enum ASSUME_CODE_39_CHECK_DIGIT:Lcom/oplus/zxing/DecodeHintType;

.field public static final enum ASSUME_GS1:Lcom/oplus/zxing/DecodeHintType;

.field public static final enum CHARACTER_SET:Lcom/oplus/zxing/DecodeHintType;

.field public static final enum NEED_RESULT_POINT_CALLBACK:Lcom/oplus/zxing/DecodeHintType;

.field public static final enum OTHER:Lcom/oplus/zxing/DecodeHintType;

.field public static final enum POSSIBLE_FORMATS:Lcom/oplus/zxing/DecodeHintType;

.field public static final enum PURE_BARCODE:Lcom/oplus/zxing/DecodeHintType;

.field public static final enum RETURN_CODABAR_START_END:Lcom/oplus/zxing/DecodeHintType;

.field public static final enum TRY_HARDER:Lcom/oplus/zxing/DecodeHintType;


# instance fields
.field private final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 37
    const-class v0, [I

    new-instance v1, Lcom/oplus/zxing/DecodeHintType;

    const-class v2, Ljava/lang/Object;

    const-string v3, "OTHER"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/oplus/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/oplus/zxing/DecodeHintType;->OTHER:Lcom/oplus/zxing/DecodeHintType;

    .line 43
    new-instance v2, Lcom/oplus/zxing/DecodeHintType;

    const-class v3, Ljava/lang/Void;

    const-string v5, "PURE_BARCODE"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3}, Lcom/oplus/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Lcom/oplus/zxing/DecodeHintType;->PURE_BARCODE:Lcom/oplus/zxing/DecodeHintType;

    .line 49
    new-instance v3, Lcom/oplus/zxing/DecodeHintType;

    const-class v5, Ljava/util/List;

    const-string v7, "POSSIBLE_FORMATS"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v5}, Lcom/oplus/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v3, Lcom/oplus/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/oplus/zxing/DecodeHintType;

    .line 55
    new-instance v5, Lcom/oplus/zxing/DecodeHintType;

    const-class v7, Ljava/lang/Void;

    const-string v9, "TRY_HARDER"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7}, Lcom/oplus/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v5, Lcom/oplus/zxing/DecodeHintType;->TRY_HARDER:Lcom/oplus/zxing/DecodeHintType;

    .line 60
    new-instance v7, Lcom/oplus/zxing/DecodeHintType;

    const-class v9, Ljava/lang/String;

    const-string v11, "CHARACTER_SET"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9}, Lcom/oplus/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v7, Lcom/oplus/zxing/DecodeHintType;->CHARACTER_SET:Lcom/oplus/zxing/DecodeHintType;

    .line 65
    new-instance v9, Lcom/oplus/zxing/DecodeHintType;

    const-string v11, "ALLOWED_LENGTHS"

    const/4 v13, 0x5

    invoke-direct {v9, v11, v13, v0}, Lcom/oplus/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v9, Lcom/oplus/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/oplus/zxing/DecodeHintType;

    .line 71
    new-instance v11, Lcom/oplus/zxing/DecodeHintType;

    const-class v14, Ljava/lang/Void;

    const-string v15, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v13, 0x6

    invoke-direct {v11, v15, v13, v14}, Lcom/oplus/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v11, Lcom/oplus/zxing/DecodeHintType;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/oplus/zxing/DecodeHintType;

    .line 78
    new-instance v14, Lcom/oplus/zxing/DecodeHintType;

    const-class v15, Ljava/lang/Void;

    const-string v13, "ASSUME_GS1"

    const/4 v12, 0x7

    invoke-direct {v14, v13, v12, v15}, Lcom/oplus/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v14, Lcom/oplus/zxing/DecodeHintType;->ASSUME_GS1:Lcom/oplus/zxing/DecodeHintType;

    .line 85
    new-instance v13, Lcom/oplus/zxing/DecodeHintType;

    const-class v15, Ljava/lang/Void;

    const-string v12, "RETURN_CODABAR_START_END"

    const/16 v10, 0x8

    invoke-direct {v13, v12, v10, v15}, Lcom/oplus/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v13, Lcom/oplus/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/oplus/zxing/DecodeHintType;

    .line 91
    new-instance v12, Lcom/oplus/zxing/DecodeHintType;

    const-class v15, Lcom/oplus/zxing/k;

    const-string v10, "NEED_RESULT_POINT_CALLBACK"

    const/16 v8, 0x9

    invoke-direct {v12, v10, v8, v15}, Lcom/oplus/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v12, Lcom/oplus/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/oplus/zxing/DecodeHintType;

    .line 101
    new-instance v10, Lcom/oplus/zxing/DecodeHintType;

    const-string v15, "ALLOWED_EAN_EXTENSIONS"

    const/16 v8, 0xa

    invoke-direct {v10, v15, v8, v0}, Lcom/oplus/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Lcom/oplus/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/oplus/zxing/DecodeHintType;

    .line 107
    new-instance v0, Lcom/oplus/zxing/DecodeHintType;

    const-class v15, Ljava/lang/Void;

    const-string v8, "ALSO_INVERTED"

    const/16 v6, 0xb

    invoke-direct {v0, v8, v6, v15}, Lcom/oplus/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/oplus/zxing/DecodeHintType;->ALSO_INVERTED:Lcom/oplus/zxing/DecodeHintType;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/oplus/zxing/DecodeHintType;

    aput-object v1, v8, v4

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v7, v8, v1

    const/4 v1, 0x5

    aput-object v9, v8, v1

    const/4 v1, 0x6

    aput-object v11, v8, v1

    const/4 v1, 0x7

    aput-object v14, v8, v1

    const/16 v1, 0x8

    aput-object v13, v8, v1

    const/16 v1, 0x9

    aput-object v12, v8, v1

    const/16 v1, 0xa

    aput-object v10, v8, v1

    aput-object v0, v8, v6

    .line 32
    sput-object v8, Lcom/oplus/zxing/DecodeHintType;->$VALUES:[Lcom/oplus/zxing/DecodeHintType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    iput-object p3, p0, Lcom/oplus/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/zxing/DecodeHintType;
    .locals 1

    .line 32
    const-class v0, Lcom/oplus/zxing/DecodeHintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/zxing/DecodeHintType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/zxing/DecodeHintType;
    .locals 1

    .line 32
    sget-object v0, Lcom/oplus/zxing/DecodeHintType;->$VALUES:[Lcom/oplus/zxing/DecodeHintType;

    invoke-virtual {v0}, [Lcom/oplus/zxing/DecodeHintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/zxing/DecodeHintType;

    return-object v0
.end method


# virtual methods
.method public getValueType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 127
    iget-object p0, p0, Lcom/oplus/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

    return-object p0
.end method
