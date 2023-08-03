.class public final enum Lcom/oplus/aiunit/vision/result/gesture/GestureType;
.super Ljava/lang/Enum;
.source "GestureType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/aiunit/vision/result/gesture/GestureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/aiunit/vision/result/gesture/GestureType;

.field public static final enum GTYPE_CLOSED:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

.field public static final enum GTYPE_EIGHT:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

.field public static final enum GTYPE_FIST:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

.field public static final enum GTYPE_FIVE:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

.field public static final enum GTYPE_FOUR:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

.field public static final enum GTYPE_OK:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

.field public static final enum GTYPE_ONE:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

.field public static final enum GTYPE_ROCK:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

.field public static final enum GTYPE_SEVEN:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

.field public static final enum GTYPE_SIX:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

.field public static final enum GTYPE_SPIDER_MAN:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

.field public static final enum GTYPE_THREE:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

.field public static final enum GTYPE_TWO:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

.field public static final enum UNKNOWN:Lcom/oplus/aiunit/vision/result/gesture/GestureType;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/result/gesture/GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/aiunit/vision/result/gesture/GestureType;->UNKNOWN:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    .line 2
    new-instance v1, Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    const-string v3, "GTYPE_ONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/oplus/aiunit/vision/result/gesture/GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oplus/aiunit/vision/result/gesture/GestureType;->GTYPE_ONE:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    .line 3
    new-instance v3, Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    const-string v5, "GTYPE_TWO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/oplus/aiunit/vision/result/gesture/GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/oplus/aiunit/vision/result/gesture/GestureType;->GTYPE_TWO:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    .line 4
    new-instance v5, Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    const-string v7, "GTYPE_THREE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/oplus/aiunit/vision/result/gesture/GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/oplus/aiunit/vision/result/gesture/GestureType;->GTYPE_THREE:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    .line 5
    new-instance v7, Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    const-string v9, "GTYPE_FOUR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/oplus/aiunit/vision/result/gesture/GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/oplus/aiunit/vision/result/gesture/GestureType;->GTYPE_FOUR:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    .line 6
    new-instance v9, Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    const-string v11, "GTYPE_FIVE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/oplus/aiunit/vision/result/gesture/GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/oplus/aiunit/vision/result/gesture/GestureType;->GTYPE_FIVE:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    .line 7
    new-instance v11, Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    const-string v13, "GTYPE_SIX"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/oplus/aiunit/vision/result/gesture/GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/oplus/aiunit/vision/result/gesture/GestureType;->GTYPE_SIX:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    .line 8
    new-instance v13, Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    const-string v15, "GTYPE_SEVEN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/oplus/aiunit/vision/result/gesture/GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/oplus/aiunit/vision/result/gesture/GestureType;->GTYPE_SEVEN:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    .line 9
    new-instance v15, Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    const-string v14, "GTYPE_EIGHT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/oplus/aiunit/vision/result/gesture/GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/oplus/aiunit/vision/result/gesture/GestureType;->GTYPE_EIGHT:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    .line 10
    new-instance v14, Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    const-string v12, "GTYPE_ROCK"

    const/16 v10, 0x9

    const/16 v8, 0xb

    invoke-direct {v14, v12, v10, v8}, Lcom/oplus/aiunit/vision/result/gesture/GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/oplus/aiunit/vision/result/gesture/GestureType;->GTYPE_ROCK:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    .line 11
    new-instance v12, Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    const-string v10, "GTYPE_SPIDER_MAN"

    const/16 v6, 0xa

    const/16 v4, 0xc

    invoke-direct {v12, v10, v6, v4}, Lcom/oplus/aiunit/vision/result/gesture/GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/oplus/aiunit/vision/result/gesture/GestureType;->GTYPE_SPIDER_MAN:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    .line 12
    new-instance v10, Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    const-string v6, "GTYPE_FIST"

    const/16 v2, 0xd

    invoke-direct {v10, v6, v8, v2}, Lcom/oplus/aiunit/vision/result/gesture/GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/oplus/aiunit/vision/result/gesture/GestureType;->GTYPE_FIST:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    .line 13
    new-instance v6, Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    const-string v8, "GTYPE_OK"

    const/16 v2, 0xe

    invoke-direct {v6, v8, v4, v2}, Lcom/oplus/aiunit/vision/result/gesture/GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/oplus/aiunit/vision/result/gesture/GestureType;->GTYPE_OK:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    .line 14
    new-instance v8, Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    const-string v4, "GTYPE_CLOSED"

    const/16 v2, 0xf

    move-object/from16 v16, v6

    const/16 v6, 0xd

    invoke-direct {v8, v4, v6, v2}, Lcom/oplus/aiunit/vision/result/gesture/GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/oplus/aiunit/vision/result/gesture/GestureType;->GTYPE_CLOSED:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    const/16 v2, 0xe

    new-array v2, v2, [Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    const/4 v4, 0x0

    aput-object v0, v2, v4

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

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v8, v2, v0

    .line 15
    sput-object v2, Lcom/oplus/aiunit/vision/result/gesture/GestureType;->$VALUES:[Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/oplus/aiunit/vision/result/gesture/GestureType;->value:I

    return-void
.end method

.method public static find(I)Lcom/oplus/aiunit/vision/result/gesture/GestureType;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/result/gesture/GestureType;->values()[Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/oplus/aiunit/vision/result/gesture/GestureType;->values()[Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/result/gesture/GestureType;->equals(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/result/gesture/GestureType;->values()[Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    move-result-object p0

    aget-object p0, p0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    .line 9
    sget-object p0, Lcom/oplus/aiunit/vision/result/gesture/GestureType;->UNKNOWN:Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    :cond_2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/aiunit/vision/result/gesture/GestureType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/aiunit/vision/result/gesture/GestureType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/result/gesture/GestureType;->$VALUES:[Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    invoke-virtual {v0}, [Lcom/oplus/aiunit/vision/result/gesture/GestureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/aiunit/vision/result/gesture/GestureType;

    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/gesture/GestureType;->value:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public value()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/gesture/GestureType;->value:I

    return p0
.end method
