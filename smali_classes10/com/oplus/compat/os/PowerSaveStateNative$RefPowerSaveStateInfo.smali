.class Lcom/oplus/compat/os/PowerSaveStateNative$RefPowerSaveStateInfo;
.super Ljava/lang/Object;
.source "PowerSaveStateNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compat/os/PowerSaveStateNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RefPowerSaveStateInfo"
.end annotation


# static fields
.field private static batterySaverEnabled:Lcom/oplus/utils/reflect/RefBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    const-class v0, Lcom/oplus/compat/os/PowerSaveStateNative$RefPowerSaveStateInfo;

    const-string v1, "android.os.PowerSaveState"

    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/oplus/utils/reflect/RefBoolean;
    .locals 1

    .line 23
    sget-object v0, Lcom/oplus/compat/os/PowerSaveStateNative$RefPowerSaveStateInfo;->batterySaverEnabled:Lcom/oplus/utils/reflect/RefBoolean;

    return-object v0
.end method
