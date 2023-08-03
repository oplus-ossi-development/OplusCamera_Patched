.class public final enum Lcom/oplus/camera/inverse/InverseManager;
.super Ljava/lang/Enum;
.source "InverseManager.java"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/inverse/InverseManager$a;,
        Lcom/oplus/camera/inverse/InverseManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/inverse/InverseManager;",
        ">;",
        "Landroidx/lifecycle/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/inverse/InverseManager;

.field private static final ANIMATION_DURATION:I = 0x12c

.field private static final AUTO_INVERSE_DELAY:I = 0x1f4

.field private static final BRIGHTNESS_MAX:F = 100.0f

.field public static final enum INS:Lcom/oplus/camera/inverse/InverseManager;

.field private static final MSG_INVERSE_DELAY:I = 0x1

.field private static final MSG_POST_INVERSE:I = 0x2

.field private static final SEND_MSG_CD:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "InverseManager"


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mBrightness:F

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentHighBrightnessValue:F

.field private mDelayInverseTs:J

.field private mHandler:Lcom/oplus/camera/inverse/InverseManager$b;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mInverseColor:I

.field private mInverseMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mInverseViewHolder:Lcom/oplus/camera/inverse/e;

.field private final mLock:Ljava/lang/Object;

.field private mThreshold:I

.field private mThresholdRecover:I

.field private mVideoBrightness:F

.field private volatile mbAnimationRunning:Z

.field private mbDelayInverseColor:Ljava/lang/Boolean;

.field private mbExecuteDelayMsg:Z


# direct methods
.method static synthetic -$$Nest$fgetmInverseMap(Lcom/oplus/camera/inverse/InverseManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetmInverseViewHolder(Lcom/oplus/camera/inverse/InverseManager;)Lcom/oplus/camera/inverse/e;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lcom/oplus/camera/inverse/e;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetmLock(Lcom/oplus/camera/inverse/InverseManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetmbAnimationRunning(Lcom/oplus/camera/inverse/InverseManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mbAnimationRunning:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetmbExecuteDelayMsg(Lcom/oplus/camera/inverse/InverseManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mbExecuteDelayMsg:Z

    return p0
.end method

.method static synthetic -$$Nest$fputmbAnimationRunning(Lcom/oplus/camera/inverse/InverseManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mbAnimationRunning:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInverseColor(Lcom/oplus/camera/inverse/InverseManager;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/inverse/InverseManager;->setInverseColor(IZZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Lcom/oplus/camera/inverse/InverseManager;

    const-string v1, "INS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/inverse/InverseManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/oplus/camera/inverse/InverseManager;

    aput-object v0, v1, v2

    .line 49
    sput-object v1, Lcom/oplus/camera/inverse/InverseManager;->$VALUES:[Lcom/oplus/camera/inverse/InverseManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    new-instance p1, Lcom/oplus/camera/inverse/e;

    invoke-direct {p1}, Lcom/oplus/camera/inverse/e;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lcom/oplus/camera/inverse/e;

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mHandler:Lcom/oplus/camera/inverse/InverseManager$b;

    .line 63
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    .line 64
    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 65
    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 66
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/inverse/InverseManager;->mLock:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mbDelayInverseColor:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mbAnimationRunning:Z

    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p0, Lcom/oplus/camera/inverse/InverseManager;->mbExecuteDelayMsg:Z

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mDelayInverseTs:J

    const/4 p2, 0x0

    .line 73
    iput p2, p0, Lcom/oplus/camera/inverse/InverseManager;->mBrightness:F

    .line 74
    iput p2, p0, Lcom/oplus/camera/inverse/InverseManager;->mVideoBrightness:F

    .line 75
    iput p2, p0, Lcom/oplus/camera/inverse/InverseManager;->mCurrentHighBrightnessValue:F

    .line 76
    iput p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseColor:I

    .line 77
    iput p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mThreshold:I

    .line 78
    iput p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mThresholdRecover:I

    return-void
.end method

.method private clear()V
    .locals 1

    .line 125
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lcom/oplus/camera/inverse/e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/inverse/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;IZIIIII)V
    .locals 3

    .line 104
    new-instance v0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda13;-><init>(Landroid/content/Context;I)V

    const-string v1, "InverseManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    if-lez p6, :cond_0

    if-nez p3, :cond_0

    .line 107
    iget-object p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iput p8, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseColor:I

    int-to-float p3, p4

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p3, p4

    .line 109
    iput p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mBrightness:F

    int-to-float p3, p5

    div-float/2addr p3, p4

    .line 110
    iput p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mVideoBrightness:F

    .line 111
    iput p6, p0, Lcom/oplus/camera/inverse/InverseManager;->mThreshold:I

    .line 112
    iput p7, p0, Lcom/oplus/camera/inverse/InverseManager;->mThresholdRecover:I

    .line 113
    sget p3, Lcom/oplus/camera/coui/R$anim;->inverse_interpolator:I

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 116
    :cond_0
    iget-object p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mHandler:Lcom/oplus/camera/inverse/InverseManager$b;

    if-nez p3, :cond_1

    .line 117
    new-instance p3, Lcom/oplus/camera/inverse/InverseManager$b;

    invoke-direct {p3, p0}, Lcom/oplus/camera/inverse/InverseManager$b;-><init>(Lcom/oplus/camera/inverse/InverseManager;)V

    iput-object p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mHandler:Lcom/oplus/camera/inverse/InverseManager$b;

    .line 120
    :cond_1
    new-instance p3, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1, p2}, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/inverse/InverseManager;Landroid/content/Context;I)V

    invoke-static {v1, p3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private inverse(IFZ)I
    .locals 4

    .line 340
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/high16 v1, 0x434c0000    # 204.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    :cond_0
    mul-float/2addr v1, p2

    .line 341
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    goto :goto_0

    :cond_1
    mul-float/2addr v1, p2

    .line 343
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    :goto_0
    int-to-float p3, p3

    sub-float v0, v2, p2

    mul-float/2addr p3, v0

    add-float/2addr p3, v1

    .line 346
    :goto_1
    iget v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseColor:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, p2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 347
    iget v1, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseColor:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 348
    iget p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseColor:I

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    add-float/2addr p0, p1

    float-to-int p1, p3

    float-to-int p2, v0

    float-to-int p3, v1

    float-to-int p0, p0

    .line 350
    invoke-static {p1, p2, p3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private isEnableRegister(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)Z
    .locals 0

    .line 363
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lcom/oplus/camera/inverse/e;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/inverse/e;->c(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$init$0(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, context.hashCode(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", cameraEntryType: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$release$2()Ljava/lang/String;
    .locals 1

    const-string v0, "release, but context is null !"

    return-object v0
.end method

.method static synthetic lambda$release$3(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release, context.hashCode(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$release$4()Ljava/lang/String;
    .locals 1

    const-string v0, "release X"

    return-object v0
.end method

.method static synthetic lambda$setInverseColor$12(IZLjava/lang/Object;Lcom/oplus/camera/inverse/a/a;)Z
    .locals 0

    .line 284
    iget p2, p3, Lcom/oplus/camera/inverse/a/a;->a:I

    if-ne p0, p2, :cond_0

    .line 285
    iget-object p0, p3, Lcom/oplus/camera/inverse/a/a;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/oplus/camera/inverse/b/f;->a(Ljava/lang/String;)Lcom/oplus/camera/inverse/b/e;

    move-result-object p0

    invoke-virtual {p0, p3, p1}, Lcom/oplus/camera/inverse/b/e;->a(Lcom/oplus/camera/inverse/a/a;Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$setInverseColor$14(I)Ljava/lang/String;
    .locals 2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInverseColor X, contextHash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setInverseColor$5(IZZ)Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInverseColor, contextHash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", inverseColor: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", showAnimation: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setInverseColor$6(I)Ljava/lang/String;
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInverseColor, return, contextHash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setInverseColor$7(I)Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInverseColor, color return, contextHash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setInverseColor$8(I)Ljava/lang/String;
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInverseColor, animation running, contextHash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setInverseColor$9(IZFLjava/lang/Object;Lcom/oplus/camera/inverse/a/a;)Z
    .locals 0

    .line 219
    iget p3, p4, Lcom/oplus/camera/inverse/a/a;->a:I

    if-ne p0, p3, :cond_0

    .line 220
    iget-object p0, p4, Lcom/oplus/camera/inverse/a/a;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/oplus/camera/inverse/b/f;->a(Ljava/lang/String;)Lcom/oplus/camera/inverse/b/e;

    move-result-object p0

    invoke-virtual {p0, p4, p1, p2}, Lcom/oplus/camera/inverse/b/e;->a(Lcom/oplus/camera/inverse/a/a;ZF)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setInverseColor(IZZ)V
    .locals 5

    const-string v0, "InverseManager"

    .line 172
    new-instance v1, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1, p2, p3}, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda11;-><init>(IZZ)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 175
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "InverseManager"

    .line 176
    new-instance p2, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda8;

    invoke-direct {p2, p1}, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-static {p0, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mHandler:Lcom/oplus/camera/inverse/InverseManager$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseManager$b;->removeMessages(I)V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mbDelayInverseColor:Ljava/lang/Boolean;

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/camera/inverse/InverseManager;->mDelayInverseTs:J

    .line 185
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    move-result v2

    if-ne v2, p2, :cond_1

    const-string p0, "InverseManager"

    .line 186
    new-instance p2, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda9;

    invoke-direct {p2, p1}, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda9;-><init>(I)V

    invoke-static {p0, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 191
    :cond_1
    iget-boolean v2, p0, Lcom/oplus/camera/inverse/InverseManager;->mbAnimationRunning:Z

    if-eqz v2, :cond_2

    const-string v2, "InverseManager"

    .line 192
    new-instance v3, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda10;

    invoke-direct {v3, p1}, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 194
    iget-object v2, p0, Lcom/oplus/camera/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 197
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    .line 200
    iput-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 p3, 0x2

    if-eqz p2, :cond_3

    new-array p3, p3, [F

    .line 203
    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_3
    new-array p3, p3, [F

    .line 205
    fill-array-data p3, :array_1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 208
    :goto_0
    iget-object p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    iget-object p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {p3, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210
    iget-object p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/inverse/InverseManager;IZ)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 228
    iget-object p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oplus/camera/inverse/InverseManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/inverse/InverseManager$1;-><init>(Lcom/oplus/camera/inverse/InverseManager;IZ)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 277
    iput-boolean v1, p0, Lcom/oplus/camera/inverse/InverseManager;->mbAnimationRunning:Z

    .line 278
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 280
    :cond_4
    iget-object p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    const-string v0, "InverseManager"

    .line 281
    new-instance v1, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda14;-><init>(Lcom/oplus/camera/inverse/InverseManager;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 283
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lcom/oplus/camera/inverse/e;

    new-instance v1, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, p2}, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda5;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/e;->a(Lcom/oplus/camera/inverse/e$a;)V

    const-string p2, "InverseManager"

    .line 291
    new-instance v0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda15;-><init>(Lcom/oplus/camera/inverse/InverseManager;)V

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 292
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string p0, "InverseManager"

    .line 295
    new-instance p2, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda7;

    invoke-direct {p2, p1}, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-static {p0, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :catchall_0
    move-exception p0

    .line 292
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/inverse/InverseManager;
    .locals 1

    .line 49
    const-class v0, Lcom/oplus/camera/inverse/InverseManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/inverse/InverseManager;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/inverse/InverseManager;
    .locals 1

    .line 49
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->$VALUES:[Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {v0}, [Lcom/oplus/camera/inverse/InverseManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/inverse/InverseManager;

    return-object v0
.end method


# virtual methods
.method public getBackgroundColor(Landroid/view/View;I)I
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lcom/oplus/camera/inverse/e;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/e;->b(Ljava/lang/Object;)Lcom/oplus/camera/inverse/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 327
    iput p2, v0, Lcom/oplus/camera/inverse/a/a;->b:I

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/camera/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/oplus/camera/inverse/InverseManager;->mbAnimationRunning:Z

    if-nez v1, :cond_1

    .line 329
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 331
    iget p1, v0, Lcom/oplus/camera/inverse/a/a;->c:F

    iget-boolean v0, v0, Lcom/oplus/camera/inverse/a/a;->d:Z

    invoke-direct {p0, p2, p1, v0}, Lcom/oplus/camera/inverse/InverseManager;->inverse(IFZ)I

    move-result p2

    :cond_3
    return p2
.end method

.method public getBrightness()F
    .locals 0

    .line 419
    iget p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mBrightness:F

    return p0
.end method

.method public getCurrentHighBrightnessValue()F
    .locals 0

    .line 427
    iget p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mCurrentHighBrightnessValue:F

    return p0
.end method

.method public getInverseColor()I
    .locals 0

    .line 415
    iget p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseColor:I

    return p0
.end method

.method public getInverseData(Lcom/oplus/camera/inverse/a;)Lcom/oplus/camera/inverse/a/a;
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lcom/oplus/camera/inverse/e;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/e;->b(Ljava/lang/Object;)Lcom/oplus/camera/inverse/a/a;

    move-result-object p0

    return-object p0
.end method

.method public getThreshold()I
    .locals 0

    .line 435
    iget p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mThreshold:I

    return p0
.end method

.method public getThresholdRecover()I
    .locals 0

    .line 439
    iget p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mThresholdRecover:I

    return p0
.end method

.method public getVideoBrightness()F
    .locals 0

    .line 423
    iget p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mVideoBrightness:F

    return p0
.end method

.method public isInverseAble(Landroid/content/Context;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 354
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInverseColor(I)Z
    .locals 0

    .line 358
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 359
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic lambda$init$1$InverseManager(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", cameraEntryType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mInverseViewMap.size(): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lcom/oplus/camera/inverse/e;

    .line 121
    invoke-virtual {p0}, Lcom/oplus/camera/inverse/e;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$registerInverse$15$InverseManager(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerInverse, context.hashCode(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mInverseViewMap: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lcom/oplus/camera/inverse/e;

    .line 313
    invoke-virtual {p0}, Lcom/oplus/camera/inverse/e;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", inverseType: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$setInverseColor$10$InverseManager(IZLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 211
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 213
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 214
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/camera/inverse/InverseManager;->mbAnimationRunning:Z

    if-nez v1, :cond_0

    .line 215
    monitor-exit v0

    return-void

    .line 218
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lcom/oplus/camera/inverse/e;

    new-instance v1, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, p2, p3}, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda6;-><init>(IZF)V

    invoke-virtual {p0, v1}, Lcom/oplus/camera/inverse/e;->a(Lcom/oplus/camera/inverse/e$a;)V

    .line 225
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public synthetic lambda$setInverseColor$11$InverseManager()Ljava/lang/String;
    .locals 2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInverseColor, no animation, mbAnimationRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mbAnimationRunning:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$setInverseColor$13$InverseManager()Ljava/lang/String;
    .locals 2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInverseColor, no animation X, mbAnimationRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mbAnimationRunning:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onStateChanged(Landroidx/lifecycle/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 92
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager$2;->a:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/inverse/InverseManager;->clear()V

    :goto_0
    return-void
.end method

.method public postInverseColor(IZZ)V
    .locals 3

    .line 377
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mHandler:Lcom/oplus/camera/inverse/InverseManager$b;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/inverse/InverseManager$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 378
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 379
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public prepare(Landroidx/appcompat/app/AppCompatActivity;IZIIIII)V
    .locals 1

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mContext:Ljava/lang/ref/WeakReference;

    .line 85
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/k;)V

    .line 87
    invoke-direct/range {p0 .. p8}, Lcom/oplus/camera/inverse/InverseManager;->init(Landroid/content/Context;IZIIIII)V

    return-void
.end method

.method public registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V
    .locals 2

    const-string v0, "common"

    const/4 v1, 0x0

    .line 299
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 303
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;Ljava/lang/String;Z)V
    .locals 1

    .line 307
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/inverse/InverseManager;->isEnableRegister(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-static {p1, p2, p3, p4}, Lcom/oplus/camera/inverse/a/b;->a(Landroid/content/Context;Lcom/oplus/camera/inverse/a;Ljava/lang/String;Z)Lcom/oplus/camera/inverse/a/a;

    move-result-object p4

    .line 309
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lcom/oplus/camera/inverse/e;

    invoke-virtual {v0, p2, p4}, Lcom/oplus/camera/inverse/e;->a(Ljava/lang/Object;Lcom/oplus/camera/inverse/a/a;)V

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    move-result p4

    invoke-interface {p2, p4}, Lcom/oplus/camera/inverse/a;->setInverseColor(Z)V

    .line 312
    new-instance p2, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1, p3}, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/inverse/InverseManager;Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "InverseManager"

    invoke-static {p0, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    return-void
.end method

.method public release(Landroid/content/Context;)V
    .locals 2

    const-string v0, "InverseManager"

    if-nez p1, :cond_0

    .line 130
    sget-object p0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda3;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 134
    :cond_0
    new-instance v1, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1}, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda12;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 136
    iget-object v1, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lcom/oplus/camera/inverse/e;

    invoke-virtual {v1, p1}, Lcom/oplus/camera/inverse/e;->a(Landroid/content/Context;)V

    .line 137
    iget-object v1, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mbDelayInverseColor:Ljava/lang/Boolean;

    .line 140
    sget-object p0, Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/inverse/InverseManager$$ExternalSyntheticLambda4;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public removeMessages()V
    .locals 1

    .line 371
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mHandler:Lcom/oplus/camera/inverse/InverseManager$b;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 372
    invoke-virtual {p0, v0}, Lcom/oplus/camera/inverse/InverseManager$b;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public setCurrentHighBrightnessValue(F)V
    .locals 0

    .line 431
    iput p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mCurrentHighBrightnessValue:F

    return-void
.end method

.method public setExecuteDelayMsg(Z)V
    .locals 0

    .line 411
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mbExecuteDelayMsg:Z

    return-void
.end method

.method public setInverseColor(Landroid/content/Context;ZZ)V
    .locals 0

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/inverse/InverseManager;->setInverseColor(IZZ)V

    return-void
.end method

.method public setInverseColorDelay(Landroid/content/Context;ZZLcom/oplus/camera/inverse/InverseManager$a;)Z
    .locals 6

    .line 144
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oplus/camera/inverse/InverseManager;->mDelayInverseTs:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_2

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mHandler:Lcom/oplus/camera/inverse/InverseManager$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oplus/camera/inverse/InverseManager$b;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mbDelayInverseColor:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    .line 157
    iget-object v3, p0, Lcom/oplus/camera/inverse/InverseManager;->mHandler:Lcom/oplus/camera/inverse/InverseManager$b;

    invoke-virtual {v3, v2}, Lcom/oplus/camera/inverse/InverseManager$b;->removeMessages(I)V

    .line 158
    iget-object v3, p0, Lcom/oplus/camera/inverse/InverseManager;->mHandler:Lcom/oplus/camera/inverse/InverseManager$b;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v4, v2

    const/4 p3, 0x2

    aput-object p4, v4, p3

    invoke-virtual {v3, v2, v4}, Lcom/oplus/camera/inverse/InverseManager$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p3, Landroid/os/Message;->arg1:I

    .line 160
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mHandler:Lcom/oplus/camera/inverse/InverseManager$b;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, p3, v1, v2}, Lcom/oplus/camera/inverse/InverseManager$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 161
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mbDelayInverseColor:Ljava/lang/Boolean;

    :cond_4
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public unRegisterInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V
    .locals 0

    .line 318
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lcom/oplus/camera/inverse/e;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/inverse/e;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 319
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lcom/oplus/camera/inverse/e;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/inverse/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
