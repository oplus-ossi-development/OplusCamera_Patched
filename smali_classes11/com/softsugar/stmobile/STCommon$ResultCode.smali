.class final enum Lcom/softsugar/stmobile/STCommon$ResultCode;
.super Ljava/lang/Enum;
.source "STCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softsugar/stmobile/STCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ResultCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/softsugar/stmobile/STCommon$ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ACTIVE_CODE_INVALID:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ACTIVE_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_AUTH_EXPIRE:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_DELNOTFOUND:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_FILE_EXPIRE:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_FILE_NOT_FOUND:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_HANDLE:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_INVALIDARG:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_INVALID_APPID:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_INVALID_AUTH:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_INVALID_FILE_FORMAT:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_INVALID_PIXEL_FORMAT:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_LICENSE_IS_NOT_ACTIVABLE:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_MODEL_NOT_IN_MEMORY:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_NO_CAPABILITY:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_ACTIVATE_CODE_INVALID:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_ACTIVATE_CONNECT_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_ACTIVATE_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_ACTIVATE_NO_NEED:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_AUTH_CONNECT_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_AUTH_INVALID:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_AUTH_TIMEOUT:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_OUTOFMEMORY:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_PLATFORM_NOTSUPPORTED:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_SUBMODEL_NOT_EXIST:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_UNSUPPORTED_ZIP:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_UUID_MISMATCH:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ZIP_EXIST_IN_MEMORY:Lcom/softsugar/stmobile/STCommon$ResultCode;

.field public static final enum ST_OK:Lcom/softsugar/stmobile/STCommon$ResultCode;


# instance fields
.field private final resultCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 58
    new-instance v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v1, "ST_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_OK:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 59
    new-instance v1, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v3, "ST_E_INVALIDARG"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_INVALIDARG:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 60
    new-instance v3, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v5, "ST_E_HANDLE"

    const/4 v6, 0x2

    const/4 v7, -0x2

    invoke-direct {v3, v5, v6, v7}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_HANDLE:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 61
    new-instance v5, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v7, "ST_E_OUTOFMEMORY"

    const/4 v8, 0x3

    const/4 v9, -0x3

    invoke-direct {v5, v7, v8, v9}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_OUTOFMEMORY:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 62
    new-instance v7, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v9, "ST_E_FAIL"

    const/4 v10, 0x4

    const/4 v11, -0x4

    invoke-direct {v7, v9, v10, v11}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 63
    new-instance v9, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v11, "ST_E_DELNOTFOUND"

    const/4 v12, 0x5

    const/4 v13, -0x5

    invoke-direct {v9, v11, v12, v13}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_DELNOTFOUND:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 64
    new-instance v11, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v13, "ST_E_INVALID_PIXEL_FORMAT"

    const/4 v14, 0x6

    const/4 v15, -0x6

    invoke-direct {v11, v13, v14, v15}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_INVALID_PIXEL_FORMAT:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 65
    new-instance v13, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_FILE_NOT_FOUND"

    const/4 v14, 0x7

    const/4 v12, -0x7

    invoke-direct {v13, v15, v14, v12}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_FILE_NOT_FOUND:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 66
    new-instance v12, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_INVALID_FILE_FORMAT"

    const/16 v14, 0x8

    const/4 v10, -0x8

    invoke-direct {v12, v15, v14, v10}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_INVALID_FILE_FORMAT:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 67
    new-instance v10, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_FILE_EXPIRE"

    const/16 v14, 0x9

    const/16 v8, -0x9

    invoke-direct {v10, v15, v14, v8}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_FILE_EXPIRE:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 68
    new-instance v8, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_INVALID_AUTH"

    const/16 v14, 0xa

    const/16 v6, -0xd

    invoke-direct {v8, v15, v14, v6}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_INVALID_AUTH:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 69
    new-instance v6, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_INVALID_APPID"

    const/16 v14, 0xb

    const/16 v4, -0xe

    invoke-direct {v6, v15, v14, v4}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_INVALID_APPID:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 70
    new-instance v4, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_AUTH_EXPIRE"

    const/16 v14, 0xc

    const/16 v2, -0xf

    invoke-direct {v4, v15, v14, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_AUTH_EXPIRE:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 71
    new-instance v2, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_UUID_MISMATCH"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, -0x10

    invoke-direct {v2, v15, v14, v4}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_UUID_MISMATCH:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 72
    new-instance v4, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_ONLINE_AUTH_CONNECT_FAIL"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, -0x11

    invoke-direct {v4, v15, v14, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_AUTH_CONNECT_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 73
    new-instance v2, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_ONLINE_AUTH_TIMEOUT"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, -0x12

    invoke-direct {v2, v15, v14, v4}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_AUTH_TIMEOUT:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 74
    new-instance v4, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_ONLINE_AUTH_INVALID"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, -0x13

    invoke-direct {v4, v15, v14, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_AUTH_INVALID:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 75
    new-instance v2, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_LICENSE_IS_NOT_ACTIVABLE"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const/16 v4, -0x14

    invoke-direct {v2, v15, v14, v4}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_LICENSE_IS_NOT_ACTIVABLE:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 76
    new-instance v4, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_ACTIVE_FAIL"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const/16 v2, -0x15

    invoke-direct {v4, v15, v14, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ACTIVE_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 77
    new-instance v2, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_ACTIVE_CODE_INVALID"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const/16 v4, -0x16

    invoke-direct {v2, v15, v14, v4}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ACTIVE_CODE_INVALID:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 78
    new-instance v4, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_NO_CAPABILITY"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const/16 v2, -0x17

    invoke-direct {v4, v15, v14, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_NO_CAPABILITY:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 79
    new-instance v2, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_PLATFORM_NOTSUPPORTED"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const/16 v4, -0x18

    invoke-direct {v2, v15, v14, v4}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_PLATFORM_NOTSUPPORTED:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 80
    new-instance v4, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_SUBMODEL_NOT_EXIST"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const/16 v2, -0x1a

    invoke-direct {v4, v15, v14, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_SUBMODEL_NOT_EXIST:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 81
    new-instance v2, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v14, "ST_E_ONLINE_ACTIVATE_NO_NEED"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const/16 v4, -0x1b

    invoke-direct {v2, v14, v15, v4}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_NO_NEED:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 82
    new-instance v4, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v14, "ST_E_ONLINE_ACTIVATE_FAIL"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const/16 v2, -0x1c

    invoke-direct {v4, v14, v15, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 83
    new-instance v2, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v14, "ST_E_ONLINE_ACTIVATE_CODE_INVALID"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const/16 v4, -0x1d

    invoke-direct {v2, v14, v15, v4}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_CODE_INVALID:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 84
    new-instance v4, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v14, "ST_E_ONLINE_ACTIVATE_CONNECT_FAIL"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const/16 v2, -0x1e

    invoke-direct {v4, v14, v15, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_CONNECT_FAIL:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 85
    new-instance v2, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v14, "ST_E_MODEL_NOT_IN_MEMORY"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const/16 v4, -0x1f

    invoke-direct {v2, v14, v15, v4}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_MODEL_NOT_IN_MEMORY:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 86
    new-instance v4, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v14, "ST_E_UNSUPPORTED_ZIP"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const/16 v2, -0x20

    invoke-direct {v4, v14, v15, v2}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_UNSUPPORTED_ZIP:Lcom/softsugar/stmobile/STCommon$ResultCode;

    .line 87
    new-instance v2, Lcom/softsugar/stmobile/STCommon$ResultCode;

    const-string v14, "ST_E_ZIP_EXIST_IN_MEMORY"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const/16 v4, -0x21

    invoke-direct {v2, v14, v15, v4}, Lcom/softsugar/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/softsugar/stmobile/STCommon$ResultCode;->ST_E_ZIP_EXIST_IN_MEMORY:Lcom/softsugar/stmobile/STCommon$ResultCode;

    const/16 v4, 0x1e

    new-array v4, v4, [Lcom/softsugar/stmobile/STCommon$ResultCode;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v2, v4, v0

    .line 57
    sput-object v4, Lcom/softsugar/stmobile/STCommon$ResultCode;->$VALUES:[Lcom/softsugar/stmobile/STCommon$ResultCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput p3, p0, Lcom/softsugar/stmobile/STCommon$ResultCode;->resultCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/softsugar/stmobile/STCommon$ResultCode;
    .locals 1

    .line 57
    const-class v0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/softsugar/stmobile/STCommon$ResultCode;

    return-object p0
.end method

.method public static values()[Lcom/softsugar/stmobile/STCommon$ResultCode;
    .locals 1

    .line 57
    sget-object v0, Lcom/softsugar/stmobile/STCommon$ResultCode;->$VALUES:[Lcom/softsugar/stmobile/STCommon$ResultCode;

    invoke-virtual {v0}, [Lcom/softsugar/stmobile/STCommon$ResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/softsugar/stmobile/STCommon$ResultCode;

    return-object v0
.end method


# virtual methods
.method public getResultCode()I
    .locals 0

    .line 96
    iget p0, p0, Lcom/softsugar/stmobile/STCommon$ResultCode;->resultCode:I

    return p0
.end method
