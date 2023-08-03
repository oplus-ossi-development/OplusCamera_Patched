.class public final enum Lcom/oplus/camera/filter/FilterCategory;
.super Ljava/lang/Enum;
.source "FilterCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/filter/FilterCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/filter/FilterCategory;

.field public static final enum Anc:Lcom/oplus/camera/filter/FilterCategory;

.field public static final enum Polarr:Lcom/oplus/camera/filter/FilterCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Lcom/oplus/camera/filter/FilterCategory;

    const-string v1, "Polarr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/filter/FilterCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/camera/filter/FilterCategory;->Polarr:Lcom/oplus/camera/filter/FilterCategory;

    new-instance v1, Lcom/oplus/camera/filter/FilterCategory;

    const-string v3, "Anc"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/filter/FilterCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/camera/filter/FilterCategory;->Anc:Lcom/oplus/camera/filter/FilterCategory;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/oplus/camera/filter/FilterCategory;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/oplus/camera/filter/FilterCategory;->$VALUES:[Lcom/oplus/camera/filter/FilterCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/filter/FilterCategory;
    .locals 1

    .line 32
    const-class v0, Lcom/oplus/camera/filter/FilterCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/FilterCategory;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/filter/FilterCategory;
    .locals 1

    .line 32
    sget-object v0, Lcom/oplus/camera/filter/FilterCategory;->$VALUES:[Lcom/oplus/camera/filter/FilterCategory;

    invoke-virtual {v0}, [Lcom/oplus/camera/filter/FilterCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/filter/FilterCategory;

    return-object v0
.end method
