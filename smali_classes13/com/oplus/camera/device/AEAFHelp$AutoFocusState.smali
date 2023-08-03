.class public final enum Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;
.super Ljava/lang/Enum;
.source "AEAFHelp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/device/AEAFHelp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoFocusState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

.field public static final enum ACTIVE_FOCUSED:Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

.field public static final enum ACTIVE_SCAN:Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

.field public static final enum ACTIVE_UNFOCUSED:Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

.field public static final enum INACTIVE:Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

.field public static final enum PASSIVE_FOCUSED:Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

.field public static final enum PASSIVE_SCAN:Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

.field public static final enum PASSIVE_UNFOCUSED:Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 92
    new-instance v0, Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;->INACTIVE:Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

    .line 94
    new-instance v1, Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

    const-string v3, "ACTIVE_SCAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;->ACTIVE_SCAN:Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

    .line 96
    new-instance v3, Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

    const-string v5, "ACTIVE_FOCUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;->ACTIVE_FOCUSED:Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

    .line 98
    new-instance v5, Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

    const-string v7, "ACTIVE_UNFOCUSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;->ACTIVE_UNFOCUSED:Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

    .line 100
    new-instance v7, Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

    const-string v9, "PASSIVE_SCAN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;->PASSIVE_SCAN:Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

    .line 102
    new-instance v9, Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

    const-string v11, "PASSIVE_FOCUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;->PASSIVE_FOCUSED:Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

    .line 104
    new-instance v11, Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

    const-string v13, "PASSIVE_UNFOCUSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;->PASSIVE_UNFOCUSED:Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 90
    sput-object v13, Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;->$VALUES:[Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;
    .locals 1

    .line 90
    const-class v0, Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;
    .locals 1

    .line 90
    sget-object v0, Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;->$VALUES:[Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

    invoke-virtual {v0}, [Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/device/AEAFHelp$AutoFocusState;

    return-object v0
.end method
