.class final enum Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;
.super Ljava/lang/Enum;
.source "ThumbnailImageTransitionView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TransitionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

.field public static final enum ENTERED:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

.field public static final enum ENTERING:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

.field public static final enum EXITED:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

.field public static final enum EXITING:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

.field public static final enum NONE:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 64
    new-instance v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;->NONE:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    .line 65
    new-instance v1, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    const-string v3, "ENTERING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;->ENTERING:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    .line 66
    new-instance v3, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    const-string v5, "ENTERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;->ENTERED:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    .line 67
    new-instance v5, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    const-string v7, "EXITING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;->EXITING:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    .line 68
    new-instance v7, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    const-string v9, "EXITED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;->EXITED:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 63
    sput-object v9, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;->$VALUES:[Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;
    .locals 1

    .line 63
    const-class v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;
    .locals 1

    .line 63
    sget-object v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;->$VALUES:[Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    invoke-virtual {v0}, [Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$TransitionState;

    return-object v0
.end method
