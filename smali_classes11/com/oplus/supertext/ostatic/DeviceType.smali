.class public final enum Lcom/oplus/supertext/ostatic/DeviceType;
.super Ljava/lang/Enum;
.source "DeviceType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/supertext/ostatic/DeviceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/supertext/ostatic/DeviceType;

.field public static final enum CPU:Lcom/oplus/supertext/ostatic/DeviceType;

.field public static final enum GPU:Lcom/oplus/supertext/ostatic/DeviceType;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/supertext/ostatic/DeviceType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/oplus/supertext/ostatic/DeviceType;

    sget-object v1, Lcom/oplus/supertext/ostatic/DeviceType;->CPU:Lcom/oplus/supertext/ostatic/DeviceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/supertext/ostatic/DeviceType;->GPU:Lcom/oplus/supertext/ostatic/DeviceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/oplus/supertext/ostatic/DeviceType;

    const-string v1, "CPU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/supertext/ostatic/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/supertext/ostatic/DeviceType;->CPU:Lcom/oplus/supertext/ostatic/DeviceType;

    new-instance v0, Lcom/oplus/supertext/ostatic/DeviceType;

    const-string v1, "GPU"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oplus/supertext/ostatic/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/supertext/ostatic/DeviceType;->GPU:Lcom/oplus/supertext/ostatic/DeviceType;

    invoke-static {}, Lcom/oplus/supertext/ostatic/DeviceType;->$values()[Lcom/oplus/supertext/ostatic/DeviceType;

    move-result-object v0

    sput-object v0, Lcom/oplus/supertext/ostatic/DeviceType;->$VALUES:[Lcom/oplus/supertext/ostatic/DeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/supertext/ostatic/DeviceType;
    .locals 1

    const-class v0, Lcom/oplus/supertext/ostatic/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/supertext/ostatic/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/supertext/ostatic/DeviceType;
    .locals 1

    sget-object v0, Lcom/oplus/supertext/ostatic/DeviceType;->$VALUES:[Lcom/oplus/supertext/ostatic/DeviceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/supertext/ostatic/DeviceType;

    return-object v0
.end method
