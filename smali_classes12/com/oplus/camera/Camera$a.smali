.class Lcom/oplus/camera/Camera$a;
.super Landroid/view/OrientationEventListener;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/Camera;

.field private final b:[I

.field private c:I

.field private d:J

.field private e:I


# direct methods
.method public static synthetic $r8$lambda$Iw49yTp3GJoqWar710OBbKZBvNE(Lcom/oplus/camera/Camera$a;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/Camera$a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NNClCfak0eKxGK-avNjoX5UJQQ0(Lcom/oplus/camera/Camera$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/Camera$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/Camera$a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/Camera$a;->a()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/oplus/camera/Camera;Landroid/content/Context;)V
    .locals 2

    .line 1878
    iput-object p1, p0, Lcom/oplus/camera/Camera$a;->a:Lcom/oplus/camera/Camera;

    .line 1879
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 1872
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/oplus/camera/Camera$a;->b:[I

    const/4 p1, 0x0

    .line 1874
    iput p1, p0, Lcom/oplus/camera/Camera$a;->c:I

    const-wide/16 v0, 0x0

    .line 1875
    iput-wide v0, p0, Lcom/oplus/camera/Camera$a;->d:J

    .line 1876
    iput p1, p0, Lcom/oplus/camera/Camera$a;->e:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private a(I)V
    .locals 3

    .line 1883
    iget-object p0, p0, Lcom/oplus/camera/Camera$a;->b:[I

    const/4 v0, 0x1

    aget v1, p0, v0

    const/4 v2, 0x2

    aput v1, p0, v2

    const/4 v1, 0x0

    .line 1884
    aget v2, p0, v1

    aput v2, p0, v0

    .line 1885
    aput p1, p0, v1

    return-void
.end method

.method private a()Z
    .locals 7

    .line 1889
    iget-object v0, p0, Lcom/oplus/camera/Camera$a;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    const/16 v4, 0xb4

    if-eq v4, v2, :cond_3

    aget v2, v0, v3

    const/4 v5, 0x2

    if-ne v4, v2, :cond_0

    aget v2, v0, v1

    aget v6, v0, v5

    if-eq v2, v6, :cond_3

    :cond_0
    aget v2, v0, v3

    if-eq v4, v2, :cond_1

    aget v0, v0, v5

    if-ne v4, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/Camera$a;->a:Lcom/oplus/camera/Camera;

    invoke-static {v0}, Lcom/oplus/camera/Camera;->-$$Nest$fgetmCameraManager(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    move-result-object v0

    .line 1894
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/camera/Camera$a;->b:[I

    aget v2, v2, v1

    if-eq v0, v2, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/Camera$a;->b:[I

    aget v0, p0, v5

    if-ne v4, v0, :cond_4

    const/16 v0, 0x168

    aget v2, p0, v1

    aget p0, p0, v3

    add-int/2addr v2, p0

    if-ne v0, v2, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    return v1
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 2

    .line 1950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOrientationChanged, mOrientationArray: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/Camera$a;->b:[I

    .line 1951
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 1942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOrientationChanged, mOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/Camera$a;->a:Lcom/oplus/camera/Camera;

    invoke-static {p0}, Lcom/oplus/camera/Camera;->-$$Nest$fgetk(Lcom/oplus/camera/Camera;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 8

    .line 1905
    iget-object v0, p0, Lcom/oplus/camera/Camera$a;->a:Lcom/oplus/camera/Camera;

    invoke-static {v0}, Lcom/oplus/camera/Camera;->-$$Nest$fgetl(Lcom/oplus/camera/Camera;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1906
    iget-object v0, p0, Lcom/oplus/camera/Camera$a;->a:Lcom/oplus/camera/Camera;

    invoke-static {v0, p1}, Lcom/oplus/camera/Camera;->-$$Nest$fputl(Lcom/oplus/camera/Camera;I)V

    .line 1908
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/b/d;->f(I)V

    .line 1909
    iget-object v0, p0, Lcom/oplus/camera/Camera$a;->a:Lcom/oplus/camera/Camera;

    invoke-static {v0}, Lcom/oplus/camera/Camera;->-$$Nest$fgetmCameraManager(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/Camera$a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/Camera$a$$ExternalSyntheticLambda3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/Camera$a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/Camera$a$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 1916
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1918
    iget v2, p0, Lcom/oplus/camera/Camera$a;->e:I

    const/16 v3, 0xb4

    if-nez v2, :cond_2

    .line 1919
    iput p1, p0, Lcom/oplus/camera/Camera$a;->c:I

    goto :goto_0

    .line 1921
    :cond_2
    iget v2, p0, Lcom/oplus/camera/Camera$a;->c:I

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v3, :cond_3

    add-int/lit16 p1, p1, 0x168

    .line 1925
    :cond_3
    iget v2, p0, Lcom/oplus/camera/Camera$a;->c:I

    add-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/oplus/camera/Camera$a;->c:I

    .line 1928
    :goto_0
    iget p1, p0, Lcom/oplus/camera/Camera$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/camera/Camera$a;->e:I

    .line 1930
    iget-wide v4, p0, Lcom/oplus/camera/Camera$a;->d:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0xb532b80

    cmp-long p1, v4, v6

    if-gtz p1, :cond_4

    return-void

    .line 1934
    :cond_4
    iput-wide v0, p0, Lcom/oplus/camera/Camera$a;->d:J

    .line 1935
    iget p1, p0, Lcom/oplus/camera/Camera$a;->c:I

    const/4 v0, 0x0

    .line 1936
    iput v0, p0, Lcom/oplus/camera/Camera$a;->c:I

    .line 1937
    iput v0, p0, Lcom/oplus/camera/Camera$a;->e:I

    .line 1939
    iget-object v1, p0, Lcom/oplus/camera/Camera$a;->a:Lcom/oplus/camera/Camera;

    invoke-static {v1}, Lcom/oplus/camera/Camera;->-$$Nest$fgetk(Lcom/oplus/camera/Camera;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/oplus/camera/util/Util;->a(II)I

    move-result p1

    .line 1941
    iget-object v1, p0, Lcom/oplus/camera/Camera$a;->a:Lcom/oplus/camera/Camera;

    invoke-static {v1}, Lcom/oplus/camera/Camera;->-$$Nest$fgetk(Lcom/oplus/camera/Camera;)I

    move-result v1

    if-eq v1, p1, :cond_6

    .line 1942
    new-instance v1, Lcom/oplus/camera/Camera$a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/Camera$a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/Camera$a;I)V

    const-string v2, "OplusCamera"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1944
    iget-object v1, p0, Lcom/oplus/camera/Camera$a;->a:Lcom/oplus/camera/Camera;

    invoke-static {v1, p1}, Lcom/oplus/camera/Camera;->-$$Nest$fputk(Lcom/oplus/camera/Camera;I)V

    .line 1946
    iget-object p1, p0, Lcom/oplus/camera/Camera$a;->a:Lcom/oplus/camera/Camera;

    invoke-static {p1}, Lcom/oplus/camera/Camera;->-$$Nest$fgetmCameraManager(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1947
    iget-object p1, p0, Lcom/oplus/camera/Camera$a;->a:Lcom/oplus/camera/Camera;

    invoke-static {p1}, Lcom/oplus/camera/Camera;->-$$Nest$fgetk(Lcom/oplus/camera/Camera;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/Camera$a;->a(I)V

    .line 1948
    iget-object p1, p0, Lcom/oplus/camera/Camera$a;->a:Lcom/oplus/camera/Camera;

    invoke-static {p1}, Lcom/oplus/camera/Camera;->-$$Nest$fgetk(Lcom/oplus/camera/Camera;)I

    move-result p1

    .line 1950
    new-instance v1, Lcom/oplus/camera/Camera$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/Camera$a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/Camera$a;)V

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1953
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oplus/camera/common/b/d;->a(I)V

    .line 1955
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    rem-int/2addr p1, v3

    if-nez p1, :cond_5

    .line 1957
    iget-object p1, p0, Lcom/oplus/camera/Camera$a;->a:Lcom/oplus/camera/Camera;

    invoke-static {p1}, Lcom/oplus/camera/Camera;->-$$Nest$fgetmCameraManager(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->aw()Lcom/oplus/camera/screen/a/c;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/camera/Camera$a;->a:Lcom/oplus/camera/Camera;

    .line 1958
    invoke-static {v1}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result v1

    .line 1957
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/screen/a/c;->a(ZI)V

    .line 1961
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/Camera$a;->a:Lcom/oplus/camera/Camera;

    invoke-static {p1}, Lcom/oplus/camera/Camera;->-$$Nest$fgetmCameraManager(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda82;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda82;

    .line 1962
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda84;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda84;

    .line 1963
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda83;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda83;

    .line 1964
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 1965
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 1967
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/Camera$a;->a()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/common/b/d;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1968
    iget-object p0, p0, Lcom/oplus/camera/Camera$a;->a:Lcom/oplus/camera/Camera;

    invoke-static {p0}, Lcom/oplus/camera/Camera;->-$$Nest$fgetmCameraManager(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aD()V

    :cond_6
    return-void
.end method
