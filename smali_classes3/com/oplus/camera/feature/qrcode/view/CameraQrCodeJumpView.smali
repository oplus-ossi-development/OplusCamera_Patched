.class public Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;
.super Landroid/widget/LinearLayout;
.source "CameraQrCodeJumpView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;

.field private l:Lcom/oplus/camera/common/view/animation/a;

.field private m:Landroid/os/Handler;

.field private n:Lcom/oplus/camera/common/view/animation/a$a;


# direct methods
.method public static synthetic $r8$lambda$BphUcKkku0muZz6L1LGyNesK_Us()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ENxJYsEdSzJFWyA2z_0GnUjt3Jo(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M1eaFJM_TAY8HMKWQ6cDovH3ggs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$P94G6zsk7uyqSmc68qQszpg-7_0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->b:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->c:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetk(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->k:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;

    return-object p0
.end method

.method static synthetic -$$Nest$fputb(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->b:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mf(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 106
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "CameraQrCodeJumpView"

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->b:Z

    .line 56
    iput-boolean p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->c:Z

    .line 57
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 58
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->e:I

    .line 59
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->f:I

    .line 60
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->g:I

    .line 61
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->h:I

    .line 62
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->i:I

    .line 63
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->j:I

    .line 65
    new-instance p1, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;-><init>(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->k:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->l:Lcom/oplus/camera/common/view/animation/a;

    .line 68
    new-instance p1, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$1;-><init>(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->m:Landroid/os/Handler;

    .line 84
    new-instance p1, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$2;-><init>(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->n:Lcom/oplus/camera/common/view/animation/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "CameraQrCodeJumpView"

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->b:Z

    .line 56
    iput-boolean p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->c:Z

    .line 57
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 58
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->e:I

    .line 59
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->f:I

    .line 60
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->g:I

    .line 61
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->h:I

    .line 62
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->i:I

    .line 63
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->j:I

    .line 65
    new-instance p1, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;-><init>(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->k:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->l:Lcom/oplus/camera/common/view/animation/a;

    .line 68
    new-instance p1, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$1;-><init>(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->m:Landroid/os/Handler;

    .line 84
    new-instance p1, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$2;-><init>(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->n:Lcom/oplus/camera/common/view/animation/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "CameraQrCodeJumpView"

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->b:Z

    .line 56
    iput-boolean p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->c:Z

    .line 57
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 58
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->e:I

    .line 59
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->f:I

    .line 60
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->g:I

    .line 61
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->h:I

    .line 62
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->i:I

    .line 63
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->j:I

    .line 65
    new-instance p1, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;-><init>(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->k:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->l:Lcom/oplus/camera/common/view/animation/a;

    .line 68
    new-instance p1, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$1;-><init>(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->m:Landroid/os/Handler;

    .line 84
    new-instance p1, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$2;-><init>(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->n:Lcom/oplus/camera/common/view/animation/a$a;

    return-void
.end method

.method private synthetic a(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", default: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 8

    .line 220
    iget v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v2, v0, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 221
    rem-int/lit16 v2, v0, 0xb4

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 223
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->getMeasuredWidth()I

    move-result v0

    .line 224
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->getMeasuredHeight()I

    move-result v2

    if-lez v0, :cond_2

    if-gtz v2, :cond_3

    .line 227
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/camera/feature/qrcode/R$dimen;->qrcode_default_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 228
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/qrcode/R$dimen;->qrcode_default_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 231
    :cond_3
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    .line 232
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/camera/feature/qrcode/R$dimen;->ai_notice_view_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 234
    iget v4, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    const/16 v5, 0x5a

    const/16 v6, 0xa

    if-eq v4, v5, :cond_6

    const/16 v5, 0x9

    const/16 v7, 0xb4

    if-eq v4, v7, :cond_5

    const/16 v7, 0x10e

    if-eq v4, v7, :cond_4

    .line 263
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 264
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 265
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->i:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 266
    iget v4, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->f:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 268
    iput v1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    goto :goto_0

    .line 254
    :cond_4
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 255
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 256
    iget v1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->g:I

    iget v4, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->h:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v1, v4

    iget v5, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->i:I

    add-int/2addr v1, v5

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 257
    iget v1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->j:I

    add-int/2addr v1, v4

    div-int/lit8 v4, v0, 0x2

    add-int/2addr v1, v4

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 259
    iput v7, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    goto :goto_0

    .line 245
    :cond_5
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 246
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 247
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->i:I

    add-int/2addr v1, v4

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 248
    iget v1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->f:I

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 250
    iput v7, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    goto :goto_0

    .line 236
    :cond_6
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 237
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 238
    iget v1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->g:I

    iget v4, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->h:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v1, v4

    iget v6, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->i:I

    add-int/2addr v1, v6

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 239
    iget v1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->j:I

    add-int/2addr v1, v4

    div-int/lit8 v4, v0, 0x2

    add-int/2addr v1, v4

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 241
    iput v5, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 272
    :goto_0
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 273
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a:Ljava/lang/String;

    new-instance v2, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;Landroid/util/Size;)V

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 275
    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->setRotation(F)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 280
    new-instance v0, Lcom/oplus/camera/common/view/animation/a;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/common/view/animation/a;-><init>(FF)V

    iput-object v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->l:Lcom/oplus/camera/common/view/animation/a;

    const-wide/16 v1, 0x12c

    .line 281
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/view/animation/a;->setDuration(J)V

    .line 282
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->l:Lcom/oplus/camera/common/view/animation/a;

    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->n:Lcom/oplus/camera/common/view/animation/a$a;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/view/animation/a;->a(Lcom/oplus/camera/common/view/animation/a$a;)V

    return-void
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "hideQrCodeJumpView"

    return-object v0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "startHideDelay"

    return-object v0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "showQrCodeJumpView"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$$ExternalSyntheticLambda3;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 153
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 154
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->m:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->f:I

    .line 123
    iput p2, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->g:I

    .line 124
    iput p3, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->h:I

    .line 125
    iput p4, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->i:I

    .line 126
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/qrcode/R$dimen;->pi_ultra_wide_hint_horizontal_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->j:I

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$$ExternalSyntheticLambda2;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 160
    iget-boolean v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->setAlpha(F)V

    .line 165
    iget v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->setOrientation(I)V

    if-eqz p1, :cond_1

    .line 168
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->k:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 170
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$$ExternalSyntheticLambda1;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 132
    iget-boolean v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->setVisibility(I)V

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 139
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->setAlpha(F)V

    .line 140
    iget-object p2, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->k:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;

    invoke-virtual {p2, v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a(I)V

    .line 143
    :cond_1
    iget p2, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->setOrientation(I)V

    if-eqz p1, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a()V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 0

    .line 175
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->c:Z

    const/4 v0, -0x1

    .line 180
    iput v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 182
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->clearAnimation()V

    return-void
.end method

.method public clearAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->b:Z

    .line 189
    invoke-super {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->c:Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, -0x1

    .line 403
    iput v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    return-void
.end method

.method public getLayoutDirection()I
    .locals 0

    .line 399
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 290
    iget p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    return p0
.end method

.method public setDefaultPreviewHeight(I)V
    .locals 0

    .line 286
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->e:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    .line 197
    iget v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 198
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 200
    iget-object v1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->l:Lcom/oplus/camera/common/view/animation/a;

    if-nez v1, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->g()V

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    move p1, v2

    .line 205
    :cond_1
    rem-int/lit16 v1, p1, 0xb4

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    if-eq v0, v2, :cond_4

    .line 208
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->n:Lcom/oplus/camera/common/view/animation/a$a;

    if-eqz p1, :cond_3

    .line 209
    invoke-interface {p1}, Lcom/oplus/camera/common/view/animation/a$a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->l:Lcom/oplus/camera/common/view/animation/a;

    .line 210
    invoke-virtual {p1}, Lcom/oplus/camera/common/view/animation/a;->b()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->l:Lcom/oplus/camera/common/view/animation/a;

    .line 211
    invoke-virtual {p1}, Lcom/oplus/camera/common/view/animation/a;->a()I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 212
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->l:Lcom/oplus/camera/common/view/animation/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 215
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->l:Lcom/oplus/camera/common/view/animation/a;

    const/4 p1, 0x1

    invoke-virtual {p0, v2, p1}, Lcom/oplus/camera/common/view/animation/a;->a(IZ)V

    :cond_4
    return-void
.end method
