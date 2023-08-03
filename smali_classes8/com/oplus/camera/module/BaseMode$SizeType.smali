.class public final enum Lcom/oplus/camera/module/BaseMode$SizeType;
.super Ljava/lang/Enum;
.source "BaseMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/BaseMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "SizeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/module/BaseMode$SizeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/module/BaseMode$SizeType;

.field public static final enum INPUT:Lcom/oplus/camera/module/BaseMode$SizeType;

.field public static final enum OUTPUT:Lcom/oplus/camera/module/BaseMode$SizeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5506
    new-instance v0, Lcom/oplus/camera/module/BaseMode$SizeType;

    const-string v1, "INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/module/BaseMode$SizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/camera/module/BaseMode$SizeType;->INPUT:Lcom/oplus/camera/module/BaseMode$SizeType;

    .line 5507
    new-instance v1, Lcom/oplus/camera/module/BaseMode$SizeType;

    const-string v3, "OUTPUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/module/BaseMode$SizeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/camera/module/BaseMode$SizeType;->OUTPUT:Lcom/oplus/camera/module/BaseMode$SizeType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/oplus/camera/module/BaseMode$SizeType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 5505
    sput-object v3, Lcom/oplus/camera/module/BaseMode$SizeType;->$VALUES:[Lcom/oplus/camera/module/BaseMode$SizeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5505
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode$SizeType;
    .locals 1

    .line 5505
    const-class v0, Lcom/oplus/camera/module/BaseMode$SizeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/module/BaseMode$SizeType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/module/BaseMode$SizeType;
    .locals 1

    .line 5505
    sget-object v0, Lcom/oplus/camera/module/BaseMode$SizeType;->$VALUES:[Lcom/oplus/camera/module/BaseMode$SizeType;

    invoke-virtual {v0}, [Lcom/oplus/camera/module/BaseMode$SizeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/module/BaseMode$SizeType;

    return-object v0
.end method
