.class public final enum Lcom/oplus/supertext/core/scenes/SceneState;
.super Ljava/lang/Enum;
.source "SceneState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/supertext/core/scenes/SceneState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/supertext/core/scenes/SceneState;

.field public static final enum Dynamic:Lcom/oplus/supertext/core/scenes/SceneState;

.field public static final enum OStatic:Lcom/oplus/supertext/core/scenes/SceneState;

.field public static final enum Uninitialized:Lcom/oplus/supertext/core/scenes/SceneState;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/supertext/core/scenes/SceneState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/oplus/supertext/core/scenes/SceneState;

    sget-object v1, Lcom/oplus/supertext/core/scenes/SceneState;->Uninitialized:Lcom/oplus/supertext/core/scenes/SceneState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/supertext/core/scenes/SceneState;->Dynamic:Lcom/oplus/supertext/core/scenes/SceneState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/supertext/core/scenes/SceneState;->OStatic:Lcom/oplus/supertext/core/scenes/SceneState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/oplus/supertext/core/scenes/SceneState;

    const-string v1, "Uninitialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/supertext/core/scenes/SceneState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/supertext/core/scenes/SceneState;->Uninitialized:Lcom/oplus/supertext/core/scenes/SceneState;

    new-instance v0, Lcom/oplus/supertext/core/scenes/SceneState;

    const-string v1, "Dynamic"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oplus/supertext/core/scenes/SceneState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/supertext/core/scenes/SceneState;->Dynamic:Lcom/oplus/supertext/core/scenes/SceneState;

    new-instance v0, Lcom/oplus/supertext/core/scenes/SceneState;

    const-string v1, "OStatic"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/oplus/supertext/core/scenes/SceneState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/supertext/core/scenes/SceneState;->OStatic:Lcom/oplus/supertext/core/scenes/SceneState;

    invoke-static {}, Lcom/oplus/supertext/core/scenes/SceneState;->$values()[Lcom/oplus/supertext/core/scenes/SceneState;

    move-result-object v0

    sput-object v0, Lcom/oplus/supertext/core/scenes/SceneState;->$VALUES:[Lcom/oplus/supertext/core/scenes/SceneState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/supertext/core/scenes/SceneState;
    .locals 1

    const-class v0, Lcom/oplus/supertext/core/scenes/SceneState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/supertext/core/scenes/SceneState;

    return-object p0
.end method

.method public static values()[Lcom/oplus/supertext/core/scenes/SceneState;
    .locals 1

    sget-object v0, Lcom/oplus/supertext/core/scenes/SceneState;->$VALUES:[Lcom/oplus/supertext/core/scenes/SceneState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/supertext/core/scenes/SceneState;

    return-object v0
.end method
