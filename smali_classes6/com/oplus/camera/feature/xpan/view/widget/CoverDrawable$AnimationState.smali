.class public final enum Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;
.super Ljava/lang/Enum;
.source "CoverDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

.field public static final enum ANIMATING_COMPLETED:Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

.field public static final enum ANIMATION_ANIMATING:Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

.field public static final enum ANIMATION_IDLE:Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

.field public static final enum ANIMATION_STARTED:Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 159
    new-instance v0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

    const-string v1, "ANIMATION_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;->ANIMATION_IDLE:Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

    .line 160
    new-instance v1, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

    const-string v3, "ANIMATION_STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;->ANIMATION_STARTED:Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

    .line 161
    new-instance v3, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

    const-string v5, "ANIMATION_ANIMATING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;->ANIMATION_ANIMATING:Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

    .line 162
    new-instance v5, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

    const-string v7, "ANIMATING_COMPLETED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;->ANIMATING_COMPLETED:Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 158
    sput-object v7, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;->$VALUES:[Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;
    .locals 1

    .line 158
    const-class v0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;
    .locals 1

    .line 158
    sget-object v0, Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;->$VALUES:[Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

    invoke-virtual {v0}, [Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/feature/xpan/view/widget/CoverDrawable$AnimationState;

    return-object v0
.end method
