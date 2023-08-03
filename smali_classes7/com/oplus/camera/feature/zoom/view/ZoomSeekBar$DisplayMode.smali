.class public final enum Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$DisplayMode;
.super Ljava/lang/Enum;
.source "ZoomSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$DisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$DisplayMode;

.field public static final enum ICON_ONLY:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$DisplayMode;

.field public static final enum NORMAL:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$DisplayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 433
    new-instance v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$DisplayMode;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$DisplayMode;->NORMAL:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$DisplayMode;

    .line 434
    new-instance v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$DisplayMode;

    const-string v3, "ICON_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$DisplayMode;->ICON_ONLY:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$DisplayMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$DisplayMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 432
    sput-object v3, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$DisplayMode;->$VALUES:[Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$DisplayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$DisplayMode;
    .locals 1

    .line 432
    const-class v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$DisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$DisplayMode;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$DisplayMode;
    .locals 1

    .line 432
    sget-object v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$DisplayMode;->$VALUES:[Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$DisplayMode;

    invoke-virtual {v0}, [Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$DisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$DisplayMode;

    return-object v0
.end method
