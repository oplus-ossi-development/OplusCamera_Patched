.class public Lcom/oplus/camera/common/screen/ScreenModeConst;
.super Ljava/lang/Object;
.source "ScreenModeConst.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/util/List;

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 112
    sget-object v4, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LEFT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RIGHT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 113
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v5

    new-array v3, v0, [Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    sget-object v4, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    aput-object v4, v3, v5

    sget-object v4, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    aput-object v4, v3, v6

    sget-object v4, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    aput-object v4, v3, v7

    sget-object v4, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LEFT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    aput-object v4, v3, v2

    sget-object v4, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RIGHT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    const/4 v8, 0x4

    aput-object v4, v3, v8

    .line 114
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v6

    new-array v0, v0, [Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    sget-object v3, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    aput-object v3, v0, v5

    sget-object v3, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    aput-object v3, v0, v6

    sget-object v3, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    aput-object v3, v0, v7

    sget-object v3, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LEFT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    aput-object v3, v0, v2

    sget-object v3, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RIGHT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    aput-object v3, v0, v8

    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v1, v7

    new-array v0, v2, [Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    sget-object v3, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    aput-object v3, v0, v5

    sget-object v3, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    aput-object v3, v0, v6

    sget-object v3, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    aput-object v3, v0, v7

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v1, v2

    new-array v0, v2, [Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    aput-object v2, v0, v5

    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    aput-object v2, v0, v6

    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    aput-object v2, v0, v7

    .line 117
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v1, v8

    sput-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst;->c:[Ljava/util/List;

    return-void
.end method
