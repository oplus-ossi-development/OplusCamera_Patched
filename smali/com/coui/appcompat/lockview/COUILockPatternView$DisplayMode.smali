.class public final enum Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;
.super Ljava/lang/Enum;
.source "COUILockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUILockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

.field public static final enum Animate:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

.field public static final enum Correct:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

.field public static final enum FingerprintMatch:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

.field public static final enum FingerprintNoMatch:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

.field public static final enum Wrong:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 344
    new-instance v0, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    const-string v1, "Correct"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 349
    new-instance v1, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    const-string v3, "Animate"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Animate:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 354
    new-instance v3, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    const-string v5, "Wrong"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Wrong:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 361
    new-instance v5, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    const-string v7, "FingerprintMatch"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->FingerprintMatch:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 366
    new-instance v7, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    const-string v9, "FingerprintNoMatch"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->FingerprintNoMatch:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 339
    sput-object v9, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->$VALUES:[Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 339
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;
    .locals 1

    .line 339
    const-class v0, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    return-object p0
.end method

.method public static values()[Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;
    .locals 1

    .line 339
    sget-object v0, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->$VALUES:[Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    invoke-virtual {v0}, [Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    return-object v0
.end method
