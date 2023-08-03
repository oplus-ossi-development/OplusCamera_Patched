.class Lcom/oplus/camera/common/view/SwitchCameraBar$1;
.super Ljava/lang/Object;
.source "SwitchCameraBar.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/SwitchCameraBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/SwitchCameraBar;


# direct methods
.method public static synthetic $r8$lambda$kZ_ApS9DEA2uweqRlP3kUzCPvUY(Lcom/oplus/camera/common/view/SwitchCameraBar$1;Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/SwitchCameraBar$1;->a(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/common/view/SwitchCameraBar;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$1;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 2

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapUp, x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mItemWidth: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$1;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-static {v0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$fgetP(Lcom/oplus/camera/common/view/SwitchCameraBar;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mWidth: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$1;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-static {p0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$fgetu(Lcom/oplus/camera/common/view/SwitchCameraBar;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$1;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-static {v0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$fgetc(Lcom/oplus/camera/common/view/SwitchCameraBar;)Lcom/oplus/camera/common/view/SwitchCameraBar$a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$1;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-static {v0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$fgetc(Lcom/oplus/camera/common/view/SwitchCameraBar;)Lcom/oplus/camera/common/view/SwitchCameraBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/common/view/SwitchCameraBar$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    new-instance v0, Lcom/oplus/camera/common/view/SwitchCameraBar$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/common/view/SwitchCameraBar$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/common/view/SwitchCameraBar$1;Landroid/view/MotionEvent;)V

    const-string v2, "SwitchCameraBar"

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 295
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$1;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$ma(Lcom/oplus/camera/common/view/SwitchCameraBar;F)I

    move-result p1

    .line 297
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$1;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-static {v0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$mc(Lcom/oplus/camera/common/view/SwitchCameraBar;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$1;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-static {v0, p1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$mb(Lcom/oplus/camera/common/view/SwitchCameraBar;I)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$1;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-static {v2}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$fgetH(Lcom/oplus/camera/common/view/SwitchCameraBar;)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 298
    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$1;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-static {p0, p1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$ma(Lcom/oplus/camera/common/view/SwitchCameraBar;I)V

    :cond_1
    const-string p0, "com.oplus.strong.vibrate.support"

    .line 301
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 302
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/hardware/c;->h()V

    :cond_2
    :goto_0
    return v1
.end method
