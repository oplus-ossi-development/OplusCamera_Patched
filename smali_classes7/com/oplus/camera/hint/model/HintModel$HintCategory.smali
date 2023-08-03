.class public final enum Lcom/oplus/camera/hint/model/HintModel$HintCategory;
.super Ljava/lang/Enum;
.source "HintModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/hint/model/HintModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HintCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/hint/model/HintModel$HintCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/hint/model/HintModel$HintCategory;

.field public static final enum CONDITION:Lcom/oplus/camera/hint/model/HintModel$HintCategory;

.field public static final enum NORMAL_AI_SCENE:Lcom/oplus/camera/hint/model/HintModel$HintCategory;

.field public static final enum SPECIAL:Lcom/oplus/camera/hint/model/HintModel$HintCategory;

.field public static final enum TEMP:Lcom/oplus/camera/hint/model/HintModel$HintCategory;

.field public static final enum TEMP_COMPATIBLE:Lcom/oplus/camera/hint/model/HintModel$HintCategory;

.field public static final enum UNKNOWN:Lcom/oplus/camera/hint/model/HintModel$HintCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 27
    new-instance v0, Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/hint/model/HintModel$HintCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/camera/hint/model/HintModel$HintCategory;->UNKNOWN:Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    .line 28
    new-instance v1, Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    const-string v3, "SPECIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/hint/model/HintModel$HintCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/camera/hint/model/HintModel$HintCategory;->SPECIAL:Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    .line 29
    new-instance v3, Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    const-string v5, "CONDITION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/camera/hint/model/HintModel$HintCategory;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/camera/hint/model/HintModel$HintCategory;->CONDITION:Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    .line 30
    new-instance v5, Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    const-string v7, "TEMP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/camera/hint/model/HintModel$HintCategory;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/camera/hint/model/HintModel$HintCategory;->TEMP:Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    .line 31
    new-instance v7, Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    const-string v9, "TEMP_COMPATIBLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oplus/camera/hint/model/HintModel$HintCategory;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oplus/camera/hint/model/HintModel$HintCategory;->TEMP_COMPATIBLE:Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    .line 32
    new-instance v9, Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    const-string v11, "NORMAL_AI_SCENE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/oplus/camera/hint/model/HintModel$HintCategory;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/oplus/camera/hint/model/HintModel$HintCategory;->NORMAL_AI_SCENE:Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 26
    sput-object v11, Lcom/oplus/camera/hint/model/HintModel$HintCategory;->$VALUES:[Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/hint/model/HintModel$HintCategory;
    .locals 1

    .line 26
    const-class v0, Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/hint/model/HintModel$HintCategory;
    .locals 1

    .line 26
    sget-object v0, Lcom/oplus/camera/hint/model/HintModel$HintCategory;->$VALUES:[Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    invoke-virtual {v0}, [Lcom/oplus/camera/hint/model/HintModel$HintCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    return-object v0
.end method
