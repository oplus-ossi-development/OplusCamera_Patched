.class public Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;
.super Ljava/lang/Object;
.source "OutScreenCaptureManager.java"

# interfaces
.implements Lcom/oplus/camera/common/view/f;
.implements Lcom/oplus/camera/feature/out/screen/capture/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;,
        Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$a;,
        Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;
    }
.end annotation


# static fields
.field private static b:Z = false

.field private static c:Z = false

.field private static d:J


# instance fields
.field protected final a:Lcom/oplus/camera/common/utils/ab;

.field private e:Lcom/oplus/camera/protocal/ui/a;

.field private f:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

.field private g:Lcom/oplus/camera/feature/out/screen/capture/b;

.field private h:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;

.field private i:Lcom/oplus/camera/feature/out/screen/capture/f;

.field private j:Lcom/oplus/camera/widget/OutScreenButtonBoxView;

.field private k:Lcom/oplus/camera/coui/view/SplitBackgroundView;

.field private l:Landroid/os/Handler;

.field private m:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

.field private n:Lcom/oplus/camera/protocal/event/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/app/Activity;

.field private final p:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public static synthetic $r8$lambda$-qiPYAQO7WEz7cg8eNXn4iJ1TDA(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->H()V

    return-void
.end method

.method public static synthetic $r8$lambda$1gXIrXWxstxWR2Qm77U8wRgVHVU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5NDGLxEy2rXC0ZCAWNrDC4nAlNs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8-AfInIN4tEZILdbbmW1eLtoCJE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8JBzQ4rvSKhtQtC2OFNxP6gtAM0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Aibhy8LdpGwR9xz_tQEPyzfsmAk(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->a(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$BQZHUPzW4_WVy-Vt9SFDL3yoMlM(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;Landroid/app/Activity;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->b(Landroid/app/Activity;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DSVvj_Kbp1BiZ-FcnIpsfx_e0aA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$F1KxQu0xMi1yTZ8N12ZFC38sV88()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Gl9wgcBIEi0JRFxtCSHSqzH5bKo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JNxU0qUaIePhqLuEYDyNIbfEV_g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Jyr1h4QHBOpGtPyD7ZBan04jJpA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$O1lXg3Zhg-Lo6Q3prvChpjMtw4s(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->C()V

    return-void
.end method

.method public static synthetic $r8$lambda$Og2aP1cK1_r2zTg2t71d6p6ty5Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RiEU9avhvqOylQ-pBfeRCdNa_5A(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->b(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TLr17qW2jlXBTYXUwjNH_AeE5HE(Lcom/oplus/camera/protocal/ui/e/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->a(Lcom/oplus/camera/protocal/ui/e/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U3LtMS-gybo8UqvcztIVtLoxboI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WPeDz65w8JyvdcPxU-fmhPvqSfo(ZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->c(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wb4nMOAVesS3Ui3Iqj2L0y1q_5Y(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->B()V

    return-void
.end method

.method public static synthetic $r8$lambda$Wh81MgIcb97dGVayTs_owKwqQFI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YEdywrxYGU7s-SeddWmQyUxakyQ(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZLWJnMW7zXRvGPyy4yTX4SRbcUs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Z_Ue_ikATxK3JtNG5FpSF_xxGuQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$btw7wC-1YmM1rsQBio-03pxgIsA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$egWirXcIsDaa3V5le50JTS8Q5JU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gWUr8vOAgGILTSeJyKgNL-WexAc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iV4oDX6IIXJABAe3lWv-q2oTXcg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lr-ET6bpxNDG_Pv5O0Bi7e8_6q4(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;Landroid/app/Activity;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->a(Landroid/app/Activity;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nLn7FJa1lXMHsXTLqKePLbAq8Do(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oYUh2tN3sHVNMuuFpfAnCYp4Q48()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qKZ8cxq9WFEi6KEHLgQ8SyVmWmw(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;Landroid/app/Activity;Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->c(Landroid/app/Activity;Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qKkxUg4dU24aO1GSvon3rj-fDqY(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qtKGHGDOEAfWdGYZ9VcrMnRahAc(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->u()V

    return-void
.end method

.method public static synthetic $r8$lambda$tPb0BTY4IGsITx3C5g94EiaLibw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tut_1Wh5ALd95Cj-uHPWmZan8lE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$v8PWkjCUChxu-4hqt4r-WVp4tuo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wFQfXa53SMuw6SHWbytEutxMOOM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wykcZRBmHjVV5TaZHkyWVlEGNVE(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->L()V

    return-void
.end method

.method public static synthetic $r8$lambda$zNaIBrQaTA5CB5k73BgKYht9FHY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetm(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;)Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->m:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->e:Lcom/oplus/camera/protocal/ui/a;

    .line 67
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->f:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 68
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->g:Lcom/oplus/camera/feature/out/screen/capture/b;

    .line 69
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->h:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;

    .line 70
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->i:Lcom/oplus/camera/feature/out/screen/capture/f;

    .line 71
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->j:Lcom/oplus/camera/widget/OutScreenButtonBoxView;

    .line 72
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->k:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 73
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->l:Landroid/os/Handler;

    .line 74
    sget-object v1, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;->idle:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    iput-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->m:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    .line 75
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->n:Lcom/oplus/camera/protocal/event/a;

    .line 76
    new-instance v1, Lcom/oplus/camera/common/utils/ab;

    invoke-direct {v1}, Lcom/oplus/camera/common/utils/ab;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->a:Lcom/oplus/camera/common/utils/ab;

    .line 78
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->o:Landroid/app/Activity;

    .line 79
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->p:Landroid/content/DialogInterface$OnKeyListener;

    .line 92
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$a;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$a;-><init>(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->l:Landroid/os/Handler;

    .line 93
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->o:Landroid/app/Activity;

    .line 94
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->e:Lcom/oplus/camera/protocal/ui/a;

    .line 95
    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->F()Lcom/oplus/camera/protocal/event/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->n:Lcom/oplus/camera/protocal/event/a;

    return-void
.end method

.method private static synthetic A()Ljava/lang/String;
    .locals 1

    const-string v0, "checkHideReEntry"

    return-object v0
.end method

.method private synthetic B()V
    .locals 1

    .line 256
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->e:Lcom/oplus/camera/protocal/ui/a;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/a;->a(Z)V

    return-void
.end method

.method private synthetic C()V
    .locals 1

    .line 252
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->e:Lcom/oplus/camera/protocal/ui/a;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/a;->a(Z)V

    return-void
.end method

.method private static synthetic D()Ljava/lang/String;
    .locals 1

    const-string v0, "onEvent, send msg"

    return-object v0
.end method

.method private static synthetic E()Ljava/lang/String;
    .locals 1

    const-string v0, "onEvent, to idle"

    return-object v0
.end method

.method private static synthetic F()Ljava/lang/String;
    .locals 1

    const-string v0, "onEvent, to expand"

    return-object v0
.end method

.method private static synthetic G()Ljava/lang/String;
    .locals 1

    const-string v0, "showPresentation X"

    return-object v0
.end method

.method private synthetic H()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->a(ZZ)V

    return-void
.end method

.method private static synthetic I()Ljava/lang/String;
    .locals 1

    const-string v0, "showReEntryPresentation, display null"

    return-object v0
.end method

.method private static synthetic J()Ljava/lang/String;
    .locals 1

    const-string v0, "showPresentation"

    return-object v0
.end method

.method private static synthetic K()Ljava/lang/String;
    .locals 1

    const-string v0, "showReEntryPresentation X"

    return-object v0
.end method

.method private synthetic L()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->a(Z)V

    .line 171
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->h:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;

    if-eqz p0, :cond_0

    .line 172
    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;->b()V

    :cond_0
    return-void
.end method

.method private static synthetic M()Ljava/lang/String;
    .locals 1

    const-string v0, "showReEntryPresentation, display null"

    return-object v0
.end method

.method private static synthetic N()Ljava/lang/String;
    .locals 1

    const-string v0, "showReEntryPresentation"

    return-object v0
.end method

.method private static synthetic O()Ljava/lang/String;
    .locals 1

    const-string v0, "checkIntent X"

    return-object v0
.end method

.method private static synthetic P()Ljava/lang/String;
    .locals 1

    const-string v0, "checkIntent"

    return-object v0
.end method

.method private static synthetic Q()Ljava/lang/String;
    .locals 1

    const-string v0, "checkShowOutCapture X"

    return-object v0
.end method

.method private static synthetic R()Ljava/lang/String;
    .locals 1

    const-string v0, "checkShowOutCapture, without guide"

    return-object v0
.end method

.method private static synthetic S()Ljava/lang/String;
    .locals 1

    const-string v0, "checkShowOutCapture, show guide"

    return-object v0
.end method

.method private static synthetic T()Ljava/lang/String;
    .locals 1

    const-string v0, "checkShowOutCapture repeat"

    return-object v0
.end method

.method private static synthetic U()Ljava/lang/String;
    .locals 1

    const-string v0, "checkShowOutCapture"

    return-object v0
.end method

.method private static synthetic a(J)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 274
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/common/utils/j;->a(IZJ)V

    return-void
.end method

.method private synthetic a(Landroid/app/Activity;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;)V
    .locals 0

    .line 143
    invoke-virtual {p3}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method private a(Landroid/app/Activity;Z)V
    .locals 5

    .line 183
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda19;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda19;

    const-string v1, "OutCaptureManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 185
    invoke-static {p1, v0, v4, v2, v3}, Lcom/oplus/camera/common/utils/j;->a(Landroid/content/Context;IZJ)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    .line 189
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda12;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 194
    :cond_0
    new-instance v2, Lcom/oplus/camera/feature/out/screen/capture/b;

    iget-object v3, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-direct {v2, p1, v0, v3}, Lcom/oplus/camera/feature/out/screen/capture/b;-><init>(Landroid/content/Context;Landroid/view/Display;Lcom/oplus/camera/protocal/ui/a;)V

    iput-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->g:Lcom/oplus/camera/feature/out/screen/capture/b;

    .line 195
    invoke-virtual {v2, p2}, Lcom/oplus/camera/feature/out/screen/capture/b;->a(Z)V

    .line 196
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->g:Lcom/oplus/camera/feature/out/screen/capture/b;

    new-instance p2, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda23;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda23;-><init>(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;)V

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/out/screen/capture/b;->a(Lcom/oplus/camera/feature/out/screen/capture/b$a;)V

    .line 197
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->g:Lcom/oplus/camera/feature/out/screen/capture/b;

    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/out/screen/capture/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 198
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->g:Lcom/oplus/camera/feature/out/screen/capture/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/b;->show()V

    .line 200
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda8;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private a(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;)V
    .locals 2

    .line 397
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda22;-><init>(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;)V

    const-string v1, "OutCaptureManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 399
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->m:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    .line 400
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/b;->c:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 401
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/b;->d:Lcom/oplus/camera/data/DataKey;

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/e/a;)V
    .locals 1

    const-string v0, "func_out_capture"

    .line 435
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/e/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->e:Lcom/oplus/camera/protocal/ui/a;

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->A()Lcom/oplus/camera/common/view/e;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3}, Lcom/oplus/camera/common/view/e;->a(Lcom/oplus/camera/common/view/f;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 83
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 84
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->A()Lcom/oplus/camera/common/view/e;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3}, Lcom/oplus/camera/common/view/e;->b(Lcom/oplus/camera/common/view/f;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic b(J)Ljava/lang/String;
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkHideReEntry, requestDeviceFolded ts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;)Ljava/lang/String;
    .locals 2

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatus, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Landroid/app/Activity;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;)V
    .locals 0

    .line 121
    invoke-virtual {p3}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method private b(ZZ)V
    .locals 0

    .line 244
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->p()V

    .line 246
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->h:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;

    if-eqz p0, :cond_0

    .line 247
    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;->a(ZZ)V

    :cond_0
    return-void
.end method

.method private static synthetic c(ZZ)Ljava/lang/String;
    .locals 2

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkHideOutCapture, forceFrontCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", reEntryGuide: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 5

    .line 156
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda2;

    const-string v1, "OutCaptureManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, -0x1

    const/4 v4, 0x1

    .line 158
    invoke-static {p1, v0, v4, v2, v3}, Lcom/oplus/camera/common/utils/j;->a(Landroid/content/Context;IZJ)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    .line 162
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda36;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda36;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 167
    :cond_0
    new-instance v2, Lcom/oplus/camera/feature/out/screen/capture/f;

    invoke-direct {v2, p1, v0}, Lcom/oplus/camera/feature/out/screen/capture/f;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    iput-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->i:Lcom/oplus/camera/feature/out/screen/capture/f;

    .line 168
    new-instance p1, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda24;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda24;-><init>(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;)V

    invoke-virtual {v2, p1}, Lcom/oplus/camera/feature/out/screen/capture/f;->a(Lcom/oplus/camera/feature/out/screen/capture/f$a;)V

    .line 176
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->i:Lcom/oplus/camera/feature/out/screen/capture/f;

    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/out/screen/capture/f;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 177
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->i:Lcom/oplus/camera/feature/out/screen/capture/f;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/f;->show()V

    .line 179
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda13;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private synthetic c(Landroid/app/Activity;Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;)V
    .locals 2

    .line 344
    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->f:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    if-nez p2, :cond_0

    .line 345
    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->h:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;

    invoke-interface {p2}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;->a()Landroid/view/ViewGroup;

    move-result-object p2

    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$id;->out_capture_guide:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->f:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 349
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->f:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    if-nez p2, :cond_2

    .line 350
    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->h:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;

    invoke-interface {p2}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;->a()Landroid/view/ViewGroup;

    move-result-object p2

    .line 351
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "com.oplus.out.screen.capture.guide.type"

    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fold_out_screen_guide_type_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$layout;->out_capture_guide_2:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$layout;->out_capture_guide:I

    .line 351
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 353
    sget p1, Lcom/oplus/camera/feature/out/screen/capture/R$id;->out_capture_guide:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->f:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 354
    new-instance p2, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda21;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda21;-><init>(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;)V

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->setListener(Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$a;)V

    .line 357
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->f:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->bringToFront()V

    .line 358
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->f:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->a()V

    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->h:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda30;-><init>(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static k()Z
    .locals 1

    const/4 v0, 0x1

    .line 451
    invoke-static {v0}, Lcom/oplus/camera/common/utils/j;->b(Z)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 1

    .line 459
    sget-boolean v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m()V
    .locals 1

    const/4 v0, 0x0

    .line 463
    sput-boolean v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->b:Z

    return-void
.end method

.method public static n()Z
    .locals 2

    .line 471
    sget-boolean v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 472
    :goto_0
    sput-boolean v1, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->c:Z

    return v0
.end method

.method private o()V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->g:Lcom/oplus/camera/feature/out/screen/capture/b;

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {v0}, Lcom/oplus/camera/feature/out/screen/capture/b;->b()V

    .line 326
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->g:Lcom/oplus/camera/feature/out/screen/capture/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/out/screen/capture/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda20;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda20;

    const-string v1, "OutCaptureManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 329
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->g:Lcom/oplus/camera/feature/out/screen/capture/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/out/screen/capture/b;->dismiss()V

    .line 331
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->m:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    sget-object v2, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;->expand:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    if-ne v0, v2, :cond_0

    .line 332
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda16;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/oplus/camera/common/utils/j;->a(IZJ)V

    :cond_0
    const/4 v0, 0x0

    .line 338
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->g:Lcom/oplus/camera/feature/out/screen/capture/b;

    :cond_1
    return-void
.end method

.method private p()V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->f:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    if-eqz v0, :cond_0

    .line 364
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda15;

    const-string v1, "OutCaptureManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 366
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->f:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->b()V

    :cond_0
    return-void
.end method

.method private q()Z
    .locals 1

    .line 409
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->m:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;->guide:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic r()Ljava/lang/String;
    .locals 1

    const-string v0, "showOutCaptureTips"

    return-object v0
.end method

.method private synthetic s()Ljava/lang/String;
    .locals 2

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause, mStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->m:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic t()Ljava/lang/String;
    .locals 1

    const-string v0, "hideOutCaptureGuide"

    return-object v0
.end method

.method private synthetic u()V
    .locals 1

    const/4 v0, 0x1

    .line 354
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->c(Z)V

    return-void
.end method

.method private static synthetic v()Ljava/lang/String;
    .locals 1

    const-string v0, "closeInnerPresentation, requestDeviceFolded"

    return-object v0
.end method

.method private static synthetic w()Ljava/lang/String;
    .locals 1

    const-string v0, "closeInnerPresentation, dismiss"

    return-object v0
.end method

.method private static synthetic x()Ljava/lang/String;
    .locals 1

    const-string v0, "checkHideOutCapture X"

    return-object v0
.end method

.method private static synthetic y()Ljava/lang/String;
    .locals 1

    const-string v0, "checkHideReEntry X"

    return-object v0
.end method

.method private static synthetic z()Ljava/lang/String;
    .locals 1

    const-string v0, "checkHideReEntry, requestDeviceFolded"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 380
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda33;-><init>(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;)V

    const-string v1, "OutCaptureManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 382
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->o()V

    .line 384
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->m:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    sget-object v1, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;->guide:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    if-ne v0, v1, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->d()V

    :cond_0
    const/4 v0, 0x1

    .line 388
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->a(Z)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 6

    .line 204
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->m:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    sget-object v1, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;->guide:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const-string v4, "OutCaptureManager"

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    if-le p2, v2, :cond_3

    .line 206
    sget-object p2, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda14;

    invoke-static {v4, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 208
    sget-object p2, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;->expand:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->a(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;)V

    .line 209
    invoke-direct {p0, p1, v3}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->a(Landroid/app/Activity;Z)V

    .line 210
    invoke-direct {p0, v5, v3}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->b(ZZ)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->m:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;->expand:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    if-ne p1, v0, :cond_3

    const/16 p1, 0xa

    if-ge p2, p1, :cond_1

    .line 213
    invoke-static {v3}, Lcom/oplus/camera/common/utils/j;->b(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 214
    sget-object p1, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda3;

    invoke-static {v4, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 216
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->d()V

    goto :goto_0

    :cond_1
    if-ge p2, v2, :cond_2

    .line 218
    sget-object p1, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda6;

    invoke-static {v4, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 220
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->l:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 221
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->l:Landroid/os/Handler;

    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 223
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->l:Landroid/os/Handler;

    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;)V
    .locals 6

    .line 99
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda9;

    const-string v1, "OutCaptureManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 105
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda10;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 110
    :cond_0
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->h:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;

    .line 112
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 113
    sget-object p2, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda5;

    invoke-static {v1, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 115
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->d(Landroid/app/Activity;)V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v2, v3, v4}, Lcom/oplus/camera/common/utils/j;->a(IZJ)V

    .line 117
    invoke-static {v0}, Lcom/oplus/camera/common/utils/j;->a(Z)V

    .line 118
    sget-object p2, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;->guide:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->a(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;)V

    .line 120
    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->a:Lcom/oplus/camera/common/utils/ab;

    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->n:Lcom/oplus/camera/protocal/event/a;

    new-instance v2, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda25;-><init>(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;Landroid/app/Activity;)V

    .line 121
    invoke-virtual {v0, v2}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p0

    .line 120
    invoke-virtual {p2, p0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    goto :goto_0

    .line 123
    :cond_1
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {v2, v0, p0, p1}, Lcom/oplus/camera/common/utils/j;->a(IZJ)V

    .line 126
    invoke-static {v0}, Lcom/oplus/camera/common/utils/j;->a(Z)V

    .line 129
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->d:J

    .line 131
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda38;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda38;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/view/e;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 260
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda7;

    const-string v1, "OutCaptureManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 262
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->i:Lcom/oplus/camera/feature/out/screen/capture/f;

    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {v0}, Lcom/oplus/camera/feature/out/screen/capture/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->i:Lcom/oplus/camera/feature/out/screen/capture/f;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/out/screen/capture/f;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->i:Lcom/oplus/camera/feature/out/screen/capture/f;

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p1, :cond_1

    .line 272
    new-instance p1, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda11;

    invoke-direct {p1, v2, v3}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda11;-><init>(J)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 274
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->l:Landroid/os/Handler;

    new-instance p1, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda27;

    invoke-direct {p1, v2, v3}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda27;-><init>(J)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 277
    :cond_1
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda4;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, -0x1

    const/4 p1, 0x0

    .line 279
    invoke-static {p0, p1, v2, v3}, Lcom/oplus/camera/common/utils/j;->a(IZJ)V

    .line 283
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda37;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda37;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->a(ZZZ)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 3

    .line 301
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda35;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda35;-><init>(ZZ)V

    const-string v1, "OutCaptureManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 303
    invoke-static {v0}, Lcom/oplus/camera/common/utils/j;->a(Z)V

    .line 304
    sput-boolean p1, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->b:Z

    .line 305
    sput-boolean p2, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->c:Z

    .line 307
    sget-object p1, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;->idle:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->a(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;)V

    .line 308
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->p()V

    .line 310
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->o()V

    .line 311
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->a:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {p1}, Lcom/oplus/camera/common/utils/ab;->b()V

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v2, -0x1

    invoke-static {v2, v0, p1, p2}, Lcom/oplus/camera/common/utils/j;->a(IZJ)V

    .line 313
    invoke-direct {p0, v0, p3}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->b(ZZ)V

    .line 315
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda17;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda17;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 376
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->o:Landroid/app/Activity;

    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->h:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->b(Landroid/app/Activity;Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;)V
    .locals 4

    .line 135
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda18;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda18;

    const-string v1, "OutCaptureManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 137
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->h:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;

    .line 139
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->m:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;->expand:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    if-eq p2, v0, :cond_0

    .line 140
    sget-object p2, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;->expand:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->a(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;)V

    const/4 p2, 0x1

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->a(Landroid/app/Activity;Z)V

    .line 142
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->a:Lcom/oplus/camera/common/utils/ab;

    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->n:Lcom/oplus/camera/protocal/event/a;

    new-instance v3, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda26;

    invoke-direct {v3, p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda26;-><init>(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    const/4 p1, 0x0

    .line 144
    invoke-direct {p0, p2, p1}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->b(ZZ)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->k()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->m:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;->expand:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    if-ne p2, v0, :cond_1

    .line 146
    sget-object p1, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;->idle:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->a(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;)V

    .line 147
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->d()V

    goto :goto_0

    .line 148
    :cond_1
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 149
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->c(Landroid/app/Activity;)V

    .line 152
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda40;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda40;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public b(Lcom/oplus/camera/common/view/e;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 319
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->l:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0, v0, v0, p1}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->a(ZZZ)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 288
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->c(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 405
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->m:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;->expand:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()V
    .locals 1

    .line 256
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda29;-><init>(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 252
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda28;-><init>(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 434
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->am_()Lcom/oplus/camera/protocal/ui/e/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda34;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda34;

    .line 435
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 440
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda39;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda39;

    const-string v1, "OutCaptureManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 442
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->g:Lcom/oplus/camera/feature/out/screen/capture/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda31;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda31;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 447
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->g:Lcom/oplus/camera/feature/out/screen/capture/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda32;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$$ExternalSyntheticLambda32;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
