.class final enum Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;
.super Ljava/lang/Enum;
.source "TiltShiftManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

.field public static final enum MOVE:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

.field public static final enum NONE:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

.field public static final enum ROTATE:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

.field public static final enum SCALE:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 139
    new-instance v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;->NONE:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

    new-instance v1, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

    const-string v3, "SCALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;->SCALE:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

    new-instance v3, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

    const-string v5, "MOVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;->MOVE:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

    new-instance v5, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

    const-string v7, "ROTATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;->ROTATE:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 138
    sput-object v7, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;->$VALUES:[Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;
    .locals 1

    .line 138
    const-class v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;
    .locals 1

    .line 138
    sget-object v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;->$VALUES:[Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

    invoke-virtual {v0}, [Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

    return-object v0
.end method
