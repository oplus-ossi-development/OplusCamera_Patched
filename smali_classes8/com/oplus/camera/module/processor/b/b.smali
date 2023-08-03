.class public Lcom/oplus/camera/module/processor/b/b;
.super Lcom/oplus/camera/module/processor/a;
.source "PreviewProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/module/processor/b/b$a;,
        Lcom/oplus/camera/module/processor/b/b$b;
    }
.end annotation


# static fields
.field private static k:I = 0x64


# instance fields
.field private A:Lcom/oplus/ocs/camera/CameraDeviceInfo;

.field private C:Lcom/oplus/camera/k/i;

.field private final D:Lcom/oplus/camera/k/f;

.field private E:Landroid/graphics/Rect;

.field private F:Ljava/nio/ByteBuffer;

.field private final G:Lcom/oplus/camera/feature/d;

.field private final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lcom/oplus/camera/common/a/e;

.field private J:Lcom/oplus/camera/device/c;

.field private K:Ljava/lang/Object;

.field private L:Landroid/os/MessageQueue$IdleHandler;

.field private final M:Lcom/oplus/camera/protocal/ui/d/f$a;

.field private final N:Lcom/oplus/camera/protocal/ui/d/d$a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private volatile f:I

.field private g:J

.field private h:Z

.field private i:I

.field private j:I

.field private l:Z

.field private m:Z

.field private volatile n:Z

.field private final o:Lcom/oplus/camera/f;

.field private final p:Lcom/oplus/camera/module/g;

.field private q:Lcom/oplus/camera/device/j;

.field private final r:Lcom/oplus/camera/module/e;

.field private final s:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/oplus/camera/module/processor/b/b$b;

.field private final w:Lcom/oplus/camera/module/processor/b/b$a;

.field private final x:Landroid/os/ConditionVariable;

.field private final y:Landroid/os/ConditionVariable;

.field private final z:Landroid/os/ConditionVariable;


# direct methods
.method public static synthetic $r8$lambda$0Xo2wGc-5v3lMzQaJEegPA5rOm0(Landroid/os/Looper;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method public static synthetic $r8$lambda$0inadeMo1XtxIbuB6-_XhyoAU9Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/b/b;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$1uxdaPS4bouFHSEUGUUWJ0VYl30()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/b/b;->al()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2yYxKr6k83KLcNPSVnXzTYWifxY(Lcom/oplus/camera/module/processor/b/b;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/b/b;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3xI6Fdh-_6mR5NXPG5OhQqgqTJ0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/b/b;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4Tbr0NUiHL0Oyd0P7qKO_jryvzg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/b/b;->ae()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5IGt0voKG0s68k-m8iQmtS8NxMQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/b/b;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8Q0h7iMgeJeSgQsga5JCM1B9xfk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/b/b;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9wCqdfn7X8jOvp-nrhInsE5xNYk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/b/b;->ab()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$AhXC5YJNZqsxtVPj_Io65Pqtrd8(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/b/b;->c(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B8ztzT5tt_e7GNLRmE13Wc_UXI8(Lcom/oplus/camera/module/processor/b/b;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/b/b;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FcfXNvgriIkbz7_F7EczudNEfhw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/b/b;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GpIjw2dSm3WHr14bn0Si2V-NktY(Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/b/b;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HJevaTYB2nFldF1OcF1QbpDd-LE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/b/b;->ac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HSgiEy0lUx6kWKblcDbKLfPlh2Q(Lcom/oplus/camera/module/processor/b/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/b/b;->ah()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HugzJkuhuKRBnfC0cYwbd2ibKmM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/b/b;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JEwXNiQNlpUkR3IqF89XkCr1uTo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/b/b;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LNwpBPfWfE6XBBUyvfpU-Vi-91Q(Lcom/oplus/camera/module/processor/b/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/b/b;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P_ILQvrbFxQALQ6l9FCFmB3S-08(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PdkWWENwxoeBUvEyFNYa3D7XJbI(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/b/b;->b(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S6poimzvDMbvfdyFIGo9_3GEpBc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/b/b;->aj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$STChVBXGLU3_ABZNxQ9CUJyD0I4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/b/b;->aa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TXloZegcMpZnPYeIo8crcJ1Dh7Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/b/b;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WjgHyDvh7h2AI5gtgZaHokHIKw8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/b/b;->ad()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$apOxFwmbLkXedm6J_wPQHe5FY3o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/b/b;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$blpY-Fo1Ygpu0KctNw1Y4KaxoBg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/b/b;->af()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$c2AX3DWPh_Tph21SM3UjNQQnttg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/b/b;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$c2zVDEtQ6XY-vgOPLkLfPg6kZJY(Lcom/oplus/camera/module/processor/b/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/b/b;->ai()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hZUu5aiwTq_i_LumYRJPGcs1jCU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/b/b;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mv9PKPCA2mQ9YAOAqUTHFk4Nwsw(Lcom/oplus/camera/module/processor/b/b;Lcom/oplus/camera/k/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/b/b;->a(Lcom/oplus/camera/k/i;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nCIjlsEgCP2MLyx1bDX6y56r6sI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/b/b;->ag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ovtW0qA9dkLMknkSyo4TXKm0Pds()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/b/b;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$piCdx87tLEqCjxAC3k75dMzNMOQ(Lcom/oplus/camera/module/processor/b/b;Lcom/oplus/camera/device/l;Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/module/processor/b/b;->a(Lcom/oplus/camera/device/l;Landroid/util/Size;Landroid/util/Size;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qeLm_TkSGaweqTiX8QJkj2-ApBM()V
    .locals 0

    invoke-static {}, Lcom/oplus/camera/module/processor/b/b;->U()V

    return-void
.end method

.method public static synthetic $r8$lambda$v80NGzuTvCucxWDBpeW0sHXyI78()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/b/b;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$weQuv_zVWd5lRm8KACS5pjaa23E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/b/b;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xVPDHcnUJusVkVyerSP939WNlvs(Lcom/oplus/camera/module/processor/b/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/b/b;->Y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yIvKopqBHMzZTuJWbYUWzeTCDRk(Lcom/oplus/camera/module/processor/b/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/b/b;->Z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetC(Lcom/oplus/camera/module/processor/b/b;)Lcom/oplus/camera/k/i;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->C:Lcom/oplus/camera/k/i;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetD(Lcom/oplus/camera/module/processor/b/b;)Lcom/oplus/camera/k/f;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->D:Lcom/oplus/camera/k/f;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetG(Lcom/oplus/camera/module/processor/b/b;)Lcom/oplus/camera/feature/d;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->G:Lcom/oplus/camera/feature/d;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetH(Lcom/oplus/camera/module/processor/b/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->H:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetJ(Lcom/oplus/camera/module/processor/b/b;)Lcom/oplus/camera/device/c;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->J:Lcom/oplus/camera/device/c;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetK(Lcom/oplus/camera/module/processor/b/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->K:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetL(Lcom/oplus/camera/module/processor/b/b;)Landroid/os/MessageQueue$IdleHandler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->L:Landroid/os/MessageQueue$IdleHandler;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/module/processor/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/b/b;->c:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/module/processor/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/b/b;->d:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/module/processor/b/b;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/module/processor/b/b;->f:I

    return p0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/module/processor/b/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/module/processor/b/b;->g:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/module/processor/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/b/b;->h:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetl(Lcom/oplus/camera/module/processor/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/b/b;->l:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetm(Lcom/oplus/camera/module/processor/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/b/b;->m:Z

    return p0
.end method

.method static synthetic -$$Nest$fgeto(Lcom/oplus/camera/module/processor/b/b;)Lcom/oplus/camera/f;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->o:Lcom/oplus/camera/f;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetp(Lcom/oplus/camera/module/processor/b/b;)Lcom/oplus/camera/module/g;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetr(Lcom/oplus/camera/module/processor/b/b;)Lcom/oplus/camera/module/e;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->r:Lcom/oplus/camera/module/e;

    return-object p0
.end method

.method static synthetic -$$Nest$fgett(Lcom/oplus/camera/module/processor/b/b;)Lcom/oplus/camera/protocal/event/b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->t:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetu(Lcom/oplus/camera/module/processor/b/b;)Lcom/oplus/camera/protocal/event/b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->u:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetx(Lcom/oplus/camera/module/processor/b/b;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->x:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetz(Lcom/oplus/camera/module/processor/b/b;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->z:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic -$$Nest$fputJ(Lcom/oplus/camera/module/processor/b/b;Lcom/oplus/camera/device/c;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/module/processor/b/b;->J:Lcom/oplus/camera/device/c;

    return-void
.end method

.method static synthetic -$$Nest$fputb(Lcom/oplus/camera/module/processor/b/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/b/b;->b:Z

    return-void
.end method

.method static synthetic -$$Nest$fputc(Lcom/oplus/camera/module/processor/b/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/b/b;->c:Z

    return-void
.end method

.method static synthetic -$$Nest$fputg(Lcom/oplus/camera/module/processor/b/b;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/module/processor/b/b;->g:J

    return-void
.end method

.method static synthetic -$$Nest$fputh(Lcom/oplus/camera/module/processor/b/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/b/b;->h:Z

    return-void
.end method

.method static synthetic -$$Nest$fputl(Lcom/oplus/camera/module/processor/b/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/b/b;->l:Z

    return-void
.end method

.method static synthetic -$$Nest$fputm(Lcom/oplus/camera/module/processor/b/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/b/b;->m:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mI(Lcom/oplus/camera/module/processor/b/b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/b/b;->I()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/oplus/camera/module/processor/b/b;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/b/b;->b(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mc(Lcom/oplus/camera/module/processor/b/b;Ljava/lang/Runnable;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/b/b;->c(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static synthetic -$$Nest$sfgetk()I
    .locals 1

    sget v0, Lcom/oplus/camera/module/processor/b/b;->k:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/module/g;)V
    .locals 3

    .line 201
    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->y_()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "PreviewProcessor"

    invoke-direct {p0, v1, v0}, Lcom/oplus/camera/module/processor/a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/b/b;->b:Z

    .line 139
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/b/b;->c:Z

    .line 140
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/b/b;->d:Z

    .line 142
    iput v0, p0, Lcom/oplus/camera/module/processor/b/b;->e:I

    .line 143
    iput v0, p0, Lcom/oplus/camera/module/processor/b/b;->f:I

    const-wide/16 v1, 0x0

    .line 144
    iput-wide v1, p0, Lcom/oplus/camera/module/processor/b/b;->g:J

    .line 145
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/b/b;->h:Z

    .line 146
    iput v0, p0, Lcom/oplus/camera/module/processor/b/b;->i:I

    .line 147
    iput v0, p0, Lcom/oplus/camera/module/processor/b/b;->j:I

    .line 149
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/b/b;->l:Z

    .line 150
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/b/b;->m:Z

    .line 161
    new-instance v0, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->s:Lcom/oplus/camera/protocal/event/b;

    .line 163
    new-instance v0, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->t:Lcom/oplus/camera/protocal/event/b;

    .line 165
    new-instance v0, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->u:Lcom/oplus/camera/protocal/event/b;

    .line 167
    new-instance v0, Lcom/oplus/camera/module/processor/b/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/module/processor/b/b$b;-><init>(Lcom/oplus/camera/module/processor/b/b;Lcom/oplus/camera/module/processor/b/b$b-IA;)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->v:Lcom/oplus/camera/module/processor/b/b$b;

    .line 169
    new-instance v0, Lcom/oplus/camera/module/processor/b/b$a;

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/module/processor/b/b$a;-><init>(Lcom/oplus/camera/module/processor/b/b;Lcom/oplus/camera/module/processor/b/b$a-IA;)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->w:Lcom/oplus/camera/module/processor/b/b$a;

    .line 171
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->x:Landroid/os/ConditionVariable;

    .line 172
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->y:Landroid/os/ConditionVariable;

    .line 173
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->z:Landroid/os/ConditionVariable;

    .line 175
    iput-object v1, p0, Lcom/oplus/camera/module/processor/b/b;->A:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 178
    iput-object v1, p0, Lcom/oplus/camera/module/processor/b/b;->E:Landroid/graphics/Rect;

    .line 179
    iput-object v1, p0, Lcom/oplus/camera/module/processor/b/b;->F:Ljava/nio/ByteBuffer;

    .line 181
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->H:Ljava/util/Map;

    .line 184
    iput-object v1, p0, Lcom/oplus/camera/module/processor/b/b;->J:Lcom/oplus/camera/device/c;

    .line 185
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->K:Ljava/lang/Object;

    .line 187
    new-instance v0, Lcom/oplus/camera/module/processor/b/b$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/b/b$1;-><init>(Lcom/oplus/camera/module/processor/b/b;)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->L:Landroid/os/MessageQueue$IdleHandler;

    .line 1703
    new-instance v0, Lcom/oplus/camera/module/processor/b/b$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/b/b$2;-><init>(Lcom/oplus/camera/module/processor/b/b;)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->M:Lcom/oplus/camera/protocal/ui/d/f$a;

    .line 1717
    new-instance v0, Lcom/oplus/camera/module/processor/b/b$3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/b/b$3;-><init>(Lcom/oplus/camera/module/processor/b/b;)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->N:Lcom/oplus/camera/protocal/ui/d/d$a;

    const-string v0, "previewMeta thread"

    .line 202
    invoke-static {v0}, Lcom/oplus/camera/common/a/e;->a(Ljava/lang/String;)Lcom/oplus/camera/common/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->I:Lcom/oplus/camera/common/a/e;

    .line 203
    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->o:Lcom/oplus/camera/f;

    .line 204
    new-instance v0, Lcom/oplus/camera/k/f;

    invoke-direct {v0}, Lcom/oplus/camera/k/f;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->D:Lcom/oplus/camera/k/f;

    .line 205
    iput-object p1, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    .line 206
    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->r:Lcom/oplus/camera/module/e;

    .line 208
    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->G:Lcom/oplus/camera/feature/d;

    .line 211
    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->q()Lcom/oplus/camera/module/processor/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/a/a;->k()Lcom/oplus/camera/protocal/event/a;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda30;-><init>(Lcom/oplus/camera/module/processor/b/b;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/a;->a(Ljava/util/function/Consumer;)Ljava/lang/AutoCloseable;

    return-void
.end method

.method private I()Z
    .locals 3

    .line 1809
    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->u()Lcom/oplus/camera/module/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/c/a;->b()I

    move-result v0

    const-string v1, "PreviewProcessor"

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 1810
    sget-object p0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda6;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    .line 1814
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->u()Lcom/oplus/camera/module/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/c/a;->g()Lcom/oplus/camera/module/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1817
    iget-object v0, v0, Lcom/oplus/camera/module/c/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 1818
    sget-object p0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda17;->INSTANCE:Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda17;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic J()Ljava/lang/String;
    .locals 1

    const-string v0, "isTaskNeedTerminated, the afterMode of current task isn`t the runningMode!"

    return-object v0
.end method

.method private static synthetic K()Ljava/lang/String;
    .locals 1

    const-string v0, "isTaskNeedTerminated, has next task, so drop the current one!"

    return-object v0
.end method

.method private static synthetic L()Ljava/lang/String;
    .locals 1

    const-string v0, "startPreview, flow interrupted"

    return-object v0
.end method

.method private static synthetic M()Ljava/lang/String;
    .locals 1

    const-string v0, "startPreview, flow interrupted"

    return-object v0
.end method

.method private synthetic N()Ljava/lang/String;
    .locals 2

    .line 1771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPreview, unexpected preview state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/processor/b/b;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic O()Ljava/lang/String;
    .locals 1

    const-string v0, "startPreview"

    return-object v0
.end method

.method private static synthetic P()Ljava/lang/String;
    .locals 1

    const-string v0, "onDeviceStateChanged, reset preview state directly because device has been closed"

    return-object v0
.end method

.method private static synthetic Q()Ljava/lang/String;
    .locals 1

    const-string v0, "onPreviewImageBufferReceived, nativeGetYuvDataWithoutPadding failed"

    return-object v0
.end method

.method private static synthetic R()Ljava/lang/String;
    .locals 1

    const-string v0, "onPreviewImageBufferReceived, hardwareBuffer is null"

    return-object v0
.end method

.method private static synthetic S()Ljava/lang/String;
    .locals 1

    const-string v0, "closeCaptureSession, reconfigure"

    return-object v0
.end method

.method private static synthetic T()Ljava/lang/String;
    .locals 1

    const-string v0, "closeCaptureSession, flow interrupted"

    return-object v0
.end method

.method private static synthetic U()V
    .locals 3

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->b(JZ)V

    return-void
.end method

.method private static synthetic V()Ljava/lang/String;
    .locals 1

    const-string v0, "closeCaptureSession, flow interrupted"

    return-object v0
.end method

.method private static synthetic W()Ljava/lang/String;
    .locals 1

    const-string v0, "closeCaptureSession, flow interrupted"

    return-object v0
.end method

.method private static synthetic X()Ljava/lang/String;
    .locals 1

    const-string v0, "closeCaptureSession, flow interrupted"

    return-object v0
.end method

.method private synthetic Y()Ljava/lang/String;
    .locals 2

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeCaptureSession, mCameraState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->r:Lcom/oplus/camera/module/e;

    invoke-virtual {p0}, Lcom/oplus/camera/module/e;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Z()Ljava/lang/String;
    .locals 2

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isOperationModeCorrect, getOperationMode(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mModeManager.mRunningMode.getOperatingMode(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 466
    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCaptureSession, pictureSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCaptureSession, unitMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/oplus/camera/device/l;Landroid/util/Size;Landroid/util/Size;)V
    .locals 2

    .line 405
    invoke-virtual {p1, p2}, Lcom/oplus/camera/device/l;->a(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/module/processor/b/b;->E:Landroid/graphics/Rect;

    const-string p1, "OpenCamera.UiResPrepare"

    .line 407
    invoke-static {p1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->o:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->am()V

    .line 409
    invoke-static {p1}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 412
    iget-object p1, p0, Lcom/oplus/camera/module/processor/b/b;->o:Lcom/oplus/camera/f;

    check-cast p1, Lcom/oplus/camera/CameraManager;

    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    invoke-static {p1, v0, p2, p3}, Lcom/oplus/camera/module/processor/b/a$e;->a(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/module/g;Landroid/util/Size;Landroid/util/Size;)V

    .line 415
    iget-object p1, p0, Lcom/oplus/camera/module/processor/b/b;->o:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->M()Z

    move-result p1

    if-nez p1, :cond_1

    .line 416
    iget-object p1, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->w()Lcom/oplus/camera/module/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/c/c;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 417
    iget-object p1, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    iget-object p2, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    invoke-virtual {p2}, Lcom/oplus/camera/module/g;->w()Lcom/oplus/camera/module/c/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/module/c/c;->b()I

    move-result p2

    .line 418
    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p3

    .line 419
    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    const/4 v1, 0x1

    .line 417
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/oplus/camera/module/h;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 422
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    iget-object p2, p0, Lcom/oplus/camera/module/processor/b/b;->o:Lcom/oplus/camera/f;

    invoke-interface {p2}, Lcom/oplus/camera/f;->s()Lcom/oplus/camera/device/j$h;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Lcom/oplus/camera/module/h;->a(Lcom/oplus/camera/device/j$h;ZZ)V

    .line 425
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/module/processor/b/b;->y:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 427
    iget-object p1, p0, Lcom/oplus/camera/module/processor/b/b;->D:Lcom/oplus/camera/k/f;

    invoke-virtual {p1}, Lcom/oplus/camera/k/f;->j()Lcom/oplus/camera/k/h;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p1, Lcom/oplus/camera/k/a/b;

    iget-object p2, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    iget-object p2, p2, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p2}, Lcom/oplus/camera/module/h;->aN()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/k/a/b;->b(Z)V

    .line 428
    iget-object p1, p0, Lcom/oplus/camera/module/processor/b/b;->D:Lcom/oplus/camera/k/f;

    invoke-virtual {p1}, Lcom/oplus/camera/k/f;->j()Lcom/oplus/camera/k/h;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p1, Lcom/oplus/camera/k/a/b;

    iget-object p2, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    iget-object p2, p2, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p2}, Lcom/oplus/camera/module/h;->aO()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/k/a/b;->s(Z)V

    .line 430
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->aH()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/oplus/camera/protocal/ui/d/k;->h(Z)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/k/i;)V
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->C:Lcom/oplus/camera/k/i;

    invoke-virtual {p0}, Lcom/oplus/camera/k/i;->i()V

    return-void
.end method

.method static synthetic a(Lcom/oplus/camera/module/processor/b/b;Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/processor/b/b;->a(Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method private a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V
    .locals 1

    .line 1693
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;->a()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1695
    iget p1, p0, Lcom/oplus/camera/module/processor/b/b;->f:I

    if-eqz p1, :cond_0

    .line 1696
    sget-object p1, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda8;

    const-string v0, "PreviewProcessor"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p1, 0x0

    .line 1698
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/b/b;->b(I)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oplus/camera/module/processor/b/b;)Z
    .locals 0

    .line 134
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->e()Z

    move-result p0

    return p0
.end method

.method private static synthetic aa()Ljava/lang/String;
    .locals 1

    const-string v0, "clearSkipDrawFrames"

    return-object v0
.end method

.method private static synthetic ab()Ljava/lang/String;
    .locals 1

    const-string v0, "createCaptureSession, task is terminated"

    return-object v0
.end method

.method private static synthetic ac()Ljava/lang/String;
    .locals 1

    const-string v0, "createCaptureSession, cameraDevice is null, so stop"

    return-object v0
.end method

.method private static synthetic ad()Ljava/lang/String;
    .locals 1

    const-string v0, "createCaptureSession, flow interrupted"

    return-object v0
.end method

.method private static synthetic ae()Ljava/lang/String;
    .locals 1

    const-string v0, "createCaptureSession, mCameraDevice is null!"

    return-object v0
.end method

.method private static synthetic af()Ljava/lang/String;
    .locals 1

    const-string v0, "createCaptureSession, mOneCamera is null!"

    return-object v0
.end method

.method private static synthetic ag()Ljava/lang/String;
    .locals 1

    const-string v0, "createCaptureSession, isPaused or Finishing!"

    return-object v0
.end method

.method private synthetic ah()Ljava/lang/String;
    .locals 2

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCaptureSession, mCameraState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->r:Lcom/oplus/camera/module/e;

    invoke-virtual {p0}, Lcom/oplus/camera/module/e;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ai()Ljava/lang/String;
    .locals 2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reconfigureSession, current preview state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/processor/b/b;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic aj()Ljava/lang/String;
    .locals 1

    const-string v0, "reconfigureSession"

    return-object v0
.end method

.method private static synthetic ak()Ljava/lang/String;
    .locals 1

    const-string v0, "reconfigureSession, paused"

    return-object v0
.end method

.method private static synthetic al()Ljava/lang/String;
    .locals 1

    const-string v0, "accessPreviewMetaThread, fail to post, thread is quiting or quited"

    return-object v0
.end method

.method private static synthetic b(II)Ljava/lang/String;
    .locals 2

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changePreviewState, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/b/b;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lcom/oplus/camera/module/processor/b/b;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/oplus/camera/module/processor/b/b;Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/processor/b/b;->a(Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    .line 477
    new-instance v0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda35;-><init>(Lcom/oplus/camera/module/processor/b/b;)V

    const-string v1, "PreviewProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 479
    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->o:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 484
    :cond_0
    iget p1, p0, Lcom/oplus/camera/module/processor/b/b;->f:I

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 487
    :cond_1
    invoke-direct {p0, v3}, Lcom/oplus/camera/module/processor/b/b;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 488
    sget-object p0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 493
    :cond_2
    invoke-direct {p0, v2}, Lcom/oplus/camera/module/processor/b/b;->b(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 494
    sget-object p0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda3;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x6

    .line 503
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/b/b;->b(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 504
    sget-object p0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda12;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_4
    const-string p1, "CameraSwitchModePerformance.closeCaptureSession"

    .line 509
    invoke-static {p1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 511
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda28;->INSTANCE:Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda28;

    const-string v5, "FluencyPerformance, packageCommonData"

    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->r:Lcom/oplus/camera/module/e;

    invoke-virtual {v0, v3}, Lcom/oplus/camera/module/e;->a(I)V

    .line 520
    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->o:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->s()Lcom/oplus/camera/device/j$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/device/j$h;->b()V

    const/4 v0, 0x0

    .line 523
    invoke-direct {p0, v0}, Lcom/oplus/camera/module/processor/b/b;->b(I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 524
    sget-object p0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda24;->INSTANCE:Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda24;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 531
    :cond_5
    iget-object v4, p0, Lcom/oplus/camera/module/processor/b/b;->o:Lcom/oplus/camera/f;

    invoke-interface {v4}, Lcom/oplus/camera/f;->b()Lcom/oplus/camera/device/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/oplus/camera/device/f;->removeMessages(I)V

    .line 533
    iget-object v3, p0, Lcom/oplus/camera/module/processor/b/b;->o:Lcom/oplus/camera/f;

    check-cast v3, Lcom/oplus/camera/CameraManager;

    invoke-static {v3}, Lcom/oplus/camera/module/processor/b/a$e;->b(Lcom/oplus/camera/CameraManager;)V

    .line 534
    iget-object v3, p0, Lcom/oplus/camera/module/processor/b/b;->u:Lcom/oplus/camera/protocal/event/b;

    new-instance v4, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;

    invoke-direct {v4, v2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;-><init>(I)V

    invoke-virtual {p0, v3, v4}, Lcom/oplus/camera/module/processor/b/b;->a(Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V

    .line 536
    invoke-static {p1}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 539
    iget-boolean p1, p0, Lcom/oplus/camera/module/processor/b/b;->n:Z

    if-eqz p1, :cond_6

    .line 540
    sget-object p1, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda23;->INSTANCE:Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda23;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 542
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/b/b;->n:Z

    .line 543
    iget-object p1, p0, Lcom/oplus/camera/module/processor/b/b;->o:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->k()Lcom/oplus/camera/common/a/a;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda26;-><init>(Lcom/oplus/camera/module/processor/b/b;)V

    invoke-interface {p1, v0}, Lcom/oplus/camera/common/a/a;->a(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method private b(I)Z
    .locals 4

    .line 624
    monitor-enter p0

    .line 625
    :try_start_0
    iget v0, p0, Lcom/oplus/camera/module/processor/b/b;->f:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 628
    monitor-exit p0

    return v1

    .line 631
    :cond_0
    iput p1, p0, Lcom/oplus/camera/module/processor/b/b;->f:I

    .line 632
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "PreviewProcessor"

    .line 634
    new-instance v3, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda11;

    invoke-direct {v3, v0, p1}, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda11;-><init>(II)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "PreviewProcessor.raisePreviewControlEvent"

    .line 637
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->s:Lcom/oplus/camera/protocal/event/b;

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/b/b;->c(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/module/processor/b/b;->a(Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V

    const-string v0, "PreviewProcessor.raisePreviewControlEvent"

    .line 641
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 644
    iget p0, p0, Lcom/oplus/camera/module/processor/b/b;->f:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :catchall_0
    move-exception p1

    .line 632
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/oplus/camera/module/processor/b/b;)Z
    .locals 0

    .line 134
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->f()Z

    move-result p0

    return p0
.end method

.method private c(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;
    .locals 0

    .line 650
    new-instance p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;

    invoke-direct {p0, p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;-><init>(I)V

    return-object p0
.end method

.method private static synthetic c(II)Ljava/lang/String;
    .locals 2

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOperationMode, mOperationMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", operationMode: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Z)Ljava/lang/String;
    .locals 2

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsNeedStopView, mbNeedStopView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/b/b;->d:Z

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

.method static synthetic c(Lcom/oplus/camera/module/processor/b/b;Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/processor/b/b;->a(Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method static synthetic c(Lcom/oplus/camera/module/processor/b/b;)Z
    .locals 0

    .line 134
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->f()Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/Runnable;)Z
    .locals 2

    .line 228
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->I:Lcom/oplus/camera/common/a/e;

    invoke-virtual {p0}, Lcom/oplus/camera/common/a/e;->w_()Landroid/os/Handler;

    move-result-object p0

    .line 230
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 231
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 233
    sget-object p0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda2;

    const-string p1, "PreviewProcessor"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 684
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "CLOSING_CAPTURE_SESSION"

    return-object p0

    :pswitch_1
    const-string p0, "STOPPING"

    return-object p0

    :pswitch_2
    const-string p0, "STARTED"

    return-object p0

    :pswitch_3
    const-string p0, "STARTING"

    return-object p0

    :pswitch_4
    const-string p0, "CAPTURE_SESSION_CREATED"

    return-object p0

    :pswitch_5
    const-string p0, "CREATING_CAPTURE_SESSION"

    return-object p0

    :pswitch_6
    const-string p0, "INIT"

    return-object p0

    :pswitch_7
    const-string p0, "ERROR"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/oplus/camera/module/processor/b/b;Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/processor/b/b;->a(Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method static synthetic e(Lcom/oplus/camera/module/processor/b/b;Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/processor/b/b;->a(Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method static synthetic f(Lcom/oplus/camera/module/processor/b/b;Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/processor/b/b;->a(Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method static synthetic g(Lcom/oplus/camera/module/processor/b/b;Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/processor/b/b;->a(Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method static synthetic h(Lcom/oplus/camera/module/processor/b/b;Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/processor/b/b;->a(Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method static synthetic i(Lcom/oplus/camera/module/processor/b/b;Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/processor/b/b;->a(Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method static synthetic j(Lcom/oplus/camera/module/processor/b/b;Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/processor/b/b;->a(Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method static synthetic k(Lcom/oplus/camera/module/processor/b/b;Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/processor/b/b;->a(Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;",
            ">;"
        }
    .end annotation

    .line 598
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->s:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public B()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;",
            ">;"
        }
    .end annotation

    .line 607
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->t:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public C()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;",
            ">;"
        }
    .end annotation

    .line 616
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->u:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public D()Lcom/oplus/camera/protocal/ui/d/d$a;
    .locals 0

    .line 689
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->N:Lcom/oplus/camera/protocal/ui/d/d$a;

    return-object p0
.end method

.method public E()Lcom/oplus/camera/protocal/ui/d/f$a;
    .locals 0

    .line 693
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->M:Lcom/oplus/camera/protocal/ui/d/f$a;

    return-object p0
.end method

.method public F()Landroid/graphics/Rect;
    .locals 0

    .line 701
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->E:Landroid/graphics/Rect;

    return-object p0
.end method

.method G()Z
    .locals 7

    const-string v0, "PreviewProcessor.startPreview"

    .line 1750
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 1752
    sget-object v1, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda15;

    const-string v2, "PreviewProcessor"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1754
    iget-object v1, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->w()Lcom/oplus/camera/module/c/c;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    invoke-virtual {v3}, Lcom/oplus/camera/module/g;->o()Lcom/oplus/camera/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oplus/camera/module/c/c;->a(Lcom/oplus/camera/i;)V

    .line 1758
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->q()Z

    move-result v1

    const-string v3, "START_PREVIEW"

    if-eqz v1, :cond_0

    .line 1760
    iget-object v1, p0, Lcom/oplus/camera/module/processor/b/b;->G:Lcom/oplus/camera/feature/d;

    iget-object v4, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    invoke-virtual {v4}, Lcom/oplus/camera/module/g;->o()Lcom/oplus/camera/i;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/oplus/camera/feature/d;->a(Lcom/oplus/camera/i;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 1763
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/b/b;->c:Z

    .line 1770
    iget v4, p0, Lcom/oplus/camera/module/processor/b/b;->f:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 1771
    new-instance v4, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda33;

    invoke-direct {v4, p0}, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda33;-><init>(Lcom/oplus/camera/module/processor/b/b;)V

    invoke-static {v2, v4}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    const-string v4, "OpenCamera.TextureSizePrepare"

    .line 1778
    invoke-static {v4}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 1779
    iget-object v5, p0, Lcom/oplus/camera/module/processor/b/b;->y:Landroid/os/ConditionVariable;

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    .line 1780
    invoke-static {v4}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 1782
    invoke-direct {p0, v4}, Lcom/oplus/camera/module/processor/b/b;->b(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1783
    sget-object p0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda10;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1785
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return v1

    :cond_2
    const-string v4, "PreviewProcessor.setRepeatingRequest"

    .line 1790
    invoke-static {v4}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 1792
    iget-object v5, p0, Lcom/oplus/camera/module/processor/b/b;->q:Lcom/oplus/camera/device/j;

    iget-object v6, p0, Lcom/oplus/camera/module/processor/b/b;->w:Lcom/oplus/camera/module/processor/b/b$a;

    invoke-interface {v5, v6, v1}, Lcom/oplus/camera/device/j;->a(Lcom/oplus/camera/device/j$g;Z)V

    .line 1794
    invoke-static {v4}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 1796
    iget-object v1, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    iget-object v1, v1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->bv()V

    .line 1797
    iget-object v1, p0, Lcom/oplus/camera/module/processor/b/b;->G:Lcom/oplus/camera/feature/d;

    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/d;->b(Ljava/lang/String;)V

    .line 1799
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/oplus/camera/module/processor/b/b;->b(I)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1800
    sget-object p0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda5;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1803
    :cond_3
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public H()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1828
    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->H:Ljava/util/Map;

    monitor-enter v0

    .line 1829
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->H:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1830
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(II)Landroid/graphics/Rect;
    .locals 0

    .line 590
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->D:Lcom/oplus/camera/k/f;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/k/f;->c(II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public a(I)V
    .locals 4

    .line 452
    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->aE()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 453
    :try_start_0
    iget v1, p0, Lcom/oplus/camera/module/processor/b/b;->e:I

    const-string v2, "PreviewProcessor"

    .line 455
    new-instance v3, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p1}, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda0;-><init>(II)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 457
    iput p1, p0, Lcom/oplus/camera/module/processor/b/b;->e:I

    .line 458
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 1634
    invoke-super {p0, p1}, Lcom/oplus/camera/module/processor/a;->a(Landroid/os/Bundle;)V

    .line 1635
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->D:Lcom/oplus/camera/k/f;

    invoke-virtual {p0}, Lcom/oplus/camera/k/f;->w()V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 0

    .line 582
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->D:Lcom/oplus/camera/k/f;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/f;->c(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/device/c;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1564
    iget-object v1, v0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->az()Z

    move-result v1

    .line 1565
    new-instance v2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;-><init>(I)V

    .line 1567
    iget-object v3, v0, Lcom/oplus/camera/module/processor/b/b;->t:Lcom/oplus/camera/protocal/event/b;

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/module/processor/b/b;->a(Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V

    if-nez v1, :cond_0

    .line 1569
    invoke-virtual {v2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1573
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/device/c;->b()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    const-string v2, "PreviewProcessor"

    if-nez v1, :cond_1

    .line 1576
    sget-object v0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda25;->INSTANCE:Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda25;

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1581
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v11

    .line 1582
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v1

    .line 1584
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 1585
    iget-wide v5, v0, Lcom/oplus/camera/module/processor/b/b;->g:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x3e8

    cmp-long v7, v5, v7

    if-lez v7, :cond_2

    const-wide/16 v5, 0x0

    :cond_2
    move-wide v12, v5

    .line 1591
    iput-wide v3, v0, Lcom/oplus/camera/module/processor/b/b;->g:J

    .line 1593
    iget-object v3, v0, Lcom/oplus/camera/module/processor/b/b;->F:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3

    iget v3, v0, Lcom/oplus/camera/module/processor/b/b;->i:I

    if-ne v11, v3, :cond_3

    iget v3, v0, Lcom/oplus/camera/module/processor/b/b;->j:I

    if-eq v1, v3, :cond_4

    .line 1594
    :cond_3
    iput v11, v0, Lcom/oplus/camera/module/processor/b/b;->i:I

    .line 1595
    iput v1, v0, Lcom/oplus/camera/module/processor/b/b;->j:I

    mul-int v3, v11, v1

    int-to-float v3, v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 1596
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/oplus/camera/module/processor/b/b;->F:Ljava/nio/ByteBuffer;

    .line 1599
    :cond_4
    iget-object v3, v0, Lcom/oplus/camera/module/processor/b/b;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1600
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/device/c;->b()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    iget-object v4, v0, Lcom/oplus/camera/module/processor/b/b;->F:Ljava/nio/ByteBuffer;

    const/16 v5, 0x11

    invoke-static {v3, v4, v5}, Lcom/oplus/camera/util/Util;->nativeGetYuvDataWithoutPadding(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1604
    sget-object v0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda19;->INSTANCE:Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda19;

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1609
    :cond_5
    iget-object v2, v0, Lcom/oplus/camera/module/processor/b/b;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 1611
    iget-object v3, v0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    move v4, v11

    move v5, v1

    move-object v6, v2

    move-wide v7, v12

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/camera/module/g;->a(II[BJ)V

    .line 1613
    iget-object v14, v0, Lcom/oplus/camera/module/processor/b/b;->G:Lcom/oplus/camera/feature/d;

    new-instance v9, Lcom/oplus/camera/protocal/ui/d/p;

    const-wide/16 v16, 0x0

    move-object v3, v9

    move-object v15, v9

    move-wide/from16 v9, v16

    invoke-direct/range {v3 .. v10}, Lcom/oplus/camera/protocal/ui/d/p;-><init>(II[BJJ)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4, v15, v3}, Lcom/oplus/camera/feature/d/a;->a(ILcom/oplus/camera/protocal/ui/d/p;Landroid/media/Image;)Lcom/oplus/camera/feature/d/a;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/oplus/camera/feature/d;->a(Lcom/oplus/camera/feature/d/a;)V

    .line 1616
    iget-object v3, v0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    move v4, v11

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/camera/module/g;->b(II[BJ)V

    return-void
.end method

.method public a(Lcom/oplus/camera/device/c;Z)V
    .locals 0

    .line 1629
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->D:Lcom/oplus/camera/k/f;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/k/f;->a(Lcom/oplus/camera/device/c;Z)V

    return-void
.end method

.method public a(Lcom/oplus/camera/filter/IEffectProcessor;)V
    .locals 4

    const-string v0, "com.oplus.tele.small.preview.support"

    .line 215
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Lcom/oplus/camera/k/i;

    iget-object v1, p0, Lcom/oplus/camera/module/processor/b/b;->o:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/camera/k/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->C:Lcom/oplus/camera/k/i;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->o:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->v()Lcom/oplus/camera/protocal/ui/d/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->x()Lcom/oplus/camera/protocal/ui/d/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/protocal/ui/d/e;Lcom/oplus/camera/protocal/ui/d/m;)V

    .line 222
    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->D:Lcom/oplus/camera/k/f;

    iget-object v1, p0, Lcom/oplus/camera/module/processor/b/b;->o:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/module/processor/b/b;->o:Lcom/oplus/camera/f;

    invoke-interface {v2}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    invoke-virtual {v3}, Lcom/oplus/camera/module/g;->N()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/oplus/camera/k/f;->a(Lcom/oplus/camera/protocal/ui/d/i;Landroid/app/Activity;Lcom/oplus/camera/filter/IEffectProcessor;I)V

    .line 223
    iget-object p1, p0, Lcom/oplus/camera/module/processor/b/b;->C:Lcom/oplus/camera/k/i;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda29;-><init>(Lcom/oplus/camera/module/processor/b/b;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/k$c;)V
    .locals 0

    .line 566
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->D:Lcom/oplus/camera/k/f;

    invoke-virtual {p0}, Lcom/oplus/camera/k/f;->j()Lcom/oplus/camera/k/h;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p0, Lcom/oplus/camera/k/a/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/a/b;->a(Lcom/oplus/camera/protocal/ui/d/k$c;)V

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 1

    .line 1621
    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->o:Lcom/oplus/camera/f;

    invoke-interface {v0, p1}, Lcom/oplus/camera/f;->a(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 1623
    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/h;->a(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 1625
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->G:Lcom/oplus/camera/feature/d;

    const/4 v0, 0x6

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/d/a;->a(ILcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)Lcom/oplus/camera/feature/d/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/d;->a(Lcom/oplus/camera/feature/d/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 556
    new-instance v0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda37;-><init>(Lcom/oplus/camera/module/processor/b/b;Z)V

    const-string v1, "PreviewProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 558
    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/b/b;->d:Z

    return-void
.end method

.method public bY()V
    .locals 1

    .line 1640
    invoke-super {p0}, Lcom/oplus/camera/module/processor/a;->bY()V

    .line 1642
    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->C:Lcom/oplus/camera/k/i;

    if-eqz v0, :cond_0

    .line 1643
    invoke-virtual {v0}, Lcom/oplus/camera/k/i;->n()V

    .line 1646
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->D:Lcom/oplus/camera/k/f;

    invoke-virtual {p0}, Lcom/oplus/camera/k/f;->z()V

    return-void
.end method

.method public bZ()V
    .locals 2

    .line 1651
    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->C:Lcom/oplus/camera/k/i;

    if-eqz v0, :cond_0

    .line 1652
    invoke-virtual {v0}, Lcom/oplus/camera/k/i;->o()V

    .line 1655
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->H:Ljava/util/Map;

    monitor-enter v0

    .line 1656
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/processor/b/b;->H:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1657
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1659
    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->D:Lcom/oplus/camera/k/f;

    invoke-virtual {v0}, Lcom/oplus/camera/k/f;->y()V

    .line 1660
    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->z:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1662
    invoke-super {p0}, Lcom/oplus/camera/module/processor/a;->bZ()V

    const/4 v0, 0x0

    .line 1664
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/b/b;->n:Z

    .line 1665
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/b/b;->m:Z

    return-void

    :catchall_0
    move-exception p0

    .line 1657
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public cc()V
    .locals 1

    .line 1670
    invoke-super {p0}, Lcom/oplus/camera/module/processor/a;->cc()V

    .line 1672
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->L:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public h()I
    .locals 0

    .line 243
    iget p0, p0, Lcom/oplus/camera/module/processor/b/b;->f:I

    return p0
.end method

.method public i()Z
    .locals 0

    .line 247
    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/b/b;->h:Z

    return p0
.end method

.method public j()Z
    .locals 1

    .line 251
    iget p0, p0, Lcom/oplus/camera/module/processor/b/b;->f:I

    const/4 v0, 0x4

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()V
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->o:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->O()Z

    move-result v0

    const-string v1, "PreviewProcessor"

    if-eqz v0, :cond_0

    .line 256
    sget-object p0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda20;->INSTANCE:Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda20;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 261
    :cond_0
    iget v0, p0, Lcom/oplus/camera/module/processor/b/b;->f:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 273
    new-instance v0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda34;-><init>(Lcom/oplus/camera/module/processor/b/b;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 266
    :cond_1
    sget-object v0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda13;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 268
    iput-boolean v2, p0, Lcom/oplus/camera/module/processor/b/b;->n:Z

    .line 269
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->r()V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->o:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->s()Lcom/oplus/camera/device/j$h;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/device/j$h;->f()V

    return-void
.end method

.method public m()Landroid/os/ConditionVariable;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->z:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public m(Z)V
    .locals 1

    .line 1677
    invoke-super {p0, p1}, Lcom/oplus/camera/module/processor/a;->m(Z)V

    if-eqz p1, :cond_0

    .line 1680
    iget-object p1, p0, Lcom/oplus/camera/module/processor/b/b;->I:Lcom/oplus/camera/common/a/e;

    invoke-virtual {p1}, Lcom/oplus/camera/common/a/e;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda31;->INSTANCE:Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda31;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1683
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/module/processor/b/b;->C:Lcom/oplus/camera/k/i;

    if-eqz p1, :cond_1

    .line 1684
    invoke-virtual {p1}, Lcom/oplus/camera/k/i;->p()V

    const/4 p1, 0x0

    .line 1685
    iput-object p1, p0, Lcom/oplus/camera/module/processor/b/b;->C:Lcom/oplus/camera/k/i;

    .line 1688
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->D:Lcom/oplus/camera/k/f;

    invoke-virtual {p0}, Lcom/oplus/camera/k/f;->x()V

    return-void
.end method

.method public n()V
    .locals 12

    const-string v0, "PreviewProcessor.createCaptureSession"

    .line 288
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    const-string v0, "PreviewProcessor"

    .line 290
    new-instance v1, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda32;-><init>(Lcom/oplus/camera/module/processor/b/b;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 292
    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->o:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->O()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->o:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->q:Lcom/oplus/camera/device/j;

    if-nez v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->o:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->q()Lcom/oplus/camera/device/j;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->q:Lcom/oplus/camera/device/j;

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->q:Lcom/oplus/camera/device/j;

    if-nez v0, :cond_2

    const-string p0, "PreviewProcessor"

    .line 305
    sget-object v0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda18;->INSTANCE:Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda18;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string p0, "PreviewProcessor.createCaptureSession"

    .line 307
    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void

    .line 313
    :cond_2
    check-cast v0, Lcom/oplus/camera/device/k;

    invoke-virtual {v0}, Lcom/oplus/camera/device/k;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "PreviewProcessor"

    .line 314
    sget-object v0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda4;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string p0, "PreviewProcessor.createCaptureSession"

    .line 316
    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 322
    invoke-direct {p0, v0}, Lcom/oplus/camera/module/processor/b/b;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    const-string p0, "PreviewProcessor"

    .line 323
    sget-object v0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda16;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string p0, "PreviewProcessor.createCaptureSession"

    .line 325
    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "OpenCamera.PreviewPrepare"

    .line 330
    invoke-static {v1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 331
    iget-object v1, p0, Lcom/oplus/camera/module/processor/b/b;->o:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->ak()V

    const-string v1, "OpenCamera.PreviewPrepare"

    .line 332
    invoke-static {v1}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lcom/oplus/camera/module/processor/b/b;->o:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->d()Lcom/oplus/camera/device/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/device/l;->C()Lcom/oplus/ocs/camera/CameraDeviceInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/module/processor/b/b;->A:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 335
    iget-object v1, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    iget-object v1, v1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->bc()I

    move-result v1

    invoke-static {v1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->b(I)V

    .line 338
    iget-object v1, p0, Lcom/oplus/camera/module/processor/b/b;->A:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    if-nez v1, :cond_5

    const-string p0, "PreviewProcessor"

    .line 339
    sget-object v0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda9;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string p0, "PreviewProcessor.createCaptureSession"

    .line 341
    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void

    .line 346
    :cond_5
    iget-object v1, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->aE()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 347
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/b/b;->I()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p0, "PreviewProcessor"

    .line 348
    sget-object v0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda7;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string p0, "PreviewProcessor.createCaptureSession"

    .line 350
    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 352
    monitor-exit v1

    return-void

    .line 355
    :cond_6
    iget-object v2, p0, Lcom/oplus/camera/module/processor/b/b;->q:Lcom/oplus/camera/device/j;

    invoke-interface {v2}, Lcom/oplus/camera/device/j;->c()I

    move-result v2

    invoke-static {v2}, Lcom/oplus/camera/device/e;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 356
    iget-object v3, p0, Lcom/oplus/camera/module/processor/b/b;->o:Lcom/oplus/camera/f;

    iget-object v4, p0, Lcom/oplus/camera/module/processor/b/b;->q:Lcom/oplus/camera/device/j;

    invoke-interface {v4}, Lcom/oplus/camera/device/j;->c()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/oplus/camera/f;->a(I)Lcom/oplus/camera/device/l;

    move-result-object v3

    .line 357
    iget-object v4, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    invoke-virtual {v4}, Lcom/oplus/camera/module/g;->w()Lcom/oplus/camera/module/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/module/c/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/camera/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PreviewProcessor"

    .line 359
    new-instance v6, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda38;

    invoke-direct {v6, v4}, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda38;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 361
    iget-object v5, p0, Lcom/oplus/camera/module/processor/b/b;->q:Lcom/oplus/camera/device/j;

    invoke-interface {v5}, Lcom/oplus/camera/device/j;->e()Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    move-result-object v5

    .line 362
    invoke-virtual {v5, v4}, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->setMode(Ljava/lang/String;)Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    const-string v4, "com.oplus.capture.with.raw10"

    .line 365
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    .line 366
    invoke-virtual {v4}, Lcom/oplus/camera/module/g;->w()Lcom/oplus/camera/module/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/module/c/c;->g()Ljava/lang/String;

    move-result-object v4

    const-string v6, "night"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 367
    iget-object v4, p0, Lcom/oplus/camera/module/processor/b/b;->o:Lcom/oplus/camera/f;

    invoke-interface {v4}, Lcom/oplus/camera/f;->s()Lcom/oplus/camera/device/j$h;

    move-result-object v4

    sget-object v6, Lcom/oplus/camera/device/g;->H:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v7, v0, [I

    const/4 v8, 0x0

    aput v0, v7, v8

    invoke-interface {v4, v6, v7}, Lcom/oplus/camera/device/j$h;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 372
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 374
    iget-object v6, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    invoke-virtual {v6}, Lcom/oplus/camera/module/g;->w()Lcom/oplus/camera/module/c/c;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/oplus/camera/module/c/c;->a(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object v6

    .line 375
    iget-object v7, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    invoke-virtual {v7}, Lcom/oplus/camera/module/g;->w()Lcom/oplus/camera/module/c/c;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/oplus/camera/module/c/c;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_0

    :cond_8
    move-object v7, v6

    .line 377
    :goto_0
    new-instance v8, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;

    const/4 v9, 0x5

    invoke-direct {v8, v2, v7, v9}, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;-><init>(Ljava/lang/String;Landroid/util/Size;I)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/oplus/camera/datacollection/b;->c(Ljava/lang/String;)V

    .line 380
    iget-object v8, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    invoke-virtual {v8}, Lcom/oplus/camera/module/g;->w()Lcom/oplus/camera/module/c/c;

    move-result-object v8

    const-string v9, "type_preview_frame"

    invoke-virtual {v8, v9}, Lcom/oplus/camera/module/c/c;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 381
    iget-object v8, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    iget-object v8, v8, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v8, v3}, Lcom/oplus/camera/module/h;->a(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object v8

    .line 382
    new-instance v9, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;

    const/4 v10, 0x6

    invoke-direct {v9, v2, v8, v10}, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;-><init>(Ljava/lang/String;Landroid/util/Size;I)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 387
    iget-object v9, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    invoke-virtual {v9}, Lcom/oplus/camera/module/g;->w()Lcom/oplus/camera/module/c/c;

    move-result-object v9

    const-string v10, "type_capture"

    invoke-virtual {v9, v10}, Lcom/oplus/camera/module/c/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 388
    iget-object v9, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    iget-object v9, v9, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v9, v3}, Lcom/oplus/camera/module/h;->b(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object v9

    .line 389
    new-instance v10, Lcom/oplus/ocs/camera/CameraDeviceConfig$PictureConfig;

    const/16 v11, 0x23

    invoke-direct {v10, v2, v9, v11}, Lcom/oplus/ocs/camera/CameraDeviceConfig$PictureConfig;-><init>(Ljava/lang/String;Landroid/util/Size;I)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "PreviewProcessor"

    .line 391
    new-instance v10, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda22;

    invoke-direct {v10, v9}, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda22;-><init>(Landroid/util/Size;)V

    invoke-static {v2, v10}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 394
    :cond_a
    invoke-virtual {v5, v4}, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->setPreviewConfig(Ljava/util/List;)Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    .line 395
    invoke-virtual {v5, v8}, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->setPictureConfig(Ljava/util/List;)Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    .line 397
    iget-object v2, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->w()Lcom/oplus/camera/module/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/c/c;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/processor/b/b;->a(I)V

    .line 399
    iget-object v2, p0, Lcom/oplus/camera/module/processor/b/b;->o:Lcom/oplus/camera/f;

    invoke-interface {v2}, Lcom/oplus/camera/f;->s()Lcom/oplus/camera/device/j$h;

    move-result-object v2

    iget-object v4, p0, Lcom/oplus/camera/module/processor/b/b;->v:Lcom/oplus/camera/module/processor/b/b$b;

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->p()I

    move-result v8

    invoke-interface {v2, v5, v4, v8}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;Lcom/oplus/camera/device/j$j;I)V

    .line 401
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/b/b;->b:Z

    .line 402
    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->y:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 404
    new-instance v0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0, v3, v7, v6}, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda27;-><init>(Lcom/oplus/camera/module/processor/b/b;Lcom/oplus/camera/device/l;Landroid/util/Size;Landroid/util/Size;)V

    const-string p0, "onCameraOpened_doAfter"

    invoke-static {v0, p0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 432
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PreviewProcessor.createCaptureSession"

    .line 434
    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 432
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_b
    :goto_1
    const-string p0, "PreviewProcessor"

    .line 293
    sget-object v0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda21;->INSTANCE:Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda21;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string p0, "PreviewProcessor.createCaptureSession"

    .line 295
    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "PreviewProcessor"

    .line 438
    sget-object v1, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda14;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 440
    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->H:Ljava/util/Map;

    monitor-enter v0

    .line 441
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->H:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 442
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p()I
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->aE()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 447
    :try_start_0
    iget p0, p0, Lcom/oplus/camera/module/processor/b/b;->e:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 448
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q()Z
    .locals 2

    .line 462
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->p()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/module/processor/b/b;->p:Lcom/oplus/camera/module/g;

    iget-object v1, v1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 465
    new-instance v1, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda36;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda36;-><init>(Lcom/oplus/camera/module/processor/b/b;)V

    const-string p0, "PreviewProcessor"

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    return v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 473
    invoke-direct {p0, v0}, Lcom/oplus/camera/module/processor/b/b;->b(Z)V

    return-void
.end method

.method public s()Z
    .locals 0

    .line 548
    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/b/b;->b:Z

    return p0
.end method

.method public t()V
    .locals 0

    .line 552
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->x:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    .line 562
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/b/b;->l:Z

    return-void
.end method

.method public v()Lcom/oplus/camera/protocal/ui/d/e;
    .locals 0

    .line 570
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->D:Lcom/oplus/camera/k/f;

    return-object p0
.end method

.method public w()Lcom/oplus/camera/protocal/ui/d/k;
    .locals 0

    .line 574
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->D:Lcom/oplus/camera/k/f;

    invoke-virtual {p0}, Lcom/oplus/camera/k/f;->j()Lcom/oplus/camera/k/h;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p0, Lcom/oplus/camera/protocal/ui/d/k;

    return-object p0
.end method

.method public x()Lcom/oplus/camera/protocal/ui/d/m;
    .locals 0

    .line 578
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->C:Lcom/oplus/camera/k/i;

    return-object p0
.end method

.method public y()V
    .locals 0

    .line 586
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->D:Lcom/oplus/camera/k/f;

    invoke-virtual {p0}, Lcom/oplus/camera/k/f;->q()V

    return-void
.end method

.method public z()V
    .locals 0

    .line 594
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b;->D:Lcom/oplus/camera/k/f;

    invoke-virtual {p0}, Lcom/oplus/camera/k/f;->j()Lcom/oplus/camera/k/h;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p0, Lcom/oplus/camera/k/a/b;

    invoke-virtual {p0}, Lcom/oplus/camera/k/a/b;->s()V

    return-void
.end method
