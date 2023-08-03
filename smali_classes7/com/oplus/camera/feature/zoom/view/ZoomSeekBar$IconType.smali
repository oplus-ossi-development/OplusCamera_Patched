.class public final enum Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;
.super Ljava/lang/Enum;
.source "ZoomSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IconType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;

.field public static final enum MORE:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;

.field public static final enum TELE:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;

.field public static final enum ULTRA_WIDE:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;

.field public static final enum WIDE:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;


# instance fields
.field defaultZoomValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 397
    new-instance v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;

    const-string v1, "com.oplus.ultar.wide.zoom.point.value"

    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result v1

    const-string v2, "ULTRA_WIDE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;->ULTRA_WIDE:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;

    .line 398
    new-instance v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;

    const-string v2, "WIDE"

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v4, v5}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;->WIDE:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;

    .line 399
    new-instance v2, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;

    const-string v5, "com.oplus.second.zoom.point.specific.value"

    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result v5

    const-string v6, "TELE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v5}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;->TELE:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;

    .line 400
    new-instance v5, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;

    const-string v6, "com.oplus.more.tele.zoom.point.value"

    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result v6

    const-string v8, "MORE"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v6}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;-><init>(Ljava/lang/String;IF)V

    sput-object v5, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;->MORE:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;

    aput-object v0, v6, v3

    aput-object v1, v6, v4

    aput-object v2, v6, v7

    aput-object v5, v6, v9

    .line 396
    sput-object v6, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;->$VALUES:[Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 404
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const p1, 0x358637bd    # 1.0E-6f

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    .line 406
    invoke-static {p3}, Lcom/oplus/camera/widget/f;->c(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;->defaultZoomValue:Ljava/lang/String;

    goto :goto_0

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "5"

    .line 422
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;->defaultZoomValue:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "2"

    .line 418
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;->defaultZoomValue:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "1"

    .line 414
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;->defaultZoomValue:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p1, "0.6"

    .line 410
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;->defaultZoomValue:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;
    .locals 1

    .line 396
    const-class v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;
    .locals 1

    .line 396
    sget-object v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;->$VALUES:[Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;

    invoke-virtual {v0}, [Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;

    return-object v0
.end method
