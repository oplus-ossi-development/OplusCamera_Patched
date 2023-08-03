.class final enum Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;
.super Ljava/lang/Enum;
.source "OutScreenCaptureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

.field public static final enum expand:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

.field public static final enum guide:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

.field public static final enum idle:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 58
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    const-string v1, "idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;->idle:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    new-instance v1, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    const-string v3, "guide"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;->guide:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    new-instance v3, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    const-string v5, "expand"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;->expand:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;->$VALUES:[Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;
    .locals 1

    .line 58
    const-class v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;
    .locals 1

    .line 58
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;->$VALUES:[Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    invoke-virtual {v0}, [Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    return-object v0
.end method
