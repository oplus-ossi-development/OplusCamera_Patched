.class public Lcom/oplus/camera/feature/qrcode/b;
.super Ljava/lang/Object;
.source "QrCodeManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/qrcode/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/oplus/camera/feature/qrcode/f;

.field private c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

.field private d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

.field private e:Lcom/oplus/camera/feature/qrcode/QrCodeResult;

.field private f:Landroid/app/KeyguardManager;

.field private g:Lcom/oplus/camera/feature/qrcode/QrCodeResult;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/os/Handler;

.field private q:Landroid/os/Handler;

.field private r:I

.field private s:I

.field private t:Lcom/oplus/camera/feature/qrcode/b$a;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/google/zxing/qrcode/QRCodeReader;

.field private w:Lcom/oplus/camera/feature/qrcode/a/f;

.field private x:Lcom/oplus/camera/util/YuvUtil;

.field private y:I

.field private z:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$2zCZM0VmHX09QAVw23SDkdZwh4I(Lcom/oplus/camera/feature/qrcode/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3CERstrX80hXB-fP2lCpOK1M8Kc(Lcom/oplus/camera/feature/qrcode/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b;->M()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3aXREmTdpGx9FZxKdfT1YGrZfCg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/qrcode/b;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8cS9P-623jtPI0G98n-6I0Cd0_E(Lcom/google/zxing/Result;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcode/b;->a(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9HKaXc2mW3ijyT3tto9Ypd48Yec()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/qrcode/b;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$A50dzpvfk5nqEA3KNYDrL6f2Zls()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/qrcode/b;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$AS5eQqJv3qArYKsta5cagAfza7Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/qrcode/b;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ATv_jhrPqWCr-KWnr1HFlJFKDxQ(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcode/b;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DGqD7KrU3lEvrGGwwzDnkraIegA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/qrcode/b;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$FeK_XWuvsiUa1kbvZo0lnW4JX4I(Ljava/lang/NoSuchMethodError;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcode/b;->a(Ljava/lang/NoSuchMethodError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M6uUpo-ud1Q9YxNwRvlGKav8IGQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/qrcode/b;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SZ5CsnIvt-NDgtJFKEaKK94jfTI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/qrcode/b;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$T-w3bwbhMuUIc-XK0vuL5WfFvew(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcode/b;->d(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VMKPfHaLp4kdvkqK4oVNTTxnlIc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/qrcode/b;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XU3CEL-Grv_6ZaOZsxz9JWOWkmA(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcode/b;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XlBbb9lH7i2gmjse9ljk4i8XPCY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/qrcode/b;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gCd5Nz7pwE08R6M-Lp8f9ErZRjU(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcode/b;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kIsIFUJSLsnssV02SP4UerKLb5Q(Landroid/os/RemoteException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcode/b;->a(Landroid/os/RemoteException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mh3Nj4s9rwBnrjyJa8KMkg1HYPw(Lcom/oplus/camera/feature/qrcode/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o1mENJNOndBpHAZLO-uj0kaWMQw(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/qrcode/b;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ofqQSjWpSZc0hOLndsnWl9ouuFE(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcode/b;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rijtRJ5oQUxHpagJDTQsTrOA-bg(Lcom/oplus/camera/feature/qrcode/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b;->C()V

    return-void
.end method

.method public static synthetic $r8$lambda$tr6I9PtrQFRD5bnbrhaOqJ6QbMY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/qrcode/b;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zt6pthzZqYRCA7J8OloobP87RdQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/qrcode/b;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/feature/qrcode/b;)Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/qrcode/b;)Lcom/oplus/camera/feature/qrcode/QrCodeResult;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b;->e:Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/feature/qrcode/b;)Lcom/oplus/camera/feature/qrcode/QrCodeResult;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b;->g:Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/feature/qrcode/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/qrcode/b;->i:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetk(Lcom/oplus/camera/feature/qrcode/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/qrcode/b;->k:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetm(Lcom/oplus/camera/feature/qrcode/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/qrcode/b;->m:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetn(Lcom/oplus/camera/feature/qrcode/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/qrcode/b;->n:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetp(Lcom/oplus/camera/feature/qrcode/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetz(Lcom/oplus/camera/feature/qrcode/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b;->z:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic -$$Nest$fpute(Lcom/oplus/camera/feature/qrcode/b;Lcom/oplus/camera/feature/qrcode/QrCodeResult;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/b;->e:Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    return-void
.end method

.method static synthetic -$$Nest$fputn(Lcom/oplus/camera/feature/qrcode/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/qrcode/b;->n:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/qrcode/b;[BII)Lcom/oplus/camera/feature/qrcode/QrCodeResult;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/qrcode/b;->a([BII)Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/qrcode/b;Lcom/oplus/camera/feature/qrcode/QrCodeResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/qrcode/b;->a(Lcom/oplus/camera/feature/qrcode/QrCodeResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/oplus/camera/feature/qrcode/b;Lcom/oplus/camera/feature/qrcode/QrCodeResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/qrcode/b;->b(Lcom/oplus/camera/feature/qrcode/QrCodeResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mn(Lcom/oplus/camera/feature/qrcode/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b;->n()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mp(Lcom/oplus/camera/feature/qrcode/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b;->p()V

    return-void
.end method

.method static bridge synthetic -$$Nest$ms(Lcom/oplus/camera/feature/qrcode/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b;->s()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mt(Lcom/oplus/camera/feature/qrcode/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;I)V
    .locals 7

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->a:Landroid/app/Activity;

    .line 116
    iput-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->b:Lcom/oplus/camera/feature/qrcode/f;

    .line 117
    iput-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 118
    iput-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    .line 119
    iput-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->e:Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    .line 120
    iput-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->f:Landroid/app/KeyguardManager;

    .line 123
    iput-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->g:Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    const/4 v1, 0x0

    .line 125
    iput-boolean v1, p0, Lcom/oplus/camera/feature/qrcode/b;->i:Z

    const/4 v2, 0x1

    .line 126
    iput-boolean v2, p0, Lcom/oplus/camera/feature/qrcode/b;->j:Z

    .line 127
    iput-boolean v2, p0, Lcom/oplus/camera/feature/qrcode/b;->k:Z

    .line 128
    iput-boolean v1, p0, Lcom/oplus/camera/feature/qrcode/b;->l:Z

    .line 129
    iput-boolean v1, p0, Lcom/oplus/camera/feature/qrcode/b;->m:Z

    .line 130
    iput-boolean v1, p0, Lcom/oplus/camera/feature/qrcode/b;->n:Z

    .line 131
    iput-boolean v1, p0, Lcom/oplus/camera/feature/qrcode/b;->o:Z

    .line 132
    iput-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    .line 133
    iput-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->q:Landroid/os/Handler;

    .line 134
    iput v1, p0, Lcom/oplus/camera/feature/qrcode/b;->r:I

    const/16 v2, 0xff

    .line 135
    iput v2, p0, Lcom/oplus/camera/feature/qrcode/b;->s:I

    .line 136
    iput-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->t:Lcom/oplus/camera/feature/qrcode/b$a;

    .line 137
    iput-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->u:Ljava/util/Map;

    .line 138
    iput-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->v:Lcom/google/zxing/qrcode/QRCodeReader;

    .line 139
    iput-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->w:Lcom/oplus/camera/feature/qrcode/a/f;

    .line 140
    iput-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->x:Lcom/oplus/camera/util/YuvUtil;

    const/4 v2, -0x1

    .line 141
    iput v2, p0, Lcom/oplus/camera/feature/qrcode/b;->y:I

    .line 143
    new-instance v2, Lcom/oplus/camera/feature/qrcode/b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/oplus/camera/feature/qrcode/b$1;-><init>(Lcom/oplus/camera/feature/qrcode/b;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/oplus/camera/feature/qrcode/b;->z:Landroid/os/Handler;

    .line 220
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/b;->a:Landroid/app/Activity;

    .line 221
    iput p3, p0, Lcom/oplus/camera/feature/qrcode/b;->s:I

    .line 223
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getTop()I

    move-result p3

    .line 224
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    .line 225
    iget-object v2, p0, Lcom/oplus/camera/feature/qrcode/b;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/qrcode/R$dimen;->pi_ultra_wide_hint_layout_margin_top:I

    .line 226
    invoke-static {v3}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v3

    .line 225
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 228
    new-instance v3, Lcom/oplus/camera/feature/qrcode/f;

    invoke-direct {v3}, Lcom/oplus/camera/feature/qrcode/f;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/feature/qrcode/b;->b:Lcom/oplus/camera/feature/qrcode/f;

    .line 229
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, p0, Lcom/oplus/camera/feature/qrcode/b;->h:I

    .line 230
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/qrcode/R$layout;->camera_qrcode_hint_layout:I

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    iput-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 231
    sget v3, Lcom/oplus/camera/feature/qrcode/R$id;->rl_qr_code_click:I

    invoke-virtual {v0, v3}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->setId(I)V

    .line 232
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-virtual {v0, v2, p3, p2, v1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a(IIII)V

    .line 233
    iget-object p2, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-virtual {p2, p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object p2, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    iget p3, p0, Lcom/oplus/camera/feature/qrcode/b;->h:I

    invoke-virtual {p2, p3}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->setDefaultPreviewHeight(I)V

    .line 235
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "keyguard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/b;->f:Landroid/app/KeyguardManager;

    .line 236
    new-instance p1, Lcom/oplus/camera/feature/qrcode/a/f;

    invoke-direct {p1}, Lcom/oplus/camera/feature/qrcode/a/f;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/b;->w:Lcom/oplus/camera/feature/qrcode/a/f;

    .line 238
    new-instance p1, Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-direct {p1}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/b;->v:Lcom/google/zxing/qrcode/QRCodeReader;

    .line 239
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/b;->u:Ljava/util/Map;

    .line 240
    sget-object p2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    const-string p3, "utf-8"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/b;->u:Ljava/util/Map;

    sget-object p2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/b;->u:Ljava/util/Map;

    sget-object p2, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    sget-object p3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/b;->x:Lcom/oplus/camera/util/YuvUtil;

    if-nez p1, :cond_0

    .line 245
    new-instance p1, Lcom/oplus/camera/util/YuvUtil;

    invoke-direct {p1}, Lcom/oplus/camera/util/YuvUtil;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/b;->x:Lcom/oplus/camera/util/YuvUtil;

    .line 248
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b;->o()V

    .line 250
    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b;->r()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_1

    .line 253
    sget-object p0, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda8;

    const-string p1, "QrCodeManager"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    return-void
.end method

.method private synthetic A()Ljava/lang/String;
    .locals 2

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needTouchEvent, isShowQrCodeView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/b;->h()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic B()Ljava/lang/String;
    .locals 1

    const-string v0, "needTouchEvent, QrCode is show and dispatchTouchEvent"

    return-object v0
.end method

.method private synthetic C()V
    .locals 2

    .line 771
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 772
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 773
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 774
    iput-object v1, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private static synthetic D()Ljava/lang/String;
    .locals 1

    const-string v0, "onDestroy"

    return-object v0
.end method

.method private static synthetic E()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause"

    return-object v0
.end method

.method private static synthetic F()Ljava/lang/String;
    .locals 1

    const-string v0, "onResume"

    return-object v0
.end method

.method private synthetic G()Ljava/lang/String;
    .locals 2

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearQrCodeView, canScanQrCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/feature/qrcode/b;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/qrcode/b;->i:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", isMainThread: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 666
    invoke-static {}, Lcom/oplus/camera/common/c/f;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic H()Ljava/lang/String;
    .locals 1

    const-string v0, "handleCodeResult activity is destroyed"

    return-object v0
.end method

.method private static synthetic I()Ljava/lang/String;
    .locals 1

    const-string v0, "innerConvertResult, result is null"

    return-object v0
.end method

.method private static synthetic J()Ljava/lang/String;
    .locals 1

    const-string v0, "qrCodeEmpty, QR_CODE_MAX_DETECTION_TIME"

    return-object v0
.end method

.method private static synthetic K()Ljava/lang/String;
    .locals 1

    const-string v0, "qrCodeEmpty, MSG_QR_CODE_CHECK_LEAVE"

    return-object v0
.end method

.method private static synthetic L()Ljava/lang/String;
    .locals 1

    const-string v0, "QrCodeManager, mbIsWifiQrcodeShare, cannot get packageManager!"

    return-object v0
.end method

.method private synthetic M()Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearHistory, mHistoryQrCodeScanResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/qrcode/b;->g:Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,mQrCodeScanResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b;->e:Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a([Lcom/google/zxing/ResultPoint;)Landroid/graphics/RectF;
    .locals 11

    .line 416
    array-length p0, p1

    const/4 v0, 0x4

    if-ne v0, p0, :cond_0

    .line 419
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    .line 421
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 422
    aget-object v4, p1, v0

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    aget-object v5, p1, v2

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    .line 424
    aget-object v5, p1, v0

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    aget-object v6, p1, v2

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    float-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    aget-object v0, p1, v0

    .line 425
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v9, v0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    .line 424
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float p1, v5

    div-float/2addr p1, v3

    sub-float v0, v1, p1

    .line 426
    iput v0, p0, Landroid/graphics/RectF;->left:F

    sub-float v0, v4, p1

    .line 427
    iput v0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p1

    .line 428
    iput v1, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, p1

    .line 429
    iput v4, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private a(Lcom/google/zxing/Result;II)Lcom/oplus/camera/feature/qrcode/QrCodeResult;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "QrCodeManager"

    if-eqz p1, :cond_3

    .line 389
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b;->r()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    new-instance v2, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda17;

    invoke-direct {v2, p1}, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda17;-><init>(Lcom/google/zxing/Result;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 397
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v1

    .line 398
    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/qrcode/b;->a([Lcom/google/zxing/ResultPoint;)Landroid/graphics/RectF;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v0

    .line 405
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b;->b:Lcom/oplus/camera/feature/qrcode/f;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/qrcode/f;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 407
    new-instance p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;->WIFI:Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

    const/4 v5, 0x0

    move-object v2, p0

    move v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/oplus/camera/feature/qrcode/QrCodeResult;-><init>(Ljava/lang/String;Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;Ljava/lang/String;Landroid/graphics/RectF;II)V

    return-object p0

    .line 409
    :cond_2
    new-instance p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;->NONE:Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

    const/4 v5, 0x0

    move-object v2, p0

    move v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/oplus/camera/feature/qrcode/QrCodeResult;-><init>(Ljava/lang/String;Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;Ljava/lang/String;Landroid/graphics/RectF;II)V

    return-object p0

    .line 390
    :cond_3
    :goto_0
    sget-object p0, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda9;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v0
.end method

.method private a([BII)Lcom/oplus/camera/feature/qrcode/QrCodeResult;
    .locals 3

    .line 436
    new-instance v0, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda11;

    invoke-direct {v0, p2, p3}, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda11;-><init>(II)V

    const-string v1, "QrCodeManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 438
    iget v0, p0, Lcom/oplus/camera/feature/qrcode/b;->y:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/camera/feature/qrcode/b;->a([BIII)Lcom/google/zxing/Result;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 441
    iput v0, p0, Lcom/oplus/camera/feature/qrcode/b;->y:I

    .line 442
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, Lcom/oplus/camera/feature/qrcode/b;->w:Lcom/oplus/camera/feature/qrcode/a/f;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/qrcode/a/f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 443
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/oplus/camera/feature/qrcode/b;->a([BIII)Lcom/google/zxing/Result;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 446
    iput v1, p0, Lcom/oplus/camera/feature/qrcode/b;->y:I

    goto :goto_0

    .line 448
    :cond_0
    iput v0, p0, Lcom/oplus/camera/feature/qrcode/b;->y:I

    :goto_0
    move-object v0, p1

    .line 452
    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lcom/oplus/camera/feature/qrcode/b;->a(Lcom/google/zxing/Result;II)Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decode, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", height: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/os/RemoteException;)Ljava/lang/String;
    .locals 2

    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestKeyguard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/google/zxing/Result;)Ljava/lang/String;
    .locals 2

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "innerConvertResult, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy, quit handler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/NoSuchMethodError;)Ljava/lang/String;
    .locals 2

    .line 907
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestKeyguard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/oplus/camera/feature/qrcode/QrCodeResult;)V
    .locals 4

    .line 350
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 351
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 352
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 355
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->e:Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0}, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    .line 357
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 359
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->z:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 365
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->z:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 366
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b;->z:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private a(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 848
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 849
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 850
    aget v1, v1, v3

    const/16 v4, 0x10e

    .line 854
    iget p0, p0, Lcom/oplus/camera/feature/qrcode/b;->r:I

    if-ne v4, p0, :cond_1

    .line 855
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v2, p0

    .line 856
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v2

    .line 857
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_0
    add-int/2addr p1, v1

    goto :goto_1

    :cond_1
    const/16 v4, 0x5a

    if-ne v4, p0, :cond_2

    .line 859
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr v1, p0

    .line 860
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v2

    .line 861
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    .line 863
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v2

    .line 864
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :goto_1
    if-lt p3, v1, :cond_3

    if-gt p3, p1, :cond_3

    if-lt p2, v2, :cond_3

    if-gt p2, p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .line 521
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 527
    :cond_0
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v2, "QrCodeManager"

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_2

    .line 528
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/oplus/camera/feature/qrcode/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 529
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 532
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 534
    :try_start_1
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b;->q()F

    move-result v4

    invoke-virtual {v0, v4, v3, v3}, Lcom/oplus/camera/statistics/events/DcsManager;->reportJumpQRCode(FII)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move v4, v3

    goto :goto_1

    :catch_1
    move-exception v0

    move v4, v1

    .line 536
    :goto_1
    new-instance v5, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda23;

    invoke-direct {v5, v0}, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda23;-><init>(Ljava/lang/Exception;)V

    invoke-static {v2, v5}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 538
    iput-boolean v1, p0, Lcom/oplus/camera/feature/qrcode/b;->n:Z

    :goto_2
    if-nez v4, :cond_5

    .line 543
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.WEB_SEARCH"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "query"

    .line 544
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b;->r()Landroid/content/Context;

    move-result-object p1

    const-string v5, "com.heytap.browser"

    invoke-static {p1, v5}, Lcom/oplus/camera/feature/qrcode/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 547
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 548
    :cond_3
    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b;->r()Landroid/content/Context;

    move-result-object p1

    const-string v5, "com.android.chrome"

    invoke-static {p1, v5}, Lcom/oplus/camera/feature/qrcode/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "com.android.browser"

    .line 549
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    :goto_3
    const/high16 p1, 0x10000000

    .line 552
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 555
    :try_start_2
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/b;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 557
    :try_start_3
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b;->q()F

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v3, v4}, Lcom/oplus/camera/statistics/events/DcsManager;->reportJumpQRCode(FII)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    move v3, v4

    .line 559
    :goto_4
    new-instance v0, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Exception;)V

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 561
    iput-boolean v1, p0, Lcom/oplus/camera/feature/qrcode/b;->n:Z

    goto :goto_5

    :cond_5
    move v3, v4

    :goto_5
    return v3
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searchCode e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/oplus/camera/feature/qrcode/QrCodeResult;)V
    .locals 5

    .line 482
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->a:Landroid/app/Activity;

    const-string v1, "QrCodeManager"

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oplus/camera/feature/qrcode/b;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 488
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 492
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->c()Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

    move-result-object v0

    .line 493
    invoke-virtual {p1}, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->a()Ljava/lang/String;

    move-result-object p1

    .line 495
    sget-object v2, Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;->NONE:Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

    if-ne v0, v2, :cond_2

    .line 496
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/qrcode/b;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 497
    :cond_2
    sget-object v2, Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;->WIFI:Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

    if-ne v0, v2, :cond_3

    .line 498
    new-instance v0, Landroid/content/Intent;

    const-string v2, "wireless.settings.WLAN_CONNECT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.oplus.wirelesssettings"

    .line 499
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "rawResult"

    .line 500
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/feature/qrcode/b;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 504
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b;->q()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/camera/statistics/events/DcsManager;->reportJumpQRCode(FII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 506
    new-instance v2, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda22;

    invoke-direct {v2, v0}, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda22;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 508
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/qrcode/b;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 511
    :cond_3
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/qrcode/b;->a(Ljava/lang/String;)Z

    :goto_0
    return-void

    .line 483
    :cond_4
    :goto_1
    sget-object p0, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda10;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searchCode e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleCodeResult, innerHandleCodeResult e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->clearAnimation()V

    .line 210
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->setVisibility(I)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->clearAnimation()V

    .line 215
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 3

    .line 263
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraQrCode"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 265
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CameraQrCodeJump"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 267
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/oplus/camera/feature/qrcode/b;->q:Landroid/os/Handler;

    .line 269
    new-instance v1, Lcom/oplus/camera/feature/qrcode/b$2;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/feature/qrcode/b$2;-><init>(Lcom/oplus/camera/feature/qrcode/b;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    return-void
.end method

.method private p()V
    .locals 5

    .line 328
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->z:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 329
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 331
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 333
    iget-boolean v1, p0, Lcom/oplus/camera/feature/qrcode/b;->m:Z

    const-string v2, "QrCodeManager"

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    sget-object v0, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda4;

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 336
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 340
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/qrcode/b;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    sget-object v0, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda5;

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 343
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method private q()F
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/qrcode/b;->s:I

    int-to-float p0, p0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private r()Landroid/content/Context;
    .locals 0

    .line 569
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b;->a:Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 570
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private s()V
    .locals 3

    .line 648
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oplus/camera/feature/qrcode/b;->j:Z

    if-eqz v1, :cond_0

    .line 649
    iget-object v1, p0, Lcom/oplus/camera/feature/qrcode/b;->e:Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->d()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/qrcode/b;->e:Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->e()I

    move-result v2

    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b;->e:Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    .line 650
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->f()I

    move-result p0

    .line 649
    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->a(Landroid/graphics/RectF;II)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x4

    .line 652
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private t()V
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/oplus/camera/feature/qrcode/b;->i:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 661
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 769
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 770
    new-instance v1, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda15;-><init>(Lcom/oplus/camera/feature/qrcode/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 897
    sget-object v0, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda12;

    const-string v1, "QrCodeManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 899
    iput-boolean v0, p0, Lcom/oplus/camera/feature/qrcode/b;->o:Z

    .line 900
    new-instance p0, Landroid/view/OplusWindowManager;

    invoke-direct {p0}, Landroid/view/OplusWindowManager;-><init>()V

    :try_start_0
    const-string v0, "unlockOrShowSecurity"

    .line 903
    invoke-virtual {p0, v0}, Landroid/view/OplusWindowManager;->requestKeyguard(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 907
    new-instance v0, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda2;-><init>(Ljava/lang/NoSuchMethodError;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 905
    new-instance v0, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda16;-><init>(Landroid/os/RemoteException;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method private w()Z
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b;->f:Landroid/app/KeyguardManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private x()V
    .locals 3

    .line 948
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->e:Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 949
    sget-object v0, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda7;

    const-string v1, "QrCodeManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 951
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->t:Lcom/oplus/camera/feature/qrcode/b$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 952
    iget-object v2, p0, Lcom/oplus/camera/feature/qrcode/b;->q:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 953
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->t:Lcom/oplus/camera/feature/qrcode/b$a;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/qrcode/b$a;->a(Z)V

    .line 956
    :cond_0
    new-instance v0, Lcom/oplus/camera/feature/qrcode/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/oplus/camera/feature/qrcode/b$a;-><init>(Lcom/oplus/camera/feature/qrcode/b;Lcom/oplus/camera/feature/qrcode/b$a-IA;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->t:Lcom/oplus/camera/feature/qrcode/b$a;

    .line 957
    iget-object v2, p0, Lcom/oplus/camera/feature/qrcode/b;->e:Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/qrcode/b$a;->a(Lcom/oplus/camera/feature/qrcode/QrCodeResult;)V

    .line 958
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->q:Landroid/os/Handler;

    iget-object v2, p0, Lcom/oplus/camera/feature/qrcode/b;->t:Lcom/oplus/camera/feature/qrcode/b$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 959
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/qrcode/b;->d(Z)V

    .line 960
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/b;->c()V

    :cond_1
    return-void
.end method

.method private static synthetic y()Ljava/lang/String;
    .locals 1

    const-string v0, "jump, QR code jump"

    return-object v0
.end method

.method private static synthetic z()Ljava/lang/String;
    .locals 1

    const-string v0, "requestKeyguard"

    return-object v0
.end method


# virtual methods
.method public a([BIII)Lcom/google/zxing/Result;
    .locals 14

    move-object v1, p0

    move/from16 v0, p4

    const-string v2, "some thing has error!"

    const-string v3, "QrCodeManager"

    .line 457
    new-instance v13, Lcom/google/zxing/PlanarYUVLuminanceSource;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v4, v13

    move-object v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-direct/range {v4 .. v12}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    const/4 v4, -0x1

    if-eq v4, v0, :cond_0

    .line 461
    iget-object v4, v1, Lcom/oplus/camera/feature/qrcode/b;->w:Lcom/oplus/camera/feature/qrcode/a/f;

    invoke-virtual {v4, v0}, Lcom/oplus/camera/feature/qrcode/a/f;->a(I)Lcom/oplus/camera/feature/qrcode/a/a;

    move-result-object v0

    invoke-virtual {v13}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getMatrix()[B

    move-result-object v4

    invoke-virtual {v13}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getWidth()I

    move-result v5

    invoke-virtual {v13}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getHeight()I

    move-result v6

    invoke-interface {v0, v4, v5, v6}, Lcom/oplus/camera/feature/qrcode/a/a;->a([BII)[B

    .line 464
    :cond_0
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    new-instance v4, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v4, v13}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v0, v4}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 467
    :try_start_0
    iget-object v4, v1, Lcom/oplus/camera/feature/qrcode/b;->v:Lcom/google/zxing/qrcode/QRCodeReader;

    iget-object v5, v1, Lcom/oplus/camera/feature/qrcode/b;->u:Ljava/util/Map;

    invoke-virtual {v4, v0, v5}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    iget-object v1, v1, Lcom/oplus/camera/feature/qrcode/b;->v:Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/QRCodeReader;->reset()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 473
    :try_start_1
    invoke-static {v3, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 471
    invoke-static {v3, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 469
    invoke-static {v3, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    :goto_0
    iget-object v0, v1, Lcom/oplus/camera/feature/qrcode/b;->v:Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/QRCodeReader;->reset()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :goto_2
    iget-object v1, v1, Lcom/oplus/camera/feature/qrcode/b;->v:Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/QRCodeReader;->reset()V

    .line 476
    throw v0
.end method

.method public a()V
    .locals 2

    .line 191
    new-instance v0, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda19;-><init>(Lcom/oplus/camera/feature/qrcode/b;)V

    const-string v1, "QrCodeManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->g:Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcom/oplus/camera/feature/qrcode/b;->m:Z

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 686
    new-instance v0, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "QrCodeManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 688
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/b;->r:I

    .line 690
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 691
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    iget p0, p0, Lcom/oplus/camera/feature/qrcode/b;->r:I

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 577
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 581
    :cond_0
    sget v0, Lcom/oplus/camera/feature/qrcode/R$id;->qrcode_view:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    iput-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    if-nez v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/qrcode/R$layout;->view_stub_qrcode_view:I

    .line 585
    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/qrcode/R$id;->qrcode_view:I

    .line 586
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    iput-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 590
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    .line 592
    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b;->r()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/qrcode/R$dimen;->ai_notice_view_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 593
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x2

    .line 594
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getId()I

    move-result p3

    invoke-virtual {v0, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 596
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getTop()I

    move-result p3

    .line 597
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    .line 598
    iget-object v1, p0, Lcom/oplus/camera/feature/qrcode/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/qrcode/R$dimen;->pi_ultra_wide_hint_layout_margin_top:I

    .line 599
    invoke-static {v2}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v2

    .line 598
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 601
    iget-object v2, p0, Lcom/oplus/camera/feature/qrcode/b;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/qrcode/R$dimen;->qr_code_vertical_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 602
    iget-object v2, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p3, p2, v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a(IIII)V

    .line 604
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->setVisibility(I)V

    .line 605
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    sget p2, Lcom/oplus/camera/feature/qrcode/R$id;->camera_qr_code_hint_next:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 607
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->getLayoutDirection()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    move v0, p2

    :cond_2
    if-eqz v0, :cond_3

    const/high16 p0, 0x43340000    # 180.0f

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 608
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;I)V
    .locals 0

    .line 924
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/feature/qrcode/b;->a(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    .line 925
    invoke-virtual {p0, p4}, Lcom/oplus/camera/feature/qrcode/b;->a(I)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/qrcode/b;->a:Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/qrcode/b;->e:Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/oplus/camera/feature/qrcode/b;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 616
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 617
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    iget v1, p0, Lcom/oplus/camera/feature/qrcode/b;->r:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->setOrientation(I)V

    .line 619
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a()V

    goto :goto_0

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a(ZZ)V

    .line 623
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b;->q()F

    move-result p0

    invoke-virtual {p1, p0, v1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportScanQRCode(FI)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a([BLandroid/graphics/Rect;Landroid/util/Size;II)V
    .locals 8

    .line 370
    iget-boolean v0, p0, Lcom/oplus/camera/feature/qrcode/b;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/feature/qrcode/b;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/feature/qrcode/b;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/b;->l()V

    int-to-float v0, p5

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    int-to-float v1, p4

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 379
    iget-object v2, p0, Lcom/oplus/camera/feature/qrcode/b;->x:Lcom/oplus/camera/util/YuvUtil;

    const/16 v7, 0x2d0

    move-object v3, p1

    move v4, p4

    move v5, p5

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/camera/util/YuvUtil;->a([BIIII)[B

    move-result-object v3

    .line 381
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 p4, 0x3

    .line 382
    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 383
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    new-instance p1, Lcom/oplus/camera/feature/qrcode/d;

    const/16 v7, 0x2d0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/feature/qrcode/d;-><init>([BLandroid/graphics/Rect;Landroid/util/Size;II)V

    invoke-virtual {p0, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 384
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 816
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    const-string v1, "QrCodeManager"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 817
    invoke-virtual {v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 818
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v0, v3, v4}, Lcom/oplus/camera/feature/qrcode/b;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    sget-object v0, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda6;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 821
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v2, p1, :cond_0

    .line 822
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/b;->c()V

    :cond_0
    return v2

    .line 828
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 829
    new-instance v0, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda18;-><init>(Lcom/oplus/camera/feature/qrcode/b;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 832
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/b;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    .line 833
    iput-boolean v1, p0, Lcom/oplus/camera/feature/qrcode/b;->n:Z

    .line 834
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/b;->b()V

    .line 835
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/qrcode/b;->d(Z)V

    .line 836
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/b;->c()V

    :cond_3
    return v1
.end method

.method public b()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 200
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 201
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 202
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 203
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 629
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->e:Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->z:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 642
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->z:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 643
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 644
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b;->z:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 630
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/b;->z:Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 631
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 634
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    if-eqz p0, :cond_3

    .line 635
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    .line 665
    new-instance v0, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda20;-><init>(Lcom/oplus/camera/feature/qrcode/b;)V

    const-string v1, "QrCodeManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 668
    iget-boolean v0, p0, Lcom/oplus/camera/feature/qrcode/b;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/c/f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 673
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 675
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 676
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 679
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b;->z:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 681
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b;->n()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 785
    iput-boolean p1, p0, Lcom/oplus/camera/feature/qrcode/b;->k:Z

    if-nez p1, :cond_0

    .line 788
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/b;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 696
    sget-object v0, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda3;

    const-string v1, "QrCodeManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 698
    iput-boolean v0, p0, Lcom/oplus/camera/feature/qrcode/b;->i:Z

    .line 699
    iput-boolean v0, p0, Lcom/oplus/camera/feature/qrcode/b;->o:Z

    .line 701
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d()V

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    if-eqz v0, :cond_1

    .line 706
    invoke-virtual {v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->c()V

    .line 709
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/qrcode/b;->n:Z

    if-eqz v0, :cond_2

    .line 710
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 711
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 713
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/b;->a()V

    :goto_0
    const/4 v0, 0x1

    .line 716
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/qrcode/b;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 875
    iput-boolean p1, p0, Lcom/oplus/camera/feature/qrcode/b;->m:Z

    if-eqz p1, :cond_0

    .line 878
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/b;->e:Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/b;->g:Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 720
    sget-object v0, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda13;

    const-string v1, "QrCodeManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 722
    iput-boolean v0, p0, Lcom/oplus/camera/feature/qrcode/b;->i:Z

    const/4 v1, 0x0

    .line 723
    iput-boolean v1, p0, Lcom/oplus/camera/feature/qrcode/b;->o:Z

    .line 725
    iget-object v2, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    if-eqz v2, :cond_0

    .line 726
    invoke-virtual {v2}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->c()V

    .line 729
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/feature/qrcode/b;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    if-eqz v2, :cond_1

    .line 730
    invoke-virtual {v2}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->b()V

    .line 733
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/feature/qrcode/b;->t:Lcom/oplus/camera/feature/qrcode/b$a;

    if-eqz v2, :cond_2

    .line 734
    invoke-virtual {v2, v0}, Lcom/oplus/camera/feature/qrcode/b$a;->a(Z)V

    .line 737
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/qrcode/b;->c(Z)V

    .line 739
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->z:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 740
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 741
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->q:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 742
    iput v1, p0, Lcom/oplus/camera/feature/qrcode/b;->r:I

    const/4 v0, -0x1

    .line 743
    iput v0, p0, Lcom/oplus/camera/feature/qrcode/b;->y:I

    .line 744
    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b;->n()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 883
    iput-boolean p1, p0, Lcom/oplus/camera/feature/qrcode/b;->l:Z

    return-void
.end method

.method public f()V
    .locals 3

    .line 748
    sget-object v0, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda14;

    const-string v1, "QrCodeManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 750
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->t:Lcom/oplus/camera/feature/qrcode/b$a;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 751
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/qrcode/b$a;->a(Z)V

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->z:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 755
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->q:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 756
    iput-object v2, p0, Lcom/oplus/camera/feature/qrcode/b;->a:Landroid/app/Activity;

    .line 757
    iput-object v2, p0, Lcom/oplus/camera/feature/qrcode/b;->f:Landroid/app/KeyguardManager;

    .line 760
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b;->u()V

    .line 761
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->q:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 762
    iput-object v2, p0, Lcom/oplus/camera/feature/qrcode/b;->q:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 764
    new-instance v0, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/qrcode/b$$ExternalSyntheticLambda21;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method protected g()Z
    .locals 0

    .line 793
    iget-boolean p0, p0, Lcom/oplus/camera/feature/qrcode/b;->k:Z

    return p0
.end method

.method public h()Z
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    if-eqz p0, :cond_2

    .line 799
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    if-eqz v0, :cond_0

    .line 804
    invoke-virtual {v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    if-eqz p0, :cond_0

    .line 806
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 0

    .line 887
    iget-boolean p0, p0, Lcom/oplus/camera/feature/qrcode/b;->l:Z

    return p0
.end method

.method public k()V
    .locals 0

    .line 891
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    if-eqz p0, :cond_0

    .line 892
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->e()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 916
    iget-boolean v0, p0, Lcom/oplus/camera/feature/qrcode/b;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 917
    iput-boolean v0, p0, Lcom/oplus/camera/feature/qrcode/b;->o:Z

    .line 918
    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b;->x()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 929
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 930
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 933
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/b;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 938
    iput-boolean p1, p0, Lcom/oplus/camera/feature/qrcode/b;->n:Z

    .line 940
    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 941
    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b;->v()V

    goto :goto_0

    .line 943
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b;->x()V

    :goto_0
    return-void
.end method
