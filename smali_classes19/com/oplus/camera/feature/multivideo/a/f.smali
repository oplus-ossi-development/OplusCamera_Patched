.class public Lcom/oplus/camera/feature/multivideo/a/f;
.super Ljava/lang/Object;
.source "MultiVideoSmallSurfaceTouchEventHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/multivideo/a/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/oplus/camera/feature/multivideo/a/f;


# instance fields
.field private b:Z

.field private c:Z

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public static synthetic $r8$lambda$7WIFj6GcvB_ciBH3Mfm1PJxjfDA(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/MotionEvent;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/feature/multivideo/a/f;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/MotionEvent;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/oplus/camera/feature/multivideo/a/f;->b:Z

    .line 34
    iput-boolean v0, p0, Lcom/oplus/camera/feature/multivideo/a/f;->c:Z

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/oplus/camera/feature/multivideo/a/f;->d:F

    .line 36
    iput v1, p0, Lcom/oplus/camera/feature/multivideo/a/f;->e:F

    .line 37
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/f;->f:I

    .line 38
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/f;->g:I

    .line 39
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/f;->h:I

    .line 40
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/f;->i:I

    return-void
.end method

.method public static a()Lcom/oplus/camera/feature/multivideo/a/f;
    .locals 1

    .line 47
    sget-object v0, Lcom/oplus/camera/feature/multivideo/a/f;->a:Lcom/oplus/camera/feature/multivideo/a/f;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/oplus/camera/feature/multivideo/a/f;

    invoke-direct {v0}, Lcom/oplus/camera/feature/multivideo/a/f;-><init>()V

    sput-object v0, Lcom/oplus/camera/feature/multivideo/a/f;->a:Lcom/oplus/camera/feature/multivideo/a/f;

    .line 51
    :cond_0
    sget-object v0, Lcom/oplus/camera/feature/multivideo/a/f;->a:Lcom/oplus/camera/feature/multivideo/a/f;

    return-object v0
.end method

.method private static synthetic a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/MotionEvent;I)Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveMultiVideoSmallSurface, surfacePosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", previewRegion: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", getRawX: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", getRawY: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", orientation: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/f;->f:I

    .line 147
    iput p2, p0, Lcom/oplus/camera/feature/multivideo/a/f;->h:I

    .line 148
    iput p3, p0, Lcom/oplus/camera/feature/multivideo/a/f;->g:I

    .line 149
    iput p4, p0, Lcom/oplus/camera/feature/multivideo/a/f;->i:I

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/graphics/Rect;Landroid/graphics/Rect;ILcom/oplus/camera/feature/multivideo/a/f$a;)Z
    .locals 6

    .line 61
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    :goto_1
    sub-float/2addr v1, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x10e

    if-ne p4, v0, :cond_3

    .line 66
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 70
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    goto :goto_1

    .line 77
    :goto_2
    new-instance v2, Lcom/oplus/camera/feature/multivideo/a/f$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p3, p1, p4}, Lcom/oplus/camera/feature/multivideo/a/f$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/MotionEvent;I)V

    const-string p4, "MultiVideoTouchEvent"

    invoke-static {p4, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p4, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    if-eq p1, p4, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    goto/16 :goto_6

    .line 95
    :cond_4
    iget p1, p0, Lcom/oplus/camera/feature/multivideo/a/f;->d:F

    sub-float p1, v0, p1

    .line 96
    iget v3, p0, Lcom/oplus/camera/feature/multivideo/a/f;->e:F

    sub-float v3, v1, v3

    .line 98
    iget-boolean v4, p0, Lcom/oplus/camera/feature/multivideo/a/f;->b:Z

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    if-nez v5, :cond_5

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_c

    .line 99
    :cond_5
    iput-boolean p4, p0, Lcom/oplus/camera/feature/multivideo/a/f;->c:Z

    .line 100
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/f;->d:F

    .line 101
    iput v1, p0, Lcom/oplus/camera/feature/multivideo/a/f;->e:F

    .line 102
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    .line 103
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int p1, v1

    .line 104
    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    if-eqz v0, :cond_6

    .line 105
    iget v2, p0, Lcom/oplus/camera/feature/multivideo/a/f;->h:I

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    move-result v2

    iget v3, p0, Lcom/oplus/camera/feature/multivideo/a/f;->h:I

    add-int/2addr v2, v3

    :goto_3
    if-eqz v0, :cond_7

    .line 107
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p3, v3

    iget v3, p0, Lcom/oplus/camera/feature/multivideo/a/f;->g:I

    goto :goto_4

    .line 108
    :cond_7
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p3, v3

    iget v3, p0, Lcom/oplus/camera/feature/multivideo/a/f;->g:I

    :goto_4
    sub-int/2addr p3, v3

    if-eqz v0, :cond_8

    .line 110
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr v0, p2

    iget p2, p0, Lcom/oplus/camera/feature/multivideo/a/f;->i:I

    goto :goto_5

    .line 111
    :cond_8
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v0

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->f()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr v0, p2

    iget p2, p0, Lcom/oplus/camera/feature/multivideo/a/f;->i:I

    :goto_5
    sub-int/2addr v0, p2

    .line 113
    iget p0, p0, Lcom/oplus/camera/feature/multivideo/a/f;->f:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 114
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 115
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 116
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 118
    invoke-interface {p5, p0, p1}, Lcom/oplus/camera/feature/multivideo/a/f$a;->a(II)V

    return p4

    .line 126
    :cond_9
    iget-boolean p1, p0, Lcom/oplus/camera/feature/multivideo/a/f;->b:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/oplus/camera/feature/multivideo/a/f;->c:Z

    if-eqz p1, :cond_a

    .line 127
    iput-boolean v2, p0, Lcom/oplus/camera/feature/multivideo/a/f;->b:Z

    .line 128
    iput-boolean v2, p0, Lcom/oplus/camera/feature/multivideo/a/f;->c:Z

    return p4

    .line 133
    :cond_a
    iput-boolean v2, p0, Lcom/oplus/camera/feature/multivideo/a/f;->b:Z

    .line 134
    iput-boolean v2, p0, Lcom/oplus/camera/feature/multivideo/a/f;->c:Z

    goto :goto_6

    .line 83
    :cond_b
    iput-boolean v2, p0, Lcom/oplus/camera/feature/multivideo/a/f;->b:Z

    .line 84
    iput-boolean v2, p0, Lcom/oplus/camera/feature/multivideo/a/f;->c:Z

    float-to-int p1, v0

    float-to-int p3, v1

    .line 86
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 87
    iput-boolean p4, p0, Lcom/oplus/camera/feature/multivideo/a/f;->b:Z

    .line 88
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/f;->d:F

    .line 89
    iput v1, p0, Lcom/oplus/camera/feature/multivideo/a/f;->e:F

    :cond_c
    :goto_6
    return v2
.end method

.method public b()Z
    .locals 0

    .line 153
    iget-boolean p0, p0, Lcom/oplus/camera/feature/multivideo/a/f;->c:Z

    return p0
.end method

.method public c()Z
    .locals 0

    .line 157
    iget-boolean p0, p0, Lcom/oplus/camera/feature/multivideo/a/f;->b:Z

    return p0
.end method
