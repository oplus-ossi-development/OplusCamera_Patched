.class Lcom/oplus/camera/feature/beauty3d/view/e$a;
.super Ljava/lang/Object;
.source "Beauty3DEditUI.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/beauty3d/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty3d/view/e;


# direct methods
.method public static synthetic $r8$lambda$-_ZGtYUigvMUr2BGSGj_vPzHF68()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/e$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CaO_dG-VYkbYn9hv67j_QvZtBdo(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/e$a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UKM08UrVMWeAM1QP4DHn8YJULxw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/e$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jz0gkvrgtng1tULSzD9tEcUTyF0(FF)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/e$a;->a(FF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yBREUKaTgvu4K7TaR_V79fFzzns()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/e$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Lcom/oplus/camera/feature/beauty3d/view/e;)V
    .locals 0

    .line 1859
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$a;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/feature/beauty3d/view/e;Lcom/oplus/camera/feature/beauty3d/view/e$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/e$a;-><init>(Lcom/oplus/camera/feature/beauty3d/view/e;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "Beauty3DGestureListener, onLongPress"

    return-object v0
.end method

.method private static synthetic a(FF)Ljava/lang/String;
    .locals 2

    .line 1885
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beauty3DGestureListener, onSingleTapUp, x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", y: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 2

    .line 1905
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beauty3DGestureListener, onScroll, e1.X: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", e2.X:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "Beauty3DGestureListener, onFling"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "Beauty3DGestureListener, onShowPress"

    return-object v0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1866
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$a;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fputar(Lcom/oplus/camera/feature/beauty3d/view/e;Z)V

    .line 1867
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$a;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fputan(Lcom/oplus/camera/feature/beauty3d/view/e;F)V

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1920
    sget-object p0, Lcom/oplus/camera/feature/beauty3d/view/e$a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/beauty3d/view/e$a$$ExternalSyntheticLambda4;

    const-string p1, "Beauty3DEditUI"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1927
    sget-object p1, Lcom/oplus/camera/feature/beauty3d/view/e$a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/beauty3d/view/e$a$$ExternalSyntheticLambda3;

    const-string v0, "Beauty3DEditUI"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1929
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$a;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fgeti(Lcom/oplus/camera/feature/beauty3d/view/e;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1930
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$a;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fgetH(Lcom/oplus/camera/feature/beauty3d/view/e;)Lcom/oplus/camera/feature/beauty3d/view/l;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$a;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fgetat(Lcom/oplus/camera/feature/beauty3d/view/e;)[I

    move-result-object p0

    const-string v0, "com.oplus.beauty3d.custom.mode"

    invoke-interface {p1, v0, p0}, Lcom/oplus/camera/feature/beauty3d/view/l;->a(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1903
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    float-to-int p4, p4

    .line 1905
    new-instance v0, Lcom/oplus/camera/feature/beauty3d/view/e$a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/beauty3d/view/e$a$$ExternalSyntheticLambda1;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    const-string p1, "Beauty3DEditUI"

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1907
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p4, 0xa

    if-ge p1, p4, :cond_1

    return p3

    .line 1911
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$a;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcom/oplus/camera/feature/beauty3d/view/e;->b(Z)V

    .line 1912
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$a;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/h;->a()Lcom/oplus/camera/feature/beauty3d/view/h;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/feature/beauty3d/view/e$a;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-static {v3}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fgetan(Lcom/oplus/camera/feature/beauty3d/view/e;)F

    move-result v3

    iget-object v4, p0, Lcom/oplus/camera/feature/beauty3d/view/e$a;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-static {v4}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fgetal(Lcom/oplus/camera/feature/beauty3d/view/e;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/camera/feature/beauty3d/view/h;->a(FIFI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fputal(Lcom/oplus/camera/feature/beauty3d/view/e;I)V

    .line 1913
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$a;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fgetH(Lcom/oplus/camera/feature/beauty3d/view/e;)Lcom/oplus/camera/feature/beauty3d/view/l;

    move-result-object p1

    new-array v0, p3, [I

    iget-object v1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$a;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-static {v1}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fgetal(Lcom/oplus/camera/feature/beauty3d/view/e;)I

    move-result v1

    aput v1, v0, p4

    const-string p4, "com.oplus.beauty3d.analyses.rotatedegree"

    invoke-interface {p1, p4, v0}, Lcom/oplus/camera/feature/beauty3d/view/l;->a(Ljava/lang/String;[I)V

    .line 1914
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$a;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fputan(Lcom/oplus/camera/feature/beauty3d/view/e;F)V

    :cond_2
    :goto_0
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1873
    sget-object p0, Lcom/oplus/camera/feature/beauty3d/view/e$a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/beauty3d/view/e$a$$ExternalSyntheticLambda2;

    const-string p1, "Beauty3DEditUI"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x44b40000    # 1440.0f

    .line 1882
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x44870000    # 1080.0f

    .line 1883
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v2, p1

    .line 1885
    new-instance p1, Lcom/oplus/camera/feature/beauty3d/view/e$a$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1, v2}, Lcom/oplus/camera/feature/beauty3d/view/e$a$$ExternalSyntheticLambda0;-><init>(FF)V

    const-string v3, "Beauty3DEditUI"

    invoke-static {v3, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1887
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$a;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fgeti(Lcom/oplus/camera/feature/beauty3d/view/e;)I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 1888
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$a;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    const/4 v4, 0x0

    invoke-static {p1, v4}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fputao(Lcom/oplus/camera/feature/beauty3d/view/e;Z)V

    .line 1889
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$a;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-static {p1, v4}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fputaq(Lcom/oplus/camera/feature/beauty3d/view/e;Z)V

    .line 1890
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$a;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fgetH(Lcom/oplus/camera/feature/beauty3d/view/e;)Lcom/oplus/camera/feature/beauty3d/view/l;

    move-result-object p0

    new-array p1, v3, [I

    float-to-int v1, v1

    aput v1, p1, v4

    float-to-int v1, v2

    aput v1, p1, v0

    const-string v1, "com.oplus.beauty3d.custom.position"

    invoke-interface {p0, v1, p1}, Lcom/oplus/camera/feature/beauty3d/view/l;->a(Ljava/lang/String;[I)V

    :cond_1
    return v0
.end method
