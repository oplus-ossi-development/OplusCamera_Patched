.class public final enum Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;
.super Ljava/lang/Enum;
.source "ListProfessionalModeBarInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModePressState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

.field public static final enum AF_PRESSED:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

.field public static final enum EV_PRESSED:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

.field public static final enum ISO_PRESSED:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

.field public static final enum NO_PRESSED:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

.field public static final enum SHUTTER_PRESSED:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

.field public static final enum WB_PRESSED:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 29
    new-instance v0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    const-string v1, "NO_PRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;->NO_PRESSED:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    .line 30
    new-instance v1, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    const-string v3, "ISO_PRESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;->ISO_PRESSED:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    .line 31
    new-instance v3, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    const-string v5, "SHUTTER_PRESSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;->SHUTTER_PRESSED:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    .line 32
    new-instance v5, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    const-string v7, "WB_PRESSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;->WB_PRESSED:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    .line 33
    new-instance v7, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    const-string v9, "AF_PRESSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;->AF_PRESSED:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    .line 34
    new-instance v9, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    const-string v11, "EV_PRESSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;->EV_PRESSED:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 28
    sput-object v11, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;->$VALUES:[Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;
    .locals 1

    .line 28
    const-class v0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;
    .locals 1

    .line 28
    sget-object v0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;->$VALUES:[Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    invoke-virtual {v0}, [Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    return-object v0
.end method
