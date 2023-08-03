.class public final enum Lcom/oplus/zxing/ParsedResultType;
.super Ljava/lang/Enum;
.source "ParsedResultType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/zxing/ParsedResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/zxing/ParsedResultType;

.field public static final enum ADDRESSBOOK:Lcom/oplus/zxing/ParsedResultType;

.field public static final enum ALIPAY:Lcom/oplus/zxing/ParsedResultType;

.field public static final enum BARCODE:Lcom/oplus/zxing/ParsedResultType;

.field public static final enum CALENDAR:Lcom/oplus/zxing/ParsedResultType;

.field public static final enum DOUYIN:Lcom/oplus/zxing/ParsedResultType;

.field public static final enum EMAIL_ADDRESS:Lcom/oplus/zxing/ParsedResultType;

.field public static final enum GEO:Lcom/oplus/zxing/ParsedResultType;

.field public static final enum ISBN:Lcom/oplus/zxing/ParsedResultType;

.field public static final enum JINGDONG:Lcom/oplus/zxing/ParsedResultType;

.field public static final enum MEITUAN:Lcom/oplus/zxing/ParsedResultType;

.field public static final enum MOBIKE:Lcom/oplus/zxing/ParsedResultType;

.field public static final enum MULTI:Lcom/oplus/zxing/ParsedResultType;

.field public static final enum NONE:Lcom/oplus/zxing/ParsedResultType;

.field public static final enum PINDUODUO:Lcom/oplus/zxing/ParsedResultType;

.field public static final enum PRODUCT:Lcom/oplus/zxing/ParsedResultType;

.field public static final enum QINGJU:Lcom/oplus/zxing/ParsedResultType;

.field public static final enum QQ:Lcom/oplus/zxing/ParsedResultType;

.field public static final enum SMS:Lcom/oplus/zxing/ParsedResultType;

.field public static final enum TAOBAO:Lcom/oplus/zxing/ParsedResultType;

.field public static final enum TEL:Lcom/oplus/zxing/ParsedResultType;

.field public static final enum TENCENT:Lcom/oplus/zxing/ParsedResultType;

.field public static final enum TEXT:Lcom/oplus/zxing/ParsedResultType;

.field public static final enum UNIONPAY:Lcom/oplus/zxing/ParsedResultType;

.field public static final enum URI:Lcom/oplus/zxing/ParsedResultType;

.field public static final enum VIN:Lcom/oplus/zxing/ParsedResultType;

.field public static final enum WECHAT:Lcom/oplus/zxing/ParsedResultType;

.field public static final enum WIFI:Lcom/oplus/zxing/ParsedResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 27
    new-instance v0, Lcom/oplus/zxing/ParsedResultType;

    const-string v1, "ADDRESSBOOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/zxing/ParsedResultType;->ADDRESSBOOK:Lcom/oplus/zxing/ParsedResultType;

    .line 28
    new-instance v1, Lcom/oplus/zxing/ParsedResultType;

    const-string v3, "EMAIL_ADDRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/zxing/ParsedResultType;->EMAIL_ADDRESS:Lcom/oplus/zxing/ParsedResultType;

    .line 29
    new-instance v3, Lcom/oplus/zxing/ParsedResultType;

    const-string v5, "PRODUCT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/zxing/ParsedResultType;->PRODUCT:Lcom/oplus/zxing/ParsedResultType;

    .line 30
    new-instance v5, Lcom/oplus/zxing/ParsedResultType;

    const-string v7, "URI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/zxing/ParsedResultType;->URI:Lcom/oplus/zxing/ParsedResultType;

    .line 31
    new-instance v7, Lcom/oplus/zxing/ParsedResultType;

    const-string v9, "TEXT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oplus/zxing/ParsedResultType;->TEXT:Lcom/oplus/zxing/ParsedResultType;

    .line 32
    new-instance v9, Lcom/oplus/zxing/ParsedResultType;

    const-string v11, "GEO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/oplus/zxing/ParsedResultType;->GEO:Lcom/oplus/zxing/ParsedResultType;

    .line 33
    new-instance v11, Lcom/oplus/zxing/ParsedResultType;

    const-string v13, "TEL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/oplus/zxing/ParsedResultType;->TEL:Lcom/oplus/zxing/ParsedResultType;

    .line 34
    new-instance v13, Lcom/oplus/zxing/ParsedResultType;

    const-string v15, "SMS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/oplus/zxing/ParsedResultType;->SMS:Lcom/oplus/zxing/ParsedResultType;

    .line 35
    new-instance v15, Lcom/oplus/zxing/ParsedResultType;

    const-string v14, "CALENDAR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/oplus/zxing/ParsedResultType;->CALENDAR:Lcom/oplus/zxing/ParsedResultType;

    .line 36
    new-instance v14, Lcom/oplus/zxing/ParsedResultType;

    const-string v12, "WIFI"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/oplus/zxing/ParsedResultType;->WIFI:Lcom/oplus/zxing/ParsedResultType;

    .line 37
    new-instance v12, Lcom/oplus/zxing/ParsedResultType;

    const-string v10, "ISBN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/oplus/zxing/ParsedResultType;->ISBN:Lcom/oplus/zxing/ParsedResultType;

    .line 38
    new-instance v10, Lcom/oplus/zxing/ParsedResultType;

    const-string v8, "VIN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/oplus/zxing/ParsedResultType;->VIN:Lcom/oplus/zxing/ParsedResultType;

    .line 39
    new-instance v8, Lcom/oplus/zxing/ParsedResultType;

    const-string v6, "WECHAT"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/oplus/zxing/ParsedResultType;->WECHAT:Lcom/oplus/zxing/ParsedResultType;

    .line 40
    new-instance v6, Lcom/oplus/zxing/ParsedResultType;

    const-string v4, "QQ"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/oplus/zxing/ParsedResultType;->QQ:Lcom/oplus/zxing/ParsedResultType;

    .line 41
    new-instance v4, Lcom/oplus/zxing/ParsedResultType;

    const-string v2, "ALIPAY"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/oplus/zxing/ParsedResultType;->ALIPAY:Lcom/oplus/zxing/ParsedResultType;

    .line 42
    new-instance v2, Lcom/oplus/zxing/ParsedResultType;

    const-string v6, "MULTI"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/oplus/zxing/ParsedResultType;->MULTI:Lcom/oplus/zxing/ParsedResultType;

    .line 43
    new-instance v6, Lcom/oplus/zxing/ParsedResultType;

    const-string v4, "MEITUAN"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/oplus/zxing/ParsedResultType;->MEITUAN:Lcom/oplus/zxing/ParsedResultType;

    .line 44
    new-instance v4, Lcom/oplus/zxing/ParsedResultType;

    const-string v2, "TAOBAO"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/oplus/zxing/ParsedResultType;->TAOBAO:Lcom/oplus/zxing/ParsedResultType;

    .line 45
    new-instance v2, Lcom/oplus/zxing/ParsedResultType;

    const-string v6, "JINGDONG"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/oplus/zxing/ParsedResultType;->JINGDONG:Lcom/oplus/zxing/ParsedResultType;

    .line 46
    new-instance v6, Lcom/oplus/zxing/ParsedResultType;

    const-string v4, "PINDUODUO"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/oplus/zxing/ParsedResultType;->PINDUODUO:Lcom/oplus/zxing/ParsedResultType;

    .line 47
    new-instance v4, Lcom/oplus/zxing/ParsedResultType;

    const-string v2, "TENCENT"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/oplus/zxing/ParsedResultType;->TENCENT:Lcom/oplus/zxing/ParsedResultType;

    .line 48
    new-instance v2, Lcom/oplus/zxing/ParsedResultType;

    const-string v6, "DOUYIN"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/oplus/zxing/ParsedResultType;->DOUYIN:Lcom/oplus/zxing/ParsedResultType;

    .line 49
    new-instance v6, Lcom/oplus/zxing/ParsedResultType;

    const-string v4, "NONE"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/oplus/zxing/ParsedResultType;->NONE:Lcom/oplus/zxing/ParsedResultType;

    .line 50
    new-instance v2, Lcom/oplus/zxing/ParsedResultType;

    const-string v4, "MOBIKE"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/oplus/zxing/ParsedResultType;->MOBIKE:Lcom/oplus/zxing/ParsedResultType;

    .line 51
    new-instance v4, Lcom/oplus/zxing/ParsedResultType;

    const-string v6, "QINGJU"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/oplus/zxing/ParsedResultType;->QINGJU:Lcom/oplus/zxing/ParsedResultType;

    .line 52
    new-instance v2, Lcom/oplus/zxing/ParsedResultType;

    const-string v6, "BARCODE"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/oplus/zxing/ParsedResultType;->BARCODE:Lcom/oplus/zxing/ParsedResultType;

    .line 53
    new-instance v4, Lcom/oplus/zxing/ParsedResultType;

    const-string v6, "UNIONPAY"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/oplus/zxing/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/oplus/zxing/ParsedResultType;->UNIONPAY:Lcom/oplus/zxing/ParsedResultType;

    const/16 v2, 0x1b

    new-array v2, v2, [Lcom/oplus/zxing/ParsedResultType;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v4, v2, v0

    .line 25
    sput-object v2, Lcom/oplus/zxing/ParsedResultType;->$VALUES:[Lcom/oplus/zxing/ParsedResultType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/zxing/ParsedResultType;
    .locals 1

    .line 25
    const-class v0, Lcom/oplus/zxing/ParsedResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/zxing/ParsedResultType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/zxing/ParsedResultType;
    .locals 1

    .line 25
    sget-object v0, Lcom/oplus/zxing/ParsedResultType;->$VALUES:[Lcom/oplus/zxing/ParsedResultType;

    invoke-virtual {v0}, [Lcom/oplus/zxing/ParsedResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/zxing/ParsedResultType;

    return-object v0
.end method
