.class public final enum Lco/polarr/renderer/Orientation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/polarr/renderer/Orientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lco/polarr/renderer/Orientation;

.field public static final enum CCW_0:Lco/polarr/renderer/Orientation;

.field public static final enum CCW_180:Lco/polarr/renderer/Orientation;

.field public static final enum CCW_270:Lco/polarr/renderer/Orientation;

.field public static final enum CCW_90:Lco/polarr/renderer/Orientation;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lco/polarr/renderer/Orientation;

    const-string v1, "CCW_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/polarr/renderer/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/polarr/renderer/Orientation;->CCW_0:Lco/polarr/renderer/Orientation;

    new-instance v1, Lco/polarr/renderer/Orientation;

    const-string v3, "CCW_90"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lco/polarr/renderer/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lco/polarr/renderer/Orientation;->CCW_90:Lco/polarr/renderer/Orientation;

    new-instance v3, Lco/polarr/renderer/Orientation;

    const-string v5, "CCW_180"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lco/polarr/renderer/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lco/polarr/renderer/Orientation;->CCW_180:Lco/polarr/renderer/Orientation;

    new-instance v5, Lco/polarr/renderer/Orientation;

    const-string v7, "CCW_270"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lco/polarr/renderer/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lco/polarr/renderer/Orientation;->CCW_270:Lco/polarr/renderer/Orientation;

    const/4 v7, 0x4

    new-array v7, v7, [Lco/polarr/renderer/Orientation;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lco/polarr/renderer/Orientation;->$VALUES:[Lco/polarr/renderer/Orientation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/polarr/renderer/Orientation;
    .locals 1

    const-class v0, Lco/polarr/renderer/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/polarr/renderer/Orientation;

    return-object p0
.end method

.method public static values()[Lco/polarr/renderer/Orientation;
    .locals 1

    sget-object v0, Lco/polarr/renderer/Orientation;->$VALUES:[Lco/polarr/renderer/Orientation;

    invoke-virtual {v0}, [Lco/polarr/renderer/Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/polarr/renderer/Orientation;

    return-object v0
.end method
