.class public Lcom/oplus/camera/CameraManager;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oplus/camera/common/view/e;
.implements Lcom/oplus/camera/device/CameraConstant;
.implements Lcom/oplus/camera/e;
.implements Lcom/oplus/camera/f;
.implements Lcom/oplus/camera/ui/preview/b;
.implements Lcom/oplus/camera/ui/preview/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/CameraManager$a;,
        Lcom/oplus/camera/CameraManager$c;,
        Lcom/oplus/camera/CameraManager$b;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/Object;

.field private static volatile D:Lcom/oplus/camera/device/k;

.field private static volatile E:Lcom/oplus/camera/ui/g/a;


# instance fields
.field public A:Lcom/oplus/camera/ui/b;

.field private final F:Landroid/app/Activity;

.field private final G:Lcom/oplus/camera/statistics/DcsReporter;

.field private final H:Lcom/oplus/camera/module/g;

.field private final I:Ljava/lang/Object;

.field private final J:Ljava/lang/Object;

.field private final K:Ljava/lang/Object;

.field private final L:Ljava/lang/Object;

.field private final M:Lcom/oplus/camera/common/utils/ab;

.field private final N:Landroid/os/ConditionVariable;

.field private final O:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/camera/e;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Landroid/os/ConditionVariable;

.field private final Q:Landroid/os/ConditionVariable;

.field private final R:Z

.field private final S:Z

.field private final T:Lcom/oplus/ocs/camera/CameraDeviceInfo;

.field private final U:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Lcom/oplus/camera/module/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final Z:Lcom/oplus/camera/h/b$a;

.field public volatile a:Z

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:I

.field private aJ:I

.field private aK:I

.field private aL:I

.field private aM:I

.field private aN:I

.field private aO:I

.field private aP:Lcom/oplus/camera/entry/CameraEntry;

.field private aQ:Lcom/oplus/camera/permissions/CameraPermission;

.field private aR:Lcom/oplus/camera/common/a/g;

.field private aS:Lcom/oplus/camera/device/j$c;

.field private aT:Lcom/oplus/camera/module/c/c;

.field private aU:Lcom/oplus/camera/device/k;

.field private aV:Lcom/oplus/camera/upgrade/a/a;

.field private aW:Lcom/oplus/camera/device/j$f;

.field private aX:Lcom/oplus/camera/device/j$h;

.field private aY:Lcom/oplus/camera/device/j$i;

.field private aZ:Lcom/oplus/camera/screen/h;

.field private volatile aa:Z

.field private volatile ab:Z

.field private volatile ac:Z

.field private volatile ad:I

.field private volatile ae:Lcom/oplus/camera/common/a/a;

.field private volatile af:Z

.field private volatile ag:Lcom/oplus/camera/o;

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:Z

.field private az:Z

.field public volatile b:Z

.field private final bA:Lcom/oplus/camera/protocal/event/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/d<",
            "Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final bB:Lcom/oplus/camera/protocal/event/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/d<",
            "Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;",
            ">;"
        }
    .end annotation
.end field

.field private final bC:Lcom/oplus/camera/protocal/event/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/d<",
            "Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;",
            ">;"
        }
    .end annotation
.end field

.field private final bD:Lcom/oplus/camera/ui/menu/c;

.field private final bE:Lcom/oplus/camera/ui/control/a/a/b;

.field private final bF:Lcom/oplus/camera/protocal/event/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/d<",
            "Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;",
            ">;"
        }
    .end annotation
.end field

.field private final bG:Lcom/oplus/camera/ui/control/a/a;

.field private final bH:Lcom/oplus/camera/watch/d$a;

.field private ba:Lcom/oplus/camera/screen/i;

.field private bb:Lcom/oplus/camera/screen/a/c;

.field private bc:Lcom/oplus/camera/m;

.field private bd:Lcom/oplus/camera/ui/preview/a;

.field private be:Lcom/oplus/camera/helper/e;

.field private bf:Lcom/oplus/camera/helper/b;

.field private bg:Ljava/lang/AutoCloseable;

.field private bh:Ljava/lang/String;

.field private bi:Ljava/lang/String;

.field private bj:Ljava/lang/String;

.field private bk:Landroid/os/AsyncTask;

.field private bl:Landroid/hardware/foss/FossManager;

.field private bm:Landroid/hardware/cabc/CabcManager;

.field private bn:Landroid/os/Handler;

.field private bo:Lcom/oplus/camera/common/a/e;

.field private bp:Lcom/oplus/camera/feature/sticker/data/StickerItem;

.field private bq:Lcom/oplusos/sauaar/client/a;

.field private br:Lcom/oplus/camera/feature/n/a;

.field private bs:Lcom/oplus/camera/aps/service/ApsService;

.field private bt:Lcom/oplus/camera/helper/GalleryHelper;

.field private final bu:Landroid/os/MessageQueue$IdleHandler;

.field private bv:I

.field private final bw:Lcom/oplus/camera/device/f;

.field private final bx:Landroid/view/Choreographer$FrameCallback;

.field private final by:Landroid/view/Choreographer$FrameCallback;

.field private final bz:Lcom/oplus/camera/protocal/event/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/d<",
            "Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:I

.field public l:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public m:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private volatile mCameraUIManager:Lcom/oplus/camera/ui/c;

.field public n:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public o:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public p:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public q:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public r:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public t:Lcom/oplus/camera/screen/e;

.field public u:Lcom/oplus/camera/ui/j;

.field public v:Lcom/oplus/camera/watch/d$b;

.field public w:Lcom/oplus/camera/feature/focus/e;

.field public x:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

.field public y:Lcom/oplus/camera/feature/a/a;

.field public z:Lcom/oplus/camera/module/processor/c/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-9f6Q8qeMzCFOvJk5kF1gwggdio(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/location/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->b(Lcom/oplus/camera/location/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-U_hSFqdkW2s5cjvYXPSVZZwFtA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->eh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$-cITj84UZcWhplroTGnMR2Xuh08(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->do()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-dWiQxR1hARUU_q5zKCUST1k4Lg(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->dx()V

    return-void
.end method

.method public static synthetic $r8$lambda$-gsuc7hKekiWXekNBMzks5687EE(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cZ()V

    return-void
.end method

.method public static synthetic $r8$lambda$0Anaf3_VrmQrLETTkfqp7cnVTpI(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cU()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1D3RrNe_zcHKnYg4iNO3GmVcG6w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->cN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2k-8T0mYWot8jVqQQhcRk_sSigc([ZLcom/oplus/camera/f$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager;->a([ZLcom/oplus/camera/f$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$33RGKP4jrr3WGg7NIryRE6nrsyI(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->da()V

    return-void
.end method

.method public static synthetic $r8$lambda$3Nb4h02epi4B8IAo64PrsObhBfg(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->dp()V

    return-void
.end method

.method public static synthetic $r8$lambda$3NhkUd16FRBodnyCbEhsnQQVlxU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3VNbK4u8vbEskQRxROn9QAgwOiU(Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->g(Lcom/oplus/camera/feature/filter/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3_Z9InXWyhxhDuyyVPKIQKibdZ4(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3bXlo7kHIK0tfkgY21chfIpVpJY(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->dM()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3pxhzVj-2i25S2x_6IWUVYcS5Sw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3tJo0PN0dm0RIAa2J6LDjRUtrr4(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->l(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3wltBxpedBTytYPggljdS1nmgcM(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/feature/zoom/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4UT7W7AoVHbqHGW-x90gWauI3e8(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->dB()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5PiZ8x55LMYfRL0wRjwJXtV_ykk(IZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager;->c(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5RZRn5SjmBRoMbdrBIr-zwM-gYs(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->ea()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5eX_cinZ0Miv3fMzH7M-D4EVvJI(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager;->d(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6P30OE0GpAgbN1J23RqzFNNNQEs(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6VuM-Es9bkDKBA1AJ3_yKzGF5t0(Lcom/oplus/camera/feature/supertext/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->b(Lcom/oplus/camera/feature/supertext/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6cqs8k3EoyRYyRjNYWeo8HX3Puo(Lcom/oplus/camera/CameraManager;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->D(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7JZcyVJ5rj700GoFIFPk2jTHRT8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->cK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$82h1ajk-oByvv5V7w0zXETY_SOc(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/feature/filter/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9F9MUYxyUvhOnMDOmScK_dlwwgI(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->ev()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9ZiylzgaJ7aQEnS-MsCff8qdCXc(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->u(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A-8a7g-kZt-Y7eeLkPPVhMeBiD8(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->dr()V

    return-void
.end method

.method public static synthetic $r8$lambda$A3xykMvDr9HUX16HjjkV2-nQuQI(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->dS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B4T2LO7GCmOpNMdCu5shLQ9T-ZY(Lcom/oplus/camera/CameraManager;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->E(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BcI2iHo_51AnuExyg3BzqsL8RE8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bkgsy86rQ6ZzYjW4dON7Z_BX1s0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->cX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Bl3QSk4GUSrKCoNyCrDTUxtxdXY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BnsxbT90DQjOkQ1KJZsHnbhx8V4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->ek()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BsDa3xcBUp6eLJhVYxgqK3Rj2Cg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->ec()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CHNppOu-Y6pvg8Nx9dM8NwYNzLM(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->dF()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CO1wzI2ZmH9SxdclCkx7qjiCZhk(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cwv5AW_zLfvwVN4KmRMI_1IztZw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->ef()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CyP7d0JAO8Jv-PmbUEbFuxwg6lg(Lcom/oplus/camera/feature/supertext/b/a;)Lcom/oplus/camera/feature/supertext/a;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/feature/supertext/b/a;)Lcom/oplus/camera/feature/supertext/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D8wWWv5dv3elrAHzAAxJGIxeIi0(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->e(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DEQiLKrlWzrZc_iEbu1hi3JvzLY(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->g(Lcom/oplus/camera/feature/zoom/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DjJhZFxcW7KCTRZqMh2dMFh6aCM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EBhIqtulT9mKIey_LE_opvZMDqI(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->et()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EH-1bJgVPTp9utsMEVXKx5dnhlU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->er()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EJzY_OkRS-WtDyBDX1nYHImdj8o(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->h(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ELC19frCuBaKIjW8fqMZvoClwd4(Lcom/oplus/camera/location/a;Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/location/a;Lcom/oplus/camera/feature/filter/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EnVShT17PYy7dmhgKwBCI18e48E(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->c(Lcom/oplus/camera/feature/filter/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F68MPt_V_fKAeOvDfHuAHUxu-HA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$FPSYohl1BpmhirILnaVNI8iJjAs(Lcom/oplus/camera/CameraManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FUxiz3HNrmQHTWcCa2x1Ih1SzGA(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->b(Lcom/oplus/camera/feature/zoom/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ft16pjAtidpwbtVrw0cEdNhYOo0(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G3WE-JnlPvdSJ2PsQss3FvkxPV4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->ei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GHd5YZBi3r0WGkVMmh4fatJbffk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->es()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GIXJs6uOWSbHePlmMcK-lzVqyjw(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GZxe3rZOBuTFynncPytMJOquhYA(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->dg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HJKfjYJcPa6SvyHRRQcEDtG0-UM(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HJsNUQTlG1VqhlbdlTZdII9-jNw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HUiCr6uQbPU11H2m99xCM_MdZSA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->de()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HoZon4k09DPrT1fdcXVK87-izq4()V
    .locals 0

    invoke-static {}, Lcom/oplus/camera/CameraManager;->ew()V

    return-void
.end method

.method public static synthetic $r8$lambda$I4XRe5Xi4ttcUfLQ5tosAHlwPBA(Landroid/app/Activity;Lcom/oplus/camera/screen/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager;->a(Landroid/app/Activity;Lcom/oplus/camera/screen/h;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I8mxMuQpinogmRel2fnZ5ZPyj2U(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->ep()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ib0DnlG0YJ6Foaj371bkOUKOMow(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cG()V

    return-void
.end method

.method public static synthetic $r8$lambda$Ipj-bPlGleF_WQBPLwc4uFgttvA(Lcom/oplus/camera/CameraManager;Landroid/location/Location;Lcom/oplus/camera/feature/filter/b/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/CameraManager;->a(Landroid/location/Location;Lcom/oplus/camera/feature/filter/b/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jf-2Rt4J6JRuUSsYW66s4lKQT84()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->ey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JpvXe82oxs8-D2p6S5ckIJOwsQw(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->c(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L5Giw8WlVflduchnBNWuZ2U-K5E(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->d(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L7fzC-zAFKcjhCaa_tSnPxeXzzo(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->dd()V

    return-void
.end method

.method public static synthetic $r8$lambda$LBB5V0eOBxvc3WIYlJGh9s1Uiiw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->cT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LmwIV72tgrXYNTfsEE1nHecPBjU(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MGD18hgX4crF8c6jbDbES-ynMz8(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cy()V

    return-void
.end method

.method public static synthetic $r8$lambda$MVTvqUZVPzyVW51qMwBeSpEZOKk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MhjxT-Jaw1yAr6Y6mU7utuC2-Rg(Lcom/oplus/camera/feature/beauty/b/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/feature/beauty/b/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Mv4wAojVNNrFV-7l_CAfxJjFmpk(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->f(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ND0hPXqlBmuAB5npRRpO9ZI0gx4(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->y(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NXuXS32EqhyTzaq5FV__RKC8FC4(Lcom/oplus/camera/CameraManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/CameraManager;->e(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$P7LHsf6n3cKWTxt9s0mFD07_TTU(Lcom/oplus/camera/CameraManager;ZI)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/CameraManager;->c(ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P9eyvogCSb3y_JXmMieBWltPlJ4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PEnx1WXrUS02cTKhw_HoZvvRMbk(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->d(Lcom/oplus/camera/feature/filter/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PGe5Xr9ua4ZMFL2dxlnQs7PpGuE(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cV()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PH036RPBcjIpEZNh0slwASEbJ88(Lcom/oplus/camera/CameraManager;IZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/CameraManager;->a(IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PkaiD_f2JM4Ryomij_0T3KQv59Q(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RPG74kwSbWAFnC_gPB43cEL-KeE(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/location/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/location/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RXY4zUguVbFAJgALsPaHTX2L8SU(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->dc()V

    return-void
.end method

.method public static synthetic $r8$lambda$S-AyOJ1kmn7qNLR6GN77J8nShqQ(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/screen/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->b(Lcom/oplus/camera/screen/h;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S-U--f5_sCgfzmBjfLcA5RTrNNo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$S6rbR_cP-wDQ5dTbcf3HYCay28w(Lcom/oplus/camera/CameraManager;IILjava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/CameraManager;->a(IILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S990uF8ilJOgK5k_pnWTopLguJY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SKQ85JbiE2zesa_bTULr5IHFDDk(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->m(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SyvQt_bKnY6rgBPWmVnheU2ISnE(Lcom/oplus/camera/feature/basic/g/b;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/feature/basic/g/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T5V5e7gysuuywPzwXImikzNf-8s(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->ed()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tkrm22Xw7J72ZJTA_FLeVqFIgcU(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->h(Lcom/oplus/camera/feature/zoom/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TpqPXaqVCK4v1hpgU6FO5BiX95U(Lcom/oplus/camera/CameraManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/CameraManager;->c(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tv98mboCyJSZgUev3dHiI9fOCRM(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cH()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TzMZRq7UXfuIDYVE7PKmXgFkZ7w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->du()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$U4ErixS6Yu3pWPtTWIsmE8Sb83k(Lcom/oplus/camera/CameraManager;F)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->b(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Uc3mQ2F8Z0tOAr2Wu_VaBhrNgBU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->ee()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UevXE74it9s89jLccEIYXQoQ8G4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->eu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ui7zB-2GhDQe9n09AFG0wBF2WL0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UpXlJxnSmBiKd-3VQ15A6vKDm0Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->cO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$V57bckpcsfRvlEwBCzm20Z96u3U(Lcom/oplus/camera/CameraManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->ez()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VGaBetezU-mr0y4jESF4KC7GvoU(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->dP()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VTfrjNBAhsoLYfMbpE2wQuC76iw(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->x(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VWwWzVsvppoWM4oYtVn8LnWsX1o(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->dR()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VdAQ_tirL1GZ5h-fC_1yyTAerDM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VxmT5mm3CGozKnfaQApMDpOQAh8(Lcom/oplus/camera/CameraManager;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WAKDOH4p1KWZ9jbYDl9nzJ3ZzZQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->cF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WHHYYFjROqIE3O3odZmSlQ0y-6w(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->n(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WQB2p_m8Fw_re1cqobm0FKzfbYI(Lcom/oplus/camera/CameraManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->s(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$WRe2vRDbPcto_ame1GDUIjtdNQ8(IILcom/oplus/camera/f$f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/CameraManager;->a(IILcom/oplus/camera/f$f;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WSSU5-l6_1rIJL9j_EGYjM8vGQc(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WYjK00cZUn2oQ5Ugvf9bdOwo0iI(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->dh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WbEvYKewBOXduQXDZWBUGbm0neM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Wl_wT7mhu7oQuxTMLUN85p951a0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$X7tmgzb-ncQxWpx1puAS7Zjb7l4(Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XNK0VZxyuekvtKEbuSUZ8Qn5TwQ(Lcom/oplus/camera/f$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/f$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XPj73lBnqOi_AmhrL3W9jeuEOhI(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->d(Lcom/oplus/camera/feature/zoom/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xn5285-__dNKncg7diN4V96TFwY(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cW()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y3pYnrSDsLDeV0CDHC4QBx19R1U(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cQ()V

    return-void
.end method

.method public static synthetic $r8$lambda$Y7oLmpNBNkj-TQB6ikf3cVoBf8k(Landroid/content/Intent;Lcom/oplus/camera/f$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager;->a(Landroid/content/Intent;Lcom/oplus/camera/f$c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y973ds7z1_dBE-vxg69FqBLfUdo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->ds()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Yu7-gBed32Cnj01pjzaq33DDQvQ(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cR()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z0Vf3nGjADnPeiYZG4lf4fTM5eE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->el()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Zrz-l9jjGYJ_JHamP-RmacXbTCo(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager;->b(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_LrVHzgz3j9ZI2hUrHILF-wy2yQ(Lcom/oplus/camera/ui/preview/e;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->c(Lcom/oplus/camera/ui/preview/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_ukU8mvmOFw8Vpti-DRNsddKEU0(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager;->f(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a2YKgF71DLrnbqaov4nkhYVNQpQ(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->db()V

    return-void
.end method

.method public static synthetic $r8$lambda$aE26BUyga3_SbgkYNusky_4VEVE(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/ui/preview/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/ui/preview/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aqnyblZGpqrzT7uzftmvsRUy82o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$arRA-Mq10aAqYW4IGYGo-lcQcfY(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/screen/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/screen/h;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bH63xiDZsBAvFABjUUTX2IVm8pI(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bG()V

    return-void
.end method

.method public static synthetic $r8$lambda$bN26m4n7Wz99yun35O5kw2iUdxA(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->C(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bcURnHNrYaFGioAqU3hWhLd3DPI(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->en()V

    return-void
.end method

.method public static synthetic $r8$lambda$bgq0PDdg4Njdo4cIFPFex6XaRJs(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bliE_r6gcyan-58FcSn1qzazUOQ(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cL()V

    return-void
.end method

.method public static synthetic $r8$lambda$cYEoi0kkn92A9B2F8sloBurwTjk(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->f(Lcom/oplus/camera/feature/zoom/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c_c4RqOKKRtnD_Z0hFTzgi2wl0I(Lcom/oplus/camera/CameraManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->t(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$d9dc561P_YkvGzU3k6elffh8eSg(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->c(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dKNWz4lez6zk_7fzRaAcB2fW8gw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dVynuY8j1nsbUBbxQgYQRiNRA_A(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->z(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eLXhOckbr9bF05UTjmy0CAYnXrQ(IZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager;->d(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fDX1fixVOmu40WOCGAlr6leGkok()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->eg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fXOPiKQTmh-Kkj3iq-QLj6k4K1A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->cP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ffhyx09hHNtSXkb-Eu4ajXYmNIQ(Lcom/oplus/camera/data/DataKey;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->b(Lcom/oplus/camera/data/DataKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gOVGYOxxFtulcop4Pf0s3a3wxgM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$geR7ZRz6Da-yY4520ZeE4rVa7Gc(Lcom/oplus/camera/feature/beauty/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->b(Lcom/oplus/camera/feature/beauty/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hFw-xgsJ0E1dMJeX41gHquKnRzo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hOoeTks0SSjR72zO9CQjyFc6oAY(Lcom/oplus/camera/CameraManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hlbtU5O38x7U6exksld54liZxU0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hqC9fQV_KI4qHABPmx8pxSE3zQs(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->df()V

    return-void
.end method

.method public static synthetic $r8$lambda$hzVDhQS--QzlKFsgQvQs_M2IXSA(IILcom/oplus/camera/f$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/CameraManager;->a(IILcom/oplus/camera/f$b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iFOunE50MpAHBzV65p5VhWCGiZ0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->ej()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jUg3-UE8UD9IBSS-EanK_HMUwxA(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->g(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jrGrX2NZALXNtSXf_ePX1aicPeA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->ex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$k1kDVlb6kHtqfqM4E-cpGj7o3lM(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/ui/preview/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->b(Lcom/oplus/camera/ui/preview/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k1qJlf-WgX0fCf7cuXTJQ-INT48()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->cJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kXlNqflhYnZmzTilyEUfWUKH004(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->A(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lsTPA2y0F-3B2vVzLj8IFlnG_as(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->w(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mI7o4vs_-8M0w5p6S7K_92km0t8(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cC()V

    return-void
.end method

.method public static synthetic $r8$lambda$mPZuaWolMsHRFHGVoDXa_QhMrGY(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->c(Lcom/oplus/camera/feature/zoom/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mgxOPi-0s1XGygVHUG2HJ-lsrEc(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/helper/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/helper/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n6nxC3UwKvxtrX5FvWUtB__QKwc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nm16_p-EiQdn8EC3Iq6ysTkHK84(Lcom/oplus/camera/CameraManager;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->B(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nq8JEBv5HpeF2B2O12ZO0NV6OeE(Lcom/oplus/camera/ui/preview/e;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->d(Lcom/oplus/camera/ui/preview/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nqZan3yOLnUwI6wuA8TLynUifDA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$oDeU-Q_aTz8cK14SbvOQ_32OgVE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$p5qw704MmixtHjg-57dAVZb1AVE(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cB()V

    return-void
.end method

.method public static synthetic $r8$lambda$pZa32k65a_GGc2LN0uG0cY1AcMM(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->b(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pl0tjJXgYLI1hFEZN60DGh6OzQg(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->a(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pl6F74TiFYo1a3AE4toyE3Y1m6k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$q64lDltddmwz1HVRY2b7k1enO4M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->cE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qOE4A2LXGoZ1AAL-MIBkVJuSo1w(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->dD()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qw0vr7PP-EbZSRDjJpQFco7JFx8(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->dC()V

    return-void
.end method

.method public static synthetic $r8$lambda$qz32nzxoTIn6GAMG9VeEGux_02c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->eq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rLcVq2G7W2VOuW8-b3Yhx636wiU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rmFigx3KccWoLEmdg-yerkm5vqo(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cY()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sBAJqYkGUpCGN4Vvn4V3QEb5bG8(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->e(Lcom/oplus/camera/feature/filter/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sMoeEplK7LZ3ymXl4O9RsUQuVw8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->eo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sqoGGiug9mzPRR1-8onS1SiX6cg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->cI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tIdjvyzgkUnj7O-ypvM0xou_heo(Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->f(Lcom/oplus/camera/feature/filter/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tNrAtOh8u6fGU2yU9r3u9l6XGJo(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->em()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tosdoQQqg2yOTytXgRVVJOehBBw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uQGGZIa20KxCv3IUSK0zmm21bt0(ZLcom/oplus/camera/ui/preview/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager;->a(ZLcom/oplus/camera/ui/preview/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ui4cxO5PyHcc8BHKmSJ2cvFNy6U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ulDFCg8Gir9nxebBHCWAvWubngE(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->b(Lcom/oplus/camera/feature/filter/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uz5sT0O-EIn7R-lGslDWrS3MMM0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$v8P4QVDUVVMSnqzjlGn6o0N51T8(Lcom/oplus/camera/device/l;Lcom/oplus/camera/ui/preview/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/device/l;Lcom/oplus/camera/ui/preview/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vFNdg-78SfXZecqbB1wQMGgyb8s(Lcom/oplus/camera/CameraManager;Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->b(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vMIqn-3CIcxr1bbGGRWDbGw5SVE(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->e(Lcom/oplus/camera/feature/zoom/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vTp7RwS8lHzCOEKCvR8T72GA3Kc(ZZI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/CameraManager;->b(ZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vclMQGS6oM0d7OAUVgUguCNtHr0(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cM()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vkHCFbA2E8M064tgzjC7xvAC07E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vpiyRDZnpkGf4R7iByZmCwGLJw8(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xANO3Ws2-wD_-9IOAQVNxj1acTc(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xMARg_BjQGZ9Ibbk3uWTFroqkyw(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->di()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xacgvlqOaFk8MA3Xo3OuP-oYJFA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->eb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xmpP0xk0008NLGOD3kFn_onaSQg(Lcom/oplus/camera/data/DataKey;Lcom/oplus/camera/ui/preview/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/data/DataKey;Lcom/oplus/camera/ui/preview/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zZC4s_uiKa93IGvHUnsxUJhoJG8(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->v(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zol2GeG7k__GUQKz9bVrI3gbeVE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager;->dH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zxQUsl5rEUSyDrJo8noFG44XddQ(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->i(Lcom/oplus/camera/feature/zoom/b/a;)V

    return-void
.end method

.method static synthetic -$$Nest$fgetF(Lcom/oplus/camera/CameraManager;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetG(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/statistics/DcsReporter;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->G:Lcom/oplus/camera/statistics/DcsReporter;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetH(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/g;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetX(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/protocal/event/b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->X:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetY(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->Y:Lcom/oplus/camera/module/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetaC(Lcom/oplus/camera/CameraManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->aC:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetaG(Lcom/oplus/camera/CameraManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->aG:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetaH(Lcom/oplus/camera/CameraManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->aH:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetaI(Lcom/oplus/camera/CameraManager;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/CameraManager;->aI:I

    return p0
.end method

.method static synthetic -$$Nest$fgetaK(Lcom/oplus/camera/CameraManager;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/CameraManager;->aK:I

    return p0
.end method

.method static synthetic -$$Nest$fgetaL(Lcom/oplus/camera/CameraManager;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/CameraManager;->aL:I

    return p0
.end method

.method static synthetic -$$Nest$fgetaP(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/entry/CameraEntry;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetaT(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/c/c;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aT:Lcom/oplus/camera/module/c/c;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetaZ(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/screen/h;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aZ:Lcom/oplus/camera/screen/h;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetah(Lcom/oplus/camera/CameraManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->ah:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetan(Lcom/oplus/camera/CameraManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->an:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetau(Lcom/oplus/camera/CameraManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->au:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetbG(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/ui/control/a/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bG:Lcom/oplus/camera/ui/control/a/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetba(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/screen/i;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->ba:Lcom/oplus/camera/screen/i;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetbd(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/ui/preview/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bd:Lcom/oplus/camera/ui/preview/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetbe(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/helper/e;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->be:Lcom/oplus/camera/helper/e;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetbi(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bi:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetbn(Lcom/oplus/camera/CameraManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bn:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetbr(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/feature/n/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->br:Lcom/oplus/camera/feature/n/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetbs(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/aps/service/ApsService;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bs:Lcom/oplus/camera/aps/service/ApsService;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetbt(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/helper/GalleryHelper;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bt:Lcom/oplus/camera/helper/GalleryHelper;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetbw(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/f;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetby(Lcom/oplus/camera/CameraManager;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->by:Landroid/view/Choreographer$FrameCallback;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetmCameraUIManager(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/ui/c;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    return-object p0
.end method

.method static synthetic -$$Nest$fputaH(Lcom/oplus/camera/CameraManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager;->aH:Z

    return-void
.end method

.method static synthetic -$$Nest$fputaL(Lcom/oplus/camera/CameraManager;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/CameraManager;->aL:I

    return-void
.end method

.method static synthetic -$$Nest$fputaf(Lcom/oplus/camera/CameraManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager;->af:Z

    return-void
.end method

.method static synthetic -$$Nest$fputak(Lcom/oplus/camera/CameraManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager;->ak:Z

    return-void
.end method

.method static synthetic -$$Nest$fputam(Lcom/oplus/camera/CameraManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager;->am:Z

    return-void
.end method

.method static synthetic -$$Nest$fputau(Lcom/oplus/camera/CameraManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager;->au:Z

    return-void
.end method

.method static synthetic -$$Nest$fputav(Lcom/oplus/camera/CameraManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager;->av:Z

    return-void
.end method

.method static synthetic -$$Nest$fputax(Lcom/oplus/camera/CameraManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager;->ax:Z

    return-void
.end method

.method static synthetic -$$Nest$fputbi(Lcom/oplus/camera/CameraManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/CameraManager;->bi:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/CameraManager;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->a(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/CameraManager;Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/oplus/camera/e;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/CameraManager;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/CameraManager;->a(ZILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/oplus/camera/CameraManager;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/CameraManager;->b(ZI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbH(Lcom/oplus/camera/CameraManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bH()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mbM(Lcom/oplus/camera/CameraManager;)Landroid/hardware/cabc/CabcManager;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bM()Landroid/hardware/cabc/CabcManager;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mbN(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bN()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbO(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bO()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbT(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bT()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcm(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcn(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/h;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mct(Lcom/oplus/camera/CameraManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->ct()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcu(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcv(Lcom/oplus/camera/CameraManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cv()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcw(Lcom/oplus/camera/CameraManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cw()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mf(Lcom/oplus/camera/CameraManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->f(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mg(Lcom/oplus/camera/CameraManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->g(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mh(Lcom/oplus/camera/CameraManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->h(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mo(Lcom/oplus/camera/CameraManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->o(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mp(Lcom/oplus/camera/CameraManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->p(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mr(Lcom/oplus/camera/CameraManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->r(Z)V

    return-void
.end method

.method static synthetic -$$Nest$sfgetE()Lcom/oplus/camera/ui/g/a;
    .locals 1

    sget-object v0, Lcom/oplus/camera/CameraManager;->E:Lcom/oplus/camera/ui/g/a;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 397
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/camera/CameraManager;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 372
    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->c:Z

    const/4 v1, 0x0

    .line 373
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->d:Z

    .line 374
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->e:Z

    .line 375
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->f:Z

    .line 376
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->g:Z

    .line 377
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->h:Z

    .line 378
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->i:Z

    .line 379
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->j:Z

    .line 380
    iput v1, p0, Lcom/oplus/camera/CameraManager;->k:I

    .line 381
    iput v1, p0, Lcom/oplus/camera/CameraManager;->l:I

    .line 382
    iput v1, p0, Lcom/oplus/camera/CameraManager;->m:I

    const-wide/16 v2, -0x1

    .line 387
    iput-wide v2, p0, Lcom/oplus/camera/CameraManager;->r:J

    const-string v2, ""

    .line 388
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->s:Ljava/lang/String;

    const/4 v2, 0x0

    .line 392
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->w:Lcom/oplus/camera/feature/focus/e;

    .line 393
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->x:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 394
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->y:Lcom/oplus/camera/feature/a/a;

    .line 404
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/CameraManager;->I:Ljava/lang/Object;

    .line 405
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/CameraManager;->J:Ljava/lang/Object;

    .line 406
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/CameraManager;->K:Ljava/lang/Object;

    .line 407
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/CameraManager;->L:Ljava/lang/Object;

    .line 408
    new-instance v3, Lcom/oplus/camera/common/utils/ab;

    invoke-direct {v3}, Lcom/oplus/camera/common/utils/ab;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/CameraManager;->M:Lcom/oplus/camera/common/utils/ab;

    .line 409
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/CameraManager;->N:Landroid/os/ConditionVariable;

    .line 410
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/CameraManager;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 411
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/CameraManager;->P:Landroid/os/ConditionVariable;

    .line 412
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/CameraManager;->Q:Landroid/os/ConditionVariable;

    .line 413
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->R:Z

    .line 414
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->S:Z

    .line 415
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->T:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 416
    new-instance v3, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda21;

    invoke-direct {v3, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda21;-><init>(Lcom/oplus/camera/CameraManager;)V

    iput-object v3, p0, Lcom/oplus/camera/CameraManager;->U:Landroidx/lifecycle/s;

    .line 419
    new-instance v3, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda20;-><init>(Lcom/oplus/camera/CameraManager;)V

    iput-object v3, p0, Lcom/oplus/camera/CameraManager;->V:Landroidx/lifecycle/s;

    .line 424
    new-instance v3, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v3}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/CameraManager;->W:Lcom/oplus/camera/protocal/event/b;

    .line 425
    new-instance v3, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v3}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/CameraManager;->X:Lcom/oplus/camera/protocal/event/b;

    .line 426
    new-instance v3, Lcom/oplus/camera/CameraManager$a;

    invoke-direct {v3, p0, v2}, Lcom/oplus/camera/CameraManager$a;-><init>(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/CameraManager$a-IA;)V

    iput-object v3, p0, Lcom/oplus/camera/CameraManager;->Y:Lcom/oplus/camera/module/a;

    .line 428
    new-instance v4, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda23;

    invoke-direct {v4, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda23;-><init>(Lcom/oplus/camera/CameraManager;)V

    iput-object v4, p0, Lcom/oplus/camera/CameraManager;->Z:Lcom/oplus/camera/h/b$a;

    .line 433
    iput v1, p0, Lcom/oplus/camera/CameraManager;->ad:I

    .line 436
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    .line 437
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->ag:Lcom/oplus/camera/o;

    .line 440
    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->ai:Z

    .line 442
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->ak:Z

    .line 443
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->al:Z

    .line 444
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->am:Z

    .line 445
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->an:Z

    .line 446
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->ao:Z

    .line 447
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->ap:Z

    .line 448
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->aq:Z

    .line 449
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->ar:Z

    .line 450
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->as:Z

    .line 451
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->at:Z

    .line 452
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->au:Z

    .line 453
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->av:Z

    .line 455
    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->ax:Z

    .line 456
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->ay:Z

    .line 457
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->az:Z

    .line 458
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->aA:Z

    .line 459
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->aB:Z

    .line 460
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->aC:Z

    .line 461
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->aD:Z

    .line 462
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->aE:Z

    .line 463
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->aF:Z

    .line 464
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->aG:Z

    .line 465
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->aH:Z

    const/4 v4, -0x1

    .line 466
    iput v4, p0, Lcom/oplus/camera/CameraManager;->aI:I

    .line 467
    iput v1, p0, Lcom/oplus/camera/CameraManager;->aJ:I

    .line 468
    iput v0, p0, Lcom/oplus/camera/CameraManager;->aK:I

    .line 469
    iput v4, p0, Lcom/oplus/camera/CameraManager;->aL:I

    .line 470
    iput v4, p0, Lcom/oplus/camera/CameraManager;->aM:I

    .line 471
    iput v1, p0, Lcom/oplus/camera/CameraManager;->aN:I

    const/16 v0, 0x64

    .line 472
    iput v0, p0, Lcom/oplus/camera/CameraManager;->aO:I

    .line 488
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->be:Lcom/oplus/camera/helper/e;

    .line 489
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->bf:Lcom/oplus/camera/helper/b;

    .line 490
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->bg:Ljava/lang/AutoCloseable;

    const-string v0, "off"

    .line 491
    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->bh:Ljava/lang/String;

    const-string v4, "on"

    .line 492
    iput-object v4, p0, Lcom/oplus/camera/CameraManager;->bi:Ljava/lang/String;

    .line 493
    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->bj:Ljava/lang/String;

    .line 494
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->bk:Landroid/os/AsyncTask;

    .line 497
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->bn:Landroid/os/Handler;

    .line 498
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->bo:Lcom/oplus/camera/common/a/e;

    .line 499
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->bp:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 500
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->bq:Lcom/oplusos/sauaar/client/a;

    .line 501
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->br:Lcom/oplus/camera/feature/n/a;

    .line 502
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->bs:Lcom/oplus/camera/aps/service/ApsService;

    .line 503
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->bt:Lcom/oplus/camera/helper/GalleryHelper;

    .line 505
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/CameraManager;)V

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->bu:Landroid/os/MessageQueue$IdleHandler;

    .line 513
    iput v1, p0, Lcom/oplus/camera/CameraManager;->bv:I

    .line 1943
    new-instance v0, Lcom/oplus/camera/CameraManager$7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/CameraManager$7;-><init>(Lcom/oplus/camera/CameraManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    .line 2305
    new-instance v0, Lcom/oplus/camera/CameraManager$9;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$9;-><init>(Lcom/oplus/camera/CameraManager;)V

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->bx:Landroid/view/Choreographer$FrameCallback;

    .line 2312
    new-instance v0, Lcom/oplus/camera/CameraManager$10;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$10;-><init>(Lcom/oplus/camera/CameraManager;)V

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->by:Landroid/view/Choreographer$FrameCallback;

    .line 2941
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda28;-><init>(Lcom/oplus/camera/CameraManager;)V

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->bz:Lcom/oplus/camera/protocal/event/d;

    .line 3312
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda30;-><init>(Lcom/oplus/camera/CameraManager;)V

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->bA:Lcom/oplus/camera/protocal/event/d;

    .line 4468
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda26;-><init>(Lcom/oplus/camera/CameraManager;)V

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->bB:Lcom/oplus/camera/protocal/event/d;

    .line 4494
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda25;-><init>(Lcom/oplus/camera/CameraManager;)V

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->bC:Lcom/oplus/camera/protocal/event/d;

    .line 5279
    new-instance v0, Lcom/oplus/camera/CameraManager$13;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$13;-><init>(Lcom/oplus/camera/CameraManager;)V

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->z:Lcom/oplus/camera/module/processor/c/a;

    .line 5970
    new-instance v0, Lcom/oplus/camera/CameraManager$14;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$14;-><init>(Lcom/oplus/camera/CameraManager;)V

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->A:Lcom/oplus/camera/ui/b;

    .line 6587
    new-instance v0, Lcom/oplus/camera/CameraManager$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$2;-><init>(Lcom/oplus/camera/CameraManager;)V

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->bD:Lcom/oplus/camera/ui/menu/c;

    .line 6609
    new-instance v0, Lcom/oplus/camera/CameraManager$3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$3;-><init>(Lcom/oplus/camera/CameraManager;)V

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->bE:Lcom/oplus/camera/ui/control/a/a/b;

    .line 6746
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda29;-><init>(Lcom/oplus/camera/CameraManager;)V

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->bF:Lcom/oplus/camera/protocal/event/d;

    .line 6908
    new-instance v0, Lcom/oplus/camera/CameraManager$4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$4;-><init>(Lcom/oplus/camera/CameraManager;)V

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->bG:Lcom/oplus/camera/ui/control/a/a;

    .line 7138
    new-instance v0, Lcom/oplus/camera/CameraManager$6;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$6;-><init>(Lcom/oplus/camera/CameraManager;)V

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->bH:Lcom/oplus/camera/watch/d$a;

    .line 519
    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda201;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda201;

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 525
    invoke-static {}, Lcom/oplus/camera/common/c/g;->a()Lcom/oplus/camera/common/c/g;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda54;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda54;

    const-string v4, "136"

    const-string v5, "OneCamera initialization"

    invoke-virtual {v0, v2, v4, v5}, Lcom/oplus/camera/common/c/g;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    .line 543
    new-instance p1, Lcom/oplus/camera/module/g;

    invoke-direct {p1, p0, v3}, Lcom/oplus/camera/module/g;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;)V

    iput-object p1, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    .line 544
    new-instance p1, Lcom/oplus/camera/statistics/DcsReporter;

    invoke-direct {p1, p0}, Lcom/oplus/camera/statistics/DcsReporter;-><init>(Lcom/oplus/camera/f;)V

    iput-object p1, p0, Lcom/oplus/camera/CameraManager;->G:Lcom/oplus/camera/statistics/DcsReporter;

    .line 546
    new-instance p1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda88;

    invoke-direct {p1, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda88;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static synthetic A(Z)Ljava/lang/String;
    .locals 2

    .line 2947
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraSwitchStageChanged, isAllow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic B(Z)Ljava/lang/String;
    .locals 2

    .line 2910
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBurstCaptureEnable, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mbBurstShot: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->an:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic C(Z)Ljava/lang/String;
    .locals 2

    .line 2756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initScreenBrightness, bEnterCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic D(Z)Ljava/lang/String;
    .locals 2

    .line 2656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStorage, mbCheckStorage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->am:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", isForceCheck: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic E(Z)Ljava/lang/String;
    .locals 2

    .line 2608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSwitchingCameraState, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->C()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(II)I
    .locals 0

    .line 2824
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager;->a(I)Lcom/oplus/camera/device/l;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/oplus/camera/device/e;->b(Lcom/oplus/camera/device/l;I)I

    move-result p0

    return p0
.end method

.method private a(Lcom/oplus/camera/e;)Lcom/oplus/camera/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/oplus/camera/e;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1587
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/supertext/b/a;)Lcom/oplus/camera/feature/supertext/a;
    .locals 0

    .line 4688
    invoke-virtual {p0}, Lcom/oplus/camera/feature/supertext/b/a;->l()Lcom/oplus/camera/feature/supertext/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/location/Location;Lcom/oplus/camera/feature/filter/b/a;)Ljava/lang/Boolean;
    .locals 0

    .line 7436
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cD()Z

    move-result p0

    invoke-virtual {p2, p1, p0}, Lcom/oplus/camera/feature/filter/b/a;->a(Landroid/location/Location;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/beauty/b/a;)Ljava/lang/Boolean;
    .locals 0

    .line 2993
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->E()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(IILjava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 3820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkIfFoldingModeChanged, changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ", folderAngle: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", mLastFolderAngle: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p3, p0, Lcom/oplus/camera/CameraManager;->aN:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", foldingMode: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mLastFoldingMode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/CameraManager;->aM:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(IZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterStartPreview, mbFrameAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", cameraRole: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", fromAsync: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", captureMode: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    .line 7095
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected, componentName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 4247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getModePreviewSize, previewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/f$a;)Ljava/lang/String;
    .locals 2

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkCameraReadyState, camera opening is rejected by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)Ljava/lang/String;
    .locals 2

    .line 4495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCameraDeviceStateObserver, state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 7115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected, ex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(F)V
    .locals 2

    .line 4083
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->ak:Z

    if-nez v0, :cond_0

    .line 4084
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/f;->removeMessages(I)V

    .line 4085
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/device/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4086
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/device/f;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private static synthetic a(IILcom/oplus/camera/f$b;)V
    .locals 0

    .line 566
    invoke-interface {p2, p0, p1}, Lcom/oplus/camera/f$b;->a(II)V

    return-void
.end method

.method private static synthetic a(IILcom/oplus/camera/f$f;)V
    .locals 0

    .line 587
    invoke-interface {p2, p0, p1}, Lcom/oplus/camera/f$f;->a(II)V

    return-void
.end method

.method private static synthetic a(Landroid/app/Activity;Lcom/oplus/camera/screen/h;)V
    .locals 0

    .line 1702
    invoke-virtual {p1, p0}, Lcom/oplus/camera/screen/h;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic a(Landroid/content/Intent;Lcom/oplus/camera/f$c;)V
    .locals 0

    .line 1358
    invoke-interface {p1, p0}, Lcom/oplus/camera/f$c;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/data/DataKey;Lcom/oplus/camera/ui/preview/e;)V
    .locals 0

    .line 5002
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/preview/e;->a(Lcom/oplus/camera/data/DataKey;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/device/l;Lcom/oplus/camera/ui/preview/e;)V
    .locals 0

    .line 4528
    invoke-static {p0}, Lcom/oplus/camera/device/e;->a(Lcom/oplus/camera/device/l;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/preview/e;->a(I)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/basic/g/b;)V
    .locals 0

    .line 2558
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/g/b;->g()V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 1

    .line 5229
    invoke-virtual {p1}, Lcom/oplus/camera/feature/filter/b/a;->av()Ljava/lang/String;

    move-result-object v0

    .line 5230
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->K()Z

    move-result p0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/feature/filter/b/a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 0

    .line 5112
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/b/a;->ap()V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/helper/b;)V
    .locals 0

    .line 2463
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/helper/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/location/a;)V
    .locals 1

    .line 7440
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->b:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 7441
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda52;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda52;-><init>(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/location/a;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/location/a;Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    .line 7442
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/filter/b/a;->a(Lcom/oplus/camera/location/a;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V
    .locals 1

    .line 4495
    new-instance p1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda169;

    invoke-direct {p1, p2}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda169;-><init>(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V

    const-string v0, "CameraCore"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 4497
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4499
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->j(I)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V
    .locals 0

    .line 4469
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->a()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4485
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cr()V

    goto :goto_0

    .line 4479
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    .line 4480
    invoke-virtual {p0, p1}, Lcom/oplus/camera/device/k;->c(Z)V

    goto :goto_0

    .line 4475
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cs()V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;)V
    .locals 0

    .line 1138
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/b/d;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1139
    iget-boolean p1, p0, Lcom/oplus/camera/CameraManager;->a:Z

    if-nez p1, :cond_0

    .line 1140
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aC()V

    .line 1143
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result p1

    .line 1145
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    rem-int/lit16 p1, p1, 0xb4

    if-nez p1, :cond_1

    .line 1147
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aw()Lcom/oplus/camera/screen/a/c;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/screen/a/c;->a(ZI)V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 1

    .line 2943
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->a()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2945
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bW()Z

    move-result p0

    .line 2946
    invoke-virtual {p2, p0}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->a(Z)V

    .line 2947
    new-instance p1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda178;

    invoke-direct {p1, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda178;-><init>(Z)V

    const-string p0, "CameraCore"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 2963
    :cond_1
    invoke-direct {p0, p2}, Lcom/oplus/camera/CameraManager;->d(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    goto :goto_0

    .line 2959
    :cond_2
    invoke-direct {p0, p2}, Lcom/oplus/camera/CameraManager;->c(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    goto :goto_0

    .line 2955
    :cond_3
    invoke-direct {p0, p2}, Lcom/oplus/camera/CameraManager;->b(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    goto :goto_0

    .line 2951
    :cond_4
    invoke-direct {p0, p2}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 1

    .line 6748
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6750
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->isAllowSwitchMode()Z

    move-result p0

    .line 6751
    invoke-virtual {p2, p0}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a(Z)V

    if-nez p0, :cond_1

    .line 6754
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    const/16 p2, 0x16

    const-string v0, "mode_switch_problem"

    invoke-virtual {p1, v0, p2}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 6759
    :cond_1
    new-instance p1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda180;

    invoke-direct {p1, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda180;-><init>(Z)V

    const-string p0, "CameraCore"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 6771
    :cond_2
    invoke-direct {p0, p2}, Lcom/oplus/camera/CameraManager;->c(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V

    goto :goto_0

    .line 6767
    :cond_3
    invoke-direct {p0, p2}, Lcom/oplus/camera/CameraManager;->b(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V

    goto :goto_0

    .line 6763
    :cond_4
    invoke-direct {p0, p2}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 2

    .line 3313
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->a()I

    move-result p1

    if-nez p1, :cond_0

    .line 3314
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cc()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3316
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 3317
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b()I

    move-result p1

    invoke-direct {p0, v1, v1, p1}, Lcom/oplus/camera/CameraManager;->a(ZZI)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 3318
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 3319
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b()I

    move-result p1

    if-ne v1, p1, :cond_3

    .line 3320
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b()I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2, p1}, Lcom/oplus/camera/CameraManager;->a(ZZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 0

    return-void
.end method

.method private a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 0

    .line 6824
    sget-object p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda202;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda202;

    const-string p1, "CameraCore"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const v0, 0x7f100715

    .line 5098
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/screen/h;)V
    .locals 6

    .line 3744
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v0

    if-eq v3, v0, :cond_4

    .line 3745
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/screen/h;->a(I)V

    .line 3746
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bb:Lcom/oplus/camera/screen/a/c;

    iget-object v4, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v4}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oplus/camera/module/g;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oplus/camera/screen/a/c;->a(Lcom/oplus/camera/module/BaseMode;)V

    .line 3749
    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda16;

    const-string v4, "CameraCore"

    invoke-static {v4, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3751
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aZ:Lcom/oplus/camera/screen/h;

    if-eqz v0, :cond_0

    .line 3752
    invoke-virtual {v0, v2}, Lcom/oplus/camera/screen/h;->a(Z)V

    .line 3755
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v0

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    .line 3756
    invoke-virtual {v3}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v3

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 3758
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    check-cast v0, Lcom/oplus/camera/Camera;

    invoke-virtual {v0}, Lcom/oplus/camera/Camera;->r()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cj()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3759
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bb:Lcom/oplus/camera/screen/a/c;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/a/c;->i()Lcom/oplus/camera/screen/a/b$a;

    move-result-object v0

    .line 3760
    invoke-virtual {v0}, Lcom/oplus/camera/screen/a/b$a;->a()Lcom/oplus/camera/screen/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/screen/h;->j()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/screen/h;->b(Lcom/oplus/camera/screen/a/b;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    .line 3761
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/ui/control/b;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 3763
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bb:Lcom/oplus/camera/screen/a/c;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h()I

    move-result v3

    invoke-virtual {v0, v3, v2, v1}, Lcom/oplus/camera/screen/a/c;->a(IZZ)V

    goto :goto_1

    .line 3757
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bb:Lcom/oplus/camera/screen/a/c;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/a/c;->b()V

    .line 3767
    :goto_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->u()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/CameraManager;->aM:I

    .line 3768
    invoke-virtual {p1}, Lcom/oplus/camera/screen/h;->n()V

    goto/16 :goto_3

    .line 3769
    :cond_4
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3770
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result v2

    invoke-static {v0, v2}, Lcom/oplus/camera/ui/control/b;->a(Landroid/content/Context;I)V

    .line 3771
    invoke-virtual {p1}, Lcom/oplus/camera/screen/h;->m()Lcom/oplus/camera/screen/a/c;

    move-result-object p1

    .line 3772
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result p0

    .line 3771
    invoke-virtual {p1, v1, p0}, Lcom/oplus/camera/screen/a/c;->a(ZI)V

    goto/16 :goto_3

    .line 3773
    :cond_5
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3774
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bb:Lcom/oplus/camera/screen/a/c;

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/screen/a/c;->a(Lcom/oplus/camera/module/BaseMode;)V

    .line 3775
    invoke-virtual {p1}, Lcom/oplus/camera/screen/h;->m()Lcom/oplus/camera/screen/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/a/c;->f()V

    goto/16 :goto_3

    .line 3776
    :cond_6
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v0

    if-eq v3, v0, :cond_7

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->W()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3777
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result p1

    if-ne v3, p1, :cond_8

    .line 3778
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->bb:Lcom/oplus/camera/screen/a/c;

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/screen/a/c;->a(Lcom/oplus/camera/module/BaseMode;)V

    .line 3779
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bb:Lcom/oplus/camera/screen/a/c;

    invoke-virtual {p0}, Lcom/oplus/camera/screen/a/c;->b()V

    goto :goto_3

    .line 3781
    :cond_8
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->e()Ljava/lang/String;

    move-result-object p1

    .line 3782
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v0

    .line 3784
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->ay()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->bb:Lcom/oplus/camera/screen/a/c;

    if-eqz v1, :cond_b

    if-eqz p1, :cond_b

    .line 3787
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3788
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bb:Lcom/oplus/camera/screen/a/c;

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/g;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/screen/a/c;->a(Lcom/oplus/camera/module/BaseMode;)V

    goto :goto_3

    .line 3792
    :cond_a
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bb:Lcom/oplus/camera/screen/a/c;

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/a/c;->a(Lcom/oplus/camera/module/BaseMode;)V

    .line 3793
    invoke-virtual {p1}, Lcom/oplus/camera/screen/h;->m()Lcom/oplus/camera/screen/a/c;

    move-result-object p1

    .line 3794
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result p0

    .line 3793
    invoke-virtual {p1, v2, p0}, Lcom/oplus/camera/screen/a/c;->a(ZI)V

    :cond_b
    :goto_3
    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/ui/preview/e;)V
    .locals 0

    .line 4929
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4933
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/preview/e;->c(Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 1

    .line 420
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda75;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda75;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/oplus/camera/e;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 702
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/e;

    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 704
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1568
    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(ZILjava/lang/String;)V
    .locals 8

    .line 2481
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda160;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda160;-><init>(Lcom/oplus/camera/CameraManager;IZLjava/lang/String;)V

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "afterStartPreview"

    .line 2484
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "pref_sticker_process_key"

    const/4 v3, 0x1

    if-ne v3, p2, :cond_3

    .line 2487
    iget-object v4, p0, Lcom/oplus/camera/CameraManager;->t:Lcom/oplus/camera/screen/e;

    invoke-virtual {v4}, Lcom/oplus/camera/screen/e;->d()I

    move-result v4

    const/4 v5, -0x1

    .line 2490
    iget-object v6, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    iget-object v6, v6, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v6, v2}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2491
    iget-object v5, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v5}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/feature/sticker/b;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 2494
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->u()I

    move-result v6

    invoke-static {v6}, Lcom/oplus/camera/statistics/events/DcsEventReporter;->updateCameraId(I)V

    .line 2495
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v6

    invoke-virtual {v6, p1, v4, v5}, Lcom/oplus/camera/statistics/events/DcsManager;->reportStaticInfo(ZII)Z

    .line 2498
    iget-object v4, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    iget-object v4, v4, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v4}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v4

    .line 2500
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2501
    invoke-static {v4}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    .line 2506
    :goto_1
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/oplus/camera/datacollection/b;->d(I)V

    .line 2509
    :cond_3
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->ca()V

    .line 2511
    iget-boolean v4, p0, Lcom/oplus/camera/CameraManager;->a:Z

    if-eqz v4, :cond_4

    return-void

    .line 2515
    :cond_4
    iget-object v4, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v4}, Lcom/oplus/camera/module/g;->q()Lcom/oplus/camera/module/processor/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/module/processor/a/a;->m()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    .line 2516
    invoke-virtual {v4}, Lcom/oplus/camera/module/g;->q()Lcom/oplus/camera/module/processor/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/module/processor/a/a;->m()I

    move-result v4

    if-ne v1, v4, :cond_8

    :cond_5
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    .line 2517
    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v1

    if-ne v3, v1, :cond_8

    .line 2518
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v1

    const-string v4, "key_setting_menu"

    invoke-virtual {v1, v4}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    .line 2522
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->aZ:Lcom/oplus/camera/screen/h;

    if-eqz v1, :cond_6

    .line 2523
    invoke-virtual {v1}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result v1

    if-ne v3, v1, :cond_6

    move v1, v5

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    if-eqz v1, :cond_8

    .line 2528
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->aw()Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    .line 2529
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v1

    const-wide/16 v6, 0xb4

    invoke-interface {v1, v4, v3, v6, v7}, Lcom/oplus/camera/protocal/ui/f/b;->a(FZJ)V

    goto :goto_3

    .line 2531
    :cond_7
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/oplus/camera/protocal/ui/f/b;->a(F)V

    .line 2536
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->aT:Lcom/oplus/camera/module/c/c;

    invoke-virtual {v1}, Lcom/oplus/camera/module/c/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2538
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 2539
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cw()Z

    move-result p3

    if-eqz p3, :cond_9

    if-ne v3, p2, :cond_a

    .line 2540
    :cond_9
    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->aT:Lcom/oplus/camera/module/c/c;

    invoke-virtual {p2, p1}, Lcom/oplus/camera/module/c/c;->a(Z)V

    .line 2543
    :cond_a
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 2544
    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {p2}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/b;->e()Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/CameraManager;->bp:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 2547
    :cond_b
    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {p2}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p2

    iget-object p3, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p3}, Lcom/oplus/camera/module/g;->U()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    .line 2548
    invoke-virtual {p3}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p3

    invoke-interface {p3}, Lcom/oplus/camera/ui/a/a/a;->P()Z

    move-result p3

    if-nez p3, :cond_c

    move v5, v3

    .line 2547
    :cond_c
    invoke-interface {p2, v5}, Lcom/oplus/camera/ui/a/a/a;->a(Z)V

    .line 2550
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->J()Z

    move-result p2

    if-nez p2, :cond_d

    .line 2551
    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {p2}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/oplus/camera/protocal/ui/h/a;->b(Z)V

    .line 2554
    :cond_d
    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    if-eqz p2, :cond_e

    .line 2555
    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {p2}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda69;

    invoke-direct {p3, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda69;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2561
    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {p2}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda123;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda123;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2564
    :cond_e
    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {p2, p1}, Lcom/oplus/camera/ui/c;->m(Z)V

    .line 2566
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->i()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 2567
    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->s()V

    .line 2570
    :cond_f
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(ZLcom/oplus/camera/ui/preview/e;)V
    .locals 0

    .line 7481
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/preview/e;->e(Z)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->q()Lcom/oplus/camera/module/processor/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/a/a;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 593
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/camera/CameraManager;->ah:Z

    if-nez p1, :cond_1

    return-void

    .line 597
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 598
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager;->aB:Z

    .line 599
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager;->d(Z)V

    .line 600
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bE()V

    .line 602
    invoke-virtual {p0, p2}, Lcom/oplus/camera/CameraManager;->e(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    if-eqz p1, :cond_3

    .line 603
    sget-object p1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda210;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda210;

    const-string p2, "CameraCore"

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 605
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->aT:Lcom/oplus/camera/module/c/c;

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    .line 606
    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->P()Lcom/oplus/camera/device/l;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/oplus/camera/module/c/c;->a(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p2

    .line 605
    invoke-interface {p1, p2}, Lcom/oplus/camera/protocal/ui/d/i;->a(Landroid/util/Size;)Z

    .line 609
    :cond_3
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->co()V

    .line 612
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->q()Lcom/oplus/camera/module/processor/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/a/a;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aO()I

    move-result p2

    if-ne p1, p2, :cond_5

    .line 613
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p2}, Lcom/oplus/camera/module/g;->P()Lcom/oplus/camera/device/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/module/h;->c(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p1

    .line 614
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->b(Landroid/util/Size;)V

    .line 615
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/CameraManager;->a(IZ)V

    :cond_5
    return-void
.end method

.method private a(ZZI)V
    .locals 1

    .line 3345
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda181;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda181;-><init>(ZZI)V

    const-string p2, "CameraCore"

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3348
    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {p2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/feature/d;->e()Lcom/oplus/camera/feature/basic/flash/a;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    .line 3349
    invoke-static {p2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/feature/d;->e()Lcom/oplus/camera/feature/basic/flash/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/feature/basic/flash/a;->s_()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3350
    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {p2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/feature/d;->e()Lcom/oplus/camera/feature/basic/flash/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/feature/basic/flash/a;->aq()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3354
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->bN()V

    .line 3357
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/camera/CameraManager;->ah:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->g_()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3358
    const-class p1, Lcom/oplus/camera/ui/preview/e;

    sget-object p2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda132;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda132;

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 3361
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->av()Lcom/oplus/camera/ui/preview/c;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 3362
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->av()Lcom/oplus/camera/ui/preview/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oplus/camera/ui/preview/c;->m(Z)V

    .line 3365
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->bb:Lcom/oplus/camera/screen/a/c;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/screen/a/c;->a(Z)V

    .line 3367
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3368
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->aZ:Lcom/oplus/camera/screen/h;

    invoke-virtual {p1}, Lcom/oplus/camera/screen/h;->m()Lcom/oplus/camera/screen/a/c;

    move-result-object p1

    .line 3369
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result p0

    .line 3368
    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/screen/a/c;->a(ZI)V

    :cond_4
    return-void
.end method

.method private static synthetic a([ZLcom/oplus/camera/f$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 664
    aget-boolean v1, p0, v0

    invoke-interface {p1}, Lcom/oplus/camera/f$a;->H_()Z

    move-result v2

    and-int/2addr v1, v2

    aput-boolean v1, p0, v0

    .line 666
    aget-boolean p0, p0, v0

    if-nez p0, :cond_0

    .line 667
    new-instance p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda168;

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda168;-><init>(Lcom/oplus/camera/f$a;)V

    const-string p1, "CameraCore"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/oplus/camera/CameraManager;Ljava/lang/String;)Z
    .locals 4

    .line 5944
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 5945
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "pref_video_size_key"

    .line 5949
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    const-string v0, "pref_camera_photo_ratio_key"

    .line 5950
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "pref_platform_slow_video_fps_key"

    .line 5951
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "pref_camera_hdr_mode_key"

    .line 5953
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "key_video_hdr"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "key_video_dolby"

    .line 5954
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "pref_camera_torch_mode_key"

    .line 5956
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5957
    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5958
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->br()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    const-string v0, "key_ultra_night_video"

    .line 5959
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "func_ultra_night_video"

    .line 5960
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    const-string v0, "key_ai_enhancement_video"

    .line 5961
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "func_enhancement_video"

    .line 5962
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_6
    const-string v0, "pref_film_video_log"

    .line 5963
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5964
    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_7
    return v1

    :cond_8
    :goto_0
    const-string p1, "func_hdr"

    .line 5955
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_9
    :goto_1
    return v2

    :cond_a
    :goto_2
    return v1
.end method

.method private synthetic b(F)Ljava/lang/String;
    .locals 2

    .line 7347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resaveZoomValue,  mZoomValue\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mbisUltraWideAngleOpen\uff1a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->ay:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(II)Ljava/lang/String;
    .locals 2

    .line 3854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isCurrentPid, oldPid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", currentPid: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 2

    .line 7625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchTouchEvent, mTouchEventManager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->u:Lcom/oplus/camera/ui/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", action: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/data/DataKey;)Ljava/lang/String;
    .locals 2

    .line 4943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDataChanged, dataKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(ZZI)Ljava/lang/String;
    .locals 2

    .line 3345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMoreModeHidden, needDisplayHint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", needUpdateOpticalZoomMenu: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", hideReason: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 4910
    check-cast p0, Lcom/oplus/camera/Camera;

    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->u()V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "com.android.systemui.camera_launch_source"

    .line 3445
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3446
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cl()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    .line 3447
    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->Y()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    .line 3448
    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->W()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    .line 3449
    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->X()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    .line 3450
    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    .line 3451
    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->ax:Z

    if-nez v0, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "android_camera_launch_type"

    .line 3453
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "quick_launch_from_framework"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz p1, :cond_6

    const-string v0, "extra_key_caller_package_name"

    .line 3454
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.oplus.gesture"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3462
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    if-eqz p1, :cond_5

    .line 3463
    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->W()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3464
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    .line 3465
    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "common"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3466
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/f;->c:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    .line 3467
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda112;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda112;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3470
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda115;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda115;

    .line 3471
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3474
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3475
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda35;-><init>(Lcom/oplus/camera/CameraManager;)V

    const-string v1, "clearLockDB"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3477
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager;->d(Z)V

    :cond_7
    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/feature/beauty/b/a;)V
    .locals 0

    .line 2082
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->r()V

    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 1

    .line 5221
    invoke-virtual {p1}, Lcom/oplus/camera/feature/filter/b/a;->av()Ljava/lang/String;

    move-result-object v0

    .line 5222
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->K()Z

    move-result p0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/feature/filter/b/a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/feature/supertext/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2807
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/supertext/b/a;->a(Lcom/oplus/camera/feature/supertext/a;)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 2

    const/4 v0, 0x1

    .line 5035
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/b/a;->f(Z)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/zoom/b/a;->c(FZ)V

    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/location/a;)V
    .locals 1

    .line 7441
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    .line 7442
    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p0

    .line 7441
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda79;

    invoke-direct {v0, p1}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda79;-><init>(Lcom/oplus/camera/location/a;)V

    .line 7442
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private b(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 1

    .line 3014
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3015
    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->p(Z)V

    .line 3018
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda49;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda49;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/device/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 5

    .line 6829
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->c()Ljava/lang/String;

    move-result-object v0

    .line 6831
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/module/g;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    move-result-object v1

    .line 6832
    invoke-virtual {p0, v1}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/module/BaseMode;)Landroid/util/Size;

    move-result-object v2

    .line 6833
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->b(Landroid/util/Size;)V

    .line 6835
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->bb:Lcom/oplus/camera/screen/a/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/oplus/camera/screen/a/c;->a(Z)V

    .line 6836
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->bb:Lcom/oplus/camera/screen/a/c;

    invoke-virtual {v3, v1}, Lcom/oplus/camera/screen/a/c;->a(Lcom/oplus/camera/module/BaseMode;)V

    .line 6838
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lcom/oplus/camera/protocal/ui/d/i;->g(Z)V

    .line 6839
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcom/oplus/camera/CameraManager;->a(IZ)V

    const-string v1, "commonVideo"

    .line 6842
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6843
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bI()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6844
    invoke-direct {p0, v0}, Lcom/oplus/camera/CameraManager;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6845
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/feature/zoom/a/b;->b:Lcom/oplus/camera/data/DataKey;

    const-string v3, "on"

    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 6846
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->M()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/oplus/camera/feature/zoom/d/b;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6847
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->av()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6848
    invoke-static {}, Lcom/oplus/camera/feature/zoom/d/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6849
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/feature/zoom/a/b;->b:Lcom/oplus/camera/data/DataKey;

    const-string v3, "off"

    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    .line 6850
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/feature/zoom/a/b;->d:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    .line 6854
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bU()V

    .line 6857
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->bb()V

    .line 6862
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->ar()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6863
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v1

    const-string v2, "pref_camera_flashmode_key"

    invoke-interface {v1, v2}, Lcom/oplus/camera/protocal/ui/f/b;->b(Ljava/lang/String;)V

    .line 6866
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aX()Lcom/oplus/camera/screen/c/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/oplus/camera/screen/c/a;->b(Ljava/lang/String;)I

    move-result p1

    .line 6867
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aX()Lcom/oplus/camera/screen/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/camera/screen/c/a;->b(Ljava/lang/String;)I

    move-result v0

    if-eq p1, v0, :cond_5

    .line 6870
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->am_()Lcom/oplus/camera/protocal/ui/e/a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6871
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->am_()Lcom/oplus/camera/protocal/ui/e/a;

    move-result-object p0

    const/4 p1, 0x3

    invoke-interface {p0, p1, v4}, Lcom/oplus/camera/protocal/ui/e/a;->a(IZ)V

    :cond_5
    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const v1, 0x7f100715

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 5095
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/screen/h;)V
    .locals 0

    .line 1329
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/screen/h;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/ui/preview/e;)V
    .locals 0

    .line 4555
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->M()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/preview/e;->a(Z)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Boolean;)V
    .locals 1

    .line 417
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda74;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda74;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private b(ZI)V
    .locals 6

    .line 2328
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->a:Z

    const-string v1, "CameraCore"

    if-eqz v0, :cond_0

    .line 2329
    new-instance p1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda147;

    invoke-direct {p1, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda147;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 2334
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->at()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 2335
    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager;->al:Z

    .line 2336
    iput p2, p0, Lcom/oplus/camera/CameraManager;->aK:I

    if-eqz p1, :cond_1

    .line 2339
    iget v0, p0, Lcom/oplus/camera/CameraManager;->bv:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/oplus/camera/CameraManager;->bv:I

    const/16 v2, 0x32

    if-ge v2, v0, :cond_1

    .line 2342
    iput v3, p0, Lcom/oplus/camera/CameraManager;->bv:I

    .line 2343
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->au()V

    .line 2347
    :cond_1
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda166;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda166;-><init>(Lcom/oplus/camera/CameraManager;ZI)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 2353
    :cond_2
    iput v3, p0, Lcom/oplus/camera/CameraManager;->bv:I

    .line 2355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPreviewOk: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 2357
    sget-object v0, Lcom/oplus/camera/CameraManager;->E:Lcom/oplus/camera/ui/g/a;

    if-nez v0, :cond_3

    .line 2358
    invoke-static {}, Lcom/oplus/camera/ui/g/a;->b()Lcom/oplus/camera/ui/g/a;

    move-result-object v0

    invoke-static {}, Lcom/oplus/camera/MyApplication;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/oplus/camera/ui/g/a;->a(Landroid/content/Context;)Lcom/oplus/camera/ui/g/a;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/CameraManager;->E:Lcom/oplus/camera/ui/g/a;

    :cond_3
    if-eqz p1, :cond_7

    .line 2361
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->K()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2362
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oplus/camera/module/e;->b(Z)V

    .line 2363
    invoke-static {}, Lcom/oplus/camera/MyApplication;->d()Z

    move-result v0

    .line 2365
    sget-object v2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda226;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda226;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2367
    iget-boolean v2, p0, Lcom/oplus/camera/CameraManager;->at:Z

    if-nez v2, :cond_4

    .line 2368
    iput p2, p0, Lcom/oplus/camera/CameraManager;->aK:I

    .line 2369
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bx:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 2371
    sget-object p2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda224;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda224;

    invoke-static {v1, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2373
    invoke-static {v3}, Lcom/oplus/camera/MyApplication;->a(Z)V

    .line 2374
    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->W:Lcom/oplus/camera/protocal/event/b;

    sget-object v0, Lcom/oplus/camera/protocal/event/c;->a:Lcom/oplus/camera/protocal/event/c;

    invoke-virtual {p2, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 2377
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->bn:Landroid/os/Handler;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    .line 2378
    invoke-virtual {p2}, Lcom/oplus/camera/module/g;->q()Lcom/oplus/camera/module/processor/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/module/processor/a/a;->m()I

    move-result p2

    if-nez p2, :cond_6

    .line 2379
    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->bn:Landroid/os/Handler;

    new-instance v0, Lcom/oplus/camera/CameraManager$11;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$11;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2393
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void

    .line 2398
    :cond_7
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->at:Z

    if-nez v0, :cond_8

    .line 2399
    invoke-virtual {p0, v2}, Lcom/oplus/camera/CameraManager;->i(Z)V

    .line 2401
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda55;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda55;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2403
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cm()V

    .line 2404
    iput p2, p0, Lcom/oplus/camera/CameraManager;->aK:I

    .line 2405
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p2

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bx:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 2408
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private bC()V
    .locals 3

    .line 620
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/f;->removeMessages(I)V

    .line 622
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->a(Landroid/content/Context;)Lcom/oplus/camera/common/hardware/CameraMotorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->e()V

    .line 624
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->am:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->am:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    .line 626
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    .line 627
    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->bk()Ljava/lang/String;

    move-result-object v1

    const-string v2, "smartRecogni"

    .line 626
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportSwitchSpecificMode(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 630
    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->ax:Z

    .line 632
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->ck()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->aE:Z

    .line 633
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    iget-boolean v1, p0, Lcom/oplus/camera/CameraManager;->aE:Z

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/h;->a(Z)V

    .line 635
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda133;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda133;-><init>(Lcom/oplus/camera/CameraManager;)V

    const-string p0, "CameraCore"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 637
    invoke-static {}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->a()Lcom/oplus/camera/util/CaptureFailInfoUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->b()V

    return-void
.end method

.method private bD()V
    .locals 3

    .line 1205
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/util/Util;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 1206
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/flash/a/a;->l:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method private bE()V
    .locals 2

    .line 1211
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "common"

    .line 1212
    invoke-static {v1, v0}, Lcom/oplus/camera/util/Util;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/oplus/camera/common/a$b;->a:F

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    .line 1213
    invoke-virtual {p0}, Lcom/oplus/camera/entry/CameraEntry;->B()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    .line 1214
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/zoom/a/b;->b:Lcom/oplus/camera/data/DataKey;

    const-string v1, "on"

    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/data/DataManager$a;->a()Z

    goto :goto_0

    .line 1216
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/zoom/a/b;->b:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/data/DataManager$a;->a()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private bF()V
    .locals 2

    .line 1337
    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda209;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda209;

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1339
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/d/c;->a(Landroid/content/Context;)V

    .line 1340
    invoke-static {}, Lcom/oplus/camera/device/e;->a()V

    .line 1343
    const-class v0, Lcom/oplus/camera/f$e;

    sget-object v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda96;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda96;

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private bG()V
    .locals 5

    .line 1363
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->ah:Z

    .line 1365
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->p:Lcom/oplus/camera/data/DataKey;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1366
    iput-boolean v3, p0, Lcom/oplus/camera/CameraManager;->ah:Z

    goto :goto_0

    .line 1368
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->aQ:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/permissions/CameraPermission;

    invoke-virtual {v1}, Lcom/oplus/camera/permissions/CameraPermission;->i()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->ah:Z

    .line 1371
    :goto_0
    iget-boolean v1, p0, Lcom/oplus/camera/CameraManager;->ah:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 1372
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bF()V

    :cond_1
    const/4 v0, 0x1

    .line 1376
    invoke-direct {p0, v0}, Lcom/oplus/camera/CameraManager;->m(Z)V

    .line 1378
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda145;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda145;-><init>(Lcom/oplus/camera/CameraManager;)V

    const-string p0, "CameraCore"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private bH()Z
    .locals 3

    .line 1682
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->ac:Z

    if-nez v0, :cond_1

    .line 1683
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 1684
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/camera/CameraManager;->ac:Z

    if-nez v1, :cond_0

    const-string v1, "CameraCore"

    .line 1685
    sget-object v2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda17;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda17;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1688
    :try_start_1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "CameraCore"

    const-string v2, "waitForCreationCompleted, failed to wait for creation process completed"

    .line 1690
    invoke-static {v1, v2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 1692
    monitor-exit v0

    return p0

    .line 1695
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private bI()Z
    .locals 4

    .line 2051
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/o/a/a;->b:Lcom/oplus/camera/data/DataKey;

    .line 2052
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h()I

    move-result v2

    const-string v3, "pref_video_size_key"

    invoke-static {v3, v2}, Lcom/oplus/camera/util/Util;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 2051
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2053
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/feature/basic/b/a/a;->b:Lcom/oplus/camera/data/DataKey;

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    const v3, 0x7f10056a

    .line 2054
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2053
    invoke-virtual {v1, v2, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "com.oplus.feature.video.4k60fps.ultrawide.support"

    .line 2056
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.oplus.feature.wide.angle.open.default"

    .line 2057
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "video_size_4kuhd"

    .line 2058
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    .line 2059
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private bJ()V
    .locals 1

    .line 2066
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->B()Lcom/oplus/camera/helper/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2070
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->B()Lcom/oplus/camera/helper/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/helper/a;->a()V

    return-void
.end method

.method private bK()V
    .locals 2

    .line 2074
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->B()Lcom/oplus/camera/helper/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2078
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->B()Lcom/oplus/camera/helper/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/helper/a;->b()V

    .line 2080
    invoke-static {}, Lcom/oplus/camera/ui/d/b;->a()Lcom/oplus/camera/ui/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/d/b;->b()V

    .line 2081
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda98;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda98;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "com.oplus.feature.front.camera.auto.zoom.support"

    .line 2084
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2085
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda108;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda108;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private bL()V
    .locals 3

    .line 2109
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->L:Ljava/lang/Object;

    monitor-enter v0

    .line 2110
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->bn:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v1, "CameraHandlerThread"

    .line 2111
    invoke-static {v1}, Lcom/oplus/camera/common/a/e;->a(Ljava/lang/String;)Lcom/oplus/camera/common/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/CameraManager;->bo:Lcom/oplus/camera/common/a/e;

    .line 2112
    new-instance v1, Lcom/oplus/camera/CameraManager$8;

    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->bo:Lcom/oplus/camera/common/a/e;

    invoke-virtual {v2}, Lcom/oplus/camera/common/a/e;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/CameraManager$8;-><init>(Lcom/oplus/camera/CameraManager;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/camera/CameraManager;->bn:Landroid/os/Handler;

    .line 2155
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->L:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2157
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private bM()Landroid/hardware/cabc/CabcManager;
    .locals 1

    .line 2162
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bm:Landroid/hardware/cabc/CabcManager;

    if-nez v0, :cond_0

    .line 2163
    invoke-static {}, Landroid/hardware/cabc/CabcManager;->getCabcManagerInstance()Landroid/hardware/cabc/CabcManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->bm:Landroid/hardware/cabc/CabcManager;

    .line 2166
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bm:Landroid/hardware/cabc/CabcManager;

    return-object p0
.end method

.method private bN()V
    .locals 2

    .line 2170
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bn:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2171
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2172
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bn:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private bO()V
    .locals 2

    .line 2177
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bn:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2178
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2179
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bn:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private bP()V
    .locals 0

    .line 2184
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bo:Lcom/oplus/camera/common/a/e;

    if-eqz p0, :cond_0

    .line 2185
    invoke-virtual {p0}, Lcom/oplus/camera/common/a/e;->quitSafely()Z

    :cond_0
    return-void
.end method

.method private bQ()V
    .locals 2

    const/16 v0, 0x60

    const/4 v1, 0x0

    .line 2195
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/CameraManager;->b(IZ)V

    .line 2197
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    .line 2198
    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2199
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->be:Lcom/oplus/camera/helper/e;

    if-nez v0, :cond_1

    .line 2200
    new-instance v0, Lcom/oplus/camera/helper/e;

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/helper/e;-><init>(Lcom/oplus/camera/f;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->be:Lcom/oplus/camera/helper/e;

    .line 2203
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->be:Lcom/oplus/camera/helper/e;

    invoke-virtual {v0}, Lcom/oplus/camera/helper/e;->a()V

    .line 2206
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->as:Z

    invoke-virtual {v0, p0}, Lcom/oplus/camera/module/g;->c(Z)V

    return-void
.end method

.method private bR()V
    .locals 4

    const-string v0, "com.oplus.app.feature.sticker.support"

    .line 2468
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2469
    invoke-static {}, Lcom/oplus/camera/proxy/b;->a()Lcom/oplus/camera/proxy/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/proxy/b$b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2470
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/b;->a(Landroid/content/Context;)V

    .line 2471
    invoke-static {}, Lcom/oplus/camera/proxy/b;->a()Lcom/oplus/camera/proxy/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/proxy/b$b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2472
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/d;->o:Lcom/oplus/camera/data/DataKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 2475
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b;->g()V

    :cond_2
    return-void
.end method

.method private bS()V
    .locals 4

    .line 2574
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2575
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    sget-object v1, Lcom/oplus/camera/Camera;->h:Ljava/util/List;

    .line 2576
    invoke-static {v0, v1}, Lcom/oplus/camera/util/Util;->a(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2577
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->an:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2578
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/f;->removeMessages(I)V

    .line 2579
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/camera/device/f;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private bT()Ljava/lang/String;
    .locals 4

    .line 2639
    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda6;

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2641
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    const v0, 0x7f1004d2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2643
    invoke-static {}, Lcom/oplus/camera/picturestore/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/camera/picturestore/g;->g()D

    move-result-wide v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const-string p0, "on"

    .line 2647
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->l:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-object p0
.end method

.method private bU()V
    .locals 2

    .line 2842
    const-class v0, Lcom/oplus/camera/ui/preview/e;

    sget-object v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda129;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda129;

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private bV()Z
    .locals 2

    .line 2972
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aZ:Lcom/oplus/camera/screen/h;

    invoke-virtual {p0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/a;->e()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private bW()Z
    .locals 3

    .line 2985
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->ct()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2986
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->hN()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2987
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cv()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    .line 2988
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/ui/a/a/a;->X_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2989
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bV()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2990
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->ab()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2991
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->f_()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    .line 2992
    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda138;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda138;

    .line 2993
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 2995
    :cond_2
    :goto_0
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda153;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda153;-><init>(Lcom/oplus/camera/CameraManager;)V

    const-string p0, "CameraCore"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1
.end method

.method private bX()Z
    .locals 2

    const-string p0, "com.oplus.ultra.wide.high.picturesize"

    .line 3202
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3203
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->ac:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private bY()Z
    .locals 3

    const-string p0, "com.oplus.tele.high.picture.size.support"

    .line 3207
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3208
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v1, Lcom/oplus/camera/data/b/e;->z:Lcom/oplus/camera/data/DataKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3209
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v1, Lcom/oplus/camera/feature/zoom/a/b;->n:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "on"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private bZ()V
    .locals 2

    .line 3213
    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda4;

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x4

    .line 3215
    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager;->d(I)V

    .line 3217
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/h;->i(Z)V

    return-void
.end method

.method private static synthetic c(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 1

    const v0, 0x7f090531

    .line 1567
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(IZ)Ljava/lang/String;
    .locals 2

    .line 4267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSettingControlBg, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", needControllerAnimation: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(ZI)Ljava/lang/String;
    .locals 2

    .line 2347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewOk, blur cover not removed, return. First frame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", role: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", haveReceivedFrames: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/CameraManager;->bv:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(II)V
    .locals 2

    .line 587
    const-class v0, Lcom/oplus/camera/f$f;

    new-instance v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda57;

    invoke-direct {v1, p1, p2}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda57;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic c(Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 1

    .line 4980
    invoke-virtual {p1}, Lcom/oplus/camera/feature/filter/b/a;->av()Ljava/lang/String;

    move-result-object v0

    .line 4981
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->K()Z

    move-result p0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/feature/filter/b/a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private static synthetic c(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 1

    const/16 v0, 0x8

    .line 3927
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/b/a;->a(I)V

    return-void
.end method

.method private c(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 1

    .line 3026
    const-class p1, Lcom/oplus/camera/ui/preview/e;

    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda131;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda131;

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private c(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 3

    .line 6878
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b()Ljava/lang/String;

    move-result-object v0

    .line 6879
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->c()Ljava/lang/String;

    move-result-object p1

    .line 6881
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/oplus/camera/protocal/ui/d/i;->g(Z)V

    if-eqz v0, :cond_0

    .line 6883
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6884
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda101;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda101;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6888
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->i()Lcom/oplus/camera/ui/preview/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/a;->hN()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6889
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/h/a;->c()V

    .line 6893
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->h()Lcom/oplus/camera/control/a;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    .line 6894
    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->U()Z

    move-result v2

    .line 6893
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/camera/ui/c;->a(Ljava/lang/String;Lcom/oplus/camera/control/a;Z)V

    .line 6895
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/c;->a(Z)V

    return-void
.end method

.method private static synthetic c(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const v0, 0x7f100716

    .line 5085
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method private static synthetic c(Lcom/oplus/camera/ui/preview/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 3358
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/preview/e;->c(I)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 1672
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CameraCore."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private cA()V
    .locals 3

    .line 7513
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7514
    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda3;

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 7516
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->aC:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 7517
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.face_detect"

    .line 7516
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private cB()V
    .locals 1

    .line 7537
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bG()V

    const/4 v0, 0x0

    .line 7538
    invoke-direct {p0, v0, v0}, Lcom/oplus/camera/CameraManager;->a(ZZ)V

    .line 7539
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bC()V

    .line 7541
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cA()V

    return-void
.end method

.method private cC()V
    .locals 0

    .line 7546
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aB()V

    .line 7547
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aE()V

    return-void
.end method

.method private cD()Z
    .locals 1

    .line 7559
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 7560
    invoke-static {v0}, Lcom/oplus/camera/location/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aQ:Lcom/oplus/camera/permissions/CameraPermission;

    if-eqz p0, :cond_0

    .line 7562
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/CameraPermission;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic cE()Ljava/lang/String;
    .locals 1

    const-string v0, "dispatchTouchEvent, need intercept touch..."

    return-object v0
.end method

.method private static synthetic cF()Ljava/lang/String;
    .locals 1

    const-string v0, "dispatchTouchEvent, camera on switching...."

    return-object v0
.end method

.method private synthetic cG()V
    .locals 0

    .line 7619
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aZ()V

    return-void
.end method

.method private synthetic cH()Ljava/lang/String;
    .locals 2

    .line 7602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBlurCoverRemoved, first frame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/CameraManager;->al:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", role: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/CameraManager;->aK:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic cI()Ljava/lang/String;
    .locals 1

    const-string v0, "onInteractEffectively, will not respond to shell rise."

    return-object v0
.end method

.method private static synthetic cJ()Ljava/lang/String;
    .locals 1

    const-string v0, "onStartFacePointAnimation"

    return-object v0
.end method

.method private static synthetic cK()Ljava/lang/String;
    .locals 1

    const-string v0, "updateThumbnailWhenMediaChange, is burst, so return"

    return-object v0
.end method

.method private synthetic cL()V
    .locals 3

    .line 7364
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    const-string v1, "CameraCore"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    .line 7365
    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "func_iot_capture"

    .line 7366
    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 7372
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    .line 7374
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/ui/a/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7375
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    .line 7376
    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->aF:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    .line 7378
    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7384
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7385
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->S()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7386
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->j()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    .line 7387
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->j()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 7388
    :cond_3
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda156;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda156;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 7393
    :cond_4
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cm()V

    .line 7394
    invoke-static {}, Lcom/oplus/camera/ui/d/b;->a()Lcom/oplus/camera/ui/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/d/b;->c()Z

    .line 7396
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->H()V

    return-void

    .line 7379
    :cond_5
    :goto_0
    sget-object p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda184;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda184;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 7367
    :cond_6
    :goto_1
    sget-object p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda212;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda212;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private synthetic cM()Ljava/lang/String;
    .locals 2

    .line 7388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doIotCapture, mCameraState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->j()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", so return"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic cN()Ljava/lang/String;
    .locals 1

    const-string v0, "doIotCapture, return"

    return-object v0
.end method

.method private static synthetic cO()Ljava/lang/String;
    .locals 1

    const-string v0, "doIotCapture, do not support"

    return-object v0
.end method

.method private static synthetic cP()Ljava/lang/String;
    .locals 1

    const-string v0, "resaveZoomValue, start"

    return-object v0
.end method

.method private synthetic cQ()V
    .locals 0

    .line 7313
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aZ()V

    return-void
.end method

.method private synthetic cR()Ljava/lang/String;
    .locals 2

    .line 7130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected, mWatchAgentProxy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->v:Lcom/oplus/camera/watch/d$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic cS()Ljava/lang/String;
    .locals 2

    .line 7125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected, mApsService: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bs:Lcom/oplus/camera/aps/service/ApsService;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic cT()Ljava/lang/String;
    .locals 1

    const-string v0, "onModeSwitcherRequestAfter"

    return-object v0
.end method

.method private synthetic cU()Ljava/lang/String;
    .locals 2

    .line 6814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAllowSwitchMode, isPanelMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bl()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic cV()Ljava/lang/String;
    .locals 2

    .line 6795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAllowSwitchMode, mbSwitchingVideoProfile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/CameraManager;->af:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canScrollChangeMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->u:Lcom/oplus/camera/ui/j;

    .line 6796
    invoke-virtual {v1}, Lcom/oplus/camera/ui/j;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTapCaptureStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->u:Lcom/oplus/camera/ui/j;

    .line 6797
    invoke-virtual {v1}, Lcom/oplus/camera/ui/j;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getCameraEntryType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    .line 6798
    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTimerSnapShotRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6799
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->ct()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isChangingSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bd:Lcom/oplus/camera/ui/preview/a;

    if-eqz p0, :cond_0

    .line 6800
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/a;->i()Lcom/oplus/camera/common/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/a/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic cW()Ljava/lang/String;
    .locals 2

    .line 6781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAllowSwitchMode, mModeManager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCameraUIManager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTouchEventManager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->u:Lcom/oplus/camera/ui/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic cX()Ljava/lang/String;
    .locals 1

    const-string v0, "openVideoAiEnhancementUltraWide, mode is null"

    return-object v0
.end method

.method private synthetic cY()Ljava/lang/String;
    .locals 2

    .line 5189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDataChanged, mbHighPictureResolutionOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->ao:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic cZ()V
    .locals 0

    .line 4772
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->am()V

    return-void
.end method

.method private ca()V
    .locals 2

    .line 3231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/CameraManager;->n:J

    const-wide/16 v0, 0x0

    .line 3232
    iput-wide v0, p0, Lcom/oplus/camera/CameraManager;->o:J

    .line 3233
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->w:Lcom/oplus/camera/feature/focus/e;

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/focus/e;->a(Landroid/os/Handler;)V

    return-void
.end method

.method private cb()V
    .locals 2

    .line 3237
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->w:Lcom/oplus/camera/feature/focus/e;

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/focus/e;->a(Landroid/os/Handler;)V

    const-wide/16 v0, 0x0

    .line 3238
    iput-wide v0, p0, Lcom/oplus/camera/CameraManager;->n:J

    .line 3239
    iput-wide v0, p0, Lcom/oplus/camera/CameraManager;->o:J

    .line 3240
    iput-wide v0, p0, Lcom/oplus/camera/CameraManager;->p:J

    .line 3241
    iput-wide v0, p0, Lcom/oplus/camera/CameraManager;->q:J

    return-void
.end method

.method private cc()V
    .locals 2

    .line 3326
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->g_()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3327
    const-class v0, Lcom/oplus/camera/ui/preview/e;

    sget-object v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda130;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda130;

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 3330
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bU()V

    .line 3332
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->av()Lcom/oplus/camera/ui/preview/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3333
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->av()Lcom/oplus/camera/ui/preview/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/preview/c;->m(Z)V

    .line 3336
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bb:Lcom/oplus/camera/screen/a/c;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/a/c;->a(Z)V

    .line 3338
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3339
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aZ:Lcom/oplus/camera/screen/h;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->m()Lcom/oplus/camera/screen/a/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 3340
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result p0

    .line 3339
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/screen/a/c;->a(ZI)V

    :cond_2
    return-void
.end method

.method private cd()V
    .locals 1

    .line 3375
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/filter/a/a;->A:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "on"

    .line 3378
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "com.oplus.director.filter.rus"

    .line 3379
    invoke-static {v0, p0}, Lcom/oplus/camera/configure/CameraConfig;->a(Ljava/lang/String;Z)V

    .line 3383
    :cond_0
    invoke-static {}, Lcom/oplus/camera/proxy/b;->a()Lcom/oplus/camera/proxy/b$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/proxy/b$b;->e()Z

    move-result p0

    invoke-static {p0}, Lcom/oplus/camera/filter/FilterHelper;->checkDirectorFilter(Z)V

    .line 3384
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->checkOtherAppEntryFilter()V

    return-void
.end method

.method private ce()V
    .locals 1

    .line 3391
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->aK:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "on"

    .line 3394
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "com.oplus.app.feature.sticker.support"

    invoke-static {v0, p0}, Lcom/oplus/camera/configure/CameraConfig;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private cf()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3400
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3403
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->b(Landroid/util/Size;)V

    .line 3406
    :cond_0
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda36;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-static {v0}, Lcom/oplus/camera/common/utils/af;->a(Ljava/lang/Runnable;)V

    .line 3410
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cd()V

    .line 3412
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bc:Lcom/oplus/camera/m;

    if-eqz v0, :cond_1

    .line 3413
    invoke-virtual {v0}, Lcom/oplus/camera/m;->b()V

    .line 3416
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->bG:Lcom/oplus/camera/ui/control/a/a;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/ui/control/a/a;)V

    .line 3417
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->bE:Lcom/oplus/camera/ui/control/a/a/b;

    invoke-interface {v0, v1}, Lcom/oplus/camera/ui/a/a/a;->a(Lcom/oplus/camera/ui/control/a/a/b;)V

    .line 3419
    new-instance v0, Lcom/oplus/camera/feature/focus/e;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/focus/e;-><init>(Lcom/oplus/camera/CameraManager;)V

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->w:Lcom/oplus/camera/feature/focus/e;

    .line 3420
    new-instance v0, Lcom/oplus/camera/ui/preview/e;

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->w:Lcom/oplus/camera/feature/focus/e;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/focus/e;->a()Lcom/oplus/camera/feature/focus/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/camera/ui/preview/e;-><init>(Lcom/oplus/camera/feature/focus/a;)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/e;)Lcom/oplus/camera/e;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/preview/e;

    .line 3421
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->M()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/preview/e;->a(Z)V

    .line 3422
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->y_()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/preview/e;->a(Landroid/app/Activity;)V

    .line 3424
    new-instance v0, Lcom/oplus/camera/ui/preview/a;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/preview/a;-><init>(Lcom/oplus/camera/CameraManager;)V

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->bd:Lcom/oplus/camera/ui/preview/a;

    .line 3426
    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda207;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda207;

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "com.oplus.feature.default.mtk.weight.3A.region.support"

    .line 3428
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/device/AEAFHelp;->a(Z)V

    .line 3430
    invoke-static {}, Lcom/oplus/camera/picturestore/b;->a()Lcom/oplus/camera/picturestore/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/picturestore/b;->d()V

    .line 3432
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->br:Lcom/oplus/camera/feature/n/a;

    if-eqz v0, :cond_2

    .line 3433
    invoke-virtual {v0}, Lcom/oplus/camera/feature/n/a;->b()V

    .line 3436
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    if-eqz v0, :cond_3

    .line 3437
    new-instance v0, Lcom/oplus/camera/helper/GalleryHelper;

    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    iget-object v4, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    iget-object v5, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/helper/GalleryHelper;-><init>(Landroid/app/Activity;Lcom/oplus/camera/module/g;Lcom/oplus/camera/entry/CameraEntry;Lcom/oplus/camera/ui/c;Lcom/oplus/camera/f;)V

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->bt:Lcom/oplus/camera/helper/GalleryHelper;

    .line 3438
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->u()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/CameraManager;->aJ:I

    :cond_3
    return-void
.end method

.method private cg()V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3483
    invoke-static {}, Lcom/oplus/camera/util/Util;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/utils/h;->a(Ljava/lang/String;)Z

    move-result v0

    .line 3485
    new-instance v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda33;

    invoke-direct {v1, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda33;-><init>(Lcom/oplus/camera/CameraManager;)V

    const-string v2, "CameraCore"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3490
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->bc:Lcom/oplus/camera/m;

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    .line 3491
    invoke-virtual {v1, v3}, Lcom/oplus/camera/m;->a(I)V

    .line 3494
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cl()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, Lcom/oplus/camera/ui/control/a/a/a;->a(Z)V

    .line 3496
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->bt:Lcom/oplus/camera/helper/GalleryHelper;

    if-eqz v1, :cond_2

    .line 3497
    invoke-virtual {v1}, Lcom/oplus/camera/helper/GalleryHelper;->a()V

    .line 3500
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    if-nez v1, :cond_3

    return-void

    .line 3504
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3505
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/d;->y()Lcom/oplus/camera/feature/supertexttwo/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda107;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda107;

    .line 3506
    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3509
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->w()V

    .line 3511
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->x()Z

    move-result v1

    .line 3512
    iget-object v4, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v4}, Lcom/oplus/camera/entry/CameraEntry;->d()Z

    move-result v4

    if-nez v4, :cond_5

    .line 3515
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->ci()V

    .line 3518
    :cond_5
    iget-object v5, p0, Lcom/oplus/camera/CameraManager;->bc:Lcom/oplus/camera/m;

    if-eqz v5, :cond_6

    .line 3519
    invoke-virtual {v5}, Lcom/oplus/camera/m;->b()V

    .line 3522
    :cond_6
    iget-object v5, p0, Lcom/oplus/camera/CameraManager;->y:Lcom/oplus/camera/feature/a/a;

    if-eqz v5, :cond_7

    .line 3523
    invoke-virtual {v5}, Lcom/oplus/camera/feature/a/a;->c()V

    .line 3526
    :cond_7
    iget-object v5, p0, Lcom/oplus/camera/CameraManager;->t:Lcom/oplus/camera/screen/e;

    if-eqz v5, :cond_8

    .line 3527
    invoke-virtual {v5}, Lcom/oplus/camera/screen/e;->b()V

    .line 3530
    :cond_8
    iget-object v5, p0, Lcom/oplus/camera/CameraManager;->aV:Lcom/oplus/camera/upgrade/a/a;

    if-eqz v5, :cond_9

    .line 3531
    iget-object v6, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    const v7, 0x7f03001d

    const-string v8, "2.0.6"

    invoke-virtual {v5, v6, v8, v7}, Lcom/oplus/camera/upgrade/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3533
    iget-object v5, p0, Lcom/oplus/camera/CameraManager;->aV:Lcom/oplus/camera/upgrade/a/a;

    const-string v6, "1.0.0"

    invoke-virtual {v5, v6}, Lcom/oplus/camera/upgrade/a/a;->a(Ljava/lang/String;)V

    .line 3534
    iget-object v5, p0, Lcom/oplus/camera/CameraManager;->aV:Lcom/oplus/camera/upgrade/a/a;

    iget-object v7, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {v5, v7}, Lcom/oplus/camera/upgrade/a/a;->a(Landroid/content/Context;)V

    .line 3535
    iget-object v5, p0, Lcom/oplus/camera/CameraManager;->aV:Lcom/oplus/camera/upgrade/a/a;

    invoke-virtual {v5}, Lcom/oplus/camera/upgrade/a/a;->a()V

    .line 3537
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v5

    const-string v7, "pref_ai_scene_key"

    invoke-virtual {v5, v7}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 3538
    iget-object v5, p0, Lcom/oplus/camera/CameraManager;->aV:Lcom/oplus/camera/upgrade/a/a;

    invoke-virtual {v5, v6}, Lcom/oplus/camera/upgrade/a/a;->b(Ljava/lang/String;)V

    .line 3544
    :cond_9
    iget-object v5, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v5}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_a

    .line 3545
    iget-object v5, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v5}, Lcom/oplus/camera/filter/FilterHelper;->parseGrandTourCityFilterList(Landroid/content/Context;)V

    .line 3548
    :cond_a
    invoke-static {}, Lcom/oplus/camera/location/b;->b()V

    const/4 v5, 0x0

    .line 3550
    iput-boolean v5, p0, Lcom/oplus/camera/CameraManager;->i:Z

    .line 3551
    invoke-static {}, Lcom/oplus/camera/h/b;->a()Lcom/oplus/camera/h/b;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/oplus/camera/h/b;->a(Z)V

    .line 3552
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v7, Lcom/oplus/camera/data/b/e;->z:Lcom/oplus/camera/data/DataKey;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, p0, Lcom/oplus/camera/CameraManager;->ao:Z

    .line 3554
    iget-object v6, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v6}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v6

    if-eq v3, v6, :cond_b

    .line 3555
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cz()Z

    move-result v6

    .line 3556
    invoke-static {}, Lcom/oplus/camera/h/b;->a()Lcom/oplus/camera/h/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/oplus/camera/h/b;->a(Z)V

    .line 3558
    new-instance v7, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda177;

    invoke-direct {v7, v6}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda177;-><init>(Z)V

    invoke-static {v2, v7}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3561
    :cond_b
    iget-object v6, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v6}, Lcom/oplus/camera/entry/CameraEntry;->e()Ljava/lang/String;

    move-result-object v6

    .line 3562
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h()I

    move-result v7

    .line 3564
    iget-boolean v8, p0, Lcom/oplus/camera/CameraManager;->av:Z

    if-nez v8, :cond_d

    .line 3565
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v8

    invoke-interface {v8}, Lcom/oplus/camera/protocal/ui/f/b;->s()Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, p0, Lcom/oplus/camera/CameraManager;->bc:Lcom/oplus/camera/m;

    if-eqz v8, :cond_d

    .line 3567
    invoke-virtual {v8}, Lcom/oplus/camera/m;->d()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/oplus/camera/CameraManager;->bc:Lcom/oplus/camera/m;

    .line 3568
    invoke-virtual {v8}, Lcom/oplus/camera/m;->h()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 3569
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h()I

    move-result v6

    if-eq v6, v3, :cond_c

    move v7, v3

    :cond_c
    const-string v6, "common"

    goto :goto_0

    :cond_d
    if-eqz v4, :cond_e

    if-nez v1, :cond_e

    .line 3575
    iget-object v8, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v8}, Lcom/oplus/camera/entry/CameraEntry;->b()Z

    move-result v8

    if-nez v8, :cond_10

    .line 3576
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h()I

    move-result v8

    if-eqz v8, :cond_10

    move v7, v5

    goto :goto_0

    :cond_e
    if-nez v1, :cond_f

    .line 3581
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->k()Z

    move-result v8

    if-nez v8, :cond_f

    .line 3582
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->l()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 3583
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h()I

    move-result v8

    iget-object v9, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v9}, Lcom/oplus/camera/entry/CameraEntry;->r()I

    move-result v9

    if-eq v8, v9, :cond_10

    .line 3584
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->r()I

    move-result v7

    .line 3587
    new-instance v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda161;

    invoke-direct {v1, v7}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda161;-><init>(I)V

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    move v1, v3

    .line 3591
    :cond_10
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h()I

    move-result v8

    if-eq v7, v8, :cond_11

    move v8, v3

    goto :goto_1

    :cond_11
    move v8, v5

    .line 3592
    :goto_1
    iget-object v9, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v9, v7}, Lcom/oplus/camera/module/g;->a(I)V

    if-eqz v4, :cond_12

    .line 3595
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bJ()V

    .line 3598
    :cond_12
    sget-boolean v7, Lcom/oplus/camera/common/utils/DeviceUtil;->e:Z

    if-nez v7, :cond_13

    .line 3599
    iget-object v7, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v7}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v7

    invoke-interface {v7}, Lcom/oplus/camera/protocal/ui/d/i;->u()V

    goto :goto_2

    .line 3601
    :cond_13
    sput-boolean v5, Lcom/oplus/camera/common/utils/DeviceUtil;->e:Z

    .line 3604
    :goto_2
    iget-object v7, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v7}, Lcom/oplus/camera/module/g;->q()Lcom/oplus/camera/module/processor/a/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/camera/module/processor/a/a;->n()V

    .line 3606
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 3608
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v9

    sget-object v10, Lcom/oplus/camera/data/b/d;->g:Lcom/oplus/camera/data/DataKey;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 3609
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 3610
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v9

    sget-object v10, Lcom/oplus/camera/data/b/d;->g:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v9, v10, v7}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 3613
    :cond_14
    iget-object v7, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v7}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/camera/module/e;->j()I

    move-result v7

    invoke-static {v7}, Lcom/oplus/camera/statistics/events/DcsEventReporter;->updateCameraId(I)V

    const-string v7, "com.oplus.storage.save.to.external.support"

    .line 3615
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "on"

    if-eqz v7, :cond_16

    .line 3616
    iget-object v7, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v10, "oplus_camera_storage_save_to_external"

    invoke-static {v7, v10, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    .line 3618
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v10

    sget-object v11, Lcom/oplus/camera/data/b/d;->l:Lcom/oplus/camera/data/DataKey;

    if-ne v3, v7, :cond_15

    move-object v7, v9

    goto :goto_3

    :cond_15
    const-string v7, "off"

    :goto_3
    invoke-virtual {v10, v11, v7}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 3622
    :cond_16
    iput-boolean v5, p0, Lcom/oplus/camera/CameraManager;->au:Z

    .line 3624
    iget-object v7, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v7}, Lcom/oplus/camera/module/g;->q()Lcom/oplus/camera/module/processor/a/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/camera/module/processor/a/a;->l()Z

    move-result v7

    if-nez v7, :cond_17

    .line 3626
    :try_start_0
    iget-object v7, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v7}, Lcom/oplus/camera/module/g;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v7

    const-string v10, "some thing has error!"

    .line 3628
    invoke-static {v2, v10, v7}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3632
    :cond_17
    :goto_4
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v8, :cond_19

    .line 3633
    :cond_18
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->R()V

    .line 3636
    :cond_19
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v2}, Lcom/oplus/camera/entry/CameraEntry;->e()Ljava/lang/String;

    move-result-object v2

    .line 3637
    iget-object v6, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v6}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v6

    if-nez v6, :cond_1a

    const/4 v6, 0x0

    goto :goto_5

    :cond_1a
    iget-object v6, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v6}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v6

    .line 3639
    :goto_5
    iget v7, p0, Lcom/oplus/camera/CameraManager;->aJ:I

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->u()I

    move-result v10

    if-eq v7, v10, :cond_1b

    .line 3640
    invoke-virtual {p0, v2, v3, v3}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/String;ZZ)Z

    goto :goto_6

    .line 3642
    :cond_1b
    invoke-virtual {p0, v2, v8, v3}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/String;ZZ)Z

    .line 3645
    :goto_6
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->ay()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 3646
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, p0, Lcom/oplus/camera/CameraManager;->bb:Lcom/oplus/camera/screen/a/c;

    if-eqz v7, :cond_1c

    if-eqz v2, :cond_1c

    .line 3649
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 3650
    iget-object v6, p0, Lcom/oplus/camera/CameraManager;->bb:Lcom/oplus/camera/screen/a/c;

    iget-object v7, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v7, v2}, Lcom/oplus/camera/module/g;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/oplus/camera/screen/a/c;->a(Lcom/oplus/camera/module/BaseMode;)V

    .line 3653
    :cond_1c
    invoke-static {v2}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->e(Ljava/lang/String;)V

    if-eqz v4, :cond_1d

    .line 3656
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/oplus/camera/protocal/ui/d/k;->f(Z)V

    .line 3657
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->ci()V

    .line 3658
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bK()V

    .line 3659
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    iget-object v4, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v4}, Lcom/oplus/camera/entry/CameraEntry;->b()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/oplus/camera/module/g;->f(Z)V

    .line 3660
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda117;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda117;

    .line 3661
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3662
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda114;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda114;

    .line 3663
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    .line 3665
    :cond_1d
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->ch()V

    .line 3668
    :goto_7
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->bc:Lcom/oplus/camera/m;

    if-eqz v2, :cond_1e

    .line 3669
    invoke-virtual {v2, v3}, Lcom/oplus/camera/m;->a(I)V

    .line 3672
    :cond_1e
    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager;->h(Z)V

    .line 3674
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bN()V

    .line 3675
    invoke-static {}, Landroid/hardware/foss/FossManager;->getInstance()Landroid/hardware/foss/FossManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->bl:Landroid/hardware/foss/FossManager;

    if-eqz v0, :cond_1f

    .line 3678
    invoke-virtual {v0}, Landroid/hardware/foss/FossManager;->disableFoss()Z

    .line 3681
    :cond_1f
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->P()Lcom/oplus/camera/device/l;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 3682
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->P()Lcom/oplus/camera/device/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/module/h;->c(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object v0

    .line 3683
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->b(Landroid/util/Size;)V

    .line 3686
    :cond_20
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ag()V

    .line 3687
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v0

    .line 3688
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/camera/module/c/d;->c(Ljava/lang/String;)Z

    move-result v2

    .line 3687
    invoke-interface {v0, v2}, Lcom/oplus/camera/ui/a/a/a;->c(Z)V

    .line 3690
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3691
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    move-result-object v0

    iget-boolean v2, p0, Lcom/oplus/camera/CameraManager;->av:Z

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a(Z)V

    .line 3694
    :cond_21
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->av:Z

    if-eqz v0, :cond_22

    const/16 v0, 0x9

    .line 3695
    invoke-static {v0}, Lcom/oplus/camera/statistics/events/DcsEventReporter;->updateEnterType(I)V

    .line 3698
    :cond_22
    iput-boolean v5, p0, Lcom/oplus/camera/CameraManager;->av:Z

    .line 3700
    invoke-direct {p0, v1, v8}, Lcom/oplus/camera/CameraManager;->a(ZZ)V

    .line 3701
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bC()V

    .line 3702
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->s()V

    const-wide/16 v0, 0x0

    .line 3703
    iput-wide v0, p0, Lcom/oplus/camera/CameraManager;->p:J

    .line 3704
    iput-wide v0, p0, Lcom/oplus/camera/CameraManager;->q:J

    const-string p0, "com.hdr.upgrade.bubble.tips.support"

    .line 3710
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_23

    .line 3711
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->L:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_23

    .line 3712
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->L:Lcom/oplus/camera/data/DataKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 3715
    :cond_23
    invoke-static {}, Lcom/oplus/camera/util/Util;->m()Z

    move-result p0

    if-eqz p0, :cond_24

    .line 3716
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->aP:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_24

    .line 3717
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->aP:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v0, v9, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    :cond_24
    return-void
.end method

.method private ch()V
    .locals 1

    const/4 v0, 0x0

    .line 3721
    invoke-direct {p0, v0}, Lcom/oplus/camera/CameraManager;->i(I)V

    const/4 v0, 0x1

    .line 3722
    invoke-direct {p0, v0}, Lcom/oplus/camera/CameraManager;->i(I)V

    return-void
.end method

.method private ci()V
    .locals 2

    .line 3743
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aZ:Lcom/oplus/camera/screen/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda72;

    invoke-direct {v1, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda72;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private cj()Z
    .locals 7

    .line 3800
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->u()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v3, v0, :cond_1

    .line 3801
    iget v3, p0, Lcom/oplus/camera/CameraManager;->aM:I

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    const-string v4, "CameraCore"

    if-nez v3, :cond_8

    .line 3804
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/camera/common/utils/DeviceUtil;->c(Landroid/content/Context;)V

    .line 3805
    sget v3, Lcom/oplus/camera/common/utils/DeviceUtil;->d:I

    .line 3808
    iget v5, p0, Lcom/oplus/camera/CameraManager;->aN:I

    const/16 v6, 0x96

    if-ge v5, v6, :cond_3

    if-lt v3, v6, :cond_2

    :goto_2
    move v5, v2

    goto :goto_3

    :cond_2
    move v5, v1

    goto :goto_3

    :cond_3
    if-ge v3, v6, :cond_2

    goto :goto_2

    :goto_3
    if-nez v5, :cond_6

    if-eqz v3, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    if-nez v3, :cond_7

    if-ne v0, v2, :cond_7

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    move v1, v5

    .line 3820
    :cond_7
    :goto_4
    new-instance v2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda111;

    invoke-direct {v2, p0, v3, v0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda111;-><init>(Lcom/oplus/camera/CameraManager;II)V

    .line 3822
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 3820
    invoke-static {v4, v2, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    move v3, v1

    goto :goto_5

    .line 3824
    :cond_8
    new-instance v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda159;

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda159;-><init>(Lcom/oplus/camera/CameraManager;I)V

    invoke-static {v4, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_5
    return v3
.end method

.method private ck()Z
    .locals 4

    const/4 p0, 0x0

    .line 3833
    :try_start_0
    invoke-static {}, Landroid/bluetooth/OplusBluetoothAdapter;->getOplusBluetoothAdapter()Landroid/bluetooth/OplusBluetoothAdapter;

    move-result-object v0

    .line 3834
    const-class v1, Landroid/bluetooth/OplusBluetoothAdapter;

    const-string v2, "isBluetoothRecordConnected"

    new-array v3, p0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 3835
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, p0, [Ljava/lang/Object;

    .line 3836
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method

.method private cl()Z
    .locals 4

    .line 3851
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->aB:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 3852
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 3854
    new-instance v2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda205;

    invoke-direct {v2, p0, v0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda205;-><init>(II)V

    const-string v3, "CameraCore"

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private cm()V
    .locals 1

    .line 3868
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->ba:Lcom/oplus/camera/screen/i;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 3869
    invoke-virtual {p0, v0}, Lcom/oplus/camera/screen/i;->a(Z)V

    :cond_0
    return-void
.end method

.method private cn()Lcom/oplus/camera/module/h;
    .locals 0

    .line 3892
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    return-object p0
.end method

.method private co()V
    .locals 9

    .line 3896
    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda10;

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3898
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->f:Z

    if-eqz v0, :cond_0

    .line 3899
    sget-object p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda7;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    const-string v0, "onResumeMessage"

    .line 3904
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3906
    iput-boolean v2, p0, Lcom/oplus/camera/CameraManager;->f:Z

    .line 3908
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->u:Lcom/oplus/camera/ui/j;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3909
    invoke-virtual {v3, v4}, Lcom/oplus/camera/ui/j;->a(Z)V

    .line 3912
    :cond_1
    invoke-virtual {p0, v4}, Lcom/oplus/camera/CameraManager;->e(Z)V

    .line 3913
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aQ()V

    .line 3915
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->bd:Lcom/oplus/camera/ui/preview/a;

    if-eqz v3, :cond_2

    .line 3916
    invoke-virtual {v3, v2}, Lcom/oplus/camera/ui/preview/a;->a(Z)V

    .line 3919
    :cond_2
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    if-eqz v3, :cond_3

    .line 3920
    invoke-direct {p0, v4}, Lcom/oplus/camera/CameraManager;->n(Z)V

    .line 3924
    :cond_3
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->z()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3925
    :cond_4
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->X()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3926
    :cond_5
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v3}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    sget-object v5, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda116;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda116;

    .line 3927
    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3930
    :cond_6
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    const-string v5, "pref_headline_control_by_mode"

    if-eqz v3, :cond_14

    .line 3931
    invoke-virtual {p0, v4}, Lcom/oplus/camera/CameraManager;->a(Z)V

    .line 3932
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->ah()V

    .line 3933
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v3}, Lcom/oplus/camera/module/g;->au()V

    .line 3935
    const-class v3, Lcom/oplus/camera/ui/preview/e;

    sget-object v6, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda126;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda126;

    invoke-direct {p0, v3, v6}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 3937
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v3}, Lcom/oplus/camera/entry/CameraEntry;->x()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->T()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_7
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    .line 3938
    invoke-virtual {v3}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_9

    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    .line 3939
    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    .line 3940
    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/ui/a/a/a;->R()Z

    move-result v3

    if-nez v3, :cond_9

    .line 3941
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->b()Z

    move-result v3

    if-nez v3, :cond_9

    .line 3942
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->X()Z

    move-result v3

    if-nez v3, :cond_9

    .line 3943
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    .line 3944
    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/a/a;->as_()Z

    move-result v3

    if-nez v3, :cond_9

    .line 3945
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->e()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    .line 3946
    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/h/a;->o()Z

    move-result v3

    if-nez v3, :cond_9

    .line 3947
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->aw()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3948
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v3

    invoke-interface {v3, v4, v6}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    goto/16 :goto_0

    .line 3951
    :cond_8
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v3

    invoke-interface {v3, v4, v4}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    goto/16 :goto_0

    .line 3954
    :cond_9
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    .line 3955
    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/ui/a/a/a;->R()Z

    move-result v3

    if-nez v3, :cond_a

    .line 3956
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->X()Z

    move-result v3

    if-nez v3, :cond_a

    .line 3957
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 3958
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->S()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    .line 3959
    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->b()Z

    move-result v3

    if-nez v3, :cond_a

    .line 3960
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->aS()Z

    move-result v3

    if-nez v3, :cond_a

    .line 3961
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->A:Lcom/oplus/camera/ui/b;

    invoke-interface {v3}, Lcom/oplus/camera/ui/b;->u()Z

    move-result v3

    if-nez v3, :cond_d

    .line 3962
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v3

    iget-object v6, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    .line 3963
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v7

    .line 3962
    invoke-static {v7}, Lcom/oplus/camera/ui/menu/headline/b;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/oplus/camera/ui/a/a/a;->d(Ljava/lang/String;)V

    .line 3964
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v3

    const/4 v6, 0x4

    invoke-interface {v3, v6}, Lcom/oplus/camera/ui/a/a/a;->c_(I)V

    .line 3965
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v3

    .line 3966
    invoke-interface {v3, v4}, Lcom/oplus/camera/protocal/ui/control/c;->n(I)V

    goto/16 :goto_0

    .line 3968
    :cond_a
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    .line 3969
    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/ui/a/a/a;->R()Z

    move-result v3

    if-nez v3, :cond_c

    .line 3970
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v3

    const-string v6, "professional"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 3971
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->A:Lcom/oplus/camera/ui/b;

    invoke-interface {v3}, Lcom/oplus/camera/ui/b;->u()Z

    move-result v3

    if-nez v3, :cond_b

    .line 3972
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v3

    iget-object v6, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    .line 3973
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v7

    .line 3972
    invoke-static {v7}, Lcom/oplus/camera/ui/menu/headline/b;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/oplus/camera/ui/a/a/a;->d(Ljava/lang/String;)V

    .line 3976
    :cond_b
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v3

    const/16 v6, 0x8

    invoke-interface {v3, v6}, Lcom/oplus/camera/protocal/ui/control/c;->n(I)V

    goto :goto_0

    .line 3977
    :cond_c
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    .line 3978
    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/ui/a/a/a;->R()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3979
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v3

    iget-object v6, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    .line 3980
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v7

    .line 3979
    invoke-static {v7}, Lcom/oplus/camera/ui/menu/headline/b;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/oplus/camera/ui/a/a/a;->d(Ljava/lang/String;)V

    .line 3983
    :cond_d
    :goto_0
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v3}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v3

    if-ne v2, v3, :cond_f

    const-string v3, "com.oplus.feature.breeno.scan"

    .line 3984
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 3985
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v3}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result v3

    const/16 v6, 0x9

    if-eqz v3, :cond_e

    .line 3986
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/oplus/camera/ui/a/a/a;->l(I)V

    goto :goto_1

    .line 3988
    :cond_e
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/oplus/camera/ui/a/a/a;->k(I)V

    .line 3992
    :cond_f
    :goto_1
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v3}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v3

    if-ne v2, v3, :cond_11

    const-string v3, "com.oplus.show.soloop.support.same"

    .line 3993
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    const/16 v6, 0x11

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    .line 3994
    invoke-static {v3}, Lcom/oplus/camera/soloop/c;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    .line 3995
    invoke-virtual {v3}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result v3

    if-nez v3, :cond_10

    .line 3996
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/oplus/camera/ui/a/a/a;->k(I)V

    goto :goto_2

    .line 3998
    :cond_10
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/oplus/camera/ui/a/a/a;->l(I)V

    .line 4002
    :cond_11
    :goto_2
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->W()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 4003
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v3, v4}, Lcom/oplus/camera/ui/c;->i(Z)V

    .line 4006
    :cond_12
    iget v3, p0, Lcom/oplus/camera/CameraManager;->k:I

    .line 4007
    iget-object v6, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v6}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v6

    invoke-interface {v6}, Lcom/oplus/camera/protocal/ui/d/i;->j()Landroid/util/Size;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 4010
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v3, v6}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result v3

    .line 4013
    :cond_13
    iget-object v6, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v6, v3, v2}, Lcom/oplus/camera/ui/c;->d(IZ)V

    .line 4017
    :cond_14
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v2}, Lcom/oplus/camera/entry/CameraEntry;->n()Z

    move-result v2

    const-string v3, "on"

    const-string v6, "off"

    if-eqz v2, :cond_16

    .line 4018
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v7, Lcom/oplus/camera/data/b/d;->ak:Lcom/oplus/camera/data/DataKey;

    iget-object v8, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v8}, Lcom/oplus/camera/entry/CameraEntry;->j()Z

    move-result v8

    if-eqz v8, :cond_15

    move-object v8, v3

    goto :goto_3

    :cond_15
    move-object v8, v6

    :goto_3
    invoke-virtual {v2, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_4

    .line 4019
    :cond_16
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v2}, Lcom/oplus/camera/entry/CameraEntry;->q()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 4020
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v2

    sget-object v7, Lcom/oplus/camera/data/b/d;->ag:Lcom/oplus/camera/data/DataKey;

    const-string v8, "JPEG"

    invoke-interface {v2, v7, v8}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v2

    sget-object v7, Lcom/oplus/camera/data/b/d;->ah:Lcom/oplus/camera/data/DataKey;

    .line 4021
    invoke-interface {v2, v7, v8}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v2

    sget-object v7, Lcom/oplus/camera/data/b/d;->ak:Lcom/oplus/camera/data/DataKey;

    .line 4022
    invoke-interface {v2, v7, v6}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/data/DataManager$a;->b()V

    .line 4026
    :cond_17
    :goto_4
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v2}, Lcom/oplus/camera/entry/CameraEntry;->o()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 4027
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v7, Lcom/oplus/camera/feature/aiscene/a/a/a;->b:Lcom/oplus/camera/data/DataKey;

    .line 4028
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->M()Z

    move-result v8

    invoke-static {v8}, Lcom/oplus/camera/util/Util;->h(Z)Ljava/lang/String;

    move-result-object v8

    .line 4027
    invoke-virtual {v2, v7, v8}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4029
    iget-object v7, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v7}, Lcom/oplus/camera/entry/CameraEntry;->k()Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_5

    :cond_18
    move-object v3, v6

    .line 4031
    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 4032
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v6, Lcom/oplus/camera/feature/aiscene/a/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, v6, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    .line 4033
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda141;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda141;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    .line 4034
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4036
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_19

    .line 4037
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->ad()V

    .line 4042
    :cond_19
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v2}, Lcom/oplus/camera/entry/CameraEntry;->p()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 4043
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/data/b/e;->u:Lcom/oplus/camera/data/DataKey;

    iget-object v4, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v4}, Lcom/oplus/camera/entry/CameraEntry;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 4046
    :cond_1a
    invoke-static {}, Lcom/oplus/camera/h/b;->a()Lcom/oplus/camera/h/b;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->Z:Lcom/oplus/camera/h/b$a;

    invoke-virtual {v2, v3}, Lcom/oplus/camera/h/b;->a(Lcom/oplus/camera/h/b$a;)V

    .line 4047
    invoke-static {}, Lcom/oplus/camera/h/b;->a()Lcom/oplus/camera/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/h/b;->f()V

    .line 4049
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->bD:Lcom/oplus/camera/ui/menu/c;

    invoke-static {v2}, Lcom/oplus/camera/ui/menu/d;->a(Lcom/oplus/camera/ui/menu/c;)V

    .line 4050
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cm()V

    .line 4052
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v2}, Lcom/oplus/camera/entry/CameraEntry;->x()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    if-eqz v2, :cond_1b

    .line 4053
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v2

    .line 4054
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h()I

    move-result v4

    invoke-interface {v3, v4, v2}, Lcom/oplus/camera/ui/a/a/a;->a(ILjava/lang/String;)V

    .line 4055
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    .line 4056
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v3

    .line 4055
    invoke-static {v3}, Lcom/oplus/camera/ui/menu/headline/b;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4057
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/ui/a/a/a;->T()Ljava/lang/String;

    move-result-object v3

    .line 4059
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/module/h;->b()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 4060
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 4061
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->X()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 4062
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 4063
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->S()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 4065
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->A:Lcom/oplus/camera/ui/b;

    invoke-interface {v3}, Lcom/oplus/camera/ui/b;->u()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 4066
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/oplus/camera/ui/a/a/a;->d(Ljava/lang/String;)V

    .line 4071
    :cond_1b
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->y:Lcom/oplus/camera/feature/a/a;

    if-nez v2, :cond_1c

    .line 4072
    new-instance v2, Lcom/oplus/camera/feature/a/a;

    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->Y:Lcom/oplus/camera/module/a;

    invoke-direct {v2, v3, p0}, Lcom/oplus/camera/feature/a/a;-><init>(Lcom/oplus/camera/module/a;Lcom/oplus/camera/f;)V

    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->y:Lcom/oplus/camera/feature/a/a;

    .line 4075
    :cond_1c
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/hardware/c;->b()V

    .line 4077
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 4079
    sget-object p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda185;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda185;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private cp()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4096
    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda203;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda203;

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 4098
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->t()V

    .line 4100
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda103;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda103;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4102
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    if-eqz v0, :cond_0

    .line 4103
    invoke-virtual {v0}, Lcom/oplus/camera/device/k;->m()V

    .line 4106
    :cond_0
    invoke-static {}, Lcom/oplus/camera/datacollection/a;->b()V

    const-string v0, "com.oplus.app.feature.sticker.support"

    .line 4108
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4109
    invoke-static {}, Lcom/oplus/camera/proxy/b;->a()Lcom/oplus/camera/proxy/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/proxy/b$b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4110
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/sticker/b;->c(Landroid/content/Context;)V

    .line 4113
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->v:Lcom/oplus/camera/watch/d$b;

    if-eqz v0, :cond_2

    .line 4114
    invoke-interface {v0}, Lcom/oplus/camera/watch/d$b;->a()V

    .line 4118
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/component/SandBoxContentProvider;->revokeUriPermission(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "legacyRelease, failed to revoke URI permission"

    .line 4120
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4123
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->B()Lcom/oplus/camera/helper/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/helper/a;->c()V

    .line 4125
    invoke-static {}, Lcom/oplus/camera/feature/supertext/e;->a()V

    .line 4127
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bd:Lcom/oplus/camera/ui/preview/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4128
    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->l()V

    .line 4129
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->bd:Lcom/oplus/camera/ui/preview/a;

    .line 4132
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->y:Lcom/oplus/camera/feature/a/a;

    if-eqz v0, :cond_4

    .line 4133
    invoke-virtual {v0}, Lcom/oplus/camera/feature/a/a;->e()V

    .line 4134
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->y:Lcom/oplus/camera/feature/a/a;

    .line 4137
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    if-eqz v0, :cond_5

    .line 4138
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ak()V

    .line 4139
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    .line 4142
    :cond_5
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/hardware/c;->e()V

    .line 4144
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bP()V

    .line 4146
    invoke-static {}, Lcom/oplus/camera/h/b;->i()V

    .line 4148
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->T()V

    .line 4150
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bq:Lcom/oplusos/sauaar/client/a;

    if-eqz v0, :cond_6

    .line 4151
    iget-boolean v3, p0, Lcom/oplus/camera/CameraManager;->aA:Z

    if-eqz v3, :cond_6

    .line 4153
    :try_start_1
    invoke-virtual {v0}, Lcom/oplusos/sauaar/client/a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "SauSelfUpdateAgent, e: "

    .line 4155
    invoke-static {v1, v3, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4160
    :cond_6
    :goto_1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->e()V

    .line 4163
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    instance-of v1, v0, Lcom/oplus/camera/common/view/f;

    if-eqz v1, :cond_7

    .line 4164
    check-cast v0, Lcom/oplus/camera/common/view/f;

    invoke-interface {v0, p0}, Lcom/oplus/camera/common/view/f;->b(Lcom/oplus/camera/common/view/e;)V

    :cond_7
    const/4 v0, 0x0

    .line 4167
    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->af:Z

    .line 4168
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->bq:Lcom/oplusos/sauaar/client/a;

    .line 4169
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->ag:Lcom/oplus/camera/o;

    .line 4172
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aQ:Lcom/oplus/camera/permissions/CameraPermission;

    if-eqz v0, :cond_8

    .line 4173
    invoke-virtual {v0}, Lcom/oplus/camera/permissions/CameraPermission;->e()Lcom/oplus/camera/common/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->U:Landroidx/lifecycle/s;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/a/d;->removeObserver(Landroidx/lifecycle/s;)V

    .line 4174
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aQ:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-virtual {v0}, Lcom/oplus/camera/permissions/CameraPermission;->f()Lcom/oplus/camera/common/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->V:Landroidx/lifecycle/s;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/a/d;->removeObserver(Landroidx/lifecycle/s;)V

    .line 4175
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->aQ:Lcom/oplus/camera/permissions/CameraPermission;

    .line 4179
    :cond_8
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->M:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {p0}, Lcom/oplus/camera/common/utils/ab;->a()V

    .line 4181
    invoke-static {}, Lcom/oplus/camera/picturestore/g;->c()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 4182
    invoke-static {}, Lcom/oplus/camera/util/q;->a()Lcom/oplus/camera/util/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/util/q;->c()V

    goto :goto_2

    .line 4184
    :cond_9
    invoke-static {}, Lcom/oplus/camera/util/q;->a()Lcom/oplus/camera/util/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/util/q;->b()V

    :goto_2
    return-void
.end method

.method private cq()Z
    .locals 1

    .line 4333
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 4336
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    return p0
.end method

.method private cr()V
    .locals 1

    .line 4520
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/oplus/camera/device/f;->removeMessages(I)V

    return-void
.end method

.method private cs()V
    .locals 3

    .line 4524
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->u()I

    move-result v0

    .line 4525
    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager;->a(I)Lcom/oplus/camera/device/l;

    move-result-object v0

    .line 4528
    const-class v1, Lcom/oplus/camera/ui/preview/e;

    new-instance v2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda78;

    invoke-direct {v2, v0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda78;-><init>(Lcom/oplus/camera/device/l;)V

    invoke-direct {p0, v1, v2}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 4531
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    if-eqz v1, :cond_0

    .line 4532
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    const/4 v2, 0x0

    .line 4533
    invoke-static {v0, v2}, Lcom/oplus/camera/device/e;->a(Lcom/oplus/camera/device/l;I)I

    move-result v0

    .line 4532
    invoke-virtual {v1, v0}, Lcom/oplus/camera/ui/c;->d(I)V

    .line 4536
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bb:Lcom/oplus/camera/screen/a/c;

    if-eqz v0, :cond_1

    .line 4537
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/screen/a/c;->a(I)V

    :cond_1
    return-void
.end method

.method private ct()Z
    .locals 3

    .line 5275
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->af:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 5276
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.time_shutter"

    .line 5275
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private cu()V
    .locals 0

    .line 6584
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->bb()V

    return-void
.end method

.method private cv()Z
    .locals 3

    .line 7067
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->r:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.filter"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private cw()Z
    .locals 0

    .line 7071
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aT:Lcom/oplus/camera/module/c/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/c/c;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private cx()V
    .locals 3

    .line 7299
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bw()V

    .line 7301
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->az()V

    .line 7303
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->ah:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7304
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/entry/CameraEntry;->a(Z)V

    .line 7307
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->B()Lcom/oplus/camera/helper/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/helper/a;->c()V

    .line 7309
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7310
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/g;->c(Z)V

    .line 7312
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->ba()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7313
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda40;

    invoke-direct {v1, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda40;-><init>(Lcom/oplus/camera/CameraManager;)V

    const-string v2, "clearLockDB"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7315
    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager;->d(Z)V

    .line 7318
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->a:Z

    if-nez v0, :cond_3

    .line 7319
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    if-eqz p0, :cond_2

    .line 7320
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 7323
    :cond_2
    invoke-static {}, Lcom/oplus/camera/MyApplication;->c()V

    :cond_3
    return-void
.end method

.method private cy()V
    .locals 4

    const-string v0, "com.oplus.support.grand.tour.filter"

    .line 7419
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "com.oplus.street.grand.tour.filter.type.support"

    .line 7420
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    .line 7421
    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 7422
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v0

    const-string v2, "key_support_grand_tour_fitlers"

    invoke-virtual {v0, v2}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 7425
    invoke-static {}, Lcom/oplus/camera/h/b;->a()Lcom/oplus/camera/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/h/b;->d()Lcom/oplus/camera/location/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7429
    invoke-static {}, Lcom/oplus/camera/h/b;->a()Lcom/oplus/camera/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/h/b;->c()Landroid/location/Location;

    move-result-object v0

    goto :goto_1

    .line 7431
    :cond_2
    iget-object v0, v0, Lcom/oplus/camera/location/a;->i:Landroid/location/Location;

    .line 7435
    :goto_1
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda136;

    invoke-direct {v3, p0, v0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda136;-><init>(Lcom/oplus/camera/CameraManager;Landroid/location/Location;)V

    .line 7436
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7439
    invoke-static {}, Lcom/oplus/camera/h/b;->a()Lcom/oplus/camera/h/b;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda24;

    invoke-direct {v3, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda24;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/oplus/camera/h/b;->a(Landroid/location/Location;ZLcom/oplus/camera/h/b$b;)V

    :cond_3
    return-void
.end method

.method private cz()Z
    .locals 4

    .line 7488
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 7490
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.LAUNCHER"

    .line 7491
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7493
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x1000

    .line 7495
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 7498
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v0, "CameraCore"

    const-string v1, "some thing has error!"

    .line 7505
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic d(II)Ljava/lang/String;
    .locals 2

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changePreviewState, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

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

.method private static synthetic d(IZ)Ljava/lang/String;
    .locals 2

    .line 4190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "useIsoSetDisplay, messageType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", delay: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 1

    .line 4971
    invoke-virtual {p1}, Lcom/oplus/camera/feature/filter/b/a;->av()Ljava/lang/String;

    move-result-object v0

    .line 4972
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->K()Z

    move-result p0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/feature/filter/b/a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private static synthetic d(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 3663
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/b/a;->d(Z)V

    return-void
.end method

.method private d(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 0

    .line 3031
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cy()V

    return-void
.end method

.method private static synthetic d(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const v1, 0x7f100716

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 5082
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method private static synthetic d(Lcom/oplus/camera/ui/preview/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 3019
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/preview/e;->e(Z)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 1677
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CameraCore."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic dA()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause, zoom value is invalid and last process is killed, so remove cached zoom value"

    return-object v0
.end method

.method private synthetic dB()Ljava/lang/String;
    .locals 2

    .line 3049
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLegacyPause, mbSwitchingCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic dC()V
    .locals 2

    .line 3019
    const-class v0, Lcom/oplus/camera/ui/preview/e;

    sget-object v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda134;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda134;

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic dD()Ljava/lang/String;
    .locals 2

    .line 2995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAllowSwitchCamera, isTimerSnapShotRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->ct()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAnimationRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2996
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->hN()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHeadLineAnimationRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    .line 2997
    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/ui/a/a/a;->X_()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEffectMenuScrolling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2998
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cv()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isStickerMenuOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2999
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->S()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVideoRecordStopped(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3000
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->ab()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBlurAnimationRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3001
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->f_()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic dE()Ljava/lang/String;
    .locals 1

    const-string v0, "onPictureSizeChanged"

    return-object v0
.end method

.method private synthetic dF()Ljava/lang/String;
    .locals 2

    .line 2774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateOtherSettingFlags, mFingerprintShutter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bj:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic dG()Ljava/lang/String;
    .locals 1

    const-string v0, "updateOtherSettingFlags"

    return-object v0
.end method

.method private static synthetic dH()Ljava/lang/String;
    .locals 1

    const-string v0, "initScreenBrightness X"

    return-object v0
.end method

.method private static synthetic dI()Ljava/lang/String;
    .locals 1

    const-string v0, "checkSmallInternalStorage"

    return-object v0
.end method

.method private static synthetic dJ()Ljava/lang/String;
    .locals 1

    const-string v0, "onPreviewOKMessage X"

    return-object v0
.end method

.method private static synthetic dK()Ljava/lang/String;
    .locals 1

    const-string v0, "onPreviewOKMessage, mbPreviewOKMessageEnd is true, so return"

    return-object v0
.end method

.method private static synthetic dL()Ljava/lang/String;
    .locals 1

    const-string v0, "onPreviewOKMessage"

    return-object v0
.end method

.method private synthetic dM()Ljava/lang/String;
    .locals 2

    .line 2401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewOk, mbDisplayOnLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->as:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic dN()Ljava/lang/String;
    .locals 1

    const-string v0, "onPreviewOk, needSetRequestOrientation."

    return-object v0
.end method

.method private static synthetic dO()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraTest Displayed com.oplus.camera"

    return-object v0
.end method

.method private synthetic dP()Ljava/lang/String;
    .locals 2

    .line 2329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewOk, mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic dQ()Ljava/lang/String;
    .locals 1

    const-string v0, "notifyFirstFrame, sendBroadcast com.oplus.camera.start notifyFirstFrame"

    return-object v0
.end method

.method private synthetic dR()Ljava/lang/String;
    .locals 2

    .line 2263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeSecondTime, mOneCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic dS()Ljava/lang/String;
    .locals 2

    .line 2230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeFirstTime, mOneCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbFirstTimeInitialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->aw:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic dT()Ljava/lang/String;
    .locals 1

    const-string v0, "onScreenOffWhenLocked"

    return-object v0
.end method

.method private static synthetic dU()Ljava/lang/String;
    .locals 1

    const-string v0, "waitForCreationCompleted"

    return-object v0
.end method

.method private static synthetic dV()Ljava/lang/String;
    .locals 1

    const-string v0, "release X"

    return-object v0
.end method

.method private static synthetic dW()Ljava/lang/String;
    .locals 1

    const-string v0, "release"

    return-object v0
.end method

.method private static synthetic dX()Ljava/lang/String;
    .locals 1

    const-string v0, "onStop"

    return-object v0
.end method

.method private static synthetic dY()Ljava/lang/String;
    .locals 1

    const-string v0, "onStart"

    return-object v0
.end method

.method private static synthetic dZ()Ljava/lang/String;
    .locals 2

    .line 1514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume, res/values: sw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0712b5

    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dp-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0712b4

    .line 1515
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0712b6

    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic da()V
    .locals 1

    .line 4641
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4642
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic db()V
    .locals 2

    .line 4586
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4589
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bq()V

    .line 4591
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda63;

    invoke-direct {v1, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda63;-><init>(Lcom/oplus/camera/CameraManager;)V

    .line 4592
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic dc()V
    .locals 1

    .line 4572
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->X()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4573
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aM()V

    goto :goto_0

    .line 4575
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aN()V

    :goto_0
    return-void
.end method

.method private synthetic dd()V
    .locals 2

    .line 4565
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p0

    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/module/h;->a(IZ)V

    return-void
.end method

.method private static synthetic de()Ljava/lang/String;
    .locals 1

    const-string v0, "onAfterCameraOpened"

    return-object v0
.end method

.method private synthetic df()V
    .locals 0

    .line 4321
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aZ()V

    return-void
.end method

.method private synthetic dg()Ljava/lang/String;
    .locals 2

    .line 4307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPhotoEncrypted, mbPhotoEncryptPass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->aq:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic dh()Ljava/lang/String;
    .locals 2

    .line 4273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearLockDB, mbLockDbCleared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/CameraManager;->aD:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mActivity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", sClearLockDbTimestamp : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-wide v0, Lcom/oplus/camera/picturestore/g;->u:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic di()Ljava/lang/String;
    .locals 2

    .line 4228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchUIByCurrentModeType, getCurrentModeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic dj()Ljava/lang/String;
    .locals 1

    const-string v0, "legacyRelease"

    return-object v0
.end method

.method private static synthetic dk()Ljava/lang/String;
    .locals 1

    const-string v0, "onResumeMessage, end"

    return-object v0
.end method

.method private static synthetic dl()Ljava/lang/String;
    .locals 1

    const-string v0, "onResumeMessage, return"

    return-object v0
.end method

.method private static synthetic dm()Ljava/lang/String;
    .locals 1

    const-string v0, "onResumeMessage"

    return-object v0
.end method

.method private static synthetic dn()Ljava/lang/String;
    .locals 1

    const-string v0, "onResume, change screenmode"

    return-object v0
.end method

.method private synthetic do()Ljava/lang/String;
    .locals 2

    .line 3485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume, mbShouldRestoreDefaultMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbShouldKeepCurrentMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    .line 3486
    invoke-virtual {p0}, Lcom/oplus/camera/entry/CameraEntry;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", sbMonkeyRunning: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 3487
    invoke-static {}, Lcom/oplus/camera/common/utils/ag;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", sbAutoTestMonkeyRunning: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/oplus/camera/common/utils/ag;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", sbOtestRunning: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 3488
    invoke-static {}, Lcom/oplus/camera/common/utils/ag;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic dp()V
    .locals 0

    .line 3475
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aZ()V

    return-void
.end method

.method private static synthetic dq()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate, open the block"

    return-object v0
.end method

.method private synthetic dr()V
    .locals 0

    .line 3407
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->ce()V

    return-void
.end method

.method private static synthetic ds()Ljava/lang/String;
    .locals 1

    const-string v0, "onBackPressed, Thumbnail is processing, so return"

    return-object v0
.end method

.method private static synthetic dt()Ljava/lang/String;
    .locals 1

    const-string v0, "onBackPressed, Taking pictures, so return"

    return-object v0
.end method

.method private static synthetic du()Ljava/lang/String;
    .locals 1

    const-string v0, "onBackPressed, Capmode processing other,so return"

    return-object v0
.end method

.method private static synthetic dv()Ljava/lang/String;
    .locals 1

    const-string v0, "onBackPressed, mCameraUIManager return"

    return-object v0
.end method

.method private static synthetic dw()Ljava/lang/String;
    .locals 1

    const-string v0, "onBackPressed, cameraState return"

    return-object v0
.end method

.method private synthetic dx()V
    .locals 1

    .line 3257
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/h;->l(Z)Z

    return-void
.end method

.method private static synthetic dy()Ljava/lang/String;
    .locals 1

    const-string v0, "exitOneCamera"

    return-object v0
.end method

.method private static synthetic dz()Ljava/lang/String;
    .locals 1

    const-string v0, "onLegacyPause X"

    return-object v0
.end method

.method private synthetic e(II)V
    .locals 2

    .line 566
    const-class v0, Lcom/oplus/camera/f$b;

    new-instance v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda56;

    invoke-direct {v1, p1, p2}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda56;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic e(Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 1

    .line 4593
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->p()Lcom/oplus/camera/module/c/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->d()Lcom/oplus/camera/device/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/module/c/c;->a(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p0

    .line 4592
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/filter/b/a;->a(Landroid/util/Size;)V

    return-void
.end method

.method private static synthetic e(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 3661
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/b/a;->e(Z)V

    return-void
.end method

.method private synthetic e(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const-string v0, "key_support_time_lapse_pro"

    .line 2891
    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1002ba

    goto :goto_0

    :cond_0
    const p0, 0x7f1002b9

    :goto_0
    move v1, p0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 3

    .line 5240
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/g;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    move-result-object p1

    .line 5241
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/o/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h()I

    move-result p0

    const-string v2, "pref_video_size_key"

    invoke-static {v2, p0}, Lcom/oplus/camera/util/Util;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "pref_none_sat_ultra_wide_angle_key"

    .line 5249
    invoke-virtual {p1, v1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5250
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->da()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "key_zoom_wide_angle_open_default"

    .line 5251
    invoke-virtual {p1, v1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "com.oplus.feature.video.ai.enhancemen.4k30fps.ultrawide.disable"

    .line 5252
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "video_size_4kuhd"

    .line 5253
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    .line 5244
    :cond_3
    :goto_0
    sget-object p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda188;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda188;

    const-string p1, "CameraCore"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v0
.end method

.method private synthetic ea()Ljava/lang/String;
    .locals 2

    .line 1473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume, mbHasNecessaryPermissions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->ah:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic eb()Ljava/lang/String;
    .locals 1

    const-string v0, "onSensorOrientationChanged, mScreenModeManager is null, so return."

    return-object v0
.end method

.method private static synthetic ec()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause"

    return-object v0
.end method

.method private synthetic ed()Ljava/lang/String;
    .locals 2

    .line 1378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNecessaryPermissionsRequestCompleted, mHasNecessaryPermission: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->ah:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic ee()Ljava/lang/String;
    .locals 1

    const-string v0, "onNecessaryPermissionsGranted"

    return-object v0
.end method

.method private static synthetic ef()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate, needDelayOpenForColdLaunch"

    return-object v0
.end method

.method private static synthetic eg()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate, completed"

    return-object v0
.end method

.method private static synthetic eh()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate"

    return-object v0
.end method

.method private static synthetic ei()Ljava/lang/String;
    .locals 1

    const-string v0, "initialize X"

    return-object v0
.end method

.method private static synthetic ej()Ljava/lang/String;
    .locals 1

    const-string v0, "initialize, OneCamera is not ready"

    return-object v0
.end method

.method private static synthetic ek()Ljava/lang/String;
    .locals 1

    const-string v0, "initialize, OneCamera ready"

    return-object v0
.end method

.method private static synthetic el()Ljava/lang/String;
    .locals 1

    const-string v0, "initialize, wait for OneCamera ready"

    return-object v0
.end method

.method private synthetic em()Ljava/lang/String;
    .locals 2

    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize, mbHasNecessaryPermissions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->ah:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic en()V
    .locals 1

    const/4 v0, 0x1

    .line 943
    invoke-direct {p0, v0}, Lcom/oplus/camera/CameraManager;->m(Z)V

    return-void
.end method

.method private static synthetic eo()Ljava/lang/String;
    .locals 1

    const-string v0, "initialize"

    return-object v0
.end method

.method private synthetic ep()Ljava/lang/String;
    .locals 2

    .line 902
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTouchEventManager, mTouchEventManager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->u:Lcom/oplus/camera/ui/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic eq()Ljava/lang/String;
    .locals 1

    const-string v0, "checkCameraReadyState, camera opening is not ready"

    return-object v0
.end method

.method private static synthetic er()Ljava/lang/String;
    .locals 1

    const-string v0, "checkCameraReadyState, ready to open camera"

    return-object v0
.end method

.method private static synthetic es()Ljava/lang/String;
    .locals 1

    const-string v0, "checkCameraReadyState, OneCamera is not ready"

    return-object v0
.end method

.method private synthetic et()Ljava/lang/String;
    .locals 2

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterCheckStatementAlertOpenCamera, mbBinauralRecordEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->aE:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic eu()Ljava/lang/String;
    .locals 1

    const-string v0, "checkStatementAlertOpenCamera, openCamera not opened, just update surface texture."

    return-object v0
.end method

.method private synthetic ev()Ljava/lang/String;
    .locals 2

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraManager X, mDcsReporter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->G:Lcom/oplus/camera/statistics/DcsReporter;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic ew()V
    .locals 3

    .line 526
    sget-object v0, Lcom/oplus/camera/CameraManager;->D:Lcom/oplus/camera/device/k;

    if-eqz v0, :cond_0

    return-void

    .line 530
    :cond_0
    sget-object v0, Lcom/oplus/camera/CameraManager;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 531
    :try_start_0
    sget-object v1, Lcom/oplus/camera/CameraManager;->D:Lcom/oplus/camera/device/k;

    if-nez v1, :cond_1

    const-string v1, "CameraCore"

    .line 532
    sget-object v2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda2;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 534
    new-instance v1, Lcom/oplus/camera/device/k;

    invoke-direct {v1}, Lcom/oplus/camera/device/k;-><init>()V

    sput-object v1, Lcom/oplus/camera/CameraManager;->D:Lcom/oplus/camera/device/k;

    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 538
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic ex()Ljava/lang/String;
    .locals 1

    const-string v0, "Create OneCamera"

    return-object v0
.end method

.method private static synthetic ey()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraManager"

    return-object v0
.end method

.method private synthetic ez()Z
    .locals 0

    .line 506
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bR()V

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic f(II)Ljava/lang/String;
    .locals 2

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeDeviceState, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

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

.method private static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize, defaultVideoCodec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(I)V
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->J:Ljava/lang/Object;

    monitor-enter v0

    .line 554
    :try_start_0
    iget v1, p0, Lcom/oplus/camera/CameraManager;->aI:I

    if-ne v1, p1, :cond_0

    .line 557
    monitor-exit v0

    return-void

    .line 560
    :cond_0
    iput p1, p0, Lcom/oplus/camera/CameraManager;->aI:I

    .line 561
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "CameraCore"

    .line 563
    new-instance v2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda216;

    invoke-direct {v2, v1, p1}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda216;-><init>(II)V

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 565
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda50;

    invoke-direct {v0, p0, v1, p1}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda50;-><init>(Lcom/oplus/camera/CameraManager;II)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 561
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static synthetic f(Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 4100
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/b/a;->h(Z)V

    return-void
.end method

.method private static synthetic f(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 3471
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/b/a;->c(Z)V

    return-void
.end method

.method private synthetic f(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const-string v0, "key_support_time_lapse_pro"

    .line 2874
    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1002ba

    goto :goto_0

    :cond_0
    const p0, 0x7f1002b9

    :goto_0
    invoke-interface {p1, p0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method private g(I)V
    .locals 3

    .line 574
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->K:Ljava/lang/Object;

    monitor-enter v0

    .line 575
    :try_start_0
    iget v1, p0, Lcom/oplus/camera/CameraManager;->ad:I

    if-ne v1, p1, :cond_0

    .line 578
    monitor-exit v0

    return-void

    .line 581
    :cond_0
    iput p1, p0, Lcom/oplus/camera/CameraManager;->ad:I

    .line 582
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "CameraCore"

    .line 584
    new-instance v2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda194;

    invoke-direct {v2, v1, p1}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda194;-><init>(II)V

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 586
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda51;

    invoke-direct {v0, p0, v1, p1}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda51;-><init>(Lcom/oplus/camera/CameraManager;II)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 582
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static synthetic g(Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 3070
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/b/a;->h(Z)V

    return-void
.end method

.method private static synthetic g(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 3467
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/b/a;->d(Z)V

    return-void
.end method

.method private static synthetic g(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const v0, 0x7f10070b

    .line 2561
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method private h(I)V
    .locals 6

    .line 2412
    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda220;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda220;

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2414
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->at:Z

    if-eqz v0, :cond_0

    .line 2415
    sget-object p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda186;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda186;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    const-string v0, "onPreviewOKMessage"

    .line 2420
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 2422
    iput-boolean v2, p0, Lcom/oplus/camera/CameraManager;->at:Z

    .line 2423
    iput v2, p0, Lcom/oplus/camera/CameraManager;->aK:I

    .line 2425
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bQ()V

    .line 2427
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->bc:Lcom/oplus/camera/m;

    if-eqz v3, :cond_1

    .line 2428
    invoke-virtual {v3, v2}, Lcom/oplus/camera/m;->a(I)V

    .line 2431
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->co()V

    .line 2433
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->W:Lcom/oplus/camera/protocal/event/b;

    sget-object v4, Lcom/oplus/camera/protocal/event/c;->a:Lcom/oplus/camera/protocal/event/c;

    invoke-virtual {v3, v4}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 2435
    iget-boolean v3, p0, Lcom/oplus/camera/CameraManager;->aw:Z

    if-nez v3, :cond_2

    .line 2436
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aM()V

    goto :goto_0

    .line 2438
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aN()V

    .line 2441
    :goto_0
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->ax()V

    .line 2442
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    iget v4, p0, Lcom/oplus/camera/CameraManager;->k:I

    invoke-virtual {v3, v4, v2}, Lcom/oplus/camera/ui/c;->d(IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2443
    invoke-direct {p0, v3, p1, v2}, Lcom/oplus/camera/CameraManager;->a(ZILjava/lang/String;)V

    .line 2445
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bb()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2446
    iput-boolean v3, p0, Lcom/oplus/camera/CameraManager;->h:Z

    .line 2449
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/camera/debug/b;->c(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v4, v2

    if-nez p1, :cond_4

    .line 2454
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->bu:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {p1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2455
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->bu:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {p1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2458
    :cond_4
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 2460
    sget-object p1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda204;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda204;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2462
    invoke-static {}, Lcom/oplus/camera/common/utils/ag;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2463
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->bf:Lcom/oplus/camera/helper/b;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda67;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda67;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void
.end method

.method private synthetic h(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 3

    .line 3084
    invoke-virtual {p1}, Lcom/oplus/camera/feature/zoom/b/a;->aY()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    .line 3086
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 3087
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cl()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3088
    sget-object p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda14;

    const-string p1, "CameraCore"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3090
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/f;->c:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    goto :goto_0

    .line 3091
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1

    .line 3092
    invoke-virtual {p1}, Lcom/oplus/camera/feature/zoom/b/a;->aR()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {p0}, Lcom/oplus/camera/entry/CameraEntry;->Z()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3093
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/f;->c:Lcom/oplus/camera/data/DataKey;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic h(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const v0, 0x7f1000d1

    .line 2556
    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 2557
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->N()Lcom/oplus/camera/feature/basic/g/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda97;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda97;

    .line 2558
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private i(I)V
    .locals 4

    .line 3726
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    .line 3728
    sget-object v0, Lcom/oplus/camera/data/b/f;->G:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    sget-object v1, Lcom/oplus/camera/data/b/f;->F:Lcom/oplus/camera/data/DataKey;

    .line 3730
    invoke-static {v1, p1}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    const/4 v2, 0x3

    .line 3731
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3730
    invoke-virtual {p0, v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3732
    sget-object v0, Lcom/oplus/camera/data/b/f;->F:Lcom/oplus/camera/data/DataKey;

    invoke-static {v0, p1}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object p1

    .line 3733
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3732
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic i(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1085
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/b/a;->c(Z)V

    return-void
.end method

.method private isAllowSwitchMode()Z
    .locals 5

    .line 6780
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    const/4 v1, 0x0

    const-string v2, "CameraCore"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->u:Lcom/oplus/camera/ui/j;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 6788
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->af:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->u:Lcom/oplus/camera/ui/j;

    .line 6789
    invoke-virtual {v0}, Lcom/oplus/camera/ui/j;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->u:Lcom/oplus/camera/ui/j;

    .line 6790
    invoke-virtual {v0}, Lcom/oplus/camera/ui/j;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    if-eqz v0, :cond_1

    .line 6791
    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    .line 6792
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->ct()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bd:Lcom/oplus/camera/ui/preview/a;

    if-eqz v0, :cond_5

    .line 6794
    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->i()Lcom/oplus/camera/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/a/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6804
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/d;->bS:Lcom/oplus/camera/data/DataKey;

    .line 6805
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 6804
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6808
    new-instance p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda173;

    invoke-direct {p0, v0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda173;-><init>(Z)V

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x1

    return p0

    .line 6813
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bl()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->E()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6814
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda44;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda44;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 6820
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->X()Z

    move-result p0

    return p0

    .line 6795
    :cond_5
    :goto_0
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda144;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda144;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 6781
    :cond_6
    :goto_1
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda151;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda151;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1
.end method

.method private j(I)V
    .locals 3

    .line 4542
    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda200;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda200;

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 4545
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/h;->i(Z)V

    .line 4548
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->B()Lcom/oplus/camera/ui/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/j;->a(I)V

    .line 4551
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->w:Lcom/oplus/camera/feature/focus/e;

    if-eqz v0, :cond_0

    .line 4552
    invoke-virtual {v0, v1, v1}, Lcom/oplus/camera/feature/focus/e;->a(ZZ)V

    .line 4555
    :cond_0
    const-class v0, Lcom/oplus/camera/ui/preview/e;

    new-instance v2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda73;

    invoke-direct {v2, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda73;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-direct {p0, v0, v2}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 4581
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->u()Lcom/oplus/camera/module/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/c/a;->f()V

    .line 4583
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p1

    .line 4584
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->p()Lcom/oplus/camera/module/c/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->d()Lcom/oplus/camera/device/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/c/c;->a(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object v0

    .line 4583
    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/d/i;->a(Landroid/util/Size;)Z

    .line 4585
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda41;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda41;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/device/f;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x60

    .line 4560
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/CameraManager;->b(IZ)V

    .line 4563
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4564
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p1

    const-string v0, "key_beauty3d"

    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4565
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda38;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/device/f;->a(Ljava/lang/Runnable;)V

    .line 4570
    :cond_3
    iget-boolean p1, p0, Lcom/oplus/camera/CameraManager;->at:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->O()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4571
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda39;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda39;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/device/f;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic k(I)Ljava/lang/String;
    .locals 2

    .line 3824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkIfFoldingModeChanged, changed: true, mLastFolderAngle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/CameraManager;->aN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", foldingMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mLastFoldingMode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/CameraManager;->aM:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(I)Ljava/lang/String;
    .locals 2

    .line 3587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLegacyResume, targetCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic m(I)Ljava/lang/String;
    .locals 2

    .line 2854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBatteryChanged, level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", sbLowBatteryState: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-boolean v0, Lcom/oplus/camera/performance/a/a;->b:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private m(Z)V
    .locals 4

    .line 645
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aR:Lcom/oplus/camera/common/a/g;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda83;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda83;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 647
    iget-boolean p1, p0, Lcom/oplus/camera/CameraManager;->a:Z

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 650
    iget-boolean p1, p0, Lcom/oplus/camera/CameraManager;->ai:Z

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 655
    iget-boolean v2, p0, Lcom/oplus/camera/CameraManager;->ah:Z

    if-nez v2, :cond_2

    move p1, v0

    :cond_2
    if-eqz p1, :cond_3

    new-array v2, v1, [Z

    aput-boolean v1, v2, v0

    .line 663
    const-class v1, Lcom/oplus/camera/f$a;

    new-instance v3, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda81;

    invoke-direct {v3, v2}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda81;-><init>([Z)V

    invoke-direct {p0, v1, v3}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 671
    aget-boolean v1, v2, v0

    if-nez v1, :cond_3

    move p1, v0

    :cond_3
    const-string v1, "CameraCore"

    if-eqz p1, :cond_4

    .line 677
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    if-nez v2, :cond_4

    .line 678
    sget-object p1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda198;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda198;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_2

    :cond_4
    move v0, p1

    .line 684
    :goto_2
    iget-boolean p1, p0, Lcom/oplus/camera/CameraManager;->aj:Z

    if-ne p1, v0, :cond_5

    return-void

    .line 688
    :cond_5
    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->aj:Z

    if-eqz v0, :cond_6

    .line 691
    sget-object p1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda195;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda195;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 694
    const-class p1, Lcom/oplus/camera/f$a;

    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda84;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda84;

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_3

    .line 696
    :cond_6
    sget-object p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda9;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_3
    return-void
.end method

.method private static synthetic n(I)Ljava/lang/String;
    .locals 2

    .line 2626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSizeRatioType, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n(Z)V
    .locals 2

    .line 2608
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda164;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda164;-><init>(Lcom/oplus/camera/CameraManager;Z)V

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2610
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/g;->a(Z)V

    return-void
.end method

.method private o(Z)V
    .locals 2

    .line 2756
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda176;

    invoke-direct {v0, p1}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda176;-><init>(Z)V

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2758
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->t:Lcom/oplus/camera/screen/e;

    if-eqz p0, :cond_0

    .line 2759
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/e;->a(Z)V

    .line 2762
    :cond_0
    sget-object p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda19;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda19;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private p(Z)V
    .locals 2

    .line 2910
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda165;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda165;-><init>(Lcom/oplus/camera/CameraManager;Z)V

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2912
    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->q(Z)V

    .line 2914
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->a(Landroid/content/Context;)Lcom/oplus/camera/common/hardware/CameraMotorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2916
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->a(Landroid/content/Context;)Lcom/oplus/camera/common/hardware/CameraMotorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->g()V

    goto :goto_0

    .line 2918
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->a(Landroid/content/Context;)Lcom/oplus/camera/common/hardware/CameraMotorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->e()V

    .line 2922
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 2923
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->BURST_SHOT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "off"

    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2924
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->f()V

    :cond_2
    return-void
.end method

.method private q(Z)V
    .locals 2

    .line 2929
    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager;->an:Z

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    .line 2932
    iput-wide v0, p0, Lcom/oplus/camera/CameraManager;->r:J

    :cond_0
    return-void
.end method

.method private r(Z)V
    .locals 2

    .line 7481
    const-class v0, Lcom/oplus/camera/ui/preview/e;

    new-instance v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda80;

    invoke-direct {v1, p1}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda80;-><init>(Z)V

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private s(Z)V
    .locals 0

    .line 7523
    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager;->aG:Z

    return-void
.end method

.method private t(Z)V
    .locals 1

    .line 7528
    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager;->aF:Z

    .line 7530
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    if-eqz v0, :cond_0

    .line 7531
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/c;->j(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic u(Z)Ljava/lang/String;
    .locals 2

    .line 6808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAllowSwitchMode, changePanel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic v(Z)Ljava/lang/String;
    .locals 2

    .line 6759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onModeSwitchStageChanged, isAllow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic w(Z)Ljava/lang/String;
    .locals 2

    .line 4351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLockDbClearFlag, clear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic x(Z)Ljava/lang/String;
    .locals 2

    .line 4299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPhotoEncrypted, isPhotoEncrypted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic y(Z)Ljava/lang/String;
    .locals 2

    .line 4293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsUpdateThumbImageWhenPhotoEncrypted, isUpdateThumbImageWhenPhotoEncrypted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic z(Z)Ljava/lang/String;
    .locals 2

    .line 3558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume, isAllowObtainExifLocation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lcom/oplus/camera/o;
    .locals 3

    .line 4460
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->ag:Lcom/oplus/camera/o;

    if-nez v0, :cond_0

    .line 4461
    invoke-static {}, Lcom/oplus/camera/o;->a()Lcom/oplus/camera/o;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v2}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/o;->a(Landroid/app/Activity;I)Lcom/oplus/camera/o;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->ag:Lcom/oplus/camera/o;

    .line 4464
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->ag:Lcom/oplus/camera/o;

    return-object p0
.end method

.method public A_()Lcom/oplus/camera/module/g;
    .locals 0

    .line 790
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    return-object p0
.end method

.method public B()Lcom/oplus/camera/ui/j;
    .locals 2

    .line 902
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda143;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda143;-><init>(Lcom/oplus/camera/CameraManager;)V

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 904
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->u:Lcom/oplus/camera/ui/j;

    if-eqz p0, :cond_0

    return-object p0

    .line 908
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TouchEventManager is not initialized yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C()J
    .locals 2

    .line 867
    iget-wide v0, p0, Lcom/oplus/camera/CameraManager;->q:J

    return-wide v0
.end method

.method public D()J
    .locals 2

    .line 872
    iget-wide v0, p0, Lcom/oplus/camera/CameraManager;->o:J

    return-wide v0
.end method

.method public E()Lcom/oplus/camera/feature/focus/e;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2586
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->w:Lcom/oplus/camera/feature/focus/e;

    return-object p0
.end method

.method public F()V
    .locals 0

    .line 4720
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bS()V

    return-void
.end method

.method public G()Z
    .locals 0

    .line 4864
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H()Z
    .locals 0

    .line 1230
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aS:Lcom/oplus/camera/device/j$c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I()Z
    .locals 0

    .line 7091
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result p0

    return p0
.end method

.method public J()Z
    .locals 0

    .line 4817
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/e;->b()Z

    move-result p0

    return p0
.end method

.method public K()Z
    .locals 0

    .line 4799
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/e;->c()Z

    move-result p0

    return p0
.end method

.method public L()Z
    .locals 0

    .line 4808
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->at:Z

    return p0
.end method

.method public M()Z
    .locals 0

    .line 1242
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->O()Z

    move-result p0

    return p0
.end method

.method public N()Z
    .locals 0

    .line 4785
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/e;->d()Z

    move-result p0

    return p0
.end method

.method public O()Z
    .locals 0

    .line 1254
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->a:Z

    return p0
.end method

.method public P()Z
    .locals 1

    .line 7455
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aT()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/f/b;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->ax:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Q()Z
    .locals 0

    .line 7460
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->av:Z

    return p0
.end method

.method public U()Z
    .locals 0

    .line 4790
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/e;->e()Z

    move-result p0

    return p0
.end method

.method public X()Z
    .locals 0

    .line 4794
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->aw:Z

    return p0
.end method

.method public Z()Z
    .locals 0

    .line 2604
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->C()Z

    move-result p0

    return p0
.end method

.method public a(Lcom/oplus/camera/module/BaseMode;)Landroid/util/Size;
    .locals 2

    .line 4236
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/j;)V

    .line 4237
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/entry/CameraEntry;->a(Ljava/lang/String;I)I

    move-result p0

    .line 4239
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/oplus/camera/device/e;->a(Ljava/lang/String;I)Lcom/oplus/camera/device/l;

    move-result-object p0

    .line 4240
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->d(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p0

    .line 4241
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p0, p1

    .line 4247
    :cond_0
    sget-object p1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda150;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda150;

    const-string v0, "CameraCore"

    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(I)Lcom/oplus/camera/device/l;
    .locals 0

    .line 2820
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/g;->b(I)Lcom/oplus/camera/device/l;

    move-result-object p0

    return-object p0
.end method

.method public a(IZ)V
    .locals 2

    .line 2626
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda183;

    invoke-direct {v0, p1}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda183;-><init>(I)V

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2627
    invoke-static {p1}, Lcom/oplus/camera/common/utils/h;->b(I)V

    .line 2628
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aX()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/c/a;->a(Landroid/util/Size;)V

    .line 2631
    iget v0, p0, Lcom/oplus/camera/CameraManager;->k:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    if-eqz v0, :cond_0

    .line 2632
    iput p1, p0, Lcom/oplus/camera/CameraManager;->k:I

    .line 2633
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    iget p0, p0, Lcom/oplus/camera/CameraManager;->k:I

    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/ui/c;->b(IZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1702
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aZ:Lcom/oplus/camera/screen/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda58;

    invoke-direct {v0, p1}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda58;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 7095
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda22;-><init>(Landroid/content/ComponentName;)V

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 7097
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/oplus/camera/aps/service/ApsService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7099
    :try_start_0
    check-cast p2, Lcom/oplus/camera/aps/service/ApsService$LocalBinder;

    invoke-virtual {p2}, Lcom/oplus/camera/aps/service/ApsService$LocalBinder;->getService()Lcom/oplus/camera/aps/service/ApsService;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/CameraManager;->bs:Lcom/oplus/camera/aps/service/ApsService;

    const/4 p2, 0x2

    .line 7101
    iget v0, p0, Lcom/oplus/camera/CameraManager;->aI:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 7102
    invoke-virtual {p1, p2}, Lcom/oplus/camera/aps/service/ApsService;->setDisconnected(Z)V

    .line 7105
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    new-instance p2, Lcom/oplus/camera/CameraManager$5;

    invoke-direct {p2, p0}, Lcom/oplus/camera/CameraManager$5;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {p1, p2}, Lcom/oplus/camera/device/f;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7120
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->N:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 7122
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->bs:Lcom/oplus/camera/aps/service/ApsService;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/module/g;->a(Lcom/oplus/camera/aps/service/ApsService;)V

    .line 7123
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/b/b;->t()V

    .line 7125
    new-instance p1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda122;

    invoke-direct {p1, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda122;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7115
    new-instance p1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda170;

    invoke-direct {p1, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda170;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 7126
    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/oplus/camera/watch/WatchAgentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7127
    check-cast p2, Lcom/oplus/camera/watch/WatchAgentService$a;

    invoke-virtual {p2}, Lcom/oplus/camera/watch/WatchAgentService$a;->a()Lcom/oplus/camera/watch/h;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/CameraManager;->v:Lcom/oplus/camera/watch/d$b;

    .line 7128
    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->bH:Lcom/oplus/camera/watch/d$a;

    invoke-interface {p1, p2}, Lcom/oplus/camera/watch/d$b;->a(Lcom/oplus/camera/watch/d$a;)V

    .line 7130
    new-instance p1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda152;

    invoke-direct {p1, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda152;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    .line 1351
    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->ai:Z

    .line 1354
    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->b(Landroid/content/Intent;)V

    .line 1355
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->bd()V

    .line 1358
    const-class v0, Lcom/oplus/camera/f$c;

    new-instance v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda59;

    invoke-direct {v1, p1}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda59;-><init>(Landroid/content/Intent;)V

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureResult;Lcom/oplus/camera/device/CameraRequestTag;)V
    .locals 11

    const-string v0, "onCaptureCompleted captureX CameraManager"

    .line 4684
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 4687
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/d;->x()Lcom/oplus/camera/feature/supertext/b/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda139;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda139;

    .line 4688
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    .line 4689
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/oplus/camera/feature/supertext/a;

    if-eqz v6, :cond_0

    .line 4692
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->P()Lcom/oplus/camera/device/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/h;->b(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object v2

    :cond_0
    move-object v7, v2

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "com.oplus.mmcamera.professional.support"

    .line 4707
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4708
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->aQ()I

    move-result v1

    .line 4709
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->aR()J

    move-result-wide v2

    :cond_1
    move v8, v1

    move-wide v9, v2

    .line 4712
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->x:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v10}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->packageFromCaptureResult(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/feature/supertext/a;Landroid/util/Size;IJ)V

    .line 4715
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 7657
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/g;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public a(Landroid/util/Size;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4257
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result p1

    .line 4259
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4260
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4261
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a/a;->as_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4262
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "movie"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    .line 4263
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4264
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/protocal/ui/control/c;->c(IZ)V

    .line 4267
    :cond_1
    new-instance p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda227;

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda227;-><init>(IZ)V

    const-string p1, "CameraCore"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/data/DataKey;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "*>;)V"
        }
    .end annotation

    .line 4943
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda167;

    invoke-direct {v0, p1}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda167;-><init>(Lcom/oplus/camera/data/DataKey;)V

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 4945
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    .line 4947
    sget-object v2, Lcom/oplus/camera/data/b/d;->w:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->bc:Lcom/oplus/camera/m;

    if-eqz v2, :cond_0

    .line 4948
    invoke-virtual {v2}, Lcom/oplus/camera/m;->b()V

    .line 4951
    :cond_0
    sget-object v2, Lcom/oplus/camera/data/b/d;->v:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4952
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v4, Lcom/oplus/camera/data/b/d;->v:Lcom/oplus/camera/data/DataKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4953
    invoke-static {}, Lcom/oplus/camera/ui/d/b;->a()Lcom/oplus/camera/ui/d/b;

    move-result-object v2

    const/16 v4, 0xa

    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/ui/d/b;->a(IZ)V

    .line 4954
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v2}, Lcom/oplus/camera/ui/c;->as()V

    .line 4957
    :cond_1
    sget-object v2, Lcom/oplus/camera/data/b/f;->G:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/oplus/camera/data/b/f;->K:Lcom/oplus/camera/data/DataKey;

    .line 4958
    invoke-virtual {v2, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/oplus/camera/data/b/d;->al:Lcom/oplus/camera/data/DataKey;

    .line 4959
    invoke-virtual {v2, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/oplus/camera/feature/basic/b/a/a;->d:Lcom/oplus/camera/data/DataKey;

    .line 4960
    invoke-virtual {v2, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4961
    invoke-static {}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getMenuPanelOptionList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4962
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->G:Lcom/oplus/camera/statistics/DcsReporter;

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/oplus/camera/statistics/DcsReporter;->reportClickMenuItemToDcs(Ljava/lang/String;)V

    .line 4965
    :cond_2
    sget-object v2, Lcom/oplus/camera/feature/basic/flash/a/a;->l:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "func_torch_soft_light"

    const-string v5, "on"

    const-string v6, "off"

    if-eqz v2, :cond_4

    .line 4966
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v7, Lcom/oplus/camera/feature/basic/flash/a/a;->l:Lcom/oplus/camera/data/DataKey;

    iget-object v8, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    .line 4967
    invoke-static {v8}, Lcom/oplus/camera/util/Util;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 4966
    invoke-virtual {v2, v7, v8}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4969
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 4970
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v7, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda62;

    invoke-direct {v7, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda62;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4975
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v7, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda100;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda100;

    .line 4976
    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 4977
    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4978
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->A:Lcom/oplus/camera/ui/b;

    if-eqz v2, :cond_4

    invoke-interface {v2, v4}, Lcom/oplus/camera/ui/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4979
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v7, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda61;

    invoke-direct {v7, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda61;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4984
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v7, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda100;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda100;

    .line 4985
    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4990
    :cond_4
    :goto_0
    sget-object v2, Lcom/oplus/camera/feature/basic/flash/a/a;->k:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4991
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v7, Lcom/oplus/camera/feature/basic/flash/a/a;->k:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, v7, v6}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4992
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v7, Lcom/oplus/camera/data/b/e;->f:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, v7, v6}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4993
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v7, Lcom/oplus/camera/data/b/e;->f:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, v7, v6}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 4994
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v2}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v2

    const-string v7, "pref_high_resolution_key"

    invoke-interface {v2, v7, v6}, Lcom/oplus/camera/protocal/ui/f/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4998
    :cond_5
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->br:Lcom/oplus/camera/feature/n/a;

    if-eqz v2, :cond_6

    .line 4999
    invoke-virtual {v2, p1}, Lcom/oplus/camera/feature/n/a;->a(Lcom/oplus/camera/data/DataKey;)V

    .line 5002
    :cond_6
    const-class v2, Lcom/oplus/camera/ui/preview/e;

    new-instance v7, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda76;

    invoke-direct {v7, p1}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda76;-><init>(Lcom/oplus/camera/data/DataKey;)V

    invoke-direct {p0, v2, v7}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 5003
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/oplus/camera/module/h;->a(Lcom/oplus/camera/data/DataKey;)V

    .line 5005
    sget-object v2, Lcom/oplus/camera/data/b/e;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5006
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/c/d;->a(Lcom/oplus/camera/data/DataKey;)V

    return-void

    .line 5010
    :cond_7
    sget-object v2, Lcom/oplus/camera/feature/basic/o/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    sget-object v2, Lcom/oplus/camera/feature/basic/b/a/a;->b:Lcom/oplus/camera/data/DataKey;

    .line 5011
    invoke-virtual {v2, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    sget-object v2, Lcom/oplus/camera/data/b/e;->r:Lcom/oplus/camera/data/DataKey;

    .line 5012
    invoke-virtual {v2, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    sget-object v2, Lcom/oplus/camera/data/b/e;->s:Lcom/oplus/camera/data/DataKey;

    .line 5013
    invoke-virtual {v2, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    sget-object v2, Lcom/oplus/camera/feature/basic/b/a/a;->f:Lcom/oplus/camera/data/DataKey;

    .line 5014
    invoke-virtual {v2, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string v2, "pref_10bits_heic_encode_key"

    .line 5020
    invoke-virtual {p0, v2}, Lcom/oplus/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/oplus/camera/data/b/d;->ak:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5021
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->J()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    .line 5022
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v7

    sget-object v8, Lcom/oplus/camera/data/b/e;->b:Lcom/oplus/camera/data/DataKey;

    const-string v9, "commonVideo"

    invoke-virtual {v7, v8, v9}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 5023
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h()I

    move-result v8

    .line 5022
    invoke-virtual {v2, v7, v8}, Lcom/oplus/camera/entry/CameraEntry;->a(Ljava/lang/String;I)I

    move-result v2

    iget-object v7, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    .line 5023
    invoke-virtual {v7}, Lcom/oplus/camera/device/k;->c()I

    move-result v7

    if-ne v2, v7, :cond_9

    .line 5024
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->ar()V

    .line 5028
    :cond_9
    sget-object v2, Lcom/oplus/camera/data/b/f;->G:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5029
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->C()Z

    move-result p1

    if-nez p1, :cond_b

    .line 5030
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->ak()Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "func_sat_camera"

    .line 5031
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 5032
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->al()V

    goto :goto_1

    .line 5033
    :cond_a
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->Y:Lcom/oplus/camera/module/a;

    if-eqz p1, :cond_b

    .line 5034
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda113;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda113;

    .line 5035
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_1
    return-void

    .line 5043
    :cond_c
    sget-object v2, Lcom/oplus/camera/data/b/f;->Z:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 5044
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->am()V

    return-void

    .line 5049
    :cond_d
    sget-object v2, Lcom/oplus/camera/data/b/e;->h:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 5050
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->am()V

    return-void

    .line 5055
    :cond_e
    sget-object v2, Lcom/oplus/camera/data/b/e;->x:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_28

    sget-object v2, Lcom/oplus/camera/data/b/e;->y:Lcom/oplus/camera/data/DataKey;

    .line 5056
    invoke-virtual {v2, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_8

    .line 5076
    :cond_f
    sget-object v2, Lcom/oplus/camera/data/b/f;->o:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 5077
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/oplus/camera/module/g;->e(Ljava/lang/String;)V

    .line 5078
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v8, Lcom/oplus/camera/data/b/f;->o:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, v8, v6}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 5082
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v8, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda120;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda120;

    invoke-virtual {v2, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 5085
    :cond_10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v8, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda121;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda121;

    invoke-virtual {v2, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5089
    :cond_11
    :goto_2
    sget-object v2, Lcom/oplus/camera/data/b/f;->p:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 5090
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->al()V

    .line 5091
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v8, Lcom/oplus/camera/data/b/f;->p:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, v8, v6}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 5095
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda124;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda124;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    .line 5098
    :cond_12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda119;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda119;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5102
    :cond_13
    :goto_3
    sget-object v0, Lcom/oplus/camera/feature/night/b/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, Lcom/oplus/camera/feature/aiscene/a/a/a;->b:Lcom/oplus/camera/data/DataKey;

    .line 5103
    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_7

    .line 5109
    :cond_14
    sget-object v0, Lcom/oplus/camera/data/b/f;->v:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_16

    .line 5110
    iget v0, p0, Lcom/oplus/camera/CameraManager;->k:I

    if-ne v2, v0, :cond_15

    .line 5111
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v8, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda109;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda109;

    .line 5112
    invoke-virtual {v0, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5115
    :cond_15
    invoke-static {}, Lcom/oplus/camera/device/e;->i()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5116
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->al()V

    return-void

    .line 5122
    :cond_16
    sget-object v0, Lcom/oplus/camera/feature/basic/flash/a/a;->k:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5123
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/feature/basic/flash/a/a;->k:Lcom/oplus/camera/data/DataKey;

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    const v2, 0x7f100224

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5125
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 5126
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->g_()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 5127
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->u:Lcom/oplus/camera/ui/j;

    if-eqz p1, :cond_17

    .line 5128
    invoke-virtual {p1, v3}, Lcom/oplus/camera/ui/j;->a(I)V

    .line 5131
    :cond_17
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->w:Lcom/oplus/camera/feature/focus/e;

    invoke-virtual {p0, v3, v7}, Lcom/oplus/camera/feature/focus/e;->a(ZZ)V

    :cond_18
    return-void

    .line 5138
    :cond_19
    sget-object v0, Lcom/oplus/camera/feature/basic/flash/a/a;->m:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 5139
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    if-eqz p1, :cond_1a

    .line 5140
    sget-boolean p1, Lcom/oplus/camera/performance/b/b;->a:Z

    if-nez p1, :cond_1a

    sget-boolean p1, Lcom/oplus/camera/performance/a/a;->b:Z

    if-nez p1, :cond_1a

    .line 5141
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->bN()V

    :cond_1a
    return-void

    .line 5148
    :cond_1b
    sget-object v0, Lcom/oplus/camera/data/b/d;->J:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 5149
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/b;->e()Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object v0

    .line 5151
    iget-object v8, p0, Lcom/oplus/camera/CameraManager;->bp:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    invoke-static {v8}, Lcom/oplus/camera/feature/sticker/b;->b(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->b(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_4

    .line 5153
    :cond_1c
    iget-object v8, p0, Lcom/oplus/camera/CameraManager;->bp:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    invoke-static {v8}, Lcom/oplus/camera/feature/sticker/b;->b(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 5154
    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->b(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Z

    move-result v8

    if-nez v8, :cond_1e

    .line 5155
    invoke-static {}, Lcom/oplus/camera/d/a;->a()I

    move-result v8

    if-ne v2, v8, :cond_1d

    .line 5156
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->bO()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_4

    .line 5158
    :cond_1d
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    invoke-virtual {v2}, Lcom/oplus/camera/device/k;->f()V

    .line 5162
    :cond_1e
    :goto_4
    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->bp:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 5165
    :cond_1f
    sget-object v0, Lcom/oplus/camera/data/b/e;->z:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 5166
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/e;->z:Lcom/oplus/camera/data/DataKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager;->ao:Z

    .line 5167
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object p1

    .line 5169
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->ao:Z

    if-nez v0, :cond_20

    .line 5170
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    new-array v2, v7, [I

    const v4, 0x7f10043d

    aput v4, v2, v3

    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/c/c;->a([I)V

    .line 5171
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    new-array v2, v7, [I

    const v4, 0x7f10043e

    aput v4, v2, v3

    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/c/c;->a([I)V

    .line 5172
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    new-array v2, v7, [I

    const v4, 0x7f10043f

    aput v4, v2, v3

    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/c/c;->a([I)V

    .line 5174
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/f;->ay:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v2, v6}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 5176
    sget-object v0, Lcom/oplus/camera/data/b/d;->ak:Lcom/oplus/camera/data/DataKey;

    invoke-interface {p1, v0, v5}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 5177
    sget-object v0, Lcom/oplus/camera/data/b/f;->ay:Lcom/oplus/camera/data/DataKey;

    invoke-interface {p1, v0, v6}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 5178
    invoke-interface {p1}, Lcom/oplus/camera/data/DataManager$a;->b()V

    goto :goto_5

    .line 5180
    :cond_20
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->aM()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 5181
    sget-object v0, Lcom/oplus/camera/data/b/d;->ak:Lcom/oplus/camera/data/DataKey;

    invoke-interface {p1, v0, v6}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 5182
    sget-object v0, Lcom/oplus/camera/data/b/f;->ay:Lcom/oplus/camera/data/DataKey;

    invoke-interface {p1, v0, v5}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 5183
    invoke-interface {p1}, Lcom/oplus/camera/data/DataManager$a;->b()V

    .line 5185
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/d;->ah:Lcom/oplus/camera/data/DataKey;

    const-string v2, "JPEG"

    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5186
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/d;->ag:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v2, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 5189
    :cond_21
    :goto_5
    new-instance p1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda154;

    invoke-direct {p1, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda154;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 5194
    :cond_22
    sget-object v0, Lcom/oplus/camera/feature/night/b/a;->d:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "pref_night_tripod_mode_key"

    .line 5195
    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "com.oplus.night.tripod.zoom.hide.ultra.wide.support"

    .line 5196
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 5197
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    .line 5198
    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda140;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda140;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    .line 5199
    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->P()Lcom/oplus/camera/device/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/device/l;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->au()Lcom/oplus/camera/device/a/b;

    move-result-object v2

    .line 5200
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->aj()Z

    move-result p0

    .line 5197
    invoke-interface {p1, v0, v1, v2, p0}, Lcom/oplus/camera/protocal/ui/h/a;->a(FLandroid/graphics/Rect;Lcom/oplus/camera/device/a/b;Z)V

    return-void

    .line 5205
    :cond_23
    sget-object v0, Lcom/oplus/camera/feature/basic/b/a/a;->h:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 5206
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/b/a/a;->h:Lcom/oplus/camera/data/DataKey;

    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    const v7, 0x7f1004a2

    .line 5207
    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5206
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 5210
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/h/a;->i()F

    move-result v1

    invoke-interface {v0, v1, v3}, Lcom/oplus/camera/protocal/ui/h/a;->b(FZ)V

    .line 5214
    :cond_24
    sget-object v0, Lcom/oplus/camera/feature/basic/flash/a/a;->q:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 5215
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/feature/basic/flash/a/a;->q:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1, v0, v6}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 5219
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->A:Lcom/oplus/camera/ui/b;

    if-eqz p1, :cond_26

    invoke-interface {p1, v4}, Lcom/oplus/camera/ui/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_26

    .line 5220
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda64;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda64;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5224
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda100;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda100;

    .line 5225
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    .line 5228
    :cond_25
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda60;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda60;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5232
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda100;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda100;

    .line 5233
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_26
    :goto_6
    return-void

    .line 5104
    :cond_27
    :goto_7
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/g;->e(Ljava/lang/String;)V

    return-void

    .line 5057
    :cond_28
    :goto_8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    const v2, 0x7f100484

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5058
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->h()Lcom/oplus/camera/control/a;

    move-result-object v1

    .line 5059
    invoke-virtual {v1, v7}, Lcom/oplus/camera/control/a;->c(Z)V

    const-string v2, "normal"

    .line 5061
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 5062
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v3}, Lcom/oplus/camera/protocal/ui/f/b;->a(Ljava/lang/String;Z)V

    const-string p1, "button_shape_ring_none"

    .line 5063
    invoke-virtual {v1, p1}, Lcom/oplus/camera/control/a;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_29
    const-string v2, "3"

    .line 5064
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 5065
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v7}, Lcom/oplus/camera/protocal/ui/f/b;->a(Ljava/lang/String;Z)V

    const-string p1, "button_shape_countdown_three_seconds"

    .line 5066
    invoke-virtual {v1, p1}, Lcom/oplus/camera/control/a;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_2a
    const-string v2, "10"

    .line 5067
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 5068
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v7}, Lcom/oplus/camera/protocal/ui/f/b;->a(Ljava/lang/String;Z)V

    const-string p1, "button_shape_countdown_ten_seconds"

    .line 5069
    invoke-virtual {v1, p1}, Lcom/oplus/camera/control/a;->c(Ljava/lang/String;)V

    .line 5072
    :cond_2b
    :goto_9
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/oplus/camera/ui/a/a/a;->a(Lcom/oplus/camera/control/a;)V

    return-void

    .line 5016
    :cond_2c
    :goto_a
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/f;->c:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/device/n;ZZ)V
    .locals 2

    .line 4752
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4753
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/g;->h(Z)V

    return-void

    .line 4758
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->be:Lcom/oplus/camera/helper/e;

    if-nez v0, :cond_1

    .line 4759
    new-instance v0, Lcom/oplus/camera/helper/e;

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/helper/e;-><init>(Lcom/oplus/camera/f;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->be:Lcom/oplus/camera/helper/e;

    .line 4760
    invoke-virtual {v0}, Lcom/oplus/camera/helper/e;->a()V

    .line 4763
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->be:Lcom/oplus/camera/helper/e;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->ax()Lcom/oplus/camera/watch/d$b;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p1, p0, p3}, Lcom/oplus/camera/helper/e;->a(Lcom/oplus/camera/device/n;Lcom/oplus/camera/watch/d$b;Z)V

    return-void
.end method

.method public a(Lcom/oplus/camera/entry/CameraEntry;Lcom/oplus/camera/permissions/CameraPermission;)V
    .locals 12

    const-string v0, "CameraCore"

    .line 935
    sget-object v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda12;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "initialize"

    .line 937
    invoke-direct {p0, v0}, Lcom/oplus/camera/CameraManager;->c(Ljava/lang/String;)V

    .line 940
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/entry/CameraEntry;

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    .line 943
    new-instance v0, Lcom/oplus/camera/common/a/g;

    new-instance v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda43;

    invoke-direct {v1, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda43;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-direct {v0, v1}, Lcom/oplus/camera/common/a/g;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->aR:Lcom/oplus/camera/common/a/g;

    .line 946
    iput-object p2, p0, Lcom/oplus/camera/CameraManager;->aQ:Lcom/oplus/camera/permissions/CameraPermission;

    .line 948
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->p:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    .line 1028
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 948
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 949
    iput-boolean v2, p0, Lcom/oplus/camera/CameraManager;->ah:Z

    goto :goto_0

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aQ:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/permissions/CameraPermission;

    invoke-virtual {v0}, Lcom/oplus/camera/permissions/CameraPermission;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->ah:Z

    :goto_0
    const-string v0, "CameraCore"

    .line 954
    new-instance v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda155;

    invoke-direct {v1, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda155;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 956
    invoke-virtual {p2}, Lcom/oplus/camera/permissions/CameraPermission;->e()Lcom/oplus/camera/common/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->U:Landroidx/lifecycle/s;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/a/d;->observeForever(Landroidx/lifecycle/s;)V

    .line 957
    invoke-virtual {p2}, Lcom/oplus/camera/permissions/CameraPermission;->f()Lcom/oplus/camera/common/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->V:Landroidx/lifecycle/s;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/a/d;->observeForever(Landroidx/lifecycle/s;)V

    .line 958
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->M:Lcom/oplus/camera/common/utils/ab;

    .line 959
    invoke-virtual {p2}, Lcom/oplus/camera/permissions/CameraPermission;->d()Lcom/oplus/camera/protocal/event/a;

    move-result-object v1

    new-instance v4, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda42;

    invoke-direct {v4, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda42;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {v1, v4}, Lcom/oplus/camera/protocal/event/a;->a(Ljava/lang/Runnable;)Ljava/lang/AutoCloseable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    move-result-object v0

    .line 960
    invoke-virtual {p2}, Lcom/oplus/camera/permissions/CameraPermission;->a()Lcom/oplus/camera/protocal/event/a;

    move-result-object v1

    new-instance v4, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda48;

    invoke-direct {v4, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda48;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {v1, v4}, Lcom/oplus/camera/protocal/event/a;->a(Ljava/lang/Runnable;)Ljava/lang/AutoCloseable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    move-result-object v0

    .line 961
    invoke-virtual {p2}, Lcom/oplus/camera/permissions/CameraPermission;->b()Lcom/oplus/camera/protocal/event/a;

    move-result-object p2

    new-instance v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda47;

    invoke-direct {v1, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda47;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {p2, v1}, Lcom/oplus/camera/protocal/event/a;->a(Ljava/lang/Runnable;)Ljava/lang/AutoCloseable;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    .line 964
    sget-object p2, Lcom/oplus/camera/CameraManager;->D:Lcom/oplus/camera/device/k;

    iput-object p2, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    if-nez p2, :cond_2

    .line 967
    sget-object p2, Lcom/oplus/camera/CameraManager;->C:Ljava/lang/Object;

    monitor-enter p2

    .line 968
    :try_start_0
    sget-object v0, Lcom/oplus/camera/CameraManager;->D:Lcom/oplus/camera/device/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "initialize.waitForOneCamera"

    .line 970
    invoke-direct {p0, v0}, Lcom/oplus/camera/CameraManager;->c(Ljava/lang/String;)V

    const-string v0, "CameraCore"

    .line 972
    sget-object v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda219;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda219;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 973
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CameraCore"

    const-string v4, "initialize, unable to wait for OneCamera ready"

    .line 975
    invoke-static {v1, v4, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v0, "initialize.waitForOneCamera"

    .line 978
    invoke-direct {p0, v0}, Lcom/oplus/camera/CameraManager;->d(Ljava/lang/String;)V

    .line 980
    :cond_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 982
    sget-object p2, Lcom/oplus/camera/CameraManager;->D:Lcom/oplus/camera/device/k;

    iput-object p2, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 980
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    .line 985
    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    if-eqz p2, :cond_3

    const-string p2, "CameraCore"

    .line 986
    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda190;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda190;

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 988
    new-instance p2, Lcom/oplus/camera/CameraManager$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/oplus/camera/CameraManager$b;-><init>(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/CameraManager$b-IA;)V

    iput-object p2, p0, Lcom/oplus/camera/CameraManager;->aS:Lcom/oplus/camera/device/j$c;

    .line 989
    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    iput-object p2, p0, Lcom/oplus/camera/CameraManager;->aW:Lcom/oplus/camera/device/j$f;

    .line 990
    new-instance p2, Lcom/oplus/camera/CameraManager$c;

    invoke-direct {p2, p0, v0}, Lcom/oplus/camera/CameraManager$c;-><init>(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/CameraManager$c-IA;)V

    iput-object p2, p0, Lcom/oplus/camera/CameraManager;->aX:Lcom/oplus/camera/device/j$h;

    .line 991
    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    iput-object p2, p0, Lcom/oplus/camera/CameraManager;->aY:Lcom/oplus/camera/device/j$i;

    .line 992
    new-instance p2, Lcom/oplus/camera/CameraManager$1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/CameraManager$1;-><init>(Lcom/oplus/camera/CameraManager;)V

    iput-object p2, p0, Lcom/oplus/camera/CameraManager;->ae:Lcom/oplus/camera/common/a/a;

    goto :goto_3

    :cond_3
    const-string p2, "CameraCore"

    .line 1005
    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda1;

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1008
    :goto_3
    invoke-static {}, Lcom/oplus/camera/datacollection/a;->a()Lcom/oplus/camera/datacollection/a;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/oplus/camera/datacollection/a;->a(Landroid/content/Context;)V

    .line 1011
    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->r()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oplus/camera/module/g;->a(I)V

    const-string p2, "initialize.checkPreInitStatus"

    .line 1012
    invoke-direct {p0, p2}, Lcom/oplus/camera/CameraManager;->c(Ljava/lang/String;)V

    .line 1013
    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    .line 1015
    instance-of v0, p2, Lcom/oplus/camera/MyApplication;

    if-eqz v0, :cond_4

    .line 1016
    check-cast p2, Lcom/oplus/camera/MyApplication;

    invoke-virtual {p2}, Lcom/oplus/camera/MyApplication;->h()V

    :cond_4
    const-string p2, "initialize.checkPreInitStatus"

    .line 1019
    invoke-direct {p0, p2}, Lcom/oplus/camera/CameraManager;->d(Ljava/lang/String;)V

    .line 1022
    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/oplus/camera/entry/CameraEntry;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "initialize.restoreAppConfigBeforeOpenCamera"

    .line 1023
    invoke-direct {p0, p2}, Lcom/oplus/camera/CameraManager;->c(Ljava/lang/String;)V

    .line 1024
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bJ()V

    const-string p2, "initialize.restoreAppConfigBeforeOpenCamera"

    .line 1025
    invoke-direct {p0, p2}, Lcom/oplus/camera/CameraManager;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 1026
    :cond_5
    invoke-static {}, Lcom/oplus/camera/feature/zoom/d/b;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1027
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cl()Z

    move-result p2

    if-nez p2, :cond_6

    .line 1028
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    sget-object v0, Lcom/oplus/camera/data/b/d;->aB:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p2, v0, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_6

    .line 1029
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    sget-object v0, Lcom/oplus/camera/feature/zoom/a/b;->d:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    goto :goto_4

    .line 1030
    :cond_6
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bX()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1031
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cl()Z

    move-result p2

    if-nez p2, :cond_7

    .line 1032
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    sget-object v0, Lcom/oplus/camera/data/b/d;->aB:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p2, v0, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_7

    .line 1033
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    sget-object v0, Lcom/oplus/camera/data/b/f;->ac:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    .line 1036
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p2}, Lcom/oplus/camera/module/g;->p()V

    .line 1039
    iget-boolean p2, p0, Lcom/oplus/camera/CameraManager;->ah:Z

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/oplus/camera/MyApplication;->l()Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "initialize.openCamera"

    .line 1040
    invoke-direct {p0, p2}, Lcom/oplus/camera/CameraManager;->c(Ljava/lang/String;)V

    .line 1041
    invoke-virtual {p0, v2}, Lcom/oplus/camera/CameraManager;->e(I)Z

    const-string p2, "initialize.openCamera"

    .line 1042
    invoke-direct {p0, p2}, Lcom/oplus/camera/CameraManager;->d(Ljava/lang/String;)V

    :cond_8
    const-string p2, "com.oplus.with.hardware.line"

    .line 1046
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_a

    .line 1047
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    move p2, v2

    goto :goto_6

    :cond_a
    :goto_5
    move p2, v0

    :goto_6
    sput-boolean p2, Lcom/oplus/camera/common/utils/e;->a:Z

    const-string p2, "com.oplus.show.soloop.support"

    .line 1049
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "com.oplus.show.soloop.support.same"

    .line 1050
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1051
    :cond_b
    new-instance p2, Lcom/oplus/camera/feature/n/a;

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-direct {p2, v1}, Lcom/oplus/camera/feature/n/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oplus/camera/CameraManager;->br:Lcom/oplus/camera/feature/n/a;

    .line 1054
    :cond_c
    new-instance p2, Lcom/oplus/camera/ui/j;

    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result p1

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/ui/j;-><init>(Lcom/oplus/camera/CameraManager;I)V

    iput-object p2, p0, Lcom/oplus/camera/CameraManager;->u:Lcom/oplus/camera/ui/j;

    .line 1055
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bL()V

    .line 1056
    new-instance p1, Lcom/oplus/camera/screen/e;

    invoke-direct {p1, p0}, Lcom/oplus/camera/screen/e;-><init>(Lcom/oplus/camera/f;)V

    iput-object p1, p0, Lcom/oplus/camera/CameraManager;->t:Lcom/oplus/camera/screen/e;

    .line 1058
    invoke-static {}, Lcom/oplus/camera/common/utils/ag;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1059
    new-instance p1, Lcom/oplus/camera/helper/b;

    invoke-direct {p1}, Lcom/oplus/camera/helper/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/CameraManager;->bf:Lcom/oplus/camera/helper/b;

    .line 1062
    :cond_d
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bE()V

    .line 1064
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/d;->af:Lcom/oplus/camera/data/DataKey;

    const-string v1, ""

    invoke-virtual {p1, p2, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1074
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "com.oplus.default.video.codec"

    .line 1075
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraCore"

    .line 1077
    new-instance v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda171;

    invoke-direct {v1, p1}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda171;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1079
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    sget-object v1, Lcom/oplus/camera/data/b/d;->af:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p2, v1, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 1083
    :cond_e
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cl()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->X()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1084
    :cond_f
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda118;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda118;

    .line 1085
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1086
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bX()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1087
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cl()Z

    move-result p1

    if-nez p1, :cond_10

    .line 1088
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/d;->aB:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1, p2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_10

    .line 1089
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/f;->ac:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    .line 1092
    :cond_10
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bY()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1093
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cl()Z

    move-result p1

    if-nez p1, :cond_11

    .line 1094
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/d;->aB:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1, p2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_11

    .line 1095
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/feature/zoom/a/b;->n:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    .line 1100
    :cond_11
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->M:Lcom/oplus/camera/common/utils/ab;

    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p2}, Lcom/oplus/camera/module/g;->q()Lcom/oplus/camera/module/processor/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/module/processor/a/a;->j()Lcom/oplus/camera/protocal/event/a;

    move-result-object p2

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->bB:Lcom/oplus/camera/protocal/event/d;

    invoke-virtual {p2, v1}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    .line 1101
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->M:Lcom/oplus/camera/common/utils/ab;

    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p2}, Lcom/oplus/camera/module/g;->q()Lcom/oplus/camera/module/processor/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/module/processor/a/a;->k()Lcom/oplus/camera/protocal/event/a;

    move-result-object p2

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->bC:Lcom/oplus/camera/protocal/event/d;

    invoke-virtual {p2, v1}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    .line 1102
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->M:Lcom/oplus/camera/common/utils/ab;

    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p2}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/module/c/d;->c()Lcom/oplus/camera/protocal/event/a;

    move-result-object p2

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->bF:Lcom/oplus/camera/protocal/event/d;

    invoke-virtual {p2, v1}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    .line 1103
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->M:Lcom/oplus/camera/common/utils/ab;

    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p2}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/module/c/d;->d()Lcom/oplus/camera/protocal/event/a;

    move-result-object p2

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->bA:Lcom/oplus/camera/protocal/event/d;

    invoke-virtual {p2, v1}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    .line 1104
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->M:Lcom/oplus/camera/common/utils/ab;

    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p2}, Lcom/oplus/camera/module/g;->y()Lcom/oplus/camera/module/a/c;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/module/a/c;->a()Lcom/oplus/camera/protocal/event/a;

    move-result-object p2

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->bz:Lcom/oplus/camera/protocal/event/d;

    invoke-virtual {p2, v1}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    .line 1107
    invoke-direct {p0, v0}, Lcom/oplus/camera/CameraManager;->m(Z)V

    .line 1109
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->w()Lcom/oplus/camera/module/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/CameraManager;->aT:Lcom/oplus/camera/module/c/c;

    const-string p1, "com.oplus.feature.screen.bright.support"

    .line 1112
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1116
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "com.oplus.feature.tiny.screen.bright.threshold"

    .line 1117
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_12

    const-string p1, "com.oplus.feature.tiny.screen.bright.recover.threshold"

    .line 1118
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_12

    const-string p1, "com.oplus.feature.tiny.screen.bright.threshold"

    .line 1119
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p1

    const-string p2, "com.oplus.feature.tiny.screen.bright.recover.threshold"

    .line 1120
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p2

    goto :goto_7

    :cond_12
    const-string p1, "com.oplus.feature.screen.bright.threshold"

    .line 1122
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p1

    const-string p2, "com.oplus.feature.screen.bright.recover.threshold"

    .line 1123
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p2

    :goto_7
    move v9, p1

    move v10, p2

    .line 1126
    sget-object v3, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    move-object v4, p1

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v5

    const-string p1, "com.oplus.feature.torch.softlight.support"

    .line 1127
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v6

    const-string p1, "com.oplus.feature.screen.bright.value"

    .line 1128
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v7

    const-string p1, "com.oplus.feature.screen.bright.video.value"

    .line 1129
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v8

    const-string p1, "com.oplus.front.inverse.color"

    .line 1132
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->h(Ljava/lang/String;)I

    move-result v11

    .line 1126
    invoke-virtual/range {v3 .. v11}, Lcom/oplus/camera/inverse/InverseManager;->prepare(Landroidx/appcompat/app/AppCompatActivity;IZIIIII)V

    .line 1136
    :cond_13
    new-instance p1, Lcom/oplus/camera/screen/h;

    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/oplus/camera/screen/h;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/oplus/camera/CameraManager;->aZ:Lcom/oplus/camera/screen/h;

    .line 1137
    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService;->b()Lcom/oplus/camera/protocal/event/a;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda27;

    invoke-direct {p2, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda27;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {p1, p2}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/CameraManager;->bg:Ljava/lang/AutoCloseable;

    .line 1152
    new-instance p1, Lcom/oplus/camera/screen/i;

    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-direct {p1, p2, p0}, Lcom/oplus/camera/screen/i;-><init>(Landroid/app/Activity;Lcom/oplus/camera/CameraManager;)V

    iput-object p1, p0, Lcom/oplus/camera/CameraManager;->ba:Lcom/oplus/camera/screen/i;

    .line 1153
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->aZ:Lcom/oplus/camera/screen/h;

    invoke-virtual {p1}, Lcom/oplus/camera/screen/h;->m()Lcom/oplus/camera/screen/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/CameraManager;->bb:Lcom/oplus/camera/screen/a/c;

    .line 1154
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->aZ:Lcom/oplus/camera/screen/h;

    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {p2}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/screen/h;->b(I)V

    .line 1155
    new-instance p1, Lcom/oplus/camera/m;

    invoke-direct {p1, p0, p0}, Lcom/oplus/camera/m;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/CameraManager;)V

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/e;)Lcom/oplus/camera/e;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/m;

    iput-object p1, p0, Lcom/oplus/camera/CameraManager;->bc:Lcom/oplus/camera/m;

    .line 1157
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/module/g;->a(Lcom/oplus/camera/device/j;)V

    const-string p1, "initialize.CameraUIManagerInstance"

    .line 1159
    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->c(Ljava/lang/String;)V

    .line 1160
    new-instance p1, Lcom/oplus/camera/ui/c;

    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->A:Lcom/oplus/camera/ui/b;

    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/ui/c;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/ui/b;)V

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/e;)Lcom/oplus/camera/e;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/ui/c;

    iput-object p1, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    const-string p1, "initialize.CameraUIManagerInstance"

    .line 1161
    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->d(Ljava/lang/String;)V

    .line 1163
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->Q()V

    .line 1165
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object p1

    const-string p2, "portrait"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    .line 1166
    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->d()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 1167
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/feature/basic/flash/a/a;->k:Lcom/oplus/camera/data/DataKey;

    const-string v0, "off"

    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 1168
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bD()V

    .line 1171
    :cond_14
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/e;)Lcom/oplus/camera/e;

    .line 1174
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    instance-of p2, p1, Lcom/oplus/camera/common/view/f;

    if-eqz p2, :cond_15

    .line 1175
    check-cast p1, Lcom/oplus/camera/common/view/f;

    invoke-interface {p1, p0}, Lcom/oplus/camera/common/view/f;->a(Lcom/oplus/camera/common/view/e;)V

    .line 1178
    :cond_15
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    sget p2, Lcom/oplus/camera/common/utils/f;->a:I

    if-eq p1, p2, :cond_16

    .line 1179
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/camera/common/utils/a;->a(Landroid/content/Context;)V

    :cond_16
    const-string p1, "initialize.HintControlInit"

    .line 1182
    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->c(Ljava/lang/String;)V

    .line 1183
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/c/c;->o()V

    const-string p1, "initialize.HintControlInit"

    .line 1184
    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->d(Ljava/lang/String;)V

    const-string p1, "initialize.setContentView"

    .line 1186
    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->c(Ljava/lang/String;)V

    .line 1187
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    const p2, 0x7f0c003c

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "initialize.setContentView"

    .line 1188
    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->d(Ljava/lang/String;)V

    .line 1190
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 1193
    const-class p1, Lcom/oplus/camera/f$c;

    sget-object p2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda86;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda86;

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 1195
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->N:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 1197
    new-instance p1, Lcom/oplus/camera/upgrade/a/a;

    invoke-direct {p1}, Lcom/oplus/camera/upgrade/a/a;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/CameraManager;->aV:Lcom/oplus/camera/upgrade/a/a;

    .line 1198
    iget-object p2, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/upgrade/a/a;->b(Landroid/content/Context;)V

    const-string p1, "CameraCore"

    .line 1200
    sget-object p2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda197;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda197;

    invoke-static {p1, p2}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string p1, "initialize"

    .line 1201
    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 3

    .line 4633
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    .line 4634
    sget-object v0, Lcom/oplus/camera/device/g;->an:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 4637
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x64

    .line 4638
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 4639
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4640
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    new-instance v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda34;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    .line 4652
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    if-eqz v0, :cond_3

    const/16 v1, 0x1e

    .line 4653
    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/f;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4654
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4655
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->bZ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4656
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.oplus.camera.athena.target.mem.before.capture"

    .line 4657
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4658
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/device/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4661
    :cond_3
    sget-object p0, Lcom/oplus/camera/device/g;->bB:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p0}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4663
    instance-of p1, p0, [B

    if-eqz p1, :cond_4

    .line 4664
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    check-cast p0, [B

    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportHalException([B)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 4672
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4676
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    .line 4677
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 4678
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4679
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/camera/device/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 4293
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda174;

    invoke-direct {v0, p1}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda174;-><init>(Z)V

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 4295
    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager;->ar:Z

    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 2290
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2294
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->at:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    .line 2295
    :cond_1
    sget-object p1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda15;

    const-string v0, "CameraCore"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_2
    const/4 p1, 0x0

    .line 2298
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/CameraManager;->b(ZI)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 1266
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->b:Z

    return p0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 7625
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda162;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda162;-><init>(Lcom/oplus/camera/CameraManager;Landroid/view/MotionEvent;)V

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 7627
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->Z()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7628
    sget-object p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda214;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda214;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    .line 7633
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v3, "key_need_intercept_touch"

    invoke-virtual {v0, v3}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7634
    sget-object p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda8;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    .line 7639
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->u:Lcom/oplus/camera/ui/j;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 7643
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/j;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/oplus/camera/common/view/f;)Z
    .locals 4

    .line 3246
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->T()Z

    move-result v0

    const-string v1, "CameraCore"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3247
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    .line 3250
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->aJ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3253
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v0

    const-string v3, "timelapsePro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3254
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    if-eqz p1, :cond_2

    .line 3256
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda31;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/device/k;->a(Ljava/lang/Runnable;)V

    .line 3261
    :cond_2
    sget-object p1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda193;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda193;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3263
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cm()V

    return v2

    .line 3269
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/common/view/f;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3270
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->W()Z

    move-result p1

    if-nez p1, :cond_4

    .line 3271
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->bE()Z

    move-result p1

    if-nez p1, :cond_4

    .line 3272
    sget-object p1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda215;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda215;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3274
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cm()V

    return v2

    .line 3278
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->Z()Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    .line 3282
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->Z()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->bQ()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3283
    sget-object p1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda208;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda208;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3285
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cm()V

    return v2

    .line 3289
    :cond_6
    iget-boolean p1, p0, Lcom/oplus/camera/CameraManager;->i:Z

    if-eqz p1, :cond_7

    .line 3290
    sget-object p1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda196;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda196;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3292
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cm()V

    return v2

    .line 3296
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->u()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->t()Lcom/oplus/camera/module/processor/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/c/e;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3297
    sget-object p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda218;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda218;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    .line 3302
    :cond_8
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->bt:Lcom/oplus/camera/helper/GalleryHelper;

    invoke-virtual {p1}, Lcom/oplus/camera/helper/GalleryHelper;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    const/4 p1, 0x0

    .line 3306
    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager;->ax:Z

    return p1
.end method

.method public a(Ljava/lang/String;ZZ)Z
    .locals 0

    .line 2828
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/module/g;->a(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public a([I)Z
    .locals 0

    .line 2591
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->w:Lcom/oplus/camera/feature/focus/e;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/e;->a([I)Z

    move-result p0

    return p0
.end method

.method public aA()V
    .locals 3

    const-string v0, "CameraCore"

    .line 1290
    sget-object v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda182;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda182;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "onCreate"

    .line 1292
    invoke-direct {p0, v0}, Lcom/oplus/camera/CameraManager;->c(Ljava/lang/String;)V

    .line 1294
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/hardware/c;->c()V

    .line 1297
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cf()V

    .line 1299
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->u:Lcom/oplus/camera/ui/j;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/j;->b()V

    .line 1302
    const-class v0, Lcom/oplus/camera/f$c;

    sget-object v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda91;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda91;

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 1305
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1306
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bK()V

    .line 1310
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraCore"

    .line 1311
    sget-object v2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda222;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda222;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v1, 0x1

    .line 1313
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->ac:Z

    .line 1314
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->I:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1315
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1317
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bn:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1319
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->aa:Z

    .line 1321
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->ah:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/camera/MyApplication;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CameraCore"

    .line 1322
    sget-object v2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda192;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda192;

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "onCreate.openCamera"

    .line 1324
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 1325
    invoke-virtual {p0, v1}, Lcom/oplus/camera/CameraManager;->e(I)Z

    const-string v0, "onCreate.openCamera"

    .line 1326
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 1329
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aZ:Lcom/oplus/camera/screen/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda71;

    invoke-direct {v2, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda71;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1330
    sput-boolean v1, Lcom/oplus/camera/MyApplication;->b:Z

    const-string v0, "onCreate"

    .line 1332
    invoke-direct {p0, v0}, Lcom/oplus/camera/CameraManager;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 1315
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public aB()V
    .locals 3

    .line 1386
    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda191;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda191;

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 1389
    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->a:Z

    .line 1391
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->bs:Lcom/oplus/camera/aps/service/ApsService;

    if-eqz v1, :cond_0

    .line 1392
    invoke-virtual {v1}, Lcom/oplus/camera/aps/service/ApsService;->onPause()V

    .line 1395
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->bt:Lcom/oplus/camera/helper/GalleryHelper;

    if-eqz v1, :cond_1

    .line 1396
    invoke-virtual {v1}, Lcom/oplus/camera/helper/GalleryHelper;->b()V

    .line 1399
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/common/hardware/c;->d()V

    .line 1400
    invoke-static {}, Lcom/oplus/camera/ui/g/a;->b()Lcom/oplus/camera/ui/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/ui/g/a;->c()V

    .line 1402
    invoke-direct {p0, v0}, Lcom/oplus/camera/CameraManager;->m(Z)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1404
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/CameraManager;->a(IZ)V

    .line 1407
    const-class v0, Lcom/oplus/camera/f$c;

    sget-object v2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda93;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda93;

    invoke-direct {p0, v0, v2}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 1410
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aU()V

    .line 1412
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->bx:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1413
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->by:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1414
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->aH:Z

    return-void
.end method

.method public aC()V
    .locals 5

    .line 1422
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->v:Lcom/oplus/camera/watch/d$b;

    if-eqz v0, :cond_0

    .line 1423
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/watch/d$b;->a(I)V

    .line 1426
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bt:Lcom/oplus/camera/helper/GalleryHelper;

    if-eqz v0, :cond_1

    .line 1427
    invoke-virtual {v0}, Lcom/oplus/camera/helper/GalleryHelper;->d()V

    .line 1430
    :cond_1
    const-class v0, Lcom/oplus/camera/f$d;

    sget-object v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda95;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda95;

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 1431
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/statistics/events/DcsEventReporter;->updateOrientation(I)V

    .line 1434
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    .line 1435
    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1436
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1437
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->c()I

    move-result v3

    .line 1438
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v1

    .line 1437
    invoke-direct {p0, v3, v1}, Lcom/oplus/camera/CameraManager;->a(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1439
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->f()V

    :cond_2
    return-void
.end method

.method public aD()V
    .locals 1

    .line 1444
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aZ:Lcom/oplus/camera/screen/h;

    if-nez v0, :cond_0

    .line 1445
    sget-object p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda18;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda18;

    const-string v0, "CameraCore"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1450
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aC()V

    return-void
.end method

.method public aE()V
    .locals 5

    .line 1457
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1458
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->k()V

    .line 1459
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/DeviceUtil;->c(Landroid/content/Context;)V

    .line 1462
    :cond_0
    const-class v0, Lcom/oplus/camera/f$c;

    sget-object v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda89;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda89;

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 1465
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->ah:Z

    .line 1467
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->p:Lcom/oplus/camera/data/DataKey;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1468
    iput-boolean v3, p0, Lcom/oplus/camera/CameraManager;->ah:Z

    goto :goto_0

    .line 1470
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->aQ:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/permissions/CameraPermission;

    invoke-virtual {v1}, Lcom/oplus/camera/permissions/CameraPermission;->i()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->ah:Z

    .line 1473
    :goto_0
    new-instance v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda77;

    invoke-direct {v1, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda77;-><init>(Lcom/oplus/camera/CameraManager;)V

    const-string v2, "CameraCore"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1475
    iget-boolean v1, p0, Lcom/oplus/camera/CameraManager;->ah:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 1476
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bF()V

    .line 1481
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager;->i(Z)V

    .line 1484
    invoke-direct {p0, v3}, Lcom/oplus/camera/CameraManager;->m(Z)V

    .line 1487
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cg()V

    .line 1490
    iput-boolean v3, p0, Lcom/oplus/camera/CameraManager;->a:Z

    .line 1492
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bs:Lcom/oplus/camera/aps/service/ApsService;

    if-eqz v0, :cond_3

    .line 1493
    invoke-virtual {v0}, Lcom/oplus/camera/aps/service/ApsService;->onResume()V

    goto :goto_1

    .line 1495
    :cond_3
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->aH:Z

    .line 1499
    :goto_1
    const-class v0, Lcom/oplus/camera/f$c;

    sget-object v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda92;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda92;

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 1501
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aQ:Lcom/oplus/camera/permissions/CameraPermission;

    if-eqz v0, :cond_4

    .line 1502
    invoke-virtual {v0}, Lcom/oplus/camera/permissions/CameraPermission;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1503
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bA()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    .line 1504
    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->l()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1505
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bA()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->h()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1506
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->m()V

    .line 1508
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    if-eqz v0, :cond_6

    .line 1509
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->R()V

    .line 1514
    :cond_6
    sget-object p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda213;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda213;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public aF()V
    .locals 2

    .line 1523
    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda189;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda189;

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 1525
    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->ab:Z

    .line 1528
    const-class v0, Lcom/oplus/camera/f$c;

    sget-object v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda87;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda87;

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public aG()V
    .locals 2

    .line 1538
    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda221;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda221;

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1539
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/utils/DeviceUtil;->c(Landroid/content/Context;)V

    .line 1540
    sget v0, Lcom/oplus/camera/common/utils/DeviceUtil;->d:I

    iput v0, p0, Lcom/oplus/camera/CameraManager;->aN:I

    const/4 v0, 0x0

    .line 1542
    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->ab:Z

    .line 1544
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bZ()V

    .line 1546
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bc:Lcom/oplus/camera/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1547
    invoke-virtual {v0, v1}, Lcom/oplus/camera/m;->b(I)V

    .line 1551
    :cond_0
    const-class v0, Lcom/oplus/camera/f$c;

    sget-object v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda94;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda94;

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 1553
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1554
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->c()V

    .line 1565
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1566
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda137;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda137;

    .line 1567
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda135;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda135;

    .line 1568
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1569
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1572
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bs:Lcom/oplus/camera/aps/service/ApsService;

    if-eqz v0, :cond_3

    .line 1573
    invoke-virtual {v0}, Lcom/oplus/camera/aps/service/ApsService;->onStop()V

    .line 1576
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bt:Lcom/oplus/camera/helper/GalleryHelper;

    if-eqz v0, :cond_4

    .line 1577
    invoke-virtual {v0}, Lcom/oplus/camera/helper/GalleryHelper;->c()V

    .line 1580
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1581
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bn:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    return-void
.end method

.method public aH()V
    .locals 4

    .line 1597
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 1601
    :cond_0
    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda199;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda199;

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 1604
    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->b:Z

    .line 1607
    const-class v0, Lcom/oplus/camera/f$c;

    sget-object v2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda90;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda90;

    invoke-direct {p0, v0, v2}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 1611
    const-class v0, Lcom/oplus/camera/ui/preview/e;

    sget-object v2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda127;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda127;

    invoke-direct {p0, v0, v2}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 1614
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cp()V

    .line 1616
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->b(Landroid/app/Activity;)V

    .line 1618
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bg:Ljava/lang/AutoCloseable;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1620
    :try_start_0
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 1621
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->bg:Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v3, "some thing has error!"

    .line 1623
    invoke-static {v1, v3, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1627
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->t:Lcom/oplus/camera/screen/e;

    if-eqz v0, :cond_2

    .line 1628
    invoke-virtual {v0}, Lcom/oplus/camera/screen/e;->f()V

    .line 1631
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bb:Lcom/oplus/camera/screen/a/c;

    if-eqz v0, :cond_3

    .line 1632
    invoke-virtual {v0}, Lcom/oplus/camera/screen/a/c;->c()V

    .line 1635
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bc:Lcom/oplus/camera/m;

    if-eqz v0, :cond_4

    .line 1636
    invoke-virtual {v0}, Lcom/oplus/camera/m;->m()V

    .line 1639
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->br:Lcom/oplus/camera/feature/n/a;

    if-eqz v0, :cond_5

    .line 1640
    invoke-virtual {v0}, Lcom/oplus/camera/feature/n/a;->d()V

    .line 1643
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->ba:Lcom/oplus/camera/screen/i;

    if-eqz v0, :cond_6

    .line 1644
    invoke-virtual {v0}, Lcom/oplus/camera/screen/i;->c()V

    .line 1647
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->u:Lcom/oplus/camera/ui/j;

    if-eqz v0, :cond_7

    .line 1648
    invoke-virtual {v0}, Lcom/oplus/camera/ui/j;->k()V

    .line 1651
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bf:Lcom/oplus/camera/helper/b;

    if-eqz v0, :cond_8

    .line 1652
    invoke-virtual {v0}, Lcom/oplus/camera/helper/b;->a()V

    .line 1653
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->bf:Lcom/oplus/camera/helper/b;

    .line 1656
    :cond_8
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bt:Lcom/oplus/camera/helper/GalleryHelper;

    if-eqz v0, :cond_9

    .line 1657
    invoke-virtual {v0}, Lcom/oplus/camera/helper/GalleryHelper;->e()V

    .line 1660
    :cond_9
    const-class v0, Lcom/oplus/camera/ui/preview/e;

    sget-object v2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda128;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda128;

    invoke-direct {p0, v0, v2}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 1661
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1663
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bu:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1664
    invoke-static {}, Lcom/oplus/camera/helper/c;->a()Lcom/oplus/camera/helper/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/helper/c;->c()V

    .line 1666
    sget-object p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda206;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda206;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public aI()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation

    .line 1932
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->W:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public aJ()V
    .locals 4

    .line 2038
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2039
    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->d:Z

    .line 2040
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->aa()Z

    move-result v1

    .line 2041
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v2}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h()I

    move-result v3

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->X()Z

    move-result p0

    xor-int/2addr v0, v1

    invoke-interface {v2, v3, p0, v0}, Lcom/oplus/camera/protocal/ui/f/b;->b(IZZ)V

    :cond_0
    return-void
.end method

.method public aK()V
    .locals 2

    .line 2090
    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda5;

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2092
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2093
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->q()Lcom/oplus/camera/module/processor/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/a/a;->i()Lcom/oplus/camera/device/j$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oplus/camera/device/j$d;->a(Z)V

    .line 2096
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->t:Lcom/oplus/camera/screen/e;

    if-eqz v0, :cond_1

    .line 2097
    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/e;->a(Z)V

    .line 2100
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->F()V

    .line 2102
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2103
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/f;->removeMessages(I)V

    .line 2104
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/device/f;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public aL()Lcom/oplus/camera/ui/g/a;
    .locals 0

    .line 2191
    sget-object p0, Lcom/oplus/camera/CameraManager;->E:Lcom/oplus/camera/ui/g/a;

    return-object p0
.end method

.method public aM()V
    .locals 3

    .line 2229
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->aw:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2236
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bn:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 2237
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2238
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bn:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2241
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->P()Lcom/oplus/camera/device/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/h;->c(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object v0

    .line 2242
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->b(Landroid/util/Size;)V

    .line 2243
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/CameraManager;->a(IZ)V

    .line 2245
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    if-eqz v0, :cond_2

    .line 2246
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    iget v2, p0, Lcom/oplus/camera/CameraManager;->k:I

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/ui/c;->d(IZ)V

    .line 2248
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->t()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->ak:Z

    if-nez v0, :cond_2

    .line 2249
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aJ()V

    :cond_2
    const/4 v0, 0x0

    .line 2253
    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->am:Z

    .line 2254
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aP()V

    .line 2256
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/e;->c(Z)V

    .line 2257
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->aw:Z

    return-void

    .line 2230
    :cond_3
    :goto_0
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda99;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda99;-><init>(Lcom/oplus/camera/CameraManager;)V

    const-string p0, "CameraCore"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public aN()V
    .locals 5

    .line 2262
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    if-nez v0, :cond_0

    .line 2263
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda148;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda148;-><init>(Lcom/oplus/camera/CameraManager;)V

    const-string p0, "CameraCore"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 2268
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->P()Lcom/oplus/camera/device/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/h;->c(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object v0

    .line 2269
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->b(Landroid/util/Size;)V

    .line 2270
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/CameraManager;->a(IZ)V

    .line 2272
    invoke-static {}, Lcom/oplus/camera/protocal/a/c;->a()Lcom/oplus/camera/protocal/a/c;

    move-result-object v0

    .line 2273
    new-instance v2, Lcom/oplus/camera/q$n;

    invoke-direct {v2}, Lcom/oplus/camera/q$n;-><init>()V

    invoke-virtual {v0, v2}, Lcom/oplus/camera/protocal/a/c;->a(Lcom/oplus/camera/protocal/a/b;)Lcom/oplus/camera/protocal/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/a/c;->b()V

    .line 2274
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/a/c;->c()V

    .line 2276
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->h()Lcom/oplus/camera/control/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/control/c;->b(Lcom/oplus/camera/control/a;)V

    .line 2277
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->aa()Z

    move-result v0

    .line 2278
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v2}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h()I

    move-result v3

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/module/h;->X()Z

    move-result v4

    xor-int/2addr v0, v1

    invoke-interface {v2, v3, v4, v0}, Lcom/oplus/camera/protocal/ui/f/b;->b(IZZ)V

    const/4 v0, 0x0

    .line 2279
    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->am:Z

    .line 2280
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aP()V

    .line 2281
    invoke-static {}, Lcom/oplus/camera/picturestore/b;->a()Lcom/oplus/camera/picturestore/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/picturestore/b;->d()V

    .line 2282
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/e;->c(Z)V

    .line 2284
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2285
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/b/a;->ay()V

    :cond_1
    return-void
.end method

.method public aO()I
    .locals 0

    .line 2621
    iget p0, p0, Lcom/oplus/camera/CameraManager;->k:I

    return p0
.end method

.method public aP()V
    .locals 1

    const/4 v0, 0x0

    .line 2652
    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager;->f(Z)V

    return-void
.end method

.method public aQ()V
    .locals 5

    .line 2766
    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda225;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda225;

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2768
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/d;->j:Lcom/oplus/camera/data/DataKey;

    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    const v4, 0x7f1004a9

    .line 2769
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2768
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->bh:Ljava/lang/String;

    .line 2771
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/d;->m:Lcom/oplus/camera/data/DataKey;

    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    const v4, 0x7f10021a

    .line 2772
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2771
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->bj:Ljava/lang/String;

    .line 2774
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda110;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda110;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2777
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->l:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->bi:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2780
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->bi:Ljava/lang/String;

    .line 2783
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bi:Ljava/lang/String;

    const-string v0, "off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2784
    sput-object v0, Lcom/oplus/camera/picturestore/g;->p:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "on"

    .line 2786
    sput-object p0, Lcom/oplus/camera/picturestore/g;->p:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public aR()Z
    .locals 4

    .line 2832
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    if-eqz v2, :cond_0

    .line 2833
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/entry/CameraEntry;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2834
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->c()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public aS()I
    .locals 2

    .line 2937
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->g:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public aT()Z
    .locals 0

    .line 3044
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->av:Z

    return p0
.end method

.method public aU()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3049
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda66;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda66;-><init>(Lcom/oplus/camera/CameraManager;)V

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3051
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->u()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/CameraManager;->aJ:I

    .line 3052
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aW()Z

    move-result v0

    .line 3053
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 3054
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/data/b/d;->aB:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 3056
    iget-boolean v2, p0, Lcom/oplus/camera/CameraManager;->av:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/f/b;->s()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3057
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->bc:Lcom/oplus/camera/m;

    if-eqz v2, :cond_0

    .line 3058
    invoke-virtual {v2}, Lcom/oplus/camera/m;->n()V

    .line 3061
    :cond_0
    iget-boolean v2, p0, Lcom/oplus/camera/CameraManager;->ah:Z

    if-eqz v2, :cond_1

    .line 3062
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v2, v3}, Lcom/oplus/camera/entry/CameraEntry;->a(Z)V

    .line 3066
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/oplus/camera/module/e;->c(Z)V

    .line 3067
    iput-boolean v3, p0, Lcom/oplus/camera/CameraManager;->f:Z

    .line 3068
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/oplus/camera/module/e;->b(Z)V

    .line 3070
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda102;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda102;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3072
    invoke-virtual {p0, v3}, Lcom/oplus/camera/CameraManager;->k(Z)V

    .line 3073
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/oplus/camera/module/e;->e(Z)V

    .line 3074
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/oplus/camera/module/processor/b/b;->a(Z)V

    .line 3076
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->y:Lcom/oplus/camera/feature/a/a;

    if-eqz v2, :cond_2

    .line 3077
    invoke-virtual {v2}, Lcom/oplus/camera/feature/a/a;->d()V

    .line 3080
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v2}, Lcom/oplus/camera/entry/CameraEntry;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3081
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->M()Z

    move-result v4

    invoke-static {v2, v4}, Lcom/oplus/camera/feature/zoom/d/b;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/camera/CameraManager;->ay:Z

    .line 3082
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bX()Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/camera/CameraManager;->az:Z

    .line 3083
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda65;

    invoke-direct {v4, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda65;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3099
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/f/b;->s()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/oplus/camera/CameraManager;->av:Z

    if-nez v2, :cond_4

    .line 3100
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->B()Lcom/oplus/camera/helper/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/helper/a;->c()V

    .line 3103
    :cond_4
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->bc:Lcom/oplus/camera/m;

    if-eqz v2, :cond_5

    const/4 v4, 0x3

    .line 3104
    invoke-virtual {v2, v4}, Lcom/oplus/camera/m;->b(I)V

    .line 3107
    :cond_5
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bO()V

    .line 3109
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->bl:Landroid/hardware/foss/FossManager;

    if-eqz v2, :cond_6

    .line 3110
    invoke-virtual {v2}, Landroid/hardware/foss/FossManager;->enableFoss()Z

    .line 3113
    :cond_6
    iput-boolean v3, p0, Lcom/oplus/camera/CameraManager;->af:Z

    .line 3115
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->u:Lcom/oplus/camera/ui/j;

    if-eqz v2, :cond_7

    .line 3116
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/j;->a(I)V

    .line 3119
    :cond_7
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->w:Lcom/oplus/camera/feature/focus/e;

    invoke-virtual {v2, v3, v3}, Lcom/oplus/camera/feature/focus/e;->a(ZZ)V

    .line 3121
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v2}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/oplus/camera/protocal/ui/h/a;->b(Z)V

    .line 3123
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->v:Lcom/oplus/camera/watch/d$b;

    if-eqz v2, :cond_8

    .line 3124
    invoke-interface {v2}, Lcom/oplus/camera/watch/d$b;->b()V

    .line 3127
    :cond_8
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->be:Lcom/oplus/camera/helper/e;

    if-eqz v2, :cond_9

    .line 3128
    invoke-virtual {v2}, Lcom/oplus/camera/helper/e;->b()V

    .line 3131
    :cond_9
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Lcom/oplus/camera/device/f;->removeMessages(I)V

    .line 3132
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    const/16 v4, 0x16

    invoke-virtual {v2, v4}, Lcom/oplus/camera/device/f;->removeMessages(I)V

    .line 3133
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v2}, Lcom/oplus/camera/entry/CameraEntry;->G()V

    .line 3134
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v2}, Lcom/oplus/camera/entry/CameraEntry;->A()V

    .line 3136
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/oplus/camera/module/e;->d(Z)V

    if-nez v0, :cond_a

    .line 3139
    invoke-direct {p0, v3}, Lcom/oplus/camera/CameraManager;->o(Z)V

    .line 3142
    :cond_a
    invoke-static {}, Lcom/oplus/camera/picturestore/b;->a()Lcom/oplus/camera/picturestore/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/picturestore/b;->c()V

    .line 3144
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3145
    invoke-static {}, Lcom/oplus/camera/picturestore/a;->a()Lcom/oplus/camera/picturestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/picturestore/a;->c()V

    .line 3148
    :cond_b
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oplus/camera/device/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3149
    invoke-static {}, Lcom/oplus/camera/util/Util;->d()V

    .line 3151
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bk:Landroid/os/AsyncTask;

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    .line 3152
    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3153
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->bk:Landroid/os/AsyncTask;

    .line 3156
    :cond_c
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cb()V

    .line 3158
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ai()V

    .line 3160
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->f_()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3161
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->p()V

    .line 3162
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/k;->i()V

    .line 3163
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bd:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda125;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda125;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3166
    :cond_d
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->av:Z

    if-eqz v0, :cond_e

    .line 3167
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->u()V

    .line 3170
    :cond_e
    invoke-static {}, Lcom/oplus/camera/h/b;->a()Lcom/oplus/camera/h/b;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->Z:Lcom/oplus/camera/h/b$a;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/h/b;->b(Lcom/oplus/camera/h/b$a;)V

    .line 3172
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->br:Lcom/oplus/camera/feature/n/a;

    if-eqz v0, :cond_f

    .line 3173
    invoke-virtual {v0}, Lcom/oplus/camera/feature/n/a;->c()V

    .line 3176
    :cond_f
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bD:Lcom/oplus/camera/ui/menu/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/menu/d;->b(Lcom/oplus/camera/ui/menu/c;)V

    .line 3178
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/f/b;->s()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3179
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->M()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->bx()Ljava/lang/String;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 3180
    :cond_10
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->a(Landroid/content/Context;)Lcom/oplus/camera/common/hardware/CameraMotorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->g()V

    goto :goto_0

    .line 3183
    :cond_11
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->a(Landroid/content/Context;)Lcom/oplus/camera/common/hardware/CameraMotorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->f()V

    .line 3186
    :cond_12
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bc:Lcom/oplus/camera/m;

    if-eqz v0, :cond_14

    const/4 v2, 0x4

    .line 3187
    invoke-virtual {v0, v2}, Lcom/oplus/camera/m;->b(I)V

    .line 3190
    :cond_14
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3191
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3194
    :cond_15
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bb:Lcom/oplus/camera/screen/a/c;

    invoke-virtual {p0, v3}, Lcom/oplus/camera/screen/a/c;->a(Z)V

    .line 3196
    invoke-static {}, Lcom/oplus/camera/performance/statistics/b;->b()V

    .line 3198
    sget-object p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda217;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda217;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public aV()Z
    .locals 0

    .line 3843
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->aE:Z

    return p0
.end method

.method public aW()Z
    .locals 0

    .line 3860
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aT()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3861
    invoke-static {}, Lcom/oplus/camera/util/Util;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/h;->a(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public aX()Lcom/oplus/camera/screen/c/a;
    .locals 0

    .line 4091
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aZ:Lcom/oplus/camera/screen/h;

    invoke-virtual {p0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object p0

    return-object p0
.end method

.method public aY()V
    .locals 3

    .line 4228
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda157;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda157;-><init>(Lcom/oplus/camera/CameraManager;)V

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 4230
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->h()Lcom/oplus/camera/control/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/control/c;->b(Lcom/oplus/camera/control/a;)V

    .line 4231
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->h()Lcom/oplus/camera/control/a;

    move-result-object v2

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    .line 4232
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->U()Z

    move-result p0

    .line 4231
    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/camera/ui/c;->a(Ljava/lang/String;Lcom/oplus/camera/control/a;Z)V

    return-void
.end method

.method public aZ()V
    .locals 3

    .line 4271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/oplus/camera/picturestore/g;->u:J

    .line 4273
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda149;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda149;-><init>(Lcom/oplus/camera/CameraManager;)V

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "content://com.open.gallery.smart.provider/locked_pictures"

    .line 4275
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "0==0"

    const/4 v2, 0x0

    .line 4276
    invoke-static {v0, v1, v2}, Lcom/oplus/camera/util/h;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4278
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bt:Lcom/oplus/camera/helper/GalleryHelper;

    invoke-virtual {p0}, Lcom/oplus/camera/helper/GalleryHelper;->i()V

    return-void
.end method

.method public aa()Z
    .locals 0

    .line 7076
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->J()Z

    move-result p0

    return p0
.end method

.method public ab()Z
    .locals 0

    .line 7086
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->N()Z

    move-result p0

    return p0
.end method

.method public ac()V
    .locals 2

    .line 3875
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3876
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->t:Lcom/oplus/camera/screen/e;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3877
    invoke-virtual {p0, v0}, Lcom/oplus/camera/screen/e;->a(Z)V

    .line 3881
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "CameraCore"

    const-string v1, "killCameraProcess"

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3883
    sget-boolean p0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    if-nez p0, :cond_1

    .line 3887
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void

    .line 3884
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public ad()V
    .locals 0

    .line 4747
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->q()Lcom/oplus/camera/module/processor/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/a/a;->h()V

    return-void
.end method

.method public ae()V
    .locals 1

    .line 2615
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2616
    invoke-direct {p0, v0}, Lcom/oplus/camera/CameraManager;->n(Z)V

    :cond_0
    return-void
.end method

.method public af()V
    .locals 1

    .line 4772
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda32;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ag()Lcom/oplus/camera/feature/n/a;
    .locals 0

    .line 7577
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->br:Lcom/oplus/camera/feature/n/a;

    return-object p0
.end method

.method public ah()Z
    .locals 0

    .line 4283
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->ap:Z

    return p0
.end method

.method public ai()Z
    .locals 0

    .line 4313
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->aq:Z

    return p0
.end method

.method public aj()Z
    .locals 0

    .line 4288
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->ar:Z

    return p0
.end method

.method public ak()V
    .locals 0

    .line 7582
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->P:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public al()V
    .locals 0

    .line 7587
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->P:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public am()V
    .locals 0

    .line 7592
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->Q:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public an()V
    .locals 0

    .line 7597
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->Q:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public ao()V
    .locals 2

    .line 7602
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda146;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda146;-><init>(Lcom/oplus/camera/CameraManager;)V

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 7604
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->d:Z

    if-nez v0, :cond_0

    .line 7605
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/f;->sendEmptyMessage(I)Z

    .line 7608
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->al:Z

    iget v1, p0, Lcom/oplus/camera/CameraManager;->aK:I

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/CameraManager;->b(ZI)V

    const/4 v0, 0x0

    .line 7609
    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->al:Z

    return-void
.end method

.method public ap()Z
    .locals 0

    .line 7614
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->aB:Z

    return p0
.end method

.method public aq()V
    .locals 3

    .line 7619
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda37;

    invoke-direct {v1, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda37;-><init>(Lcom/oplus/camera/CameraManager;)V

    const-string v2, "clearLockDB"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7620
    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager;->d(Z)V

    const/4 v0, 0x0

    .line 7621
    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->aB:Z

    return-void
.end method

.method public ar()Lcom/oplus/camera/watch/d$a;
    .locals 0

    .line 7135
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bH:Lcom/oplus/camera/watch/d$a;

    return-object p0
.end method

.method public as()V
    .locals 1

    .line 4910
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda82;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda82;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public at()V
    .locals 3

    .line 4914
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4920
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/e;->s()V

    .line 4921
    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/e;->u()V

    .line 4923
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->u:Lcom/oplus/camera/ui/j;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4924
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/j;->a(I)V

    .line 4927
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/e;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4928
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    new-instance v2, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda53;

    invoke-direct {v2, p0, v0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda53;-><init>(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/ui/preview/e;)V

    invoke-virtual {v1, v2}, Lcom/oplus/camera/device/f;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public au()V
    .locals 3

    .line 2792
    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda211;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda211;

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2797
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->E()Lcom/oplus/camera/feature/pictureinpicture/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda105;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda105;

    .line 2798
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2800
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->aq()V

    .line 2802
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->A:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2803
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/CameraManager;->k:I

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->b(I)V

    .line 2806
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->x()Lcom/oplus/camera/feature/supertext/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda106;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda106;

    .line 2807
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2809
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    if-eqz v0, :cond_1

    .line 2810
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->aX:Lcom/oplus/camera/device/j$h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/oplus/camera/module/h;->a(Lcom/oplus/camera/device/j$h;ZZ)V

    .line 2813
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->E()Lcom/oplus/camera/feature/pictureinpicture/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda104;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda104;

    .line 2814
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public av()Lcom/oplus/camera/entry/CameraEntry;
    .locals 1

    .line 720
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    if-eqz p0, :cond_0

    return-object p0

    .line 724
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Camera core is not initialized yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public aw()Lcom/oplus/camera/screen/a/c;
    .locals 1

    .line 880
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bb:Lcom/oplus/camera/screen/a/c;

    if-eqz p0, :cond_0

    return-object p0

    .line 884
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ScreenSwitchController is not initialized yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public ax()Lcom/oplus/camera/watch/d$b;
    .locals 0

    .line 914
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->v:Lcom/oplus/camera/watch/d$b;

    return-object p0
.end method

.method public ay()Z
    .locals 0

    .line 1248
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->ai:Z

    return p0
.end method

.method public az()V
    .locals 2

    const/4 v0, 0x0

    .line 1280
    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->ai:Z

    .line 1283
    const-class v0, Lcom/oplus/camera/f$c;

    sget-object v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda85;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda85;

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/CameraManager;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b()Lcom/oplus/camera/device/f;
    .locals 0

    .line 4414
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    return-object p0
.end method

.method public b(IZ)V
    .locals 0

    .line 4190
    new-instance p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda11;

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda11;-><init>(IZ)V

    const-string p1, "CameraCore"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string p0, "useIsoSetDisplay"

    .line 4192
    invoke-static {p0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 4224
    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/oplus/camera/common/view/f;)V
    .locals 0

    .line 7294
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cx()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 7653
    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager;->ax:Z

    return-void
.end method

.method public b(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2211
    sget-object p0, Lcom/oplus/camera/CameraManager;->E:Lcom/oplus/camera/ui/g/a;

    if-eqz p0, :cond_0

    .line 2212
    sget-object p0, Lcom/oplus/camera/CameraManager;->E:Lcom/oplus/camera/ui/g/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/g/a;->b(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 2595
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bA()Z
    .locals 3

    .line 7551
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 7552
    invoke-static {v0}, Lcom/oplus/camera/location/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7553
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->h:Lcom/oplus/camera/data/DataKey;

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aQ:Lcom/oplus/camera/permissions/CameraPermission;

    if-eqz p0, :cond_0

    .line 7555
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/CameraPermission;->j()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bB()V
    .locals 2

    .line 7565
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bc:Lcom/oplus/camera/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/m;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7566
    sget-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda13;

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 7568
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bc:Lcom/oplus/camera/m;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/m;->b(Z)V

    :cond_0
    return-void
.end method

.method public ba()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4341
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->aD:Z

    return p0
.end method

.method public bb()Z
    .locals 0

    .line 4357
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->as:Z

    return p0
.end method

.method public bc()Landroid/util/Size;
    .locals 0

    .line 4378
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/e;->l()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public bd()Lcom/oplus/camera/common/a/a;
    .locals 3

    .line 4384
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bo:Lcom/oplus/camera/common/a/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 4390
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->L:Ljava/lang/Object;

    monitor-enter v0

    .line 4391
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->bo:Lcom/oplus/camera/common/a/e;

    if-eqz v1, :cond_1

    .line 4394
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v1

    .line 4398
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->L:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4402
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4404
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bo:Lcom/oplus/camera/common/a/e;

    if-nez v0, :cond_2

    .line 4405
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->bL()V

    .line 4408
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bo:Lcom/oplus/camera/common/a/e;

    return-object p0

    :catchall_0
    move-exception p0

    .line 4400
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to get background worker."

    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception p0

    .line 4402
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public be()Lcom/oplus/camera/module/BaseMode;
    .locals 0

    .line 4725
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->a()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    return-object p0
.end method

.method public bf()Ljava/lang/String;
    .locals 0

    .line 4730
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bg()[Ljava/lang/String;
    .locals 0

    .line 4734
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->m()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bh()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4738
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->n()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public bi()Z
    .locals 0

    .line 4776
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->u()Lcom/oplus/camera/module/c/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/c/a;->a()Z

    move-result p0

    return p0
.end method

.method public bj()Z
    .locals 0

    .line 4803
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->s()Z

    move-result p0

    return p0
.end method

.method public bk()Z
    .locals 0

    .line 4812
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->d:Z

    return p0
.end method

.method public bl()Z
    .locals 0

    .line 4821
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->b()Z

    move-result p0

    return p0
.end method

.method public bm()Z
    .locals 0

    .line 4825
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->af:Z

    return p0
.end method

.method public bn()Ljava/lang/String;
    .locals 0

    .line 4850
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/c/d;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bo()V
    .locals 0

    .line 4905
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->r()V

    return-void
.end method

.method public bp()V
    .locals 0

    .line 4939
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->n()V

    return-void
.end method

.method public bq()V
    .locals 3

    .line 5257
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 5258
    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    .line 5259
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/ui/a/a/a;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    .line 5260
    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5262
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aa()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5263
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h()I

    move-result v2

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/ui/a/a/a;->P()Z

    move-result p0

    invoke-interface {v1, v2, v0, p0}, Lcom/oplus/camera/protocal/ui/f/b;->a(IZZ)V

    :cond_1
    return-void
.end method

.method public br()Z
    .locals 5

    .line 5927
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v0

    const-string v1, "func_torch_soft_light"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5931
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/feature/basic/flash/a/a;->l:Lcom/oplus/camera/data/DataKey;

    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    .line 5932
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 5931
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5933
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/data/b/e;->d:Lcom/oplus/camera/data/DataKey;

    .line 5934
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h()I

    move-result p0

    const-string v4, "pref_camera_hdr_mode_key"

    invoke-static {v4, p0}, Lcom/oplus/camera/util/Util;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 5933
    invoke-virtual {v2, v3, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v2, "off"

    .line 5936
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "on"

    if-nez v2, :cond_1

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 5940
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public bs()Z
    .locals 2

    .line 6732
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->aK:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bt()Lcom/oplus/camera/feature/watermark/a;
    .locals 2

    .line 6737
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aT:Lcom/oplus/camera/module/c/c;

    if-eqz v0, :cond_0

    .line 6738
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aT:Lcom/oplus/camera/module/c/c;

    const-string v1, "pref_watermark_function_key"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6739
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A()Lcom/oplus/camera/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/o;->g()Lcom/oplus/camera/feature/watermark/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bu()Lcom/oplus/camera/feature/a/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6905
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->y:Lcom/oplus/camera/feature/a/a;

    return-object p0
.end method

.method public bv()Z
    .locals 0

    .line 7081
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->O()Z

    move-result p0

    return p0
.end method

.method public bw()V
    .locals 4

    .line 7335
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/j$c;->G:Lcom/oplus/camera/j$b;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7336
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "com.oplus.camera.feature.zoom"

    .line 7335
    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 7338
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    return-void

    .line 7342
    :cond_0
    sget-object v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda223;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda223;

    const-string v2, "CameraCore"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v1, 0x0

    .line 7344
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->ax:Z

    .line 7346
    iget-boolean v3, p0, Lcom/oplus/camera/CameraManager;->a:Z

    if-eqz v3, :cond_2

    .line 7347
    new-instance v3, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda158;

    invoke-direct {v3, p0, v0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda158;-><init>(Lcom/oplus/camera/CameraManager;F)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 7349
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->ay:Z

    const-string v2, "on"

    if-eqz v0, :cond_1

    .line 7350
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->ay:Z

    .line 7351
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->ax()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7352
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/feature/zoom/a/b;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v3, v2, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    .line 7356
    :cond_1
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->az:Z

    if-eqz p0, :cond_2

    .line 7357
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->ac:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bx()V
    .locals 2

    .line 7363
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->bw:Lcom/oplus/camera/device/f;

    new-instance v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda45;

    invoke-direct {v1, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda45;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public by()V
    .locals 3

    .line 7402
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->t()Lcom/oplus/camera/module/processor/c/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7404
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/c/e;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7405
    sget-object p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda187;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda187;

    const-string v2, "CameraCore"

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 7407
    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/c/e;->a(Z)V

    return-void

    .line 7412
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->a:Z

    if-nez v0, :cond_1

    .line 7413
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/ui/a/a/a;->a(Lcom/oplus/camera/ui/control/a/a/a$d;I)V

    :cond_1
    return-void
.end method

.method public bz()J
    .locals 2

    .line 7450
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .locals 0

    .line 4855
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/e;->j()I

    move-result p0

    return p0
.end method

.method public c(I)V
    .locals 8

    .line 2854
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda172;

    invoke-direct {v0, p1}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda172;-><init>(I)V

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2857
    iget v0, p0, Lcom/oplus/camera/CameraManager;->aO:I

    const/16 v1, 0xf

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, p1, :cond_1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 2858
    :goto_0
    sput-boolean v2, Lcom/oplus/camera/performance/a/a;->b:Z

    return-void

    .line 2863
    :cond_1
    iput p1, p0, Lcom/oplus/camera/CameraManager;->aO:I

    const/4 v0, 0x2

    const-string v4, "key_support_time_lapse_pro"

    .line 2867
    invoke-virtual {p0, v4}, Lcom/oplus/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x5

    :cond_2
    if-le p1, v0, :cond_3

    .line 2872
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v0, v3}, Lcom/oplus/camera/module/g;->d(Z)V

    .line 2873
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda70;

    invoke-direct {v4, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda70;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 2877
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/module/g;->d(Z)V

    .line 2879
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2880
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oplus/camera/module/h;->e(Z)V

    .line 2882
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cn()Lcom/oplus/camera/module/h;

    move-result-object v0

    const-string v4, "key_quick_video"

    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    if-eqz v0, :cond_4

    .line 2884
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->A()V

    .line 2885
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object v0

    .line 2886
    invoke-virtual {v0, v3}, Lcom/oplus/camera/control/LockViewDragLayout;->setVolumeDownState(Z)V

    .line 2889
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    if-eqz v0, :cond_5

    .line 2890
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda68;

    invoke-direct {v4, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda68;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2897
    :cond_5
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v0

    iget-object v4, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    iget-object v4, v4, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v4}, Lcom/oplus/camera/module/h;->i()Z

    move-result v4

    iget-boolean v5, p0, Lcom/oplus/camera/CameraManager;->g:Z

    const-string v6, "disable_code"

    const-string v7, "battery_video"

    invoke-virtual {v0, v4, v6, v7, v5}, Lcom/oplus/camera/statistics/events/DcsManager;->reportReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 2903
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/g;->c(I)V

    if-gt p1, v1, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    .line 2906
    :goto_2
    sput-boolean v2, Lcom/oplus/camera/performance/a/a;->b:Z

    return-void
.end method

.method public c(Lcom/oplus/camera/common/view/f;)V
    .locals 0

    .line 7331
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cx()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 7648
    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager;->ay:Z

    return-void
.end method

.method public d()Lcom/oplus/camera/device/l;
    .locals 0

    .line 4426
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->P()Lcom/oplus/camera/device/l;

    move-result-object p0

    return-object p0
.end method

.method public d(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3040
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/e;->a(I)V

    return-void
.end method

.method public d(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4347
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->aD:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 4351
    :cond_0
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda179;

    invoke-direct {v0, p1}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda179;-><init>(Z)V

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 4353
    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager;->aD:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 2599
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/e;->a(Z)V

    return-void
.end method

.method public e(I)Z
    .locals 1

    .line 4369
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    .line 4370
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->t()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string v0, "com.oplus.delay.load.view.support"

    .line 4372
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->ak:Z

    .line 4373
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->q()Lcom/oplus/camera/module/processor/a/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/a/a;->a(I)Z

    move-result p0

    return p0
.end method

.method public f(Z)V
    .locals 2

    .line 2656
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda163;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda163;-><init>(Lcom/oplus/camera/CameraManager;Z)V

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2659
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->bk:Landroid/os/AsyncTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2660
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->bk:Landroid/os/AsyncTask;

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 2663
    :cond_0
    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->am:Z

    .line 2666
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/camera/CameraManager;->am:Z

    if-nez p1, :cond_2

    .line 2667
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->am:Z

    .line 2668
    new-instance p1, Lcom/oplus/camera/CameraManager$12;

    invoke-direct {p1, p0}, Lcom/oplus/camera/CameraManager$12;-><init>(Lcom/oplus/camera/CameraManager;)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 2751
    invoke-virtual {p1, v0}, Lcom/oplus/camera/CameraManager$12;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/CameraManager;->bk:Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 3847
    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager;->aE:Z

    return-void
.end method

.method public getCameraCore()Lcom/oplus/camera/f;
    .locals 0

    return-object p0
.end method

.method public h()I
    .locals 0

    .line 4841
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->N()I

    move-result p0

    return p0
.end method

.method public h(Z)V
    .locals 3

    .line 4299
    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda175;

    invoke-direct {v0, p1}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda175;-><init>(Z)V

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 4301
    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager;->ap:Z

    if-eqz p1, :cond_0

    .line 4304
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object p1

    .line 4305
    invoke-static {}, Lcom/oplus/camera/util/Util;->F()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/oplus/app/OPlusAccessControlManager;->USER_CURRENT:I

    invoke-virtual {p1, v0, v2}, Lcom/oplus/app/OPlusAccessControlManager;->isEncryptPass(Ljava/lang/String;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager;->aq:Z

    .line 4307
    new-instance p1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda142;

    invoke-direct {p1, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda142;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    return-void
.end method

.method public i()Lcom/oplus/camera/ui/preview/a;
    .locals 0

    .line 4438
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bd:Lcom/oplus/camera/ui/preview/a;

    return-object p0
.end method

.method public i(Z)V
    .locals 3

    .line 4317
    invoke-direct {p0}, Lcom/oplus/camera/CameraManager;->cq()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4326
    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager;->as:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4318
    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->as:Z

    if-eqz p1, :cond_2

    .line 4320
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->ba()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4321
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object p1

    new-instance v1, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda46;

    invoke-direct {v1, p0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda46;-><init>(Lcom/oplus/camera/CameraManager;)V

    const-string v2, "clearLockDB"

    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4323
    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager;->d(Z)V

    .line 4329
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->as:Z

    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/g;->c(Z)V

    return-void
.end method

.method public j()I
    .locals 0

    .line 4836
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/e;->a()I

    move-result p0

    return p0
.end method

.method public j(Z)V
    .locals 0

    .line 4868
    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager;->af:Z

    return-void
.end method

.method public k()Lcom/oplus/camera/common/a/a;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->ae:Lcom/oplus/camera/common/a/a;

    if-eqz v0, :cond_0

    .line 732
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->ae:Lcom/oplus/camera/common/a/a;

    return-object p0

    .line 735
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "OneCamera is not ready"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Z)V
    .locals 0

    .line 4872
    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager;->aC:Z

    return-void
.end method

.method public l()Lcom/oplus/camera/device/j$c;
    .locals 1

    .line 749
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aS:Lcom/oplus/camera/device/j$c;

    if-eqz p0, :cond_0

    return-object p0

    .line 753
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "OneCamera is not ready"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Z)V
    .locals 1

    .line 4876
    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager;->g:Z

    .line 4878
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/b;->a:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method public m()Lcom/oplus/camera/statistics/DcsReporter;
    .locals 0

    .line 742
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->G:Lcom/oplus/camera/statistics/DcsReporter;

    return-object p0
.end method

.method public n()I
    .locals 0

    .line 4449
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->w:Lcom/oplus/camera/feature/focus/e;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/e;->b()I

    move-result p0

    return p0
.end method

.method public o()Lcom/oplus/camera/ui/preview/e;
    .locals 3

    .line 766
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/e;

    .line 767
    const-class v1, Lcom/oplus/camera/ui/preview/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 768
    check-cast v0, Lcom/oplus/camera/ui/preview/e;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Lcom/oplus/camera/module/c/c;
    .locals 1

    .line 779
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aT:Lcom/oplus/camera/module/c/c;

    if-eqz p0, :cond_0

    return-object p0

    .line 783
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Camera core is not initialized yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q()Lcom/oplus/camera/device/j;
    .locals 0

    .line 4860
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aU:Lcom/oplus/camera/device/k;

    return-object p0
.end method

.method public r()Lcom/oplus/camera/device/j$f;
    .locals 1

    .line 797
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aW:Lcom/oplus/camera/device/j$f;

    if-eqz p0, :cond_0

    return-object p0

    .line 801
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "OneCamera is not ready"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s()Lcom/oplus/camera/device/j$h;
    .locals 1

    .line 808
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aX:Lcom/oplus/camera/device/j$h;

    if-eqz p0, :cond_0

    return-object p0

    .line 812
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "OneCamera is not ready"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public switchCamera(I)V
    .locals 0

    .line 3035
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->y()Lcom/oplus/camera/module/a/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/module/a/c;->a(I)V

    return-void
.end method

.method public t()I
    .locals 0

    .line 818
    iget p0, p0, Lcom/oplus/camera/CameraManager;->ad:I

    return p0
.end method

.method public u()I
    .locals 2

    .line 4846
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->aP:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/entry/CameraEntry;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public v()Lcom/oplus/camera/device/j$i;
    .locals 1

    .line 825
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aY:Lcom/oplus/camera/device/j$i;

    if-eqz p0, :cond_0

    return-object p0

    .line 829
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "OneCamera is not ready"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w()Lcom/oplus/camera/screen/e;
    .locals 1

    .line 836
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->t:Lcom/oplus/camera/screen/e;

    if-eqz p0, :cond_0

    return-object p0

    .line 840
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ScreenBrightnessController is not initialized yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x()Lcom/oplus/camera/screen/h;
    .locals 1

    .line 847
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->aZ:Lcom/oplus/camera/screen/h;

    if-eqz p0, :cond_0

    return-object p0

    .line 851
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ScreenModeManager is not initialized yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y()Lcom/oplus/camera/screen/i;
    .locals 1

    .line 858
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->ba:Lcom/oplus/camera/screen/i;

    if-eqz p0, :cond_0

    return-object p0

    .line 862
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ScreenOnController is not initialized yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y_()Landroid/app/Activity;
    .locals 0

    .line 713
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->F:Landroid/app/Activity;

    return-object p0
.end method

.method public z()Lcom/oplus/camera/m;
    .locals 1

    .line 891
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->bc:Lcom/oplus/camera/m;

    if-eqz p0, :cond_0

    return-object p0

    .line 895
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SensorController is not initialized yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z_()Lcom/oplus/camera/ui/c;
    .locals 0

    .line 4444
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    return-object p0
.end method
