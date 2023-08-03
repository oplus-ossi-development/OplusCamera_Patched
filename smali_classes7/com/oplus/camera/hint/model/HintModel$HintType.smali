.class public final enum Lcom/oplus/camera/hint/model/HintModel$HintType;
.super Ljava/lang/Enum;
.source "HintModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/hint/model/HintModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HintType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/hint/model/HintModel$HintType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/hint/model/HintModel$HintType;

.field public static final enum AI_SCENE:Lcom/oplus/camera/hint/model/HintModel$HintType;

.field public static final enum GESTURE:Lcom/oplus/camera/hint/model/HintModel$HintType;

.field public static final enum ICON:Lcom/oplus/camera/hint/model/HintModel$HintType;

.field public static final enum NORMAL_AI_SCENE:Lcom/oplus/camera/hint/model/HintModel$HintType;

.field public static final enum STRING:Lcom/oplus/camera/hint/model/HintModel$HintType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 36
    new-instance v0, Lcom/oplus/camera/hint/model/HintModel$HintType;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/hint/model/HintModel$HintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/camera/hint/model/HintModel$HintType;->STRING:Lcom/oplus/camera/hint/model/HintModel$HintType;

    .line 37
    new-instance v1, Lcom/oplus/camera/hint/model/HintModel$HintType;

    const-string v3, "ICON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/hint/model/HintModel$HintType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/camera/hint/model/HintModel$HintType;->ICON:Lcom/oplus/camera/hint/model/HintModel$HintType;

    .line 38
    new-instance v3, Lcom/oplus/camera/hint/model/HintModel$HintType;

    const-string v5, "AI_SCENE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/camera/hint/model/HintModel$HintType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/camera/hint/model/HintModel$HintType;->AI_SCENE:Lcom/oplus/camera/hint/model/HintModel$HintType;

    .line 39
    new-instance v5, Lcom/oplus/camera/hint/model/HintModel$HintType;

    const-string v7, "GESTURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/camera/hint/model/HintModel$HintType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/camera/hint/model/HintModel$HintType;->GESTURE:Lcom/oplus/camera/hint/model/HintModel$HintType;

    .line 40
    new-instance v7, Lcom/oplus/camera/hint/model/HintModel$HintType;

    const-string v9, "NORMAL_AI_SCENE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oplus/camera/hint/model/HintModel$HintType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oplus/camera/hint/model/HintModel$HintType;->NORMAL_AI_SCENE:Lcom/oplus/camera/hint/model/HintModel$HintType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/oplus/camera/hint/model/HintModel$HintType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 35
    sput-object v9, Lcom/oplus/camera/hint/model/HintModel$HintType;->$VALUES:[Lcom/oplus/camera/hint/model/HintModel$HintType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/hint/model/HintModel$HintType;
    .locals 1

    .line 35
    const-class v0, Lcom/oplus/camera/hint/model/HintModel$HintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/hint/model/HintModel$HintType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/hint/model/HintModel$HintType;
    .locals 1

    .line 35
    sget-object v0, Lcom/oplus/camera/hint/model/HintModel$HintType;->$VALUES:[Lcom/oplus/camera/hint/model/HintModel$HintType;

    invoke-virtual {v0}, [Lcom/oplus/camera/hint/model/HintModel$HintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/hint/model/HintModel$HintType;

    return-object v0
.end method
