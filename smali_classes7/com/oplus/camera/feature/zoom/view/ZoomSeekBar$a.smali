.class public Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;
.super Ljava/lang/Object;
.source "ZoomSeekBar.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;


# direct methods
.method public static synthetic $r8$lambda$-TbEYBryYgbTOxfEN_WzRvlkPYk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8AIkuD04U9-phHr4Sau8414moaE(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O3LCYyUpH0jhjy05EUmxOZ7lHRY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mKDM1fNmBWh-Ln-VZ16Z2r8It_c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mkehxYJgtMlWT61wbN6K-BqTIQg(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected constructor <init>(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)V
    .locals 0

    .line 3994
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "MyGestureListener, onLongPress to performExpand"

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 4133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapUp, targetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "MyGestureListener, onSingleTapUp return, spring is running"

    return-object v0
.end method

.method private synthetic c()Ljava/lang/String;
    .locals 2

    .line 4043
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyGestureListener, onSingleTapUp mStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->B(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "MyGestureListener, onShowPress"

    return-object v0
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
    .locals 1

    .line 4197
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->A(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-boolean p1, p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->aB:Z

    if-eqz p1, :cond_0

    .line 4198
    sget-object p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a$$ExternalSyntheticLambda3;

    const-string v0, "ZoomSeekBar"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 4200
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->c(Z)V

    .line 4201
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->aM:Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 4164
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object p2, p2, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->dh:Lcom/oplus/camera/feature/zoom/view/a;

    invoke-interface {p2}, Lcom/oplus/camera/feature/zoom/view/a;->c()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    .line 4165
    invoke-static {p2}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->x(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 4169
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {p2}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->y(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)I

    move-result p2

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x1

    if-nez p2, :cond_3

    cmpl-float p1, p4, v3

    if-ltz p1, :cond_1

    .line 4171
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->c(Z)V

    .line 4172
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iput-boolean v4, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->aM:Z

    goto/16 :goto_0

    :cond_1
    cmpg-float p1, p4, v3

    if-gez p1, :cond_2

    cmpl-float p1, p4, v2

    if-ltz p1, :cond_2

    .line 4174
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-virtual {p1, v4}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->c(Z)V

    .line 4175
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iput-boolean v4, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->aM:Z

    goto :goto_0

    .line 4177
    :cond_2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    iget-object p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {p3, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->-$$Nest$ml(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;F)D

    move-result-wide p3

    cmpg-double p1, p1, p3

    if-gez p1, :cond_4

    .line 4178
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-virtual {p1, v4}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->c(Z)V

    .line 4179
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iput-boolean v4, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->aM:Z

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    .line 4182
    iget-object v5, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {v5}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->z(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)I

    move-result v5

    if-ne p2, v5, :cond_4

    cmpg-float p2, p4, v2

    if-gez p2, :cond_4

    .line 4184
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_4

    .line 4185
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    div-float/2addr p2, p3

    float-to-double p2, p2

    iget-object p4, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {p4, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->-$$Nest$ml(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;F)D

    move-result-wide v1

    cmpg-double p2, p2, v1

    if-gez p2, :cond_4

    .line 4186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-virtual {p2}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    .line 4187
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->b(Z)Z

    .line 4188
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iput-boolean v4, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->aM:Z

    :cond_4
    :goto_0
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 9

    .line 4002
    sget-object v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a$$ExternalSyntheticLambda2;

    const-string v1, "ZoomSeekBar"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 4004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4005
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4007
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->d(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)I

    move-result v1

    if-nez v1, :cond_6

    .line 4012
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v5, v2, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->cu:F

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->e(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)F

    move-result v6

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v7, v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->co:F

    move v3, v0

    move v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->a(FFFFF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4013
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->ar:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 4015
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v5, v2, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->cv:F

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->f(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)F

    move-result v6

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v7, v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->co:F

    move v3, v0

    move v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->a(FFFFF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4016
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->ar:Ljava/util/ArrayList;

    sget p1, Lcom/oplus/camera/common/a$b;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 4018
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v5, v2, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->cz:F

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->g(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)F

    move-result v6

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v7, v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->co:F

    move v3, v0

    move v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->a(FFFFF)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    .line 4019
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object p1, p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->dh:Lcom/oplus/camera/feature/zoom/view/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object p1, p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->dh:Lcom/oplus/camera/feature/zoom/view/a;

    invoke-interface {p1}, Lcom/oplus/camera/feature/zoom/view/a;->l()F

    move-result p1

    invoke-static {p1, v8}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    .line 4020
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object p1, p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->ar:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->dh:Lcom/oplus/camera/feature/zoom/view/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/zoom/view/a;->l()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 4021
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object p1, p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->dh:Lcom/oplus/camera/feature/zoom/view/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object p1, p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->dh:Lcom/oplus/camera/feature/zoom/view/a;

    invoke-interface {p1}, Lcom/oplus/camera/feature/zoom/view/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4022
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->ar:Ljava/util/ArrayList;

    const/high16 p1, 0x40400000    # 3.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    goto :goto_0

    .line 4024
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->ar:Ljava/util/ArrayList;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    goto :goto_0

    .line 4028
    :cond_4
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v5, v2, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->cA:F

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->h(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)F

    move-result v6

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v7, v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->co:F

    move v3, v0

    move v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->a(FFFFF)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4029
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object p1, p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->dh:Lcom/oplus/camera/feature/zoom/view/a;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object p1, p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->dh:Lcom/oplus/camera/feature/zoom/view/a;

    invoke-interface {p1}, Lcom/oplus/camera/feature/zoom/view/a;->m()F

    move-result p1

    invoke-static {p1, v8}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    .line 4030
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object p1, p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->ar:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->dh:Lcom/oplus/camera/feature/zoom/view/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/zoom/view/a;->m()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    goto :goto_0

    .line 4032
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->ar:Ljava/util/ArrayList;

    sget p1, Lcom/oplus/camera/common/a$b;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    :cond_6
    :goto_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 4043
    new-instance v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;)V

    const-string v2, "ZoomSeekBar"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 4045
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object v1, v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->dh:Lcom/oplus/camera/feature/zoom/view/a;

    invoke-interface {v1}, Lcom/oplus/camera/feature/zoom/view/a;->e()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object v1, v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->dh:Lcom/oplus/camera/feature/zoom/view/a;

    invoke-interface {v1}, Lcom/oplus/camera/feature/zoom/view/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 4051
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 4052
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    const/4 v4, 0x2

    .line 4054
    iget-object v5, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {v5}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->i(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)I

    move-result v5

    const/4 v11, 0x1

    if-ne v4, v5, :cond_2

    .line 4055
    iget-object v2, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-virtual {v2, v1, v10}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->a(FF)Ljava/lang/String;

    move-result-object v2

    .line 4057
    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {v4}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->j(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)Lcom/oplus/camera/common/view/CameraSeekBar$a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4058
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->k(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)Lcom/oplus/camera/common/view/CameraSeekBar$a;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-interface {v1, v2}, Lcom/oplus/camera/common/view/CameraSeekBar$a;->d(F)V

    .line 4059
    iget-object v0, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iput-boolean v11, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->aF:Z

    return v3

    .line 4064
    :cond_1
    iget-object v2, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-boolean v2, v2, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->aB:Z

    if-eqz v2, :cond_18

    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v7, v4, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->cc:F

    iget-object v2, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v8, v2, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->cd:F

    iget-object v2, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v2, v2, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->aX:I

    int-to-float v9, v2

    move v5, v1

    move v6, v10

    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->a(FFFFF)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4065
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->b(Z)Z

    .line 4066
    iget-object v0, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iput-boolean v11, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->aM:Z

    goto/16 :goto_6

    .line 4068
    :cond_2
    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {v4}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->l(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)I

    move-result v4

    if-nez v4, :cond_18

    .line 4073
    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-boolean v4, v4, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->aG:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-boolean v4, v4, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->aJ:Z

    if-nez v4, :cond_3

    move v12, v11

    goto :goto_0

    :cond_3
    move v12, v3

    :goto_0
    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v12, :cond_8

    .line 4075
    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v4, v4, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->bx:I

    const v16, 0x3f4ccccd    # 0.8f

    if-ne v4, v11, :cond_6

    .line 4076
    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v7, v4, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->cv:F

    iget-object v5, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {v5}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->m(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)F

    move-result v8

    iget-object v5, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v9, v5, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->co:F

    move v5, v1

    move v6, v10

    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->a(FFFFF)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4077
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object v1, v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->ar:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 4079
    :cond_4
    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v7, v4, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->cu:F

    iget-object v5, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {v5}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->n(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)F

    move-result v8

    iget-object v5, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v9, v5, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->co:F

    move v5, v1

    move v6, v10

    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->a(FFFFF)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4080
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object v1, v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->ar:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 4082
    :cond_5
    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v7, v4, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->cz:F

    iget-object v5, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {v5}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->o(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)F

    move-result v8

    iget-object v5, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v9, v5, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->co:F

    move v5, v1

    move v6, v10

    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->a(FFFFF)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 4083
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object v1, v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->ar:Ljava/util/ArrayList;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    .line 4087
    :cond_6
    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v7, v4, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->cu:F

    iget-object v5, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {v5}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->p(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)F

    move-result v8

    iget-object v5, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v9, v5, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->co:F

    move v5, v1

    move v6, v10

    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->a(FFFFF)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4088
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object v1, v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->ar:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    .line 4090
    :cond_7
    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v7, v4, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->cz:F

    iget-object v5, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {v5}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->q(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)F

    move-result v8

    iget-object v5, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v9, v5, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->co:F

    move v5, v1

    move v6, v10

    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->a(FFFFF)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 4091
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object v1, v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->ar:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    .line 4095
    :cond_8
    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v7, v4, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->cu:F

    iget-object v5, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {v5}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->r(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)F

    move-result v8

    iget-object v5, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v9, v5, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->co:F

    move v5, v1

    move v6, v10

    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->a(FFFFF)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4096
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object v1, v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->ar:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    move v4, v11

    goto/16 :goto_2

    .line 4098
    :cond_9
    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v7, v4, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->cv:F

    iget-object v5, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {v5}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->s(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)F

    move-result v8

    iget-object v5, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v9, v5, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->co:F

    move v5, v1

    move v6, v10

    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->a(FFFFF)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 4099
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object v1, v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->ar:Ljava/util/ArrayList;

    sget v4, Lcom/oplus/camera/common/a$b;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    .line 4101
    :cond_a
    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v7, v4, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->cz:F

    iget-object v5, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {v5}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->t(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)F

    move-result v8

    iget-object v5, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v9, v5, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->co:F

    move v5, v1

    move v6, v10

    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->a(FFFFF)Z

    move-result v4

    const/4 v15, 0x0

    if-eqz v4, :cond_d

    .line 4102
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object v1, v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->dh:Lcom/oplus/camera/feature/zoom/view/a;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object v1, v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->dh:Lcom/oplus/camera/feature/zoom/view/a;

    invoke-interface {v1}, Lcom/oplus/camera/feature/zoom/view/a;->l()F

    move-result v1

    invoke-static {v1, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    .line 4103
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object v1, v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->ar:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object v4, v4, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->dh:Lcom/oplus/camera/feature/zoom/view/a;

    invoke-interface {v4}, Lcom/oplus/camera/feature/zoom/view/a;->l()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    .line 4104
    :cond_b
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object v1, v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->dh:Lcom/oplus/camera/feature/zoom/view/a;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object v1, v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->dh:Lcom/oplus/camera/feature/zoom/view/a;

    invoke-interface {v1}, Lcom/oplus/camera/feature/zoom/view/a;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4105
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object v1, v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->ar:Ljava/util/ArrayList;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 4107
    :cond_c
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object v1, v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->ar:Ljava/util/ArrayList;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 4111
    :cond_d
    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v7, v4, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->cA:F

    iget-object v5, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {v5}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->u(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)F

    move-result v8

    iget-object v5, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v9, v5, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->co:F

    move v5, v1

    move v6, v10

    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->a(FFFFF)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 4112
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object v1, v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->dh:Lcom/oplus/camera/feature/zoom/view/a;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object v1, v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->dh:Lcom/oplus/camera/feature/zoom/view/a;

    invoke-interface {v1}, Lcom/oplus/camera/feature/zoom/view/a;->m()F

    move-result v1

    invoke-static {v1, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    .line 4113
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object v1, v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->ar:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object v4, v4, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->dh:Lcom/oplus/camera/feature/zoom/view/a;

    invoke-interface {v4}, Lcom/oplus/camera/feature/zoom/view/a;->m()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 4115
    :cond_e
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object v1, v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->ar:Ljava/util/ArrayList;

    sget v4, Lcom/oplus/camera/common/a$b;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_f
    move v4, v3

    move v1, v14

    .line 4123
    :goto_2
    iget-object v5, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v5, v5, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->bi:I

    if-ne v5, v1, :cond_11

    iget-object v5, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object v5, v5, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->dB:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v5

    if-nez v5, :cond_11

    if-eqz v4, :cond_11

    .line 4124
    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-virtual {v4, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->b(I)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->e(F)F

    move-result v4

    iget-object v5, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v5, v5, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->bM:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_10

    .line 4125
    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-virtual {v4, v3}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->c(Z)V

    goto :goto_3

    .line 4127
    :cond_10
    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-virtual {v4, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->b(I)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->f(F)F

    move-result v4

    .line 4128
    iget-object v5, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-virtual {v5, v4}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->setRate(F)V

    .line 4129
    iget-object v5, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-virtual {v5, v4, v3}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->a(FZ)V

    .line 4133
    :cond_11
    :goto_3
    sget-object v4, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a$$ExternalSyntheticLambda0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    if-eqz v12, :cond_12

    .line 4136
    iget-object v0, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-virtual {v0, v1, v11}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->c(IZ)V

    goto :goto_6

    .line 4138
    :cond_12
    iget-object v2, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v2, v2, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->bi:I

    if-eq v2, v1, :cond_13

    move v2, v11

    goto :goto_4

    :cond_13
    move v2, v3

    .line 4140
    :goto_4
    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object v4, v4, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->dB:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 4141
    iget-object v2, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v2, v2, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->bl:I

    if-eq v2, v1, :cond_14

    move v2, v11

    goto :goto_5

    :cond_14
    move v2, v3

    .line 4144
    :cond_15
    :goto_5
    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {v4}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->v(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)Lcom/oplus/camera/common/view/CameraSeekBar$a;

    move-result-object v4

    if-eqz v4, :cond_18

    if-eq v14, v1, :cond_18

    if-eqz v2, :cond_18

    .line 4145
    iget-object v2, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-virtual {v2, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->b(I)F

    move-result v2

    .line 4147
    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-boolean v4, v4, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->aJ:Z

    if-eqz v4, :cond_16

    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {v4}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->-$$Nest$fgetdN(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 4148
    :cond_16
    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-virtual {v4, v1, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->a(IF)V

    .line 4151
    :cond_17
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->w(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)Lcom/oplus/camera/common/view/CameraSeekBar$a;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/oplus/camera/common/view/CameraSeekBar$a;->c(F)V

    .line 4152
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iput-boolean v11, v1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->aM:Z

    .line 4154
    iget-object v0, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->invalidate()V

    :cond_18
    :goto_6
    return v3

    .line 4046
    :cond_19
    :goto_7
    sget-object v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$a$$ExternalSyntheticLambda4;

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v3
.end method
