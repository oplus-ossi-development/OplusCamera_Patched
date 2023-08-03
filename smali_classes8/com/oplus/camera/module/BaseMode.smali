.class public abstract Lcom/oplus/camera/module/BaseMode;
.super Lcom/oplus/camera/common/a/b;
.source "BaseMode.java"

# interfaces
.implements Lcom/oplus/camera/device/CameraConstant;
.implements Lcom/oplus/camera/e;
.implements Lcom/oplus/camera/entry/a;
.implements Lcom/oplus/camera/feature/k/a;
.implements Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;
.implements Lcom/oplus/camera/protocal/b/a;
.implements Lcom/oplus/camera/screen/d;
.implements Lcom/oplus/camera/screen/g;
.implements Lcom/oplus/camera/ui/preview/b;
.implements Lcom/oplus/camera/ui/preview/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/module/BaseMode$a;,
        Lcom/oplus/camera/module/BaseMode$SizeType;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field protected static c:Z

.field protected static d:Z


# instance fields
.field protected A:Z

.field protected C:Z

.field protected D:Z

.field protected E:Z

.field protected F:Z

.field protected G:Z

.field protected H:Z

.field protected I:Z

.field protected final J:Ljava/lang/String;

.field protected K:Ljava/lang/String;

.field protected L:Lcom/oplus/camera/device/k;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected M:Lcom/oplus/camera/module/a;

.field protected final N:Lcom/oplus/camera/ui/CameraUIInterface;

.field protected O:Landroid/app/Activity;

.field protected final P:Lcom/oplus/camera/feature/tiltshift/a;

.field public Q:Lcom/oplus/camera/filter/IEffectProcessor;

.field protected R:Landroid/view/ViewGroup;

.field protected S:Lcom/oplus/camera/device/b;

.field protected T:I

.field protected U:I

.field protected V:I

.field protected W:Lcom/oplus/camera/aps/service/ApsService;

.field protected X:Lcom/oplus/camera/entry/CameraEntry;

.field protected Y:I

.field protected Z:Ljava/lang/Integer;

.field private aA:Lcom/oplus/camera/protocal/ui/a;

.field private aB:Lcom/oplus/camera/screen/c/a;

.field private aC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aE:Lcom/oplus/camera/algovisualization/a;

.field private aF:[Ljava/lang/String;

.field private aG:[Ljava/lang/String;

.field private aH:[I

.field private aI:Lcom/oplus/camera/module/BaseMode$a;

.field private final aJ:Landroid/os/Handler;

.field protected aa:I

.field protected ab:Z

.field protected ac:Z

.field protected ad:I

.field protected ae:Z

.field protected af:Z

.field protected ag:J

.field protected ah:I

.field protected ai:I

.field protected aj:Z

.field protected final ak:Lcom/oplus/camera/module/g;

.field protected al:Lcom/oplus/camera/ui/g;

.field protected am:Z

.field protected an:Lcom/oplus/camera/platform/diff/a/b;

.field private final ao:Ljava/lang/String;

.field private ap:I

.field private aq:I

.field private ar:Ljava/lang/Integer;

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Z

.field private final aw:Lcom/oplus/camera/f;

.field private ax:J

.field private ay:Landroid/os/ConditionVariable;

.field private az:Lcom/oplus/camera/common/utils/ab;

.field protected final e:Ljava/lang/Object;

.field protected final f:Ljava/lang/Object;

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:[I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected volatile s:Z

.field protected volatile t:Z

.field protected volatile u:Z

.field protected v:Z

.field protected w:Z

.field protected x:Z

.field protected y:Lcom/oplus/camera/ui/control/a/a/a;

.field protected z:Z


# direct methods
.method public static synthetic $r8$lambda$-4zNBh3fJAf8l_UdCpV6yccTDMw(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-zljCiIrdiFlDLxRVj7A01rbugo(Lcom/oplus/camera/module/BaseMode;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->W(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$00IwSUxQmR23uBOvcYLxVUHCgds(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->d(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$05QN4d4jSQBOXwK7WLl_AECedoo(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->t(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0AG7-Se6VG3u-hYiSsxD_ZqtNg4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$0DJxXCQJm1JnWq8rpyPufBec_QY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$0F8wRqOvZIEMt1ebIcIFG_v6J-4(Landroid/util/Size;D)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->a(Landroid/util/Size;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0SQN_MbVidHrWPCkGiMVqoc99Co(Lcom/oplus/camera/module/BaseMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->hd()V

    return-void
.end method

.method public static synthetic $r8$lambda$0jUYTvjfs2fnjc5-biaO8Hg6x7g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$0pHNs7QCtOA7VTuasFmFANwbuDQ(Lcom/oplus/camera/module/BaseMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->hz()V

    return-void
.end method

.method public static synthetic $r8$lambda$1Hu-o8g4q-KCbr2Lu3lhPZF_gxM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$1InyWg3Jz454Z9E4TaX5CC62wo0(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->hX()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1ItvVFHbZIMOeD3W410-JYitvCs(Lcom/oplus/camera/module/BaseMode;DIIZDLcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/oplus/camera/module/BaseMode;->a(DIIZDLcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1TyTlSCGzKKxO2F49-doDzRYUpQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->il()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$1bs3qaxHUWnVK4tTtm5wdBy-JVI(ZLcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(ZLcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1oa60XVC3Y6vQSD4dDoLhy2yO_o(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->hT()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$24io5v7vcTAt3JjY0q8vU_NPokI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->iy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$262UsuGJ1KRR42EtV9CCzJau94s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2Nbo6HFzBG9_0ym_Rdymd2EZl5E(FLcom/oplus/camera/feature/zoom/b/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(FLcom/oplus/camera/feature/zoom/b/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2Vd8aK08mwL7OMro-G303ChUtqw(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->w(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2iTEJZWv6p5WEiiIYUvTquGcJh0(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->b(Lcom/oplus/camera/feature/filter/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3VmBrJ_JAG2oGe9pRDUnMFpVNNo(Lcom/oplus/camera/module/BaseMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->ie()V

    return-void
.end method

.method public static synthetic $r8$lambda$3gKR-knEZftlVVOYPGS3ubkswmc(Lcom/oplus/camera/feature/beauty/b/a;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->d(Lcom/oplus/camera/feature/beauty/b/a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4nG4Rxmt9OpIQLMdBSxu81V-KkY(Lcom/oplus/camera/module/BaseMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->id()V

    return-void
.end method

.method public static synthetic $r8$lambda$5m-oXo0dvfog8HJsAjbPak8DMmU(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6Jub1vM6Bt3hukBA1-kEI3txwHs(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->z(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6MQewJSEhbotGem3Hvd0RFbXVU4(ILcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/BaseMode;->b(ILcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7W13I4PuZAhNhFb5XQGckVA9KKk(Lcom/oplus/camera/module/BaseMode;[BJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/module/BaseMode;->c([BJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$7sch-KuAzzVmj5EHT1T0UplIRnk(IZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/BaseMode;->e(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8EQPbB4VX4PRELbhDNS-sLxjBXU(Lcom/oplus/camera/feature/basic/flash/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->c(Lcom/oplus/camera/feature/basic/flash/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9Nwlb9s6dYNnBfASPSAongyewbY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9Y6QbD0Ntr0Tpsh2hKwIvpBPWzQ(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->c(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9qBUyzQ43hyIAbT-aFMgfJopF4s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->im()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9y-Qa27qz9uuPiqyc7ssA7fZF0Y(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->c(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A9QGW340OyxghzD5lur5uQbeUZ4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$AZdOvQ0nj66s8wXiwlrk9Vdfasc(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->u(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AeizXUVGTJIB4y0qfzvU2G7mm4Y(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->q(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BCM77B_XL3KxjhAGT75mnQzix4U(Lcom/oplus/camera/module/BaseMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->hx()V

    return-void
.end method

.method public static synthetic $r8$lambda$BJrr2hE2tve-qA36BnHSVaHiHsQ(Lcom/oplus/camera/module/BaseMode;DIIZLcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/oplus/camera/module/BaseMode;->a(DIIZLcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ByAeR0AqiKpjCm51rTOWxXwgVN8(Ljava/lang/String;Lcom/oplus/camera/feature/basic/i/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;Lcom/oplus/camera/feature/basic/i/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C2Uxg3d8qXH30Um3T_3JLDWZK4o(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C5-tlYx_UdrqJ7onsV0EtxkW_a4(Lcom/oplus/camera/module/BaseMode;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->ab(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Db2fjENUp9SFpfro6gnnAxp3GNc(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->s(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dwbtj513yYury85VTjN0nU80gBE(Ljava/lang/NumberFormatException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/NumberFormatException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E1jDiMZPVdJRenmb7xWTCOzJHl0(Lcom/oplus/camera/module/BaseMode;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->l(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$E3-dosEgiE6tB4aUn5VfhTFB8EY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->iC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$E44dNLRwmyhk17SrwsKjY0T_tEQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->ia()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ERctpkhEO8AD-3PnAXdP47eoPFE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$F8Cqqk8CYcIlW_s3XffI7Hp8pAs(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->e(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FCoyE5J8n78JhEn_OXLnJCShH_0(ZLcom/oplus/camera/feature/zoom/b/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(ZLcom/oplus/camera/feature/zoom/b/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FbedLI7yP3pstidOl-UkOCgHdao()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->iv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$FboQ9wJh7mZBbPvFyBaa7Hx1VYc(Lcom/oplus/camera/module/BaseMode;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->aa(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GGYASJaichX4RjeqxtB3CXG9FDI(Lcom/oplus/camera/module/BaseMode;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Y(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$GWaiHuSOojiN4phCNuknD-DoRjo(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->d(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gydpv-altNCwJuwEKnMw7eQ4V48(Lcom/oplus/camera/ui/control/a/a/a$d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->c(Lcom/oplus/camera/ui/control/a/a/a$d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HMhNODncn0z92HS7bwVzSEON63I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HRnVrnVeffWF1AzXF44D9TuefBs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$I4yUDWICiVpWqui7lLYy-UwUSi8(ILcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(ILcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$INN6EE443c1ud274wbiolNEeZrc(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->Z(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IOXqGcNpnSHeSCcsBsm5YMksMgM(Lcom/oplus/camera/module/BaseMode;JZZ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/module/BaseMode;->b(JZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IecHWFQBA1hzZxd7YMQf3oBfmvg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JB0bNVunSJbULFKgS3BoXG0Uqrs(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->b(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JEqNnvBhohquYopatr5Vp9QVJlI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JM92tjtQs2nOqcsdNjop_q7aa6o(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->t(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JMd92GOxMHytoXd-CotLiWvGFQ4(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->n(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JfLUSUKbZz1fhMeX-JAl3yx7yeg(FF)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/BaseMode;->b(FF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KtpJ365V4Xdf0H2l9neZZKV9JMI(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->c(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LMbo-jefSsK9lv0kUs1JCX3phQ8(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->r(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M2xG_BTIb4uvPcXrJpm0i-S9lhs(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->g(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MHDlVp-VqabI9nNaJWY_FKgwf_o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MKZ8MwsPxdxnzL2yvExyCQgZ-qs(Lcom/oplus/camera/feature/beauty/b/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->c(Lcom/oplus/camera/feature/beauty/b/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MP86obl5zPI3oahoqnGBEmStQTM(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->hR()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NnAFHNqScv2JXkjXrp0PKjGiQ9Y(Lcom/oplus/camera/module/BaseMode;)Lcom/oplus/camera/module/BaseMode$a;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->hU()Lcom/oplus/camera/module/BaseMode$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Nw6vH8rSMESGE6stjywE7NFJBEc(Lcom/oplus/camera/feature/beauty/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->g(Lcom/oplus/camera/feature/beauty/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O-Wa4NjePO74Bku9w9ZWNIzFzrs(Lcom/oplus/camera/module/BaseMode;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->X(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$O-sohzSSXXGGJds05EIoA6eAv30()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$O1Uvu-CV9jG1E0wauba9EKDmmfs(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->p(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OlhQm5f3T-WZdwy23P-2_L9Pp9c(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->p(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OvWAQf0TpamfC4VLl5Ah97SxdLY(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->x(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PGDsRGxNM85c44O7lsWYahB-MR8(Lcom/oplus/camera/feature/beauty/b/a;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/feature/beauty/b/a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PS4xgLMj8efoWNikWju1UeMt6q8(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->d(Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pne66AtQG8Zwy24KJn-YKfbcSTk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Qzdt7LyYxGw9jvh5jRkr5Botky8(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->he()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RROX7KrqKkXa7WGJnMHHCmKBNYQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SDt1XRfNaDaRpgCyazvztL-7_X8(Lcom/oplus/camera/module/BaseMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->ib()V

    return-void
.end method

.method public static synthetic $r8$lambda$SOpu-omkFQYH1WRRlKt7MnLWhU8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->iq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SlLO82AgMukdUIkltNqBFfNbQNw(Lcom/oplus/camera/module/BaseMode;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->T(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$St07PqCczwEY1eebCRDv-cSUAQM(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->U(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T3ZtIsdo7c5hLpkcRv3ibL11wp4(Lcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->b(Lcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TmSNBryx3SpVSpSki5lp9eLjNzY(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->f(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U1j1gu5mkXFopKZmdJdFEDHT67o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$US-QJHVjTOpQJBobXn_yaFOvzPU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UtKST9yNUs5zMnQNfz3CqzaMlRA(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->g(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V5lokaLQcw3Owhk4Npz9AeA1N5Y(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->b(Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VZz7qyiJhB1gt9nU65rnOV8cj7g(Lcom/oplus/camera/module/BaseMode;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->P(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vlc-ZmNM06LJnnFUSD0WSqKLfOQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WjvlYSRJ3uT7EOZ301_7yuDD7Os(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->l(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WsmbTUcRH_4ZlN7ELHtiE6lINew()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XvG7VJrFg0vVpxjR4NLPtARhWX0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->ix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Y023GdbK86gZ3h0cqepuTfnD-Uw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YBApOc7GiUTHjMiXH8WbqKG5l7M(Landroid/util/Size;Ljava/lang/Double;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Landroid/util/Size;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YeHPJ7rYj1pjzfHa8fMQxbgLhLw(Lcom/oplus/camera/feature/beauty/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->i(Lcom/oplus/camera/feature/beauty/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YxzbS9Ji0N5TZJRJUmY3YGy5Nhg(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZBtpdrZ5m3bPOLNyWiN88vRmxZk(Lcom/oplus/camera/module/BaseMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->ic()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZEbtp6xxr0ed6BTT97L5lEbIpUw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->ho()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZfFS9L8b3YVbgudwGHiLlD6BRBc(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->y(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZkPAyaBENsjApLzLcariLy6i_YQ(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->c(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_5D6hbxHiNIy9vUabdesUs0Y1zs(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->hi()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_NIriNUZwahkLYlrhO3ADHwKMq4(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->m(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_TxY5zP8wTQ2RxtZZJKLTHmXWx8(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->R(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_cjd4haO1PUEr37-RMGlG-lLzu4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->iz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_f6q_oRoQZM0jtLtO4I_mmSaHsM(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->ig()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aHMiiHqE5Bu_KQKLqPEl01tKeRk(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->f(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aIekFvwQw9K3Vc0G3nSp2ORMwjQ(Lcom/oplus/camera/feature/a/a;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/feature/a/a;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$aZdbkR32PJFnRrpg7C1apqlsgQo(Lcom/oplus/camera/feature/beauty/b/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->e(Lcom/oplus/camera/feature/beauty/b/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aiWS3M3DWDWVigvdh4UJ7T9SWGA(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->ad(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$alr4mG6krowyP7r9VqmOH6XufTY(Lcom/oplus/camera/feature/basic/flash/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/feature/basic/flash/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ayuJo5l8g-BSMounGP6OqLeR6Ho(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b-mOCPnegBhw3Jtj5f6naazq45Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->iu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$b6I3F_pfWHDQBtKqHnVaC-8g0ng(Ljava/lang/String;Lcom/oplus/camera/feature/basic/flash/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;Lcom/oplus/camera/feature/basic/flash/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b892SVU69iGtWGZhruj452i_anE(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->A(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bpmXiZqSN8ywweUaI8QCpjSQDTg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$c1ywwjN_xPpB9PPkHasEdroqTR0(ILcom/oplus/camera/feature/beauty3d/a/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(ILcom/oplus/camera/feature/beauty3d/a/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ckqymFBw98Bh2e9Jzn2ACLuJIDI(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->h(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cxR5UnfkKv1HymSgeJnTs4ihHCY(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->c(Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dQri3S4cwkL3uAU3_N8DV_E5Ziw(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->b(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dsvkmmP-slU2BT_UAtAMb7hWtR4(Lcom/oplus/camera/module/BaseMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->hJ()V

    return-void
.end method

.method public static synthetic $r8$lambda$eH312hqmG64YY3jcOvxYjEWnn7w(Lcom/oplus/camera/module/BaseMode;ZLcom/oplus/camera/module/processor/c/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->a(ZLcom/oplus/camera/module/processor/c/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eTjCfQnTtzcnVJUjz0A1pViOh_o(Ljava/lang/String;ZLcom/oplus/camera/device/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;ZLcom/oplus/camera/device/k;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eV4aB4zmb-zQ7jk2RD0_6Xx6TZU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$eaVNpEBN0RvkQXbKo76hc1toEuI(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/ui/control/a/a/a$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->b(Lcom/oplus/camera/ui/control/a/a/a$d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f-5-WmfsrHbwpYIljC-wDd166pI(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->ac(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fB7zWemSwjCqo8Tlfl63LJCnSRI(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->k(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fHm-6Tf9CA3mAyCyjr7Bz7TO3nQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->it()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fpkGp8ufnpqKuLUheo8hhqWdhsc(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->hf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$frj6iKyoGujDqOdAfTwAUH5aF98(Ljava/lang/String;Lcom/oplus/camera/feature/basic/flash/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/BaseMode;->b(Ljava/lang/String;Lcom/oplus/camera/feature/basic/flash/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g754SsB70tAj3gOLmJcJBS3mup8(Lcom/oplus/camera/module/processor/c/e;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/module/processor/c/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gOlYKuoF_hOJ2pSeWgH1grmAD1c(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gQQVjn1c8aVEEgm3gy_OPbbNY8g(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->y(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gUEiu3jYqTlvTAxumreQZLfzId4(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/BaseMode;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gxlRh1Y2XDFfIEnXbSD8ORByLps()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$i3oXTMRdZdcrzqP_JbnPoAtWTaM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iZg5h8ZMcB_GzZsbzfwYfVvOLUg(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->s(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$irPoxqhJZUgAdg-42d4ywFmnFCA(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->i(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j0za0EcT2hCq7am4RhnnOyMN8R0(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->f(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jMjr95Zxscv3Q450rdneFOJm39k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kJxgvFuclZ_qQq0HUtaC04O-jCA(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->v(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kszUNHjf7mg7INCV2jzvsIJJ_ns(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->b(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l98ZiSVAeWPMOrf1aDJewHQsu7M(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->S(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lNsWf01id6fND_NeWncMq5VNjI0(Lcom/oplus/camera/feature/beauty/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->h(Lcom/oplus/camera/feature/beauty/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lS9BQVikyxod0L9mX477OOC-DhQ(Lcom/oplus/camera/module/BaseMode;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Q(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$lUKvzJsM9_y4pTusrPghB8j3Qdg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->if()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ldKIke6fFt0mIGXXmltOMJjzk0w(Lcom/oplus/camera/module/BaseMode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lyAzwxMuKwx4kpiCsfFZbYfEzo0(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/BaseMode;->b(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mUwmIN5PeOqeDb2Iv_fh6Xai904(Lcom/oplus/camera/feature/basic/flash/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->b(Lcom/oplus/camera/feature/basic/flash/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nIqe_vonSZRPlHcK--yyu0feHAs(Lcom/oplus/camera/module/BaseMode;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->V(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$nmUFZadHUIxP1otGYIpdFPo9pio(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->b(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nqP2kWjoxmyOLGdL2CvRFZRlzps(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->ii()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nv3eHvI1MdSRIXB47JdzFwfEoEU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->in()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nzkFaE2cWf-cE-v7ut-rsZmtO0Q(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/module/BaseMode;->a(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o2Fs2KIYRp0mpWbMKYCYE3sFNMA(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o3eFzBpWO1X43dxVIbcHAyKccGI(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$odI6z4-SzcIVrwtb9yWmCzfu130(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->ae(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pnVMCH1RnMTHBS2KCqMJRsRsi3s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->io()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$q6-lfi8cZ_vwzpnOVyp9jtmCE68(Lcom/oplus/camera/module/BaseMode;ZLcom/oplus/camera/ui/preview/a;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/module/BaseMode;->a(ZLcom/oplus/camera/ui/preview/a;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q8Gf8qZdCnOzYjJIcwvvJxRVul8(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->q(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qG872Ruw4KUwrM_aUn4nDSwtJ7w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->ih()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qK8325f2YBwoRBk8dCpjrkoU-Oc(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->hE()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qKmSkknTMGd6ZAOWnVDfFEyXIkI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qefYR4yXtln237O53l-9yugcxsM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->iB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qhb_wnMDc_w6TctIBT9KgDooOYk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qjXK0Rh_3JD6hKkt58FIl8Vgqr8(Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->b(Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qwaupiRGF_KRjYSAeaiB8p_2byY(ZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/BaseMode;->m(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rAVRrxh1oQmAWTel_58Oy5wRXPo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rXMwVy_TgrwSk0sZpMu70qwQFbw(Lcom/oplus/camera/module/BaseMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->is()V

    return-void
.end method

.method public static synthetic $r8$lambda$ra7RgQ0im0I9k11diuPzwn-_FEo()V
    .locals 0

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->iA()V

    return-void
.end method

.method public static synthetic $r8$lambda$rfuWCgerfjEiFzYmGTqsfT9fFJs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rhwa8Q8qQzEk6haV1rDMgd0Gjeo(Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/feature/filter/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s-jIRpyRhIcLlM5_DNhDf_ndpq4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$s3z_NdOThSfNk3ciS0eyIj7Ijf4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->ir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sCw5p_uAqO-Cv4mmlg7QEVIz0iY(Lcom/oplus/camera/feature/beauty/b/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->f(Lcom/oplus/camera/feature/beauty/b/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tmvYTEgMvoRb8cV9-H8o6WjGgkE(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->e(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$trfWNct8xDf0v281EY_xV2aFM4c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->iw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ukYsWttKppa9BxTETDnGpr5zK78()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$upWwhNVA2F3o1zJoTgnB7Q_i5iU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$urYGTD7mvMAOOcfrrvc3uXGJAwA(F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->g(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vTsfAS-6EAcwLdAa5-6XY1yauas()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->ij()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vbNfCQ79LGVNTpSWeO6FD1lmC6M(ILcom/oplus/camera/feature/beauty3d/a/a;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/BaseMode;->b(ILcom/oplus/camera/feature/beauty3d/a/a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$voL5njqveYqoww2OsPpb8Di1xwQ(Ljava/lang/String;ZLcom/oplus/camera/feature/basic/flash/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;ZLcom/oplus/camera/feature/basic/flash/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vohAlP3eJOalComwP9yhyXA_yXQ(Lcom/oplus/camera/module/BaseMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->hr()V

    return-void
.end method

.method public static synthetic $r8$lambda$wC4VxjpY67CApkrEYzb9_RPfEXg(ILcom/oplus/camera/device/k;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(ILcom/oplus/camera/device/k;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wDQ8AQf80fj9_2DMucPejA1fBJM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->ip()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wRN3BcIqZAoAdtAiKfI-fB893f8(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wqZ24NqkFgCi478c-hpAsX0JQMQ(Lcom/oplus/camera/feature/beauty/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->b(Lcom/oplus/camera/feature/beauty/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wuX6Dw0nS15dj_iorm6AAqIiCqY(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->j(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wwr7Sf8NCJhlXkWTKrV8AcQOvsA(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->r(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xcgOjqZpAt6_Gy1Cupg0zqNWaJA(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->o(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yox3sb87cJwzjiaGADJEVmvuzX8(Lcom/oplus/camera/feature/watermark/e;Lcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/BaseMode;->c(Lcom/oplus/camera/feature/watermark/e;Lcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yvqhmNN-2md3DsCmE-47UrP-rjo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yxENZt-eZQ3v7wcap-RHBmFfkhI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->ik()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$z08GtpaIz_s68eR8lfWkoDY4sFo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zL-hqPuwA7B5D37tq4koU76HSP4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->hn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zc8CE79Uc1Xe_KkbsbgPydgSXug(ZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/BaseMode;->k(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zmZ-bwh7mj7nlt-7sgE0ilDXbyc(Ljava/lang/String;Landroid/util/Size;Ljava/lang/Double;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;Landroid/util/Size;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zzualDs4u6KGSazoKx1fMwpvKv8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->ht()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetao(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetaw(Lcom/oplus/camera/module/BaseMode;)Lcom/oplus/camera/f;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "pref_camera_photo_ratio_key"

    const-string v1, "pref_camera_flashmode_key"

    .line 360
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/module/BaseMode;->a:[Ljava/lang/String;

    .line 368
    invoke-static {}, Lcom/oplus/camera/proxy/a;->a()Lcom/oplus/camera/proxy/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/proxy/a$b;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/module/BaseMode;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 407
    sput-boolean v0, Lcom/oplus/camera/module/BaseMode;->c:Z

    .line 408
    sput-boolean v0, Lcom/oplus/camera/module/BaseMode;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V
    .locals 8

    .line 579
    new-instance v0, Lcom/oplus/camera/module/BaseMode$3;

    invoke-direct {v0}, Lcom/oplus/camera/module/BaseMode$3;-><init>()V

    invoke-direct {p0, v0}, Lcom/oplus/camera/common/a/b;-><init>(Lcom/oplus/camera/common/a/a;)V

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_BaseMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    .line 410
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/module/BaseMode;->e:Ljava/lang/Object;

    .line 411
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/module/BaseMode;->f:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 413
    iput v1, p0, Lcom/oplus/camera/module/BaseMode;->g:F

    const/4 v1, 0x0

    .line 414
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->h:Z

    .line 415
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->i:Z

    .line 416
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->j:Z

    const/4 v2, 0x0

    .line 417
    iput-object v2, p0, Lcom/oplus/camera/module/BaseMode;->k:[I

    .line 419
    iput v1, p0, Lcom/oplus/camera/module/BaseMode;->l:I

    .line 420
    iput v1, p0, Lcom/oplus/camera/module/BaseMode;->m:I

    const/4 v3, 0x1

    .line 421
    iput v3, p0, Lcom/oplus/camera/module/BaseMode;->n:I

    .line 422
    iput v1, p0, Lcom/oplus/camera/module/BaseMode;->o:I

    .line 423
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->p:Z

    .line 424
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->q:Z

    .line 425
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->r:Z

    .line 426
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->s:Z

    .line 427
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->t:Z

    .line 428
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->u:Z

    .line 429
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->v:Z

    .line 430
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->w:Z

    .line 431
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->x:Z

    .line 432
    iput-object v2, p0, Lcom/oplus/camera/module/BaseMode;->y:Lcom/oplus/camera/ui/control/a/a/a;

    .line 433
    iput-boolean v3, p0, Lcom/oplus/camera/module/BaseMode;->z:Z

    .line 436
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->C:Z

    .line 437
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->D:Z

    .line 438
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->E:Z

    .line 440
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->F:Z

    .line 441
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->G:Z

    .line 442
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 443
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->I:Z

    const-string v4, "off"

    .line 446
    iput-object v4, p0, Lcom/oplus/camera/module/BaseMode;->K:Ljava/lang/String;

    .line 447
    iput v1, p0, Lcom/oplus/camera/module/BaseMode;->ap:I

    .line 450
    iput-object v2, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    .line 452
    iput-object v2, p0, Lcom/oplus/camera/module/BaseMode;->M:Lcom/oplus/camera/module/a;

    .line 458
    iput-object v2, p0, Lcom/oplus/camera/module/BaseMode;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 459
    iput-object v2, p0, Lcom/oplus/camera/module/BaseMode;->R:Landroid/view/ViewGroup;

    .line 460
    iput-object v2, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    .line 461
    iput v1, p0, Lcom/oplus/camera/module/BaseMode;->T:I

    const/4 v4, -0x1

    .line 462
    iput v4, p0, Lcom/oplus/camera/module/BaseMode;->U:I

    .line 463
    iput v1, p0, Lcom/oplus/camera/module/BaseMode;->V:I

    .line 464
    iput-object v2, p0, Lcom/oplus/camera/module/BaseMode;->W:Lcom/oplus/camera/aps/service/ApsService;

    .line 465
    iput-object v2, p0, Lcom/oplus/camera/module/BaseMode;->X:Lcom/oplus/camera/entry/CameraEntry;

    .line 466
    iput v3, p0, Lcom/oplus/camera/module/BaseMode;->Y:I

    .line 467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/camera/module/BaseMode;->Z:Ljava/lang/Integer;

    .line 469
    iput v3, p0, Lcom/oplus/camera/module/BaseMode;->aa:I

    .line 470
    iput-boolean v3, p0, Lcom/oplus/camera/module/BaseMode;->ab:Z

    .line 471
    iput-boolean v3, p0, Lcom/oplus/camera/module/BaseMode;->ac:Z

    .line 473
    iput v1, p0, Lcom/oplus/camera/module/BaseMode;->ad:I

    const/4 v4, 0x4

    .line 475
    iput v4, p0, Lcom/oplus/camera/module/BaseMode;->aq:I

    .line 481
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->ae:Z

    .line 482
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->af:Z

    const-wide/16 v4, 0x0

    .line 484
    iput-wide v4, p0, Lcom/oplus/camera/module/BaseMode;->ag:J

    .line 485
    iput v1, p0, Lcom/oplus/camera/module/BaseMode;->ah:I

    .line 486
    iput v1, p0, Lcom/oplus/camera/module/BaseMode;->ai:I

    .line 488
    iput-object v2, p0, Lcom/oplus/camera/module/BaseMode;->ar:Ljava/lang/Integer;

    .line 489
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->as:Z

    .line 490
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->at:Z

    .line 492
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->au:Z

    .line 493
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->aj:Z

    .line 495
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->av:Z

    const-wide/16 v6, -0x1

    .line 498
    iput-wide v6, p0, Lcom/oplus/camera/module/BaseMode;->ax:J

    .line 499
    new-instance v6, Landroid/os/ConditionVariable;

    invoke-direct {v6, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v6, p0, Lcom/oplus/camera/module/BaseMode;->ay:Landroid/os/ConditionVariable;

    .line 500
    new-instance v3, Lcom/oplus/camera/common/utils/ab;

    invoke-direct {v3}, Lcom/oplus/camera/common/utils/ab;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/module/BaseMode;->az:Lcom/oplus/camera/common/utils/ab;

    .line 505
    iput-object v2, p0, Lcom/oplus/camera/module/BaseMode;->al:Lcom/oplus/camera/ui/g;

    .line 506
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->am:Z

    .line 509
    iput-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aB:Lcom/oplus/camera/screen/c/a;

    .line 512
    iput-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aC:Ljava/util/ArrayList;

    .line 513
    iput-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aD:Ljava/util/ArrayList;

    .line 515
    iput-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aF:[Ljava/lang/String;

    .line 516
    iput-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aG:[Ljava/lang/String;

    .line 518
    iput-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aH:[I

    .line 519
    iput-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    .line 521
    new-instance v2, Lcom/oplus/camera/module/BaseMode$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/oplus/camera/module/BaseMode$1;-><init>(Lcom/oplus/camera/module/BaseMode;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aJ:Landroid/os/Handler;

    .line 555
    new-instance v2, Lcom/oplus/camera/module/BaseMode$2;

    invoke-direct {v2, p0}, Lcom/oplus/camera/module/BaseMode$2;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    iput-object v2, p0, Lcom/oplus/camera/module/BaseMode;->an:Lcom/oplus/camera/platform/diff/a/b;

    .line 592
    new-instance v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda191;

    invoke-direct {v2, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda191;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 594
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode;->J:Ljava/lang/String;

    .line 595
    invoke-interface {p2}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    .line 596
    iput-object p2, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    .line 597
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/module/a;

    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode;->M:Lcom/oplus/camera/module/a;

    .line 598
    iput-object p4, p0, Lcom/oplus/camera/module/BaseMode;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 599
    invoke-interface {p2}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode;->X:Lcom/oplus/camera/entry/CameraEntry;

    .line 600
    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/module/BaseMode;->Y:I

    .line 601
    invoke-interface {p2}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode;->ak:Lcom/oplus/camera/module/g;

    .line 602
    new-instance p1, Lcom/oplus/camera/feature/tiltshift/a;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/tiltshift/a;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode;->P:Lcom/oplus/camera/feature/tiltshift/a;

    .line 604
    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 605
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/e;->D:Lcom/oplus/camera/data/DataKey;

    .line 606
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 605
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, p0

    const-wide/32 p0, 0x493e0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    .line 611
    invoke-static {v1}, Lcom/oplus/camera/algovisualization/e;->a(I)V

    :cond_0
    return-void
.end method

.method private static synthetic A(I)Ljava/lang/String;
    .locals 2

    .line 3551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDefaultAFMode, focusMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseMode, constructor init, modeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private O(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3235
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1, v0, v0}, Lcom/oplus/camera/protocal/ui/control/c;->a(ZZ)V

    .line 3238
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1, v0, v0}, Lcom/oplus/camera/protocal/ui/control/c;->b(ZZ)V

    .line 3239
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p1

    invoke-interface {p1, v0, v0}, Lcom/oplus/camera/protocal/ui/f/b;->a(ZZ)V

    .line 3241
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda113;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda113;

    .line 3242
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic P(Z)V
    .locals 1

    .line 6692
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/module/BaseMode;->d(ZZ)V

    return-void
.end method

.method private synthetic Q(Z)V
    .locals 0

    .line 5915
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->au:Z

    return-void
.end method

.method private static synthetic R(Z)Ljava/lang/String;
    .locals 2

    .line 5909
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoExposureLock, aeLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic S(Z)Ljava/lang/String;
    .locals 2

    .line 5829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZsl, zsl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic T(Z)Ljava/lang/String;
    .locals 2

    .line 4017
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInBurstShotCapturing :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->r:Z

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

.method private static synthetic U(Z)Ljava/lang/String;
    .locals 2

    .line 3263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSendCaptureRequestCore, burstShot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic V(Z)V
    .locals 1

    .line 3210
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->s:Z

    if-nez v0, :cond_0

    .line 3211
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->O(Z)V

    :cond_0
    return-void
.end method

.method private synthetic W(Z)V
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 3007
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/oplus/camera/module/BaseMode;->a(JZZ)V

    return-void
.end method

.method private synthetic X(Z)V
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 2981
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/oplus/camera/module/BaseMode;->a(JZZ)V

    return-void
.end method

.method private synthetic Y(Z)V
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 2972
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/oplus/camera/module/BaseMode;->a(JZZ)V

    return-void
.end method

.method private static synthetic Z(Z)Ljava/lang/String;
    .locals 2

    .line 1795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAllowSwitchMode allowSwitchMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(FLcom/oplus/camera/feature/zoom/b/a;)Ljava/lang/Boolean;
    .locals 0

    .line 2825
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/zoom/b/a;->l(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ILcom/oplus/camera/feature/beauty3d/a/a;)Ljava/lang/Boolean;
    .locals 0

    .line 4369
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->g(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/oplus/camera/feature/basic/flash/a;)Ljava/lang/Boolean;
    .locals 0

    .line 6102
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/basic/flash/a;->g(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/oplus/camera/feature/basic/i/a;)Ljava/lang/Boolean;
    .locals 0

    .line 6107
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/basic/i/a;->e(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ZLcom/oplus/camera/feature/zoom/b/a;)Ljava/lang/Boolean;
    .locals 1

    const v0, 0x3cf5c28f    # 0.03f

    .line 7064
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/feature/zoom/b/a;->a(ZF)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/beauty/b/a;)Ljava/lang/Integer;
    .locals 0

    .line 6868
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Ljava/lang/String;
    .locals 2

    .line 5844
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusMode, focusMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", needTrigger: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", afRegion: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 5845
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", aeRegion: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/util/Size;D)Ljava/lang/String;
    .locals 2

    .line 3789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPictureSize, get imprecise size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " with screen ratio: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/util/Size;Ljava/lang/Double;)Ljava/lang/String;
    .locals 2

    .line 3742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUltraPictureSize, can\'t find max size with ratio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " , use imprecise max size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/NumberFormatException;)Ljava/lang/String;
    .locals 2

    .line 4192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurTemperatureToHAL, parse tempThresholdStr error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Landroid/util/Size;Ljava/lang/Double;)Ljava/lang/String;
    .locals 2

    .line 3748
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUltraPictureSize, pictureSizeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", ratio: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", size: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 3840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPhysicalPictureSize, surfaceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", sizeList: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 3974
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPreviewSize, sizeList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(ZLcom/oplus/camera/ui/preview/a;Z)Ljava/lang/String;
    .locals 2

    .line 1166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraShutterButtonLongClick, checkQueueLimit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1167
    invoke-static {}, Lcom/oplus/camera/picturestore/b;->a()Lcom/oplus/camera/picturestore/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/picturestore/b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBurstShotSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mbBurstShot: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1169
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", isSnapshotInProgress: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    .line 1170
    invoke-interface {v0}, Lcom/oplus/camera/f;->Y()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mbCaptureModeChanging: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    .line 1171
    invoke-interface {p0}, Lcom/oplus/camera/f;->J()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", mbSizeChanging: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 1172
    invoke-virtual {p2}, Lcom/oplus/camera/ui/preview/a;->i()Lcom/oplus/camera/common/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/a/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", stopTakePicture: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(DIIZDLcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    .line 7124
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->a(D)I

    move-result v1

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/Object;

    .line 7125
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v5, p1

    move-object v0, p8

    move v2, p3

    move v3, p4

    move v4, p5

    .line 7124
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIIZ[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(DIIZLcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    .line 7127
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->a(D)I

    move-result v1

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/Object;

    .line 7128
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v5, p1

    move-object v0, p6

    move v2, p3

    move v3, p4

    move v4, p5

    .line 7127
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIIZ[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(ILcom/oplus/camera/device/k;)V
    .locals 1

    .line 6804
    sget-object v0, Lcom/oplus/camera/device/g;->D:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(ILcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    .line 2173
    invoke-interface {p1, p0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method private a(Lcom/oplus/camera/CameraManager;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 3151
    :cond_0
    iget-wide v0, p1, Lcom/oplus/camera/CameraManager;->n:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    iget-wide v0, p1, Lcom/oplus/camera/CameraManager;->o:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    .line 3152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p1, Lcom/oplus/camera/CameraManager;->n:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lcom/oplus/camera/CameraManager;->o:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    .line 3154
    iput-wide v0, p1, Lcom/oplus/camera/CameraManager;->o:J

    .line 3157
    :goto_0
    iget-wide v0, p1, Lcom/oplus/camera/CameraManager;->p:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    .line 3158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/oplus/camera/CameraManager;->p:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/oplus/camera/CameraManager;->q:J

    .line 3161
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/oplus/camera/CameraManager;->p:J

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/a/a;I)V
    .locals 0

    .line 2255
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/a/a;->a(I)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/basic/flash/a;)V
    .locals 0

    .line 4319
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a;->ao()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 3242
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/b/a;->g(Z)V

    return-void
.end method

.method private final a(Lcom/oplus/camera/feature/watermark/e;)V
    .locals 0

    .line 6594
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->M:Lcom/oplus/camera/module/a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/module/a;->a(Lcom/oplus/camera/feature/watermark/e;)V

    return-void
.end method

.method private a(Lcom/oplus/camera/i;Z[I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 4208
    :cond_0
    sget-object p0, Lcom/oplus/camera/device/g;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, p0, p3}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/module/processor/c/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1210
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/processor/c/e;->b(Z)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    .line 714
    check-cast p2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V

    return-void
.end method

.method private a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/camera/protocal/event/c;",
            ">(",
            "Lcom/oplus/camera/protocal/event/a<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 688
    const-class v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->az:Lcom/oplus/camera/common/utils/ab;

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda18;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    goto/16 :goto_0

    .line 692
    :cond_0
    const-class v0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->az:Lcom/oplus/camera/common/utils/ab;

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda19;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    goto/16 :goto_0

    .line 696
    :cond_1
    const-class v0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 697
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->az:Lcom/oplus/camera/common/utils/ab;

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda22;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    goto :goto_0

    .line 700
    :cond_2
    const-class v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 701
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->az:Lcom/oplus/camera/common/utils/ab;

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda17;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    goto :goto_0

    .line 704
    :cond_3
    const-class v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 705
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->az:Lcom/oplus/camera/common/utils/ab;

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda16;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    goto :goto_0

    .line 708
    :cond_4
    const-class v0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 709
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->az:Lcom/oplus/camera/common/utils/ab;

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda20;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    goto :goto_0

    .line 712
    :cond_5
    const-class v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 713
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->az:Lcom/oplus/camera/common/utils/ab;

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda15;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    :cond_6
    :goto_0
    return-void
.end method

.method private a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 2

    .line 886
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda217;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda217;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 887
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 888
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ep()V

    goto :goto_0

    .line 890
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->r(I)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f10043d

    aput v2, v0, v1

    .line 7104
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a([I)V

    return-void
.end method

.method private a(Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;)V
    .locals 1

    .line 1051
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bB()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1052
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda251;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda251;

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1054
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/c/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda78;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda78;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1057
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bR()Z

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/String;ZLcom/oplus/camera/device/k;)V
    .locals 0

    .line 6794
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/device/k;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;ZLcom/oplus/camera/feature/basic/flash/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 4114
    invoke-virtual {p2, p0, v0, p1}, Lcom/oplus/camera/feature/basic/flash/a;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private synthetic a(ZLcom/oplus/camera/module/processor/c/e;)V
    .locals 0

    if-nez p1, :cond_0

    .line 3176
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->aq()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/oplus/camera/module/processor/c/e;->b(Z)V

    .line 3177
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ae()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/oplus/camera/module/processor/c/e;->c(Z)V

    return-void
.end method

.method private static synthetic a(ZLcom/oplus/camera/protocal/ui/c/c;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3362
    invoke-interface {p1, v0, p0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(ZZZ)V

    return-void
.end method

.method private synthetic aa(Z)Ljava/lang/String;
    .locals 2

    .line 1312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isResetShutterButtonNeedStop, isTimerSnapShotRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gl()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVideoRecording: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1313
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->s:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", supportBurstShot: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ab(Z)Ljava/lang/String;
    .locals 2

    .line 1111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraShutterButtonLongClick, isTimerSnapShotRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gl()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVideoRecording: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1112
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCapturingState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1113
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSoundLoaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mbPaused: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->s:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mbSwitchingCamera: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    .line 1116
    invoke-interface {v0}, Lcom/oplus/camera/f;->Z()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", isPreviewStopped: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    .line 1117
    invoke-interface {p0}, Lcom/oplus/camera/f;->V()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic ac(Z)Ljava/lang/String;
    .locals 2

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraSwitchStageChanged, isNotConsumed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic ad(Z)Ljava/lang/String;
    .locals 2

    .line 819
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

.method private static synthetic ae(Z)Ljava/lang/String;
    .locals 2

    .line 758
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

.method private static synthetic b(ILcom/oplus/camera/feature/beauty3d/a/a;)Ljava/lang/Integer;
    .locals 0

    .line 4364
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->h(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(FF)Ljava/lang/String;
    .locals 2

    .line 2051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cropH: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", cropW: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(II)Ljava/lang/String;
    .locals 2

    .line 5779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIso, iso: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", maxISOValue: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(J)Ljava/lang/String;
    .locals 2

    .line 5700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExposureTime, exposureTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(JZZ)Ljava/lang/String;
    .locals 2

    .line 1804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureProcessCompleted, ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", success: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mCaptureId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide p2, p0, Lcom/oplus/camera/module/BaseMode;->ax:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isBurstShot: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 3941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPreviewSize, at last, size is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 6157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApsCaptureCompleted, tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)Ljava/lang/String;
    .locals 2

    .line 720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceStateChange, state: "

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

.method private static synthetic b(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)Ljava/lang/String;
    .locals 2

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSessionCallback, message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 3921
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPreviewSize, sizeList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(ILcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    move v1, p0

    .line 2171
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method private b(Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    .line 6933
    sget-object v0, Lcom/oplus/camera/device/g;->bi:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    .line 6935
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6936
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6937
    iput p1, p0, Lcom/oplus/camera/module/BaseMode;->ap:I

    const/4 v0, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p1, v2, :cond_0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 6941
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v4

    sget-object v5, Lcom/oplus/camera/data/b/d;->bo:Lcom/oplus/camera/data/DataKey;

    .line 6942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_3

    .line 6945
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/data/b/d;->bo:Lcom/oplus/camera/data/DataKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    const v0, 0x7f100641

    if-nez v3, :cond_1

    .line 6947
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->G_()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6948
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v3

    const/16 v4, 0x7d0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6949
    invoke-interface {v3, v0, v4, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(II[Ljava/lang/Object;)V

    goto :goto_1

    .line 6951
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    :goto_1
    if-ne v2, p1, :cond_3

    .line 6955
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6956
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportCameraStabilityData(I)V

    .line 6958
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 6963
    :cond_2
    iput v1, p0, Lcom/oplus/camera/module/BaseMode;->ap:I

    :cond_3
    :goto_2
    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/feature/basic/flash/a;)V
    .locals 1

    const-string v0, "off"

    .line 2479
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/flash/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/feature/beauty/b/a;)V
    .locals 0

    .line 6850
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->w()V

    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 1

    .line 2673
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/feature/filter/b/a;->av()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->er()Z

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/oplus/camera/protocal/ui/f/b;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Lcom/oplus/camera/i;)V
    .locals 4

    .line 5217
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5218
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5219
    sget-object v0, Lcom/oplus/camera/device/g;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    .line 5220
    :cond_0
    sget-object v0, Lcom/oplus/camera/device/g;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 5221
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dE()Ljava/lang/String;

    move-result-object p0

    const-string v3, "off"

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    aput p0, v1, v2

    .line 5218
    invoke-interface {p1, v0, v1}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    .line 710
    check-cast p2, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;

    invoke-direct {p0, p2}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V

    return-void
.end method

.method private b(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V
    .locals 1

    .line 726
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->a()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 728
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 3

    .line 815
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 831
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bE()Z

    move-result v0

    .line 832
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->a(Z)V

    .line 833
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda201;

    invoke-direct {v2, v0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda201;-><init>(Z)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 817
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bD()Z

    move-result v0

    .line 818
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->a(Z)V

    .line 819
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda200;

    invoke-direct {v2, v0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda200;-><init>(Z)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 827
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cL()V

    goto :goto_0

    .line 823
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 839
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda183;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda183;-><init>(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f10043e

    aput v2, v0, v1

    .line 7103
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a([I)V

    return-void
.end method

.method private b(Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;)V
    .locals 1

    .line 1062
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bB()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1063
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda237;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda237;

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1065
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bS()V

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/ui/control/a/a/a$d;)V
    .locals 2

    .line 1007
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda185;

    invoke-direct {v1, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda185;-><init>(Lcom/oplus/camera/ui/control/a/a/a$d;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1009
    invoke-static {}, Lcom/oplus/camera/ui/control/a/a/c;->a()V

    const/4 v0, 0x1

    .line 1010
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/ui/control/a/a/a$d;I)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/String;Lcom/oplus/camera/feature/basic/flash/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 4110
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/feature/basic/flash/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic c(Lcom/oplus/camera/feature/beauty/b/a;)Ljava/lang/Boolean;
    .locals 0

    .line 6829
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/oplus/camera/feature/watermark/e;Lcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 6393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateHasselbladWatermark, camera watermark info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", tag:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)Ljava/lang/String;
    .locals 2

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraSwitchStageChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/oplus/camera/ui/control/a/a/a$d;)Ljava/lang/String;
    .locals 2

    .line 1007
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateThumbnail, mediaInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)Ljava/lang/String;
    .locals 2

    .line 2084
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewCaptureResult, invalid previewResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 3778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPictureSize, sizeList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/oplus/camera/feature/basic/flash/a;)V
    .locals 0

    .line 1198
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a;->ar()V

    return-void
.end method

.method private synthetic c(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    .line 706
    check-cast p2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V

    return-void
.end method

.method private static synthetic c(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f10043f

    aput v2, v0, v1

    .line 7102
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a([I)V

    return-void
.end method

.method private c(Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;)V
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bB()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1088
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda212;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda212;

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1090
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bT()Z

    :cond_0
    return-void
.end method

.method private synthetic c([BJ)V
    .locals 12

    .line 7056
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/BaseMode;->ax:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "raw"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-wide v10, p2

    invoke-virtual/range {v0 .. v11}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(J[BIILjava/lang/String;ZZZJ)Z

    return-void
.end method

.method private static synthetic d(Lcom/oplus/camera/feature/beauty/b/a;)Ljava/lang/Integer;
    .locals 0

    .line 6766
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    .line 702
    check-cast p2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V

    return-void
.end method

.method private static synthetic d(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f100635

    aput v2, v0, v1

    .line 6816
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a([I)V

    return-void
.end method

.method private d(Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;)V
    .locals 2

    .line 1265
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda229;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda229;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1268
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->j(Z)Z

    :cond_0
    return-void
.end method

.method private static synthetic e(Lcom/oplus/camera/feature/beauty/b/a;)Ljava/lang/Boolean;
    .locals 0

    .line 6757
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->J()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(IZ)Ljava/lang/String;
    .locals 2

    .line 4578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeModeAllViewWhenAnimation, animType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", isShow: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Lcom/oplus/camera/device/b;)V
    .locals 1

    const-string v0, "com.oplus.feature.se.night.support"

    .line 1683
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1687
    iget p1, p1, Lcom/oplus/camera/device/b;->M:I

    if-lez p1, :cond_1

    .line 1688
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dK()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a/a;->g()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1689
    new-instance p1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda61;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda61;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1694
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dK()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a/a;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1695
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dK()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/a/a;->e(Lcom/oplus/camera/util/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic e(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    .line 698
    check-cast p2, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;

    invoke-direct {p0, p2}, Lcom/oplus/camera/module/BaseMode;->b(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    return-void
.end method

.method private e(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 4

    .line 747
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 749
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bC()Z

    move-result v0

    .line 750
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a(Z)V

    if-nez v0, :cond_1

    .line 753
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v1

    const/16 v2, 0x16

    const-string v3, "mode_switch_problem"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 758
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda203;

    invoke-direct {v2, v0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda203;-><init>(Z)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 774
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->d(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V

    goto :goto_0

    .line 770
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->c(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V

    goto :goto_0

    .line 766
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->b(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V

    goto :goto_0

    .line 762
    :cond_5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V

    .line 781
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda184;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda184;-><init>(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static synthetic e(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const v0, 0x7f100544

    .line 4613
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method private static synthetic f(Lcom/oplus/camera/feature/beauty/b/a;)Ljava/lang/Boolean;
    .locals 0

    .line 4180
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->i()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)Ljava/lang/String;
    .locals 2

    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onModeSwitchStageChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(Lcom/oplus/camera/device/b;)V
    .locals 4

    const-string v0, "com.oplus.feature.se.night.support"

    .line 1701
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->M:Lcom/oplus/camera/module/a;

    .line 1702
    invoke-interface {v1}, Lcom/oplus/camera/module/a;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1706
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0x23

    iget v2, p1, Lcom/oplus/camera/device/b;->l:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x28

    iget v2, p1, Lcom/oplus/camera/device/b;->l:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0xa

    iget p1, p1, Lcom/oplus/camera/device/b;->l:I

    if-ne v0, p1, :cond_2

    .line 1710
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/j$c;->P:Lcom/oplus/camera/j$b;

    .line 1711
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "com.oplus.camera.feature.ai_scene"

    .line 1710
    invoke-virtual {p1, v3, v0, v2}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 1712
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->I:Z

    goto :goto_0

    .line 1714
    :cond_2
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->I:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic f(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    .line 694
    check-cast p2, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;

    invoke-direct {p0, p2}, Lcom/oplus/camera/module/BaseMode;->e(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V

    return-void
.end method

.method private static synthetic f(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const v0, 0x7f100368

    .line 4609
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method private static synthetic g(F)Ljava/lang/String;
    .locals 2

    .line 4199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurTemperatureToHAL, failed with curTemperature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lcom/oplus/camera/feature/beauty/b/a;)V
    .locals 0

    .line 4046
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->H()V

    return-void
.end method

.method private synthetic g(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    .line 690
    check-cast p2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;

    invoke-direct {p0, p2}, Lcom/oplus/camera/module/BaseMode;->b(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V

    return-void
.end method

.method private static synthetic g(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const v0, 0x7f100369

    .line 4607
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method private gS()Ljava/lang/String;
    .locals 2

    const-string p0, "com.oplus.quick.video.support"

    .line 668
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "fast_record_video"

    goto :goto_0

    :cond_0
    const-string p0, "continuous_shot"

    .line 671
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->ab:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private gT()V
    .locals 2

    .line 853
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->fd()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 854
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->ag:Lcom/oplus/camera/data/DataKey;

    const-string v1, "HEIF"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 856
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->ah:Lcom/oplus/camera/data/DataKey;

    const-string v1, "JPEG"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 857
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->ag:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private gU()V
    .locals 25

    move-object/from16 v0, p0

    .line 1578
    new-instance v15, Lcom/oplus/camera/algovisualization/b;

    move-object v1, v15

    .line 1579
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->isBlurOpen()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->x()Z

    move-result v3

    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->ha()Z

    move-result v4

    .line 1580
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->dO()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->dQ()Z

    move-result v6

    const-string v7, "func_video_blur_process"

    .line 1581
    invoke-virtual {v0, v7}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v7

    .line 1582
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->R()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->dR()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->fg()Z

    move-result v10

    .line 1583
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->aD()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->fP()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v13

    const-string v14, "fishEye"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 1584
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->dG()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->dX()Z

    move-result v16

    move-object/from16 v23, v15

    move/from16 v15, v16

    move-object/from16 v24, v1

    const-string v1, "func_dered_eye"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v16

    .line 1585
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->eb()Z

    move-result v17

    const-string v1, "func_video_retention"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v18

    .line 1586
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->cz()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->eW()Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->dy()I

    move-result v22

    const/16 v21, 0x0

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v22}, Lcom/oplus/camera/algovisualization/b;-><init>(ZZZZZZZZZZZZZZZZZZZFI)V

    const-string v1, "func_face_blur"

    .line 1587
    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->cB()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1589
    :goto_0
    iget-object v2, v0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    .line 1590
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->ha()Z

    move-result v4

    move-object/from16 v5, v23

    .line 1589
    invoke-virtual {v5, v2, v1, v3, v4}, Lcom/oplus/camera/algovisualization/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/module/BaseMode;->aD:Ljava/util/ArrayList;

    .line 1591
    invoke-virtual {v5}, Lcom/oplus/camera/algovisualization/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/module/BaseMode;->aC:Ljava/util/ArrayList;

    return-void
.end method

.method private gV()Z
    .locals 3

    .line 1950
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->ar:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 1951
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.preview.flash.mode"

    .line 1950
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private gW()Lcom/oplus/camera/module/BaseMode$a;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 2490
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->fC()Z

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 2491
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->G_()Z

    move-result v3

    .line 2492
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->gX()Z

    move-result v5

    .line 2493
    iget-object v6, v0, Lcom/oplus/camera/module/BaseMode;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    invoke-interface {v6}, Lcom/oplus/camera/ui/CameraUIInterface;->N()Z

    move-result v6

    const-string v7, "key_support_rear_self_capture"

    .line 2494
    invoke-virtual {v0, v7}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "key_support_zsl"

    .line 2496
    invoke-virtual {v0, v8}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "com.oplus.request.zsl.mode"

    .line 2497
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-le v8, v9, :cond_0

    .line 2498
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    move v8, v1

    goto :goto_0

    :cond_1
    move v8, v4

    .line 2499
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->aC()Z

    move-result v9

    .line 2500
    invoke-static {}, Lcom/oplus/camera/feature/watermark/c;->d()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->eZ()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->fa()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->dG()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v1

    :goto_2
    new-array v11, v1, [I

    const-string v12, "pref_watermark_function_key"

    .line 2501
    invoke-virtual {v0, v12}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v12

    aput v12, v11, v4

    .line 2503
    iget-object v12, v0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {v12}, Lcom/oplus/camera/f;->l()Lcom/oplus/camera/device/j$c;

    move-result-object v12

    .line 2504
    invoke-interface {v12}, Lcom/oplus/camera/device/j$c;->j_()Lcom/oplus/camera/device/l;

    move-result-object v12

    invoke-virtual {v12}, Lcom/oplus/camera/device/l;->D()Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "func_request_fast_launch"

    .line 2505
    invoke-virtual {v0, v12}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v12, v1

    goto :goto_3

    :cond_4
    move v12, v4

    .line 2509
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->eh()Z

    move-result v13

    if-eqz v13, :cond_5

    new-array v13, v1, [I

    .line 2510
    sget-object v14, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;->FrameAverage:Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

    invoke-virtual {v14}, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;->ordinal()I

    move-result v14

    aput v14, v13, v4

    goto :goto_4

    :cond_5
    new-array v13, v1, [I

    .line 2512
    sget-object v14, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;->CenterWeighted:Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;

    invoke-virtual {v14}, Lcom/oplus/camera/device/AEAFHelp$ExposureMeteringAvailableModes;->ordinal()I

    move-result v14

    aput v14, v13, v4

    .line 2515
    :goto_4
    sget-object v14, Lcom/oplus/camera/platform/diff/c;->h:[B

    .line 2517
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->cW()Z

    move-result v15

    if-eqz v15, :cond_7

    const-string v14, "com.oplus.tuning.data.buffer.support"

    .line 2518
    invoke-static {v14}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 2519
    sget-object v14, Lcom/oplus/camera/platform/diff/c;->j:[B

    goto :goto_5

    :cond_6
    sget-object v14, Lcom/oplus/camera/platform/diff/c;->i:[B

    .line 2522
    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v15

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v15, v1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    const-string v15, "XXX"

    .line 2523
    invoke-static {v15}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 2524
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->dX()Z

    move-result v15

    .line 2525
    iget-object v4, v0, Lcom/oplus/camera/module/BaseMode;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/oplus/camera/filter/IEffectProcessor;->isScaleEnable()Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v18, 0x1

    goto :goto_6

    :cond_8
    const/16 v18, 0x0

    :goto_6
    const-string v4, "pref_super_raw_control_key"

    .line 2529
    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v4

    move/from16 v19, v15

    const-string v15, "super_raw"

    move-object/from16 v20, v1

    const-string v1, "off"

    if-eqz v4, :cond_9

    .line 2530
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v4

    move-object/from16 v21, v14

    sget-object v14, Lcom/oplus/camera/data/b/e;->k:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v4, v14, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_9
    move-object/from16 v21, v14

    .line 2532
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->fn()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v15, "raw"

    goto :goto_7

    :cond_b
    const-string v15, "none"

    .line 2538
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->isSuperClearPortraitOpen()Z

    move-result v4

    const-string v14, "on"

    if-eqz v4, :cond_c

    move-object/from16 v22, v14

    goto :goto_8

    :cond_c
    move-object/from16 v22, v1

    :goto_8
    const-string v4, "pref_night_tripod_mode_key"

    .line 2539
    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2540
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v4

    move-object/from16 v23, v15

    sget-object v15, Lcom/oplus/camera/feature/night/b/a;->d:Lcom/oplus/camera/data/DataKey;

    .line 2541
    invoke-virtual {v4, v15, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2542
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    move-object/from16 v23, v15

    :cond_e
    const/4 v4, 0x0

    .line 2543
    :goto_9
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    move-result-object v15

    invoke-virtual {v15}, Lcom/oplus/util/OplusHoraeThermalHelper;->getThermalStatus()I

    move-result v15

    move/from16 v24, v15

    const-string v15, "pref_night_starburst_mode"

    .line 2544
    invoke-virtual {v0, v15}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 2545
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v15

    move/from16 v25, v4

    sget-object v4, Lcom/oplus/camera/data/b/e;->q:Lcom/oplus/camera/data/DataKey;

    .line 2546
    invoke-virtual {v15, v4, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2547
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_a

    :cond_f
    move/from16 v25, v4

    :cond_10
    const/4 v4, 0x0

    .line 2548
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->cH()Z

    move-result v15

    if-eqz v15, :cond_11

    move-object v15, v14

    goto :goto_b

    :cond_11
    move-object v15, v1

    .line 2549
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->db()Z

    move-result v26

    if-eqz v26, :cond_12

    move-object/from16 v26, v1

    move-object v1, v14

    goto :goto_c

    :cond_12
    move-object/from16 v26, v1

    .line 2550
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->ha()Z

    move-result v27

    if-eqz v27, :cond_13

    move-object/from16 v27, v14

    goto :goto_d

    :cond_13
    move-object/from16 v27, v14

    move-object/from16 v14, v26

    .line 2551
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->dS()Z

    move-result v28

    if-eqz v28, :cond_14

    move-object/from16 v28, v14

    move-object/from16 v29, v27

    goto :goto_e

    :cond_14
    move-object/from16 v28, v14

    move-object/from16 v29, v26

    :goto_e
    const-string v14, "func_video_retention"

    .line 2553
    invoke-virtual {v0, v14}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->fg()Z

    move-result v14

    if-eqz v14, :cond_15

    const/16 v16, 0x1

    goto :goto_f

    :cond_15
    const/16 v16, 0x0

    :goto_f
    const-string v14, "func_video_aicolor"

    .line 2555
    invoke-virtual {v0, v14}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_16

    .line 2556
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->fg()Z

    move-result v16

    :cond_16
    if-eqz v16, :cond_17

    move-object/from16 v16, v27

    goto :goto_10

    :cond_17
    move-object/from16 v16, v26

    :goto_10
    const-string v14, "func_face_blur"

    .line 2560
    invoke-virtual {v0, v14}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->cB()Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    :cond_18
    const/4 v14, 0x0

    .line 2561
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->dR()Z

    move-result v17

    .line 2562
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->eW()Z

    move-result v30

    if-eqz v30, :cond_19

    move-object/from16 v26, v14

    move-object/from16 v31, v27

    goto :goto_12

    :cond_19
    move-object/from16 v31, v26

    move-object/from16 v26, v14

    .line 2564
    :goto_12
    new-instance v14, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda171;

    invoke-direct {v14, v0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda171;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-static {v14}, Lcom/oplus/camera/util/d;->a(Ljava/util/function/Supplier;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v14, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda50;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda50;

    .line 2565
    invoke-virtual {v0, v14, v2}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda23;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda23;

    .line 2566
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda24;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda24;

    .line 2567
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda25;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda25;

    .line 2568
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda36;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda36;

    .line 2569
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda26;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda26;

    .line 2570
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda27;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda27;

    .line 2571
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda28;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda28;

    .line 2572
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda51;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda51;

    .line 2573
    invoke-virtual {v0, v2, v11}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda29;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda29;

    .line 2574
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda52;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda52;

    .line 2575
    invoke-virtual {v0, v2, v13}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda48;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda48;

    move-object/from16 v14, v21

    .line 2576
    invoke-virtual {v0, v2, v14}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda49;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda49;

    move-object/from16 v3, v20

    .line 2577
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda30;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda30;

    .line 2578
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda31;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda31;

    .line 2579
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda38;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda38;

    move-object/from16 v3, v23

    .line 2580
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda39;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda39;

    move-object/from16 v14, v22

    .line 2581
    invoke-virtual {v0, v2, v14}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda33;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda33;

    .line 2582
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda37;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda37;

    .line 2583
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda34;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda34;

    .line 2584
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda40;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda40;

    .line 2585
    invoke-virtual {v0, v2, v15}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda41;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda41;

    .line 2586
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda42;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda42;

    move-object/from16 v14, v28

    .line 2587
    invoke-virtual {v0, v1, v14}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda44;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda44;

    move-object/from16 v2, v29

    .line 2588
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda45;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda45;

    move-object/from16 v2, v16

    .line 2589
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda46;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda46;

    move-object/from16 v14, v26

    .line 2590
    invoke-virtual {v0, v1, v14}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda35;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda35;

    .line 2591
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda47;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda47;

    move-object/from16 v2, v31

    .line 2592
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;

    move-result-object v0

    .line 2593
    invoke-virtual {v0}, Lcom/oplus/camera/util/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/module/BaseMode$a;

    return-object v0
.end method

.method private gX()Z
    .locals 1

    .line 3561
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/util/Util;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.mms"

    .line 3563
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.android.contacts"

    .line 3564
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/oplus/camera/module/BaseMode;->b:Ljava/lang/String;

    .line 3565
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.coloros.note"

    .line 3566
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.oneplus.note"

    .line 3567
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.keep"

    .line 3568
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private gY()V
    .locals 7

    .line 4177
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    if-eqz v0, :cond_3

    const-string v0, "com.oplus.temperature.sendtohal"

    .line 4178
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    .line 4179
    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda161;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda161;

    .line 4180
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 4179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4184
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/d;->ay:Lcom/oplus/camera/data/DataKey;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4185
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v4, Lcom/oplus/camera/data/b/f;->aN:Lcom/oplus/camera/data/DataKey;

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v4, 0x421c0000    # 39.0f

    .line 4188
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4190
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4192
    iget-object v5, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v6, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda187;

    invoke-direct {v6, v2}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda187;-><init>(Ljava/lang/NumberFormatException;)V

    invoke-static {v5, v6}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    :goto_0
    cmpl-float v2, v3, v0

    if-eqz v2, :cond_2

    .line 4197
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v2, Lcom/oplus/camera/device/g;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v1

    const/4 v0, 0x1

    aput v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 4199
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda177;

    invoke-direct {v1, v0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda177;-><init>(F)V

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private gZ()Z
    .locals 3

    .line 6411
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->ah:Lcom/oplus/camera/data/DataKey;

    const-string v2, "JPEG"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "HEIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.oplus.blur.edit.in.gallery.support"

    .line 6412
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "com.oplus.watermark.edit.in.gallery.support"

    .line 6413
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->b(Landroid/content/Context;)Z

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

.method private static synthetic h(Lcom/oplus/camera/feature/beauty/b/a;)V
    .locals 2

    .line 2273
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/beauty/b/b;->b(ZZ)V

    return-void
.end method

.method private static synthetic h(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const v0, 0x7f1000ae

    .line 4598
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method private static synthetic hA()Ljava/lang/String;
    .locals 1

    const-string v0, "capture, checkStateBeforeCapture true, so return"

    return-object v0
.end method

.method private static synthetic hB()Ljava/lang/String;
    .locals 1

    const-string v0, "capture"

    return-object v0
.end method

.method private static synthetic hC()Ljava/lang/String;
    .locals 1

    const-string v0, "capture, makeAISDecision is true"

    return-object v0
.end method

.method private static synthetic hD()Ljava/lang/String;
    .locals 1

    const-string v0, "capture, failed to send request"

    return-object v0
.end method

.method private synthetic hE()Ljava/lang/String;
    .locals 3

    .line 3003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capture, ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/BaseMode;->ax:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic hF()Ljava/lang/String;
    .locals 1

    const-string v0, "capture, send request"

    return-object v0
.end method

.method private static synthetic hG()Ljava/lang/String;
    .locals 1

    const-string v0, "capture, failed to prepare"

    return-object v0
.end method

.method private static synthetic hH()Ljava/lang/String;
    .locals 1

    const-string v0, "capture, unable to capture"

    return-object v0
.end method

.method private static synthetic hI()Ljava/lang/String;
    .locals 1

    const-string v0, "isReadyToCapture, decisionResult is null, so return"

    return-object v0
.end method

.method private synthetic hJ()V
    .locals 1

    .line 2925
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda128;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda128;

    .line 2926
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic hK()Ljava/lang/String;
    .locals 1

    const-string v0, "isReadyToCapture, memory or storage is not enough"

    return-object v0
.end method

.method private static synthetic hL()Ljava/lang/String;
    .locals 1

    const-string v0, "isReadyToCapture, SlideTransAnimation running, so return"

    return-object v0
.end method

.method private static synthetic hM()Ljava/lang/String;
    .locals 1

    const-string v0, "isReadyToCapture, stopTakePicture sucess, so return"

    return-object v0
.end method

.method private static synthetic hP()Ljava/lang/String;
    .locals 1

    const-string v0, "burstShotCapture"

    return-object v0
.end method

.method private static synthetic hQ()Ljava/lang/String;
    .locals 1

    const-string v0, "shutterCallback, camera pause, so return"

    return-object v0
.end method

.method private synthetic hR()Ljava/lang/String;
    .locals 2

    .line 2785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shutterCallback, mPostCounter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/BaseMode;->m:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic hS()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraTest Shutter clickable Restart"

    return-object v0
.end method

.method private synthetic hT()Ljava/lang/String;
    .locals 2

    .line 2697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doAfterStartPreview, front: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic hU()Lcom/oplus/camera/module/BaseMode$a;
    .locals 2

    .line 2564
    new-instance v0, Lcom/oplus/camera/module/BaseMode$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/module/BaseMode$a;-><init>(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/module/BaseMode$a-IA;)V

    return-object v0
.end method

.method private static synthetic hV()Ljava/lang/String;
    .locals 1

    const-string v0, "afterPreviewRequestSent"

    return-object v0
.end method

.method private static synthetic hW()Ljava/lang/String;
    .locals 1

    const-string v0, "beforePreview, mPreviewRequestParams is null"

    return-object v0
.end method

.method private synthetic hX()Ljava/lang/String;
    .locals 2

    .line 2341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBeforePreview, capMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurrentMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic hY()Ljava/lang/String;
    .locals 1

    const-string v0, "initCameraMode"

    return-object v0
.end method

.method private static synthetic hZ()Ljava/lang/String;
    .locals 1

    const-string v0, "onBackPressed, in panel mode, switch mode!"

    return-object v0
.end method

.method private ha()Z
    .locals 2

    const-string v0, "func_face_beauty_process"

    .line 6775
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6776
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->F()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static synthetic hb()Ljava/lang/String;
    .locals 1

    const-string v0, "displayScreenHint"

    return-object v0
.end method

.method private static synthetic hc()Ljava/lang/String;
    .locals 1

    const-string v0, "onEffectSurfaceCreated"

    return-object v0
.end method

.method private synthetic hd()V
    .locals 1

    .line 6719
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dL()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/basic/flash/a$$ExternalSyntheticLambda70;->INSTANCE:Lcom/oplus/camera/feature/basic/flash/a$$ExternalSyntheticLambda70;

    .line 6720
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda114;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda114;

    .line 6721
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic he()Ljava/lang/String;
    .locals 2

    .line 6483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepareCaptureRequest, mApsBracketMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/BaseMode;->ah:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic hf()Ljava/lang/String;
    .locals 2

    .line 6456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepareCaptureRequest, camera watermark, mDecisionResult.mMetaIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    iget p0, p0, Lcom/oplus/camera/device/b;->J:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic hg()Ljava/lang/String;
    .locals 1

    const-string v0, "capture, error occurred before capturing"

    return-object v0
.end method

.method private static synthetic hh()Ljava/lang/String;
    .locals 1

    const-string v0, "clearApsDecisionResult"

    return-object v0
.end method

.method private synthetic hi()Ljava/lang/String;
    .locals 2

    .line 4971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSloganOpen, camera watermark isCapturingBurstShot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dG()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic hj()Ljava/lang/String;
    .locals 1

    const-string v0, "onUiModeChanged"

    return-object v0
.end method

.method private static synthetic hk()Ljava/lang/String;
    .locals 1

    const-string v0, "displayScreenHintIconInSwitchOn, beauty3DMode"

    return-object v0
.end method

.method private static synthetic hl()Ljava/lang/String;
    .locals 1

    const-string v0, "displayScreenHintIconInSwitchOn"

    return-object v0
.end method

.method private static synthetic hm()Ljava/lang/String;
    .locals 1

    const-string v0, "onBurstShotCompleted"

    return-object v0
.end method

.method private static synthetic hn()Ljava/lang/String;
    .locals 1

    const-string v0, "first getPreviewSize is null "

    return-object v0
.end method

.method private static synthetic ho()Ljava/lang/String;
    .locals 1

    const-string v0, "getDisplayHighPictureSize, presenter is null."

    return-object v0
.end method

.method private static synthetic hp()Ljava/lang/String;
    .locals 1

    const-string v0, "onPrepareCaptureParams, getCameraUIManager is null"

    return-object v0
.end method

.method private static synthetic hq()Ljava/lang/String;
    .locals 1

    const-string v0, "onSendCaptureRequestCore, send"

    return-object v0
.end method

.method private synthetic hr()V
    .locals 1

    .line 3224
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->t:Z

    if-nez v0, :cond_0

    .line 3225
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/h/a;->b(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic hs()Ljava/lang/String;
    .locals 1

    const-string v0, "onBeforeCapture, preview stoped or changing mode."

    return-object v0
.end method

.method private static synthetic ht()Ljava/lang/String;
    .locals 1

    const-string v0, "capture, failed"

    return-object v0
.end method

.method private static synthetic hu()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraTest Shutter Respond Start"

    return-object v0
.end method

.method private static synthetic hv()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraTest Shutter Respond Start"

    return-object v0
.end method

.method private static synthetic hw()Ljava/lang/String;
    .locals 2

    .line 3092
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraTest Shutter Respond Start, count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/oplus/camera/control/ThumbImageView;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic hx()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3082
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/module/BaseMode;->a(ZZ)V

    return-void
.end method

.method private static synthetic hy()Ljava/lang/String;
    .locals 1

    const-string v0, "capture, not ready to capture"

    return-object v0
.end method

.method private synthetic hz()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3069
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/module/BaseMode;->a(ZZ)V

    .line 3070
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    const-string v1, "normal"

    invoke-interface {p0, v1}, Lcom/oplus/camera/protocal/ui/control/c;->b(Ljava/lang/String;)V

    .line 3071
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const-string v1, "capture_failed"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionalErrorData(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic i(Lcom/oplus/camera/feature/beauty/b/a;)V
    .locals 0

    .line 1199
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->O()V

    return-void
.end method

.method private static synthetic i(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const v0, 0x7f1000af

    .line 4596
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method private static synthetic iA()V
    .locals 2

    .line 1055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->setShutterButtonClickTimestamp(J)V

    return-void
.end method

.method private static synthetic iB()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraShutterButtonClick"

    return-object v0
.end method

.method private static synthetic iC()Ljava/lang/String;
    .locals 1

    const-string v0, "onMoreModeCallback"

    return-object v0
.end method

.method private static synthetic ia()Ljava/lang/String;
    .locals 1

    const-string v0, "onBackPressed, start"

    return-object v0
.end method

.method private synthetic ib()V
    .locals 1

    const-string v0, "pref_burst_shot_key"

    .line 2146
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->i(Z)V

    return-void
.end method

.method private synthetic ic()V
    .locals 1

    .line 1690
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/a;->c(Lcom/oplus/camera/util/a;)V

    return-void
.end method

.method private synthetic id()V
    .locals 1

    const/4 v0, 0x0

    .line 1674
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/module/BaseMode;->f(ZZ)Z

    return-void
.end method

.method private synthetic ie()V
    .locals 0

    .line 1672
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dj()Z

    return-void
.end method

.method private static synthetic if()Ljava/lang/String;
    .locals 1

    const-string v0, "onPreviewDecisionResult, needCapture"

    return-object v0
.end method

.method private synthetic ig()Ljava/lang/String;
    .locals 2

    .line 1624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewDecisionResult, mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbCapModeInit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCapturing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1626
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic ih()Ljava/lang/String;
    .locals 1

    const-string v0, "onPreviewDecisionResult, mbDestroyed is true, so return."

    return-object v0
.end method

.method private synthetic ii()Ljava/lang/String;
    .locals 2

    .line 1421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addEventObserver, mEventObserversHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->az:Lcom/oplus/camera/common/utils/ab;

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

.method private static synthetic ij()Ljava/lang/String;
    .locals 1

    const-string v0, "onStop"

    return-object v0
.end method

.method private static synthetic ik()Ljava/lang/String;
    .locals 1

    const-string v0, "onStart"

    return-object v0
.end method

.method private static synthetic il()Ljava/lang/String;
    .locals 1

    const-string v0, "onDestroy"

    return-object v0
.end method

.method private static synthetic im()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause, in BaseMode"

    return-object v0
.end method

.method private static synthetic in()Ljava/lang/String;
    .locals 1

    const-string v0, "onResume"

    return-object v0
.end method

.method private static synthetic io()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate"

    return-object v0
.end method

.method private static synthetic ip()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraShutterButtonLongClickReleased"

    return-object v0
.end method

.method private static synthetic iq()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraShutterButtonLongClickReleased"

    return-object v0
.end method

.method private static synthetic ir()Ljava/lang/String;
    .locals 1

    const-string v0, "isHighTemperatureRecordDisable, Can\'t start recording video due to high temperature, so return"

    return-object v0
.end method

.method private synthetic is()V
    .locals 2

    .line 1216
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/h/a;->a(Lcom/oplus/camera/util/a;)V

    .line 1217
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/h/a;->b(Z)V

    .line 1218
    invoke-virtual {p0, v1, v1}, Lcom/oplus/camera/module/BaseMode;->a(ZZ)V

    return-void
.end method

.method private isHeifEnable()Z
    .locals 1

    const-string v0, "pref_heif_support_key"

    .line 1955
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1956
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1957
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->fd()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic it()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraShutterButtonLongClick, burstShotCapture return false!"

    return-object v0
.end method

.method private static synthetic iu()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraShutterButtonLongClick"

    return-object v0
.end method

.method private static synthetic iv()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraShutterButtonLongClick, 10 bit heif does not support continuous shot"

    return-object v0
.end method

.method private static synthetic iw()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraShutterButtonLongClick, sStorageStatus is failed, so return"

    return-object v0
.end method

.method private static synthetic ix()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraTest burstShotCapture start"

    return-object v0
.end method

.method private static synthetic iy()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraShutterButtonLongClick"

    return-object v0
.end method

.method private static synthetic iz()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraShutterButtonDispatchTouch"

    return-object v0
.end method

.method private static synthetic j(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const v0, 0x7f10012e

    .line 4591
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method private static synthetic k(ZZ)Ljava/lang/String;
    .locals 2

    .line 5340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNeedCapture, needCapture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", needCaptureBurst: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4587
    invoke-interface {p0, v0, v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(ZZZ)V

    return-void
.end method

.method private static synthetic l(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const v1, 0x7f100543

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 2926
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method private synthetic l(ZZ)V
    .locals 7

    .line 3090
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraPerformance.startCaptureCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/oplus/camera/control/ThumbImageView;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 3092
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda231;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda231;

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3094
    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->gV()Z

    move-result v0

    const-string v2, "picture_save"

    const-string v3, "capture"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 3095
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v5, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda239;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda239;

    invoke-static {v0, v5}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3099
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3100
    invoke-static {v3}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->b(Ljava/lang/String;)V

    .line 3101
    invoke-static {v2}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->b(Ljava/lang/String;)V

    .line 3102
    invoke-static {v5, v6}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->c(J)V

    .line 3103
    invoke-static {v5, v6}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a(J)V

    goto :goto_0

    .line 3105
    :cond_0
    invoke-static {v5, v6, v4}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->b(JZ)V

    .line 3108
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->f(ZZ)Z

    .line 3110
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Lcom/oplus/camera/control/ThumbImageView;->b:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void

    .line 3115
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/oplus/camera/control/ThumbImageView;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 3117
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda214;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda214;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3121
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v5

    const-string v6, "panorama"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->n()Z

    move-result v5

    if-nez v5, :cond_2

    .line 3122
    invoke-static {v3}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->b(Ljava/lang/String;)V

    .line 3123
    invoke-static {v2}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->b(Ljava/lang/String;)V

    .line 3124
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->c(J)V

    .line 3125
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a(J)V

    goto :goto_1

    .line 3127
    :cond_2
    invoke-static {v0, v1, v4}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->b(JZ)V

    :goto_1
    const-string v0, "CameraCapturePerformance.capture"

    .line 3130
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 3132
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->f(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3133
    invoke-static {}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a()V

    .line 3134
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object p1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda14;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3137
    :cond_3
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic m(ZZ)Ljava/lang/String;
    .locals 2

    .line 2965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capture, isBurstShot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " isWatchRequest: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic m(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2722
    invoke-interface {p0, v0, v1, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(ZZZ)V

    return-void
.end method

.method private static synthetic n(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f100558

    aput v2, v0, v1

    .line 2719
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a([I)V

    return-void
.end method

.method private static synthetic o(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f100633

    aput v2, v0, v1

    .line 2713
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a([I)V

    return-void
.end method

.method private synthetic p(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Ljava/lang/String;
    .locals 2

    .line 6496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepareCaptureRequest camera watermark pipeline:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    iget v1, v1, Lcom/oplus/camera/device/b;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSatOpen():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6497
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->J()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ",tag:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->j()Lcom/oplus/camera/device/CameraRequestTag;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f100598

    aput v2, v0, v1

    .line 2709
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a([I)V

    return-void
.end method

.method private static synthetic q(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Ljava/lang/String;
    .locals 2

    .line 6301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureStateOnBeforeCapture, isBurstShot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->m()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const v1, 0x7f1007db

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 2701
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method private synthetic r(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 3

    .line 6261
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->t()Z

    move-result v2

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->m()Z

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/oplus/camera/module/BaseMode;->a(JZZ)V

    return-void
.end method

.method private synthetic r(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 2

    .line 2023
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cM()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(ZZZ)V

    return-void
.end method

.method private synthetic s(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 3

    .line 6240
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->t()Z

    move-result v2

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->m()Z

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/oplus/camera/module/BaseMode;->a(JZZ)V

    return-void
.end method

.method private static synthetic s(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const v0, 0x7f1007db

    .line 2022
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method private static synthetic t(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Ljava/lang/String;
    .locals 2

    .line 6222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureStageChanged, captureStage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->b()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic t(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const v0, 0x7f1000d5

    .line 2021
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method private static synthetic u(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const v0, 0x7f10012f

    .line 2020
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method private static synthetic v(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const v0, 0x7f10036a

    .line 2019
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method private static synthetic w(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const v0, 0x7f10036b

    .line 2018
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method private static synthetic x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3733
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUltraPictureSize, size type not match. pictureSizeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic x(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const v0, 0x7f10012e

    .line 2015
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method private static synthetic y(I)Ljava/lang/String;
    .locals 2

    .line 5175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurIndex, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deInitCameraMode, targetMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic y(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1366
    invoke-interface {p0, v0, v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(ZZZ)V

    return-void
.end method

.method private static synthetic z(I)Ljava/lang/String;
    .locals 2

    .line 4773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSysBrightness, sysBrightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setForceMode, capMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", modeName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic z(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const v1, 0x7f100096

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1179
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 4017
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda176;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda176;-><init>(Lcom/oplus/camera/module/BaseMode;Z)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 4019
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->r:Z

    return-void
.end method

.method public final A()Z
    .locals 0

    .line 4093
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->O()Z

    move-result p0

    return p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 898
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->J:Ljava/lang/String;

    return-object p0
.end method

.method public B(Z)V
    .locals 0

    .line 4620
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->C:Z

    if-eqz p1, :cond_0

    .line 4623
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z()V

    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 0

    return-void
.end method

.method public final C()Z
    .locals 1

    .line 4929
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->G_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4933
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/headline/b;->a(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/oplus/camera/ui/CameraUIInterface;->c(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public D(Z)V
    .locals 0

    .line 4637
    sput-boolean p1, Lcom/oplus/camera/module/BaseMode;->d:Z

    return-void
.end method

.method public D()Z
    .locals 1

    .line 4373
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->G()Lcom/oplus/camera/feature/beauty3d/a/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda162;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda162;

    .line 4374
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public E()Landroid/util/Size;
    .locals 1

    .line 4154
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    invoke-virtual {v0}, Lcom/oplus/camera/device/k;->j_()Lcom/oplus/camera/device/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->d(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public E(Z)V
    .locals 0

    return-void
.end method

.method public F()I
    .locals 1

    .line 6765
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda157;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda157;

    .line 6766
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public F(Z)V
    .locals 0

    return-void
.end method

.method public G()Lcom/oplus/camera/data/DataKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1574
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->k()Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    return-object p0
.end method

.method public G(Z)V
    .locals 0

    .line 4779
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    return-void
.end method

.method public G_()Z
    .locals 0

    .line 3358
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/entry/CameraEntry;->u()Z

    move-result p0

    return p0
.end method

.method protected H(Z)V
    .locals 0

    return-void
.end method

.method public H()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected I(Z)V
    .locals 0

    .line 5243
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->ae:Z

    return-void
.end method

.method public I()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J(Z)V
    .locals 0

    return-void
.end method

.method public J()Z
    .locals 1

    const-string v0, "func_sat_camera"

    .line 5185
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public J_()I
    .locals 2

    .line 3343
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dy()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/entry/CameraEntry;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public K(Z)V
    .locals 0

    return-void
.end method

.method public K()Z
    .locals 5

    .line 2811
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/j$c;->u:Lcom/oplus/camera/j$b;

    const/4 v2, 0x0

    .line 2812
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "com.oplus.camera.feature.zoom"

    .line 2811
    invoke-virtual {v0, v4, v1, v3}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2812
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->di()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public K_()Ljava/lang/String;
    .locals 1

    .line 3348
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/entry/CameraEntry;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public L(Z)V
    .locals 1

    .line 5555
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz v0, :cond_0

    .line 5556
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cY()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setVideoBlurEffect(Z)V

    :cond_0
    return-void
.end method

.method public L()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L_()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method protected M(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5562
    new-instance p1, Landroid/content/Intent;

    const-string v0, "oplus.camera.microscope.start"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5563
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "oplus.camera.microscope.stop"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5564
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    const-string v0, "com.oplus.permission.safe.PHONE"

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M_()Landroid/util/Size;
    .locals 1

    .line 3865
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dy()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->j(I)Lcom/oplus/camera/device/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->d(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method protected N(Z)V
    .locals 0

    return-void
.end method

.method public N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N_()Z
    .locals 0

    .line 4074
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/entry/CameraEntry;->v()Z

    move-result p0

    return p0
.end method

.method public P()Z
    .locals 0

    .line 5919
    invoke-static {}, Lcom/oplus/camera/proxy/b;->a()Lcom/oplus/camera/proxy/b$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/proxy/b$b;->a()Z

    move-result p0

    return p0
.end method

.method public Q()F
    .locals 0

    .line 5381
    iget p0, p0, Lcom/oplus/camera/module/BaseMode;->g:F

    return p0
.end method

.method public R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S()I
    .locals 0

    .line 5099
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->fe()I

    move-result p0

    return p0
.end method

.method public T()[F
    .locals 0

    .line 5146
    invoke-static {}, Lcom/oplus/camera/feature/blur/e/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5147
    sget-object p0, Lcom/oplus/camera/feature/blur/view/BlurMenu;->b:[F

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/camera/feature/blur/view/BlurMenu;->a:[F

    :goto_0
    return-object p0
.end method

.method public U()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public V()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public W()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public X()I
    .locals 5

    .line 3539
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/camera/device/k;->j_()Lcom/oplus/camera/device/l;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [[I

    const/4 v3, 0x0

    .line 3540
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    invoke-virtual {v4}, Lcom/oplus/camera/device/k;->j_()Lcom/oplus/camera/device/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/device/l;->y()[I

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3542
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 3543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 3545
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 3551
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda210;

    invoke-direct {v0, v1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda210;-><init>(I)V

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public Z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected a(D)I
    .locals 2

    .line 7108
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/ae;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double p0, v0, p1

    if-gtz p0, :cond_0

    const p0, 0x7f10043f

    goto :goto_0

    :cond_0
    const p0, 0x7f10043e

    :goto_0
    return p0

    :cond_1
    const p0, 0x7f10043d

    return p0
.end method

.method public a(Landroid/media/CamcorderProfile;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/oplus/camera/device/b;)I
    .locals 0

    .line 1502
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ck()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1505
    :cond_0
    iget p0, p1, Lcom/oplus/camera/device/b;->d:I

    return p0
.end method

.method protected a([FIIF)I
    .locals 3

    add-int v0, p2, p3

    .line 5103
    div-int/lit8 v0, v0, 0x2

    .line 5105
    aget v1, p1, v0

    cmpl-float v1, v1, p4

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-lt p2, p3, :cond_1

    return v1

    .line 5111
    :cond_1
    aget v2, p1, v0

    cmpg-float v2, p4, v2

    if-gez v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 5112
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/oplus/camera/module/BaseMode;->a([FIIF)I

    move-result p0

    return p0

    .line 5113
    :cond_2
    aget p2, p1, v0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 5114
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/oplus/camera/module/BaseMode;->a([FIIF)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method protected a(ZZLcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;)J
    .locals 3

    .line 3263
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda197;

    invoke-direct {v1, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda197;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3265
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;

    invoke-direct {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;-><init>()V

    .line 3267
    iput-object p3, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;

    .line 3268
    iget-wide v1, p0, Lcom/oplus/camera/module/BaseMode;->ag:J

    iput-wide v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->b:J

    .line 3269
    iput-boolean p2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->f:Z

    .line 3270
    iput-boolean p1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->h:Z

    .line 3271
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cy()Z

    move-result p1

    iput-boolean p1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->i:Z

    .line 3273
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;)V

    .line 3275
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object p2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda209;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda209;

    invoke-static {p1, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3276
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    return-object p1
.end method

.method public a(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 1

    .line 3572
    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->gX()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3576
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->i()Lcom/oplus/camera/feature/basic/h/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda153;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda153;

    .line 3577
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "standard"

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x100

    .line 3579
    invoke-virtual {p1, v0}, Lcom/oplus/camera/device/l;->a(I)Ljava/util/List;

    move-result-object p1

    .line 3581
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/lang/String;)I

    move-result p0

    const-string v0, "5000000"

    invoke-static {p1, v0, p0}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/camera/device/l;D)Landroid/util/Size;
    .locals 1

    .line 3972
    invoke-virtual {p1}, Lcom/oplus/camera/device/l;->a()Ljava/util/List;

    move-result-object p1

    .line 3974
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda193;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda193;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3976
    invoke-static {p1, p2, p3}, Lcom/oplus/camera/common/utils/ad;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/camera/device/l;Ljava/lang/String;)Landroid/util/Size;
    .locals 6

    .line 3816
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dy()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result v0

    const-string v1, "key_high_picture_size"

    .line 3818
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "com.oplus.high.picturesize"

    if-eqz v2, :cond_1

    .line 3819
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v4, Lcom/oplus/camera/data/b/e;->z:Lcom/oplus/camera/data/DataKey;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3821
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/f;->ac:Lcom/oplus/camera/data/DataKey;

    const-string p2, "off"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.oplus.ultra.wide.high.supported.picturesize"

    .line 3822
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->a(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3823
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object p0

    return-object p0

    .line 3826
    :cond_0
    invoke-static {v3, v0}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object p0

    return-object p0

    .line 3829
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    invoke-virtual {p1, v2, p1, p2}, Lcom/oplus/camera/device/l;->a(Landroid/content/Context;Lcom/oplus/camera/device/l;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    const/16 v4, 0x23

    .line 3830
    invoke-virtual {p1, v2, v4, p2}, Lcom/oplus/camera/device/l;->a(Landroid/hardware/camera2/CameraCharacteristics;ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v2, "type_still_capture_yuv_third"

    .line 3832
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.oplus.sat.tele.support.imagesizes"

    .line 3833
    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/BaseMode;->k(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    .line 3840
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v4, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda192;

    invoke-direct {v4, p2, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda192;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3842
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/feature/d;->i()Lcom/oplus/camera/feature/basic/h/b;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda153;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda153;

    .line 3843
    invoke-virtual {p2, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    const-string v2, "standard"

    invoke-virtual {p2, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3845
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide v4, 0x3ff5555555555555L    # 1.3333333333333333

    if-eqz v2, :cond_3

    .line 3846
    invoke-static {p1, v4, v5}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v2, "full"

    .line 3847
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3848
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->j()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v2, "square"

    .line 3849
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3850
    invoke-static {p1, v0, v1}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v2, "16_9"

    .line 3851
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 3852
    invoke-static {p1, v0, v1}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v2, "standard_high"

    .line 3853
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 3854
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 3855
    invoke-static {v3, v0}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object p0

    return-object p0

    .line 3857
    :cond_7
    invoke-static {p1, v4, v5}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/oplus/camera/device/l;Ljava/util/List;)Landroid/util/Size;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/device/l;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    .line 3947
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->d()V

    .line 3948
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->e(Lcom/oplus/camera/device/l;)D

    move-result-wide p0

    .line 3949
    invoke-static {p2, p0, p1}, Lcom/oplus/camera/common/utils/ad;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 10

    const-string v0, "type_tuning_data_yuv"

    .line 3613
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 3614
    sget-object v0, Lcom/oplus/camera/device/g;->cb:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Lcom/oplus/camera/device/l;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3616
    array-length v4, v0

    if-lt v4, v3, :cond_1

    .line 3617
    new-instance p0, Landroid/util/Size;

    aget p1, v0, v2

    aget p2, v0, v1

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_0
    const-string v0, "type_tuning_data_raw"

    .line 3619
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3620
    sget-object v0, Lcom/oplus/camera/device/g;->cc:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Lcom/oplus/camera/device/l;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3622
    array-length v4, v0

    if-lt v4, v3, :cond_1

    .line 3623
    new-instance p0, Landroid/util/Size;

    aget p1, v0, v2

    aget p2, v0, v1

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 3627
    :cond_1
    sget-object v0, Lcom/oplus/camera/device/g;->ca:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Lcom/oplus/camera/device/l;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/BaseMode;->k:[I

    .line 3629
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->J()Z

    move-result v0

    const/4 v4, 0x3

    const-string v5, "type_still_capture_yuv_sub"

    const-string v6, "type_still_capture_yuv_main"

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    .line 3630
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3631
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/l;Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    .line 3633
    :cond_2
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "com.oplus.sat.wide.support.imagesizes"

    if-eqz v0, :cond_4

    .line 3634
    invoke-virtual {p0, v6}, Lcom/oplus/camera/module/BaseMode;->k(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_3

    .line 3637
    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/BaseMode;->c(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p1

    :cond_3
    return-object p1

    .line 3641
    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "com.oplus.sat.ultra.support.imagesizes"

    if-eqz p2, :cond_5

    .line 3642
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->k(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p2, "type_still_capture_yuv_third"

    .line 3643
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v5, "com.oplus.sat.tele.support.imagesizes"

    if-eqz p2, :cond_6

    .line 3644
    invoke-virtual {p0, v5}, Lcom/oplus/camera/module/BaseMode;->k(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p2, "type_reprocess_data_yuv"

    .line 3645
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3646
    invoke-virtual {p0, v6}, Lcom/oplus/camera/module/BaseMode;->k(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    .line 3647
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->k(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p2

    .line 3648
    invoke-virtual {p0, v5}, Lcom/oplus/camera/module/BaseMode;->k(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    new-array v0, v4, [Landroid/util/Size;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    aput-object p0, v0, v3

    .line 3651
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->a([Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_7
    const-string v0, "pref_dual_camera"

    .line 3654
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3655
    sget-object v0, Lcom/oplus/camera/device/g;->bK:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Lcom/oplus/camera/device/l;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    .line 3657
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bk()Ljava/lang/String;

    move-result-object v8

    const-string v9, "portrait"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 3658
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dJ()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/h/a;->i()F

    move-result p0

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/BaseMode;->b(Lcom/oplus/camera/device/l;)F

    move-result p0

    .line 3660
    :goto_0
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v6, "com.oplus.portrait.mode.picture.size.1x"

    const-string v8, "com.oplus.portrait.mode.picture.size.2x"

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz p2, :cond_d

    .line 3661
    invoke-static {p0, v9}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_9

    .line 3662
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 3664
    :cond_9
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_b

    .line 3667
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    goto :goto_3

    :cond_b
    :goto_2
    move-object p0, v7

    :goto_3
    if-eqz p0, :cond_c

    .line 3670
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_c
    if-eqz v0, :cond_13

    .line 3673
    array-length p0, v0

    if-lt p0, v3, :cond_13

    .line 3674
    aget p0, v0, v2

    .line 3675
    aget p1, v0, v1

    .line 3677
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p2

    .line 3679
    :cond_d
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3680
    invoke-static {p0, v9}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_e

    .line 3681
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    .line 3683
    :cond_e
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_10

    .line 3686
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v3, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    goto :goto_6

    :cond_10
    :goto_5
    move-object p0, v7

    :goto_6
    if-eqz p0, :cond_11

    .line 3689
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_11
    if-eqz v0, :cond_13

    .line 3692
    array-length p0, v0

    const/4 p1, 0x4

    if-lt p0, p1, :cond_13

    .line 3693
    aget p0, v0, v3

    .line 3694
    aget p1, v0, v4

    .line 3696
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p2

    :cond_12
    const-string v0, "type_video_frame"

    .line 3699
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 3700
    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/BaseMode;->c(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v7
.end method

.method protected a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/j$b<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 6922
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3379
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected a(FF)V
    .locals 0

    return-void
.end method

.method public a(IFZZ)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 2252
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    check-cast v0, Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->bu()Lcom/oplus/camera/feature/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2255
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda53;

    invoke-direct {v2, v0, p2}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda53;-><init>(Lcom/oplus/camera/feature/a/a;I)V

    const-string p2, "setCurTemperature"

    invoke-virtual {v1, v2, p2}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2258
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    if-eqz p0, :cond_1

    .line 2259
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_THERMAL_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(IIZ)V
    .locals 11

    .line 7118
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bx()D

    move-result-wide v2

    .line 7120
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/utils/ae;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    double-to-int v0, v2

    mul-int/lit8 v0, v0, 0x64

    int-to-double v0, v0

    :goto_0
    move-wide v7, v0

    .line 7124
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda91;

    move-object v0, v10

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda91;-><init>(Lcom/oplus/camera/module/BaseMode;DIIZD)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 7127
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda90;

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda90;-><init>(Lcom/oplus/camera/module/BaseMode;DIIZ)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public a(IIZI)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/graphics/RectF;Landroid/graphics/RectF;Z)V
    .locals 4

    .line 5858
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5862
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->s()Lcom/oplus/camera/device/j$h;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 5875
    :cond_1
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 5876
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 5875
    invoke-interface {v0, p1, p4}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 5881
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p4}, Lcom/oplus/camera/device/j$h;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5884
    :cond_3
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const/4 p4, 0x2

    .line 5885
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 5884
    invoke-interface {v0, p1, p4}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    .line 5867
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p4}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 5869
    :cond_5
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p4}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 5890
    :goto_0
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->AF_REGIONS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-interface {v0, p1, p2}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 5891
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->AE_REGIONS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-interface {v0, p1, p3}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 5893
    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->a()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5894
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Lcom/oplus/camera/device/j$h;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5897
    :cond_6
    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->a()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5898
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/oplus/camera/device/j$h;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5901
    :cond_7
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->R()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 5902
    invoke-interface {v0}, Lcom/oplus/camera/device/j$h;->f()V

    :cond_8
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .line 4578
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda243;

    invoke-direct {v1, p1, p2}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda243;-><init>(IZ)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne v1, p1, :cond_1

    if-eqz p2, :cond_0

    .line 4582
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->h:Z

    .line 4583
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->A:Z

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 4585
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->A:Z

    .line 4587
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda134;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda134;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x2

    if-ne v1, p1, :cond_2

    const-string v0, "support_focus_out_of_range"

    .line 4590
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4591
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda141;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda141;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_2
    const/16 v1, 0x12

    if-ne v1, p1, :cond_7

    if-nez p2, :cond_7

    .line 4594
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->I()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4595
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->da()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4596
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda136;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda136;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 4598
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda133;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda133;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4601
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v1

    const-string v2, "key_ai_enhancement_video"

    invoke-interface {v1, v2}, Lcom/oplus/camera/protocal/ui/f/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4602
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/oplus/camera/protocal/ui/f/b;->e(Ljava/lang/String;)V

    .line 4603
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->K:Lcom/oplus/camera/data/DataKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_1

    .line 4606
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dT()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4607
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda127;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda127;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 4609
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda131;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda131;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4613
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda120;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda120;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4616
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/g;->a(IZ)V

    return-void
.end method

.method public a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V
    .locals 2

    .line 5844
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda254;

    invoke-direct {v1, p1, p4, p2, p3}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda254;-><init>(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 5847
    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5848
    :cond_0
    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->a()Landroid/graphics/RectF;

    move-result-object p2

    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->a()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/camera/module/BaseMode;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    :cond_1
    return-void
.end method

.method public a(JLcom/oplus/camera/device/d;Lcom/oplus/camera/device/CameraRequestTag;)V
    .locals 0

    const-string p1, "captureX onCaptureCompleted"

    .line 6154
    invoke-static {p1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 6156
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->t:Z

    if-eqz p1, :cond_0

    goto :goto_2

    .line 6167
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/f;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->co()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6168
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/oplus/camera/d/a;->a()I

    move-result p1

    const/4 p2, 0x2

    if-gt p1, p2, :cond_2

    .line 6169
    invoke-virtual {p3}, Lcom/oplus/camera/device/d;->a()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/device/g;->bc:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p2}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 6172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6174
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->e:Ljava/lang/Object;

    monitor-enter p2

    if-lez p1, :cond_1

    .line 6176
    :try_start_0
    iput p1, p0, Lcom/oplus/camera/module/BaseMode;->n:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 6178
    iput p1, p0, Lcom/oplus/camera/module/BaseMode;->n:I

    .line 6180
    :goto_0
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    const-string p0, "captureX onCaptureCompleted"

    .line 6185
    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void

    .line 6157
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance p1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda43;

    invoke-direct {p1, p4}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda43;-><init>(Lcom/oplus/camera/device/CameraRequestTag;)V

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(JZ)V
    .locals 6

    .line 5700
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1, p2}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda11;-><init>(J)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 5702
    invoke-static {}, Lcom/oplus/camera/g;->c()Z

    move-result v0

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    .line 5710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 5705
    iput-boolean v4, p0, Lcom/oplus/camera/module/BaseMode;->ab:Z

    goto :goto_0

    .line 5707
    :cond_0
    iput-boolean v2, p0, Lcom/oplus/camera/module/BaseMode;->ab:Z

    if-nez v0, :cond_1

    .line 5710
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, v3}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5714
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->ab:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 5715
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->ac:Z

    if-eqz v0, :cond_4

    .line 5716
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v1, Lcom/oplus/camera/device/g;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v3, v4, [I

    iget v5, p0, Lcom/oplus/camera/module/BaseMode;->ad:I

    aput v5, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5717
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v1, Lcom/oplus/camera/device/g;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v3, v4, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    .line 5720
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->ac:Z

    if-eqz v0, :cond_3

    .line 5721
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5722
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v1, Lcom/oplus/camera/device/g;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v3, v4, [I

    aput v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5724
    iput v4, p0, Lcom/oplus/camera/module/BaseMode;->ad:I

    goto :goto_1

    .line 5726
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5727
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v1, Lcom/oplus/camera/device/g;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v3, v4, [I

    const/4 v5, 0x2

    aput v5, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5731
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v1, Lcom/oplus/camera/device/g;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v3, v4, [J

    aput-wide p1, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5732
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v1, Lcom/oplus/camera/device/g;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v3, v4, [J

    aput-wide p1, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5735
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5736
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v1, Lcom/oplus/camera/device/g;->Q:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5737
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v1, Lcom/oplus/camera/device/g;->R:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    .line 5740
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->f()V

    :cond_5
    return-void
.end method

.method protected a(JZZ)V
    .locals 8

    .line 1804
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v7, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda165;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda165;-><init>(Lcom/oplus/camera/module/BaseMode;JZZ)V

    invoke-static {v0, v7}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1807
    iget-object p4, p0, Lcom/oplus/camera/module/BaseMode;->ay:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x32

    invoke-virtual {p4, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 1809
    iget-wide v0, p0, Lcom/oplus/camera/module/BaseMode;->ax:J

    cmp-long p4, v0, p1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p4, :cond_5

    .line 1810
    iget-boolean p4, p0, Lcom/oplus/camera/module/BaseMode;->r:Z

    if-nez p4, :cond_0

    cmp-long p4, v2, v0

    if-eqz p4, :cond_1

    :cond_0
    const-string p4, "key_support_time_lapse_pro"

    invoke-virtual {p0, p4}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 1811
    :cond_1
    invoke-virtual {p0, v5}, Lcom/oplus/camera/module/BaseMode;->o(Z)V

    .line 1814
    :cond_2
    iget-object p4, p0, Lcom/oplus/camera/module/BaseMode;->M:Lcom/oplus/camera/module/a;

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->G_()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-wide v0, p0, Lcom/oplus/camera/module/BaseMode;->ax:J

    cmp-long p4, v2, v0

    if-nez p4, :cond_3

    .line 1815
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p4

    invoke-interface {p4}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p4

    invoke-interface {p4, v5}, Lcom/oplus/camera/protocal/ui/h/a;->b(Z)V

    :cond_3
    if-nez p3, :cond_4

    cmp-long p1, v2, p1

    if-nez p1, :cond_4

    .line 1819
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gh()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object p0

    invoke-interface {p0, v4}, Lcom/oplus/camera/protocal/ui/d/k;->m(Z)V

    :cond_4
    return-void

    :cond_5
    if-nez p3, :cond_6

    .line 1826
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gh()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object p4

    invoke-interface {p4, v4}, Lcom/oplus/camera/protocal/ui/d/k;->m(Z)V

    .line 1828
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gl()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 1829
    sget-object p4, Lcom/oplus/camera/j$c;->ag:Lcom/oplus/camera/j$b;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.oplus.camera.feature.time_shutter"

    invoke-virtual {p0, v1, p4, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    :cond_6
    iget-boolean p4, p0, Lcom/oplus/camera/module/BaseMode;->r:Z

    if-nez p4, :cond_8

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cA()Z

    move-result p3

    if-nez p3, :cond_8

    .line 1834
    :cond_7
    invoke-virtual {p0, v5}, Lcom/oplus/camera/module/BaseMode;->o(Z)V

    .line 1837
    :cond_8
    iput-wide v2, p0, Lcom/oplus/camera/module/BaseMode;->ax:J

    .line 1838
    iput-boolean v4, p0, Lcom/oplus/camera/module/BaseMode;->av:Z

    .line 1839
    iput-boolean v5, p0, Lcom/oplus/camera/module/BaseMode;->h:Z

    .line 1841
    iget-object p3, p0, Lcom/oplus/camera/module/BaseMode;->M:Lcom/oplus/camera/module/a;

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->G_()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 1842
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p3

    invoke-interface {p3}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p3

    invoke-interface {p3, v5}, Lcom/oplus/camera/protocal/ui/h/a;->b(Z)V

    .line 1845
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p3

    invoke-interface {p3, v5}, Lcom/oplus/camera/protocal/ui/a;->a(Z)V

    .line 1847
    sget-boolean p3, Lcom/oplus/camera/performance/a/a;->b:Z

    if-nez p3, :cond_a

    sget-boolean p3, Lcom/oplus/camera/performance/b/b;->a:Z

    if-eqz p3, :cond_b

    :cond_a
    iget-boolean p3, p0, Lcom/oplus/camera/module/BaseMode;->as:Z

    if-eqz p3, :cond_b

    .line 1848
    iput-boolean v4, p0, Lcom/oplus/camera/module/BaseMode;->as:Z

    .line 1849
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p3

    const-string p4, "pref_camera_flashmode_key"

    invoke-interface {p3, p4}, Lcom/oplus/camera/protocal/ui/f/b;->a(Ljava/lang/String;)V

    .line 1850
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p3

    const-string p4, "pref_camera_videoflashmode_key"

    invoke-interface {p3, p4}, Lcom/oplus/camera/protocal/ui/f/b;->a(Ljava/lang/String;)V

    :cond_b
    cmp-long p1, v2, p1

    if-eqz p1, :cond_c

    .line 1853
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->x()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1854
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bR()Z

    :cond_c
    return-void
.end method

.method public a(J[BIILjava/lang/String;ZZJ)V
    .locals 11

    .line 5068
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(J[BIILjava/lang/String;ZZJ)Z

    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 4821
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    const-string v0, "com.oplus.feature.explorer.support"

    .line 5259
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5260
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->b(Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1322
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda248;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda248;

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1324
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/f/b;->i()V

    return-void
.end method

.method public a(Lcom/oplus/camera/aps/service/ApsService;)V
    .locals 0

    .line 5401
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode;->W:Lcom/oplus/camera/aps/service/ApsService;

    return-void
.end method

.method public a(Lcom/oplus/camera/data/DataKey;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "*>;)V"
        }
    .end annotation

    .line 4501
    sget-object v0, Lcom/oplus/camera/data/b/d;->by:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    .line 4502
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/d;->by:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4503
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/control/c;->m(I)V

    .line 4506
    :cond_0
    sget-object v0, Lcom/oplus/camera/data/b/d;->bz:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4507
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/d;->bz:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4508
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/16 v3, 0xd

    invoke-interface {v0, v3}, Lcom/oplus/camera/protocal/ui/control/c;->m(I)V

    .line 4511
    :cond_1
    sget-object v0, Lcom/oplus/camera/data/b/d;->bA:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4512
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/d;->bA:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4513
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/16 v3, 0x1d

    invoke-interface {v0, v3}, Lcom/oplus/camera/protocal/ui/control/c;->m(I)V

    .line 4516
    :cond_2
    sget-object v0, Lcom/oplus/camera/data/b/d;->bB:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4517
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/d;->bB:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4518
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/16 v3, 0x10

    invoke-interface {v0, v3}, Lcom/oplus/camera/protocal/ui/control/c;->m(I)V

    .line 4521
    :cond_3
    sget-object v0, Lcom/oplus/camera/data/b/d;->bC:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4522
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/d;->bC:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4523
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/16 v3, 0x20

    invoke-interface {v0, v3}, Lcom/oplus/camera/protocal/ui/control/c;->m(I)V

    .line 4526
    :cond_4
    sget-object v0, Lcom/oplus/camera/data/b/d;->bD:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4527
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/d;->bD:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4528
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/16 v2, 0xe

    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/control/c;->m(I)V

    .line 4531
    :cond_5
    sget-object v0, Lcom/oplus/camera/data/b/d;->bF:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4532
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/d;->bF:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4533
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/control/c;->m(I)V

    .line 4536
    :cond_6
    sget-object v0, Lcom/oplus/camera/data/b/d;->bH:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4537
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/d;->bH:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4538
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/control/c;->m(I)V

    .line 4541
    :cond_7
    sget-object v0, Lcom/oplus/camera/data/b/d;->bI:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4542
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/d;->bI:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4543
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/16 v2, 0x12

    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/control/c;->m(I)V

    .line 4546
    :cond_8
    sget-object v0, Lcom/oplus/camera/data/b/d;->ay:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4547
    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->gY()V

    .line 4550
    :cond_9
    sget-object v0, Lcom/oplus/camera/feature/longexposure/view/c;->m:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4551
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/feature/longexposure/view/c;->m:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4552
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/16 v2, 0x1b

    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/control/c;->m(I)V

    .line 4555
    :cond_a
    sget-object v0, Lcom/oplus/camera/data/b/d;->bO:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 4556
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/d;->bO:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    .line 4557
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    const/16 p1, 0x21

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/control/c;->m(I)V

    :cond_b
    return-void
.end method

.method protected a(Lcom/oplus/camera/device/j$f;Z)V
    .locals 2

    .line 1750
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    const-string v0, "aps_algo_superphoto"

    const-string v1, "aps_algo_yuvsr"

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/o/a;->a(Lcom/oplus/camera/device/b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    .line 1752
    sget-object p0, Lcom/oplus/camera/device/g;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array p2, v1, [I

    aput v1, p2, v0

    invoke-interface {p1, p0, p2}, Lcom/oplus/camera/device/j$f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 1754
    :cond_0
    sget-object p0, Lcom/oplus/camera/device/g;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array p2, v1, [I

    aput v0, p2, v0

    invoke-interface {p1, p0, p2}, Lcom/oplus/camera/device/j$f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/device/j$h;Z)V
    .locals 1

    .line 5829
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda202;

    invoke-direct {v0, p2}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda202;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 5831
    invoke-static {}, Lcom/oplus/camera/platform/diff/d;->a()Lcom/oplus/camera/platform/diff/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/platform/diff/a;->s:Lcom/oplus/camera/platform/diff/d$b;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/platform/diff/d;->a(Lcom/oplus/camera/platform/diff/d$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/BiConsumer;

    .line 5832
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/oplus/camera/feature/panorama/b/a$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/panorama/b/a$$ExternalSyntheticLambda12;-><init>(Lcom/oplus/camera/device/j$h;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/device/j$h;ZI)V
    .locals 2

    .line 1553
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_BRACKET_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-interface {p1, p0, v0}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 1556
    invoke-interface {p1}, Lcom/oplus/camera/device/j$h;->f()V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/device/j$h;ZZ)V
    .locals 3

    .line 5909
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda198;

    invoke-direct {v1, p2}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda198;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 5911
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oplus/camera/device/j$h;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5913
    invoke-static {}, Lcom/oplus/camera/platform/diff/d;->a()Lcom/oplus/camera/platform/diff/d;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/oplus/camera/feature/panorama/b/a$$ExternalSyntheticLambda12;

    invoke-direct {v2, p1}, Lcom/oplus/camera/feature/panorama/b/a$$ExternalSyntheticLambda12;-><init>(Lcom/oplus/camera/device/j$h;)V

    invoke-virtual {v0, v1, p3, v2}, Lcom/oplus/camera/platform/diff/d;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/oplus/camera/platform/diff/a/b;)V

    .line 5915
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->k()Lcom/oplus/camera/common/a/a;

    move-result-object p1

    new-instance p3, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda73;

    invoke-direct {p3, p0, p2}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda73;-><init>(Lcom/oplus/camera/module/BaseMode;Z)V

    invoke-interface {p1, p3}, Lcom/oplus/camera/common/a/a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/oplus/camera/device/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2220
    check-cast p1, Lcom/oplus/camera/device/k;

    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/d;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/oplus/camera/feature/watermark/e;Lcom/oplus/camera/device/CameraRequestTag;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/oplus/camera/filter/IEffectProcessor;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    return-void
.end method

.method public final a(Lcom/oplus/camera/i;)V
    .locals 7

    .line 2339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".beforePreview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 2341
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda65;

    invoke-direct {v2, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda65;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2342
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    if-nez v0, :cond_0

    .line 2343
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda219;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda219;

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2345
    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->gW()Lcom/oplus/camera/module/BaseMode$a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    .line 2349
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2350
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->X()I

    move-result v0

    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5, v2}, Lcom/oplus/camera/module/BaseMode;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 2351
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->s()Lcom/oplus/camera/device/j$h;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/j$h;ZZ)V

    .line 2354
    :cond_1
    invoke-static {}, Lcom/oplus/camera/platform/diff/d;->a()Lcom/oplus/camera/platform/diff/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->fw()Z

    move-result v4

    .line 2355
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dy()I

    move-result v5

    invoke-static {v5}, Lcom/oplus/camera/device/e;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/oplus/camera/util/Util;->a(Lcom/oplus/camera/i;)Lcom/oplus/camera/platform/diff/a/b;

    move-result-object v6

    .line 2354
    invoke-virtual {v0, v4, v5, v6}, Lcom/oplus/camera/platform/diff/d;->a(ZLjava/lang/String;Lcom/oplus/camera/platform/diff/a/b;)V

    .line 2357
    sget-object v0, Lcom/oplus/camera/device/g;->F:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v4, v2, [I

    aput v2, v4, v3

    invoke-interface {p1, v0, v4}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2358
    sget-object v0, Lcom/oplus/camera/device/g;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v4, v2, [I

    aput v3, v4, v3

    invoke-interface {p1, v0, v4}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2359
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2360
    sget-object v0, Lcom/oplus/camera/device/g;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode$a;->a()[I

    move-result-object v4

    invoke-interface {p1, v0, v4}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2361
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oplus/camera/device/g;->O:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oplus/camera/device/g;->L:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_0
    new-array v4, v2, [I

    aput v3, v4, v3

    invoke-interface {p1, v0, v4}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2362
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IS_FROM_MAIN_MENU:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode$a;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2363
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IS_FROM_SYSTEM_APP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode$a;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2364
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->REAR_MIRROR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode$a;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2366
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2367
    sget-object v0, Lcom/oplus/camera/device/g;->K:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode$a;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2368
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_REAR_SELF_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode$a;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2371
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2372
    sget-object v0, Lcom/oplus/camera/device/g;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/entry/CameraEntry;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-interface {p1, v0, v4}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2375
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode$a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2376
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->s()Lcom/oplus/camera/device/j$h;

    move-result-object v0

    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode$a;->g()Z

    move-result v4

    invoke-virtual {p0, v0, v4}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/j$h;Z)V

    .line 2379
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode$a;->h()Z

    move-result v0

    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode$a;->i()[I

    move-result-object v4

    invoke-direct {p0, p1, v0, v4}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/i;Z[I)V

    .line 2380
    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->gY()V

    .line 2381
    invoke-virtual {p0, v3, v3}, Lcom/oplus/camera/module/BaseMode;->a_(ZZ)V

    .line 2382
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->r()V

    .line 2384
    invoke-static {}, Lcom/oplus/camera/platform/diff/d;->a()Lcom/oplus/camera/platform/diff/d;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/platform/diff/a;->g:Lcom/oplus/camera/platform/diff/d$b;

    .line 2385
    invoke-virtual {v0, v4}, Lcom/oplus/camera/platform/diff/d;->a(Lcom/oplus/camera/platform/diff/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    if-eqz v0, :cond_6

    .line 2388
    new-instance v4, Lcom/oplus/camera/module/BaseMode$4;

    invoke-direct {v4, p0}, Lcom/oplus/camera/module/BaseMode$4;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-interface {v0, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2396
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".onBeforePreview"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 2397
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ce()V

    .line 2398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 2400
    iput-boolean v3, p0, Lcom/oplus/camera/module/BaseMode;->x:Z

    .line 2401
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->b(Lcom/oplus/camera/i;)V

    .line 2403
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    .line 2404
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode$a;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2405
    sget-object v0, Lcom/oplus/camera/device/g;->W:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v5, v2, [I

    aput v2, v5, v3

    invoke-interface {p1, v0, v5}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2408
    :cond_7
    sget-object v0, Lcom/oplus/camera/device/g;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode$a;->k()[I

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2410
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2411
    sget-object v0, Lcom/oplus/camera/platform/diff/c;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode$a;->l()[B

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2414
    :cond_8
    sget-object v0, Lcom/oplus/camera/device/g;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode$a;->m()[B

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2415
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FACE_RECTIFY_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode$a;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2416
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_SCALE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode$a;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2418
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/e/b;->a(Z)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2419
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_RATIO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const-string v0, "com.oplus.feature.front.dual.camera.support"

    .line 2420
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2421
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_RATIO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    goto :goto_2

    .line 2422
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->M()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2423
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_RATIO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    goto :goto_2

    .line 2426
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2429
    invoke-virtual {v0, v3}, Lcom/oplus/camera/feature/zoom/b/a;->f(Z)F

    move-result v2

    goto :goto_1

    .line 2430
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "pref_front_zoom_key"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2431
    invoke-static {v2}, Lcom/oplus/camera/feature/zoom/d/c;->a(F)F

    move-result v2

    .line 2434
    :cond_d
    :goto_1
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_RATIO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2437
    :goto_2
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RAW_CONTROL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode$a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2438
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SUPER_CLEAR_PORTRAIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode$a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2439
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->TRIPOD_MODE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode$a;->r()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2441
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_e

    .line 2442
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_THERMAL_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode$a;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2445
    :cond_e
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->STARBURST_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode$a;->t()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2446
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->ULTRA_HIGH_RESOLUTION_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode$a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2447
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->STAR_VIDEO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode$a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2451
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FACE_BEAUTY_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode$a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2452
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AI_PHOTO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode$a;->x()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2453
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_RETENTION_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode$a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2454
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SINGLE_BLUR_ALGONAME:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode$a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2455
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SUPER_TEXT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode$a;->A()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2456
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode$a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2457
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-interface {p1, v0, v4}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2460
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->aM()V

    .line 2462
    iput-object v4, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    .line 2463
    iput-object v4, p0, Lcom/oplus/camera/module/BaseMode;->aF:[Ljava/lang/String;

    .line 2464
    iput-object v4, p0, Lcom/oplus/camera/module/BaseMode;->aG:[Ljava/lang/String;

    const-string p1, "QuickBaseTime"

    .line 2465
    invoke-static {p1}, Lcom/oplus/camera/common/utils/b;->a(Ljava/lang/String;)V

    const-string p1, "QuickCapTime"

    .line 2466
    invoke-static {p1}, Lcom/oplus/camera/common/utils/b;->a(Ljava/lang/String;)V

    .line 2468
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/module/processor/c/d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1739
    iget-object p0, p1, Lcom/oplus/camera/module/processor/c/d;->f:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/oplus/camera/module/processor/c/d;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 1740
    iget-object p0, p1, Lcom/oplus/camera/module/processor/c/d;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p0, 0x0

    .line 1741
    iput-object p0, p1, Lcom/oplus/camera/module/processor/c/d;->f:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;)V
    .locals 2

    .line 3283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->b:J

    .line 3284
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->co()Z

    move-result v0

    iput-boolean v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->c:Z

    .line 3285
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->n()Z

    move-result v0

    iput-boolean v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->g:Z

    .line 3286
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    invoke-interface {v0}, Lcom/oplus/camera/ui/CameraUIInterface;->N()Z

    move-result v0

    iput-boolean v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->j:Z

    const-string v0, "func_cache_click_capture"

    .line 3287
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->k:Z

    .line 3288
    iput-object p0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->l:Lcom/oplus/camera/module/BaseMode;

    .line 3289
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v0

    iput v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->m:I

    .line 3291
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3292
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/ui/a/a/a;->ao()I

    move-result p0

    iput p0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->n:I

    goto :goto_0

    .line 3294
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object p1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda6;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/n;)V
    .locals 6

    .line 4835
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cm()V

    .line 4837
    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->gS()Ljava/lang/String;

    move-result-object v0

    .line 4838
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->KEY_BURST_CAPTURE_SUPPORT:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v2, "continuous_shot"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "off"

    const-string v3, "on"

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {p1, v1, v0}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 4841
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->ANTI_BANDING_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ev()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v3

    :cond_1
    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 4843
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->QUICK_JPEG_SWITCH:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v1, "com.oplus.quick.jpeg.support"

    .line 4844
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4843
    invoke-interface {p1, v0, v1}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 4846
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cs()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    invoke-interface {v0}, Lcom/oplus/camera/ui/CameraUIInterface;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4847
    :cond_2
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->MIRROR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "com.oplus.feature.explorer.support"

    .line 4850
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 4851
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_EXPLORER_CHIP_STATE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 4852
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v4, Lcom/oplus/camera/data/b/d;->bo:Lcom/oplus/camera/data/DataKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4851
    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 4855
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isBlurOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4856
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_BLUR:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    invoke-interface {p1, v0, v3}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 4859
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ae()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4860
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->HIGH_PICTURE_SIZE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    invoke-interface {p1, v0, v3}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 4863
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4864
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CALLER_PACKAGE_NAME:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/entry/CameraEntry;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 4867
    :cond_7
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_REQUEST_ZSL_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->aC()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    new-array v2, v1, [B

    aput-byte v1, v2, v3

    goto :goto_1

    :cond_8
    new-array v2, v1, [B

    aput-byte v3, v2, v3

    :goto_1
    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 4869
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IS_FROM_MAIN_MENU:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->G_()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 4871
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4872
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_REAR_SELF_MODE_REVERSE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v1, "key_support_rear_self_capture"

    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public a(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V
    .locals 1

    .line 720
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda179;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda179;-><init>(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 2

    .line 868
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda180;

    invoke-direct {v1, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda180;-><init>(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 870
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 872
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->eP()V

    goto :goto_0

    .line 876
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->gW()Lcom/oplus/camera/module/BaseMode$a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode;->aI:Lcom/oplus/camera/module/BaseMode$a;

    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 6193
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->n(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 0

    .line 785
    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->gZ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 786
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A()Lcom/oplus/camera/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/o;->d()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 0

    .line 796
    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->gZ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 797
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A()Lcom/oplus/camera/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/o;->d()V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V
    .locals 3

    .line 4213
    iget v0, p0, Lcom/oplus/camera/module/BaseMode;->o:I

    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setScreenBrightnessWhenCapture(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 4214
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    invoke-virtual {v0}, Lcom/oplus/camera/device/k;->j_()Lcom/oplus/camera/device/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->c(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dy()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/common/utils/ad;->a(Landroid/util/Size;IZ)Ljava/lang/String;

    move-result-object v0

    .line 4215
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setPictureSizeType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 4217
    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4218
    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4219
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->gU()V

    .line 4222
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aG:[Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->aD:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aC:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, p0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAlgoVisualParam([Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    return-void
.end method

.method public a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/oplus/camera/ui/control/a/a/a$d;)V
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    if-eqz v0, :cond_0

    .line 1006
    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda68;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda68;-><init>(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/ui/control/a/a/a$d;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/oplus/camera/ui/control/a/a/a$d;I)V
    .locals 0

    .line 1016
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    invoke-interface {p0}, Lcom/oplus/camera/ui/CameraUIInterface;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/ui/a/a/a;->a(Lcom/oplus/camera/ui/control/a/a/a$d;I)V

    return-void
.end method

.method public a(Lcom/oplus/camera/ui/control/a/a/a;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode;->y:Lcom/oplus/camera/ui/control/a/a/a;

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 4826
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 4

    .line 2046
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->s:Z

    if-nez v0, :cond_0

    const-string v0, "func_scale_preview"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2047
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->av()Lcom/oplus/camera/ui/preview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/c;->j()Landroid/util/Size;

    move-result-object v0

    .line 2049
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CROP_RIGHT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CROP_LEFT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 2050
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CROP_BOTTOM:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CROP_TOP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v2, p1

    int-to-float p1, v2

    .line 2051
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v3, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda188;

    invoke-direct {v3, v1, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda188;-><init>(FF)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 2054
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, p1

    .line 2055
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    div-float/2addr p1, v1

    .line 2057
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz v0, :cond_0

    .line 2058
    invoke-interface {v0, v2}, Lcom/oplus/camera/filter/IEffectProcessor;->setXScaleValue(F)V

    .line 2059
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {p0, p1}, Lcom/oplus/camera/filter/IEffectProcessor;->setYScaleValue(F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Z)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;ZZ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 6793
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda94;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda94;-><init>(Ljava/lang/String;Z)V

    .line 6794
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/camera/ui/g;",
            ">;)V"
        }
    .end annotation

    .line 7421
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->al:Lcom/oplus/camera/ui/g;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    return-void
.end method

.method protected a(ZLcom/oplus/camera/device/CameraRequestTag;)V
    .locals 10

    .line 6577
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 6578
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->eW()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 6581
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    move v4, v1

    goto :goto_1

    :cond_1
    const-string v2, "xpan"

    .line 6583
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 6587
    :goto_1
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->M:Lcom/oplus/camera/module/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    iget v6, p0, Lcom/oplus/camera/device/b;->p:I

    const/4 v7, 0x1

    move v8, p1

    move-object v9, p2

    invoke-interface/range {v2 .. v9}, Lcom/oplus/camera/module/a;->a(ZIZIZZLcom/oplus/camera/device/CameraRequestTag;)V

    .line 6590
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected a(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 981
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 985
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/ui/CameraUIInterface;->a(ZZ)V

    return-void
.end method

.method public a([BIIJ)V
    .locals 0

    return-void
.end method

.method public a([BJ)V
    .locals 0

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 3422
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 3423
    aget-object v2, p1, v1

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dy()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3425
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 3426
    aget-object v3, p1, v1

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dy()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/oplus/camera/module/BaseMode;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    move v4, v0

    .line 3429
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 3430
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3432
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 3433
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v6

    aget-object v7, p1, v1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Lcom/oplus/camera/protocal/ui/f/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected a([Ljava/lang/String;I)V
    .locals 2

    .line 6359
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/j;->b(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6361
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6362
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a([Ljava/lang/String;I)V

    goto :goto_0

    .line 6364
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    const/4 p1, 0x0

    const-string p2, "permission"

    invoke-static {p0, p2, p1}, Lcom/oplus/camera/common/utils/j;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public a(F)Z
    .locals 2

    const-string v0, "com.oplus.sat.main.zoom.range"

    .line 2816
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2818
    aget v0, v0, v1

    .line 2819
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.oplus.feature.sat.tele.support"

    .line 2820
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2824
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda145;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda145;-><init>(F)V

    .line 2825
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    .line 2826
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public a(ILandroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 5151
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->m(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/oplus/camera/device/CameraConstant$SwitchEventType;)Z
    .locals 0

    .line 3366
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gi()Lcom/oplus/camera/module/processor/c/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/e;->o()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Lcom/oplus/camera/device/CameraRequestTag;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 5609
    iget-object v2, p1, Lcom/oplus/camera/device/CameraRequestTag;->C:Lcom/oplus/camera/device/b;

    if-eqz v2, :cond_1

    .line 5610
    iget-object v2, p1, Lcom/oplus/camera/device/CameraRequestTag;->C:Lcom/oplus/camera/device/b;

    iget v2, v2, Lcom/oplus/camera/device/b;->L:I

    if-nez v2, :cond_0

    return v0

    .line 5612
    :cond_0
    iget-object v2, p1, Lcom/oplus/camera/device/CameraRequestTag;->C:Lcom/oplus/camera/device/b;

    iget v2, v2, Lcom/oplus/camera/device/b;->L:I

    if-ne v2, v1, :cond_1

    return v1

    :cond_1
    const-string v2, "com.oplus.feature.mtk.face.beauty.remosaic.support"

    .line 5617
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz p1, :cond_3

    .line 5618
    iget-object v3, p1, Lcom/oplus/camera/device/CameraRequestTag;->C:Lcom/oplus/camera/device/b;

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/oplus/camera/device/CameraRequestTag;->C:Lcom/oplus/camera/device/b;

    iget v4, v4, Lcom/oplus/camera/device/b;->l:I

    if-ne v3, v4, :cond_3

    .line 5621
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gn()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 5622
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5623
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dS()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 5624
    iget-object v3, p1, Lcom/oplus/camera/device/CameraRequestTag;->C:Lcom/oplus/camera/device/b;

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/oplus/camera/device/CameraRequestTag;->C:Lcom/oplus/camera/device/b;

    iget v4, v4, Lcom/oplus/camera/device/b;->E:I

    if-ne v3, v4, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v0

    .line 5627
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->eZ()Z

    move-result v4

    if-eqz p1, :cond_5

    .line 5628
    iget-boolean v5, p1, Lcom/oplus/camera/device/CameraRequestTag;->e:Z

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cz()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v1

    goto :goto_2

    :cond_5
    move v5, v0

    .line 5629
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cy()Z

    move-result v6

    .line 5631
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->G_()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "com.oplus.quick.jpeg.support"

    .line 5632
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    .line 5633
    invoke-static {v7}, Lcom/oplus/camera/util/Util;->l(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v2, :cond_8

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lcom/oplus/camera/device/CameraRequestTag;->l:Z

    if-nez p1, :cond_8

    :cond_6
    if-nez v3, :cond_8

    if-nez v4, :cond_8

    if-nez v6, :cond_8

    if-nez v5, :cond_8

    .line 5640
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->n()Z

    move-result p1

    if-nez p1, :cond_8

    .line 5641
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ei()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gA()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5954
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x32

    const/16 v2, 0x31

    const/16 v3, 0x30

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6082
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 6042
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_camera_tap_shutter_key"

    .line 5954
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v10, 0x34

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "pref_filter_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v10, 0x33

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "func_out_preview_button_show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    move v10, v1

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pref_none_sat_tele_angle_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    move v10, v2

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pref_support_thumbnail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    move v10, v3

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v10, 0x2f

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "func_aps_bracketmode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v10, 0x2e

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "pref_timer_snap_breath_lamp_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v10, 0x2d

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "func_support_precapture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v10, 0x2c

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "func_reset_auto_focus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v10, 0x2b

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "pref_camera_ai_50m_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v10, 0x2a

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v10, 0x29

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "pref_screen_mode_exposure_focus_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v10, 0x28

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "pref_face_detection_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v10, 0x27

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "pref_raw_control_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v10, 0x26

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "pref_time_lapse_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v10, 0x25

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "key_support_front_face_point_animation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v10, 0x24

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "func_split_screen_button_show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v10, 0x23

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "key_setting_support"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v10, 0x22

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "func_out_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v10, 0x21

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "key_support_share_edit_thumb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v10, 0x20

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "func_out_capture_close_enable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v10, 0x1f

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "key_setting_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v10, 0x1e

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "pref_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v10, 0x1d

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "pref_camera_pi_ai_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v10, 0x1c

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "pref_lens_dirty_detection_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v10, 0x1b

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "pref_camera_torch_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v10, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "pref_camera_gesture_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v10, 0x19

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "func_out_preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v10, 0x18

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "func_iot_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v10, 0x17

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "pref_camera_videoflashmode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v10, 0x16

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "pref_video_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v10, 0x15

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "key_support_update_thumbnail_user_picture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v10, 0x14

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "key_support_slow_video_h265"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v10, 0x13

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "func_support_clip_bounds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v10, 0x12

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "pref_camera_film_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v10, 0x11

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "key_support_zsl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v10, 0x10

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "func_support_mode_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v10, 0xf

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "pref_support_show_face_view_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v10, 0xe

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "func_out_preview_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v10, 0xd

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "func_cache_click_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v10, 0xc

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "key_support_rear_self_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v10, 0xb

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "pref_update_setting_background_bar_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v10, 0xa

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "func_dered_eye"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v10, 0x9

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v10, 0x8

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "func_torch_soft_light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_0

    :cond_2d
    const/4 v10, 0x7

    goto :goto_0

    :sswitch_2e
    const-string v0, "pref_manual_exposure_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_0

    :cond_2e
    const/4 v10, 0x6

    goto :goto_0

    :sswitch_2f
    const-string v0, "pref_support_rotate_hint_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_0

    :cond_2f
    const/4 v10, 0x5

    goto :goto_0

    :sswitch_30
    const-string v0, "pref_assist_gradienter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_0

    :cond_30
    const/4 v10, 0x4

    goto :goto_0

    :sswitch_31
    const-string v0, "pref_continuous_focus_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_0

    :cond_31
    move v10, v5

    goto :goto_0

    :sswitch_32
    const-string v0, "pref_camera_countdown_effect_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_0

    :cond_32
    move v10, v4

    goto :goto_0

    :sswitch_33
    const-string v0, "func_request_fast_launch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_0

    :cond_33
    move v10, v6

    goto :goto_0

    :sswitch_34
    const-string v0, "pref_camera_assistant_line_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_0

    :cond_34
    move v10, v7

    :goto_0
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const-string p1, "pref_filter_process_key"

    .line 6014
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    const-string p1, "func_out_preview"

    .line 6050
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_36

    const-string p1, "func_out_capture"

    .line 6051
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_35

    goto :goto_1

    :cond_35
    move v6, v7

    :cond_36
    :goto_1
    return v6

    :pswitch_2
    const-string p0, "com.oplus.feature.none.sat.tele.support"

    .line 6061
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 6024
    :pswitch_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->H()Z

    move-result p1

    if-eqz p1, :cond_37

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    move-result p1

    if-nez p1, :cond_37

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ea()Z

    move-result p0

    if-nez p0, :cond_37

    goto :goto_2

    :cond_37
    move v6, v7

    :goto_2
    return v6

    :pswitch_4
    const-string p1, "com.oplus.feature.timer.snap.breath.lamp.support"

    .line 6005
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 6006
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result p0

    if-nez p0, :cond_38

    goto :goto_3

    :cond_38
    move v6, v7

    :goto_3
    return v6

    .line 5988
    :pswitch_5
    invoke-static {v6}, Lcom/oplus/camera/d;->a(I)Z

    move-result p0

    return p0

    .line 6017
    :pswitch_6
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result p1

    if-eqz p1, :cond_3a

    const-string p1, "on"

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->az()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto :goto_4

    :cond_39
    move v6, v7

    :cond_3a
    :goto_4
    return v6

    .line 6111
    :pswitch_7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string p1, "com.oplus.camera.feature.ai_50m"

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;)Lcom/oplus/camera/j$a;

    move-result-object p0

    if-eqz p0, :cond_3b

    goto :goto_5

    :cond_3b
    move v6, v7

    :goto_5
    return v6

    .line 6106
    :pswitch_8
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->R()Lcom/oplus/camera/feature/basic/i/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda149;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda149;-><init>(Ljava/lang/String;)V

    .line 6107
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 6108
    invoke-virtual {p0, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_9
    const-string p1, "com.oplus.front.face.point.animaiton.support"

    .line 6079
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 6080
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result p1

    if-eqz p1, :cond_3e

    const-string p1, "func_face_beauty_custom"

    .line 6081
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3e

    .line 6082
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/d;->aC:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1, v8}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 6083
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/d;->aB:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1, v0, v8}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6084
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 6085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/oplus/camera/util/Util;->a(J)I

    move-result v1

    if-ne p1, v0, :cond_3d

    if-le v1, p0, :cond_3c

    goto :goto_6

    :cond_3c
    move v6, v7

    :cond_3d
    :goto_6
    return v6

    :cond_3e
    :goto_7
    return v7

    .line 6037
    :pswitch_a
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->aA:Lcom/oplus/camera/protocal/ui/a;

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 6038
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result p0

    if-eqz p0, :cond_3f

    const-string p0, "com.oplus.feature.out.capture.support"

    .line 6039
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3f

    goto :goto_8

    :cond_3f
    move v6, v7

    :goto_8
    return v6

    .line 6042
    :pswitch_b
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda170;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda170;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 6009
    :pswitch_c
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result p1

    if-eqz p1, :cond_40

    .line 6010
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cu()Z

    move-result p1

    if-eqz p1, :cond_41

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->G_()Z

    move-result p1

    if-eqz p1, :cond_41

    .line 6011
    :cond_40
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    move-result p0

    if-nez p0, :cond_41

    goto :goto_9

    :cond_41
    move v6, v7

    :goto_9
    return v6

    :pswitch_d
    const-string p0, "com.oplus.feature.dirty.detect.support"

    .line 6054
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_42

    const-string p0, "on"

    goto :goto_a

    :cond_42
    const-string p0, "off"

    .line 6056
    :goto_a
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/f;->aM:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "on"

    .line 6058
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 6002
    :pswitch_e
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_43

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cE()Z

    move-result p0

    if-nez p0, :cond_43

    goto :goto_b

    :cond_43
    move v6, v7

    :cond_44
    :goto_b
    return v6

    .line 6030
    :pswitch_f
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->aA:Lcom/oplus/camera/protocal/ui/a;

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_45

    .line 6031
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result p1

    if-nez p1, :cond_45

    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->X:Lcom/oplus/camera/entry/CameraEntry;

    .line 6032
    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result p1

    if-eq v4, p1, :cond_45

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->X:Lcom/oplus/camera/entry/CameraEntry;

    .line 6033
    invoke-virtual {p0}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result p0

    if-eq v5, p0, :cond_45

    const-string p0, "com.oplus.feature.out.preview.support"

    .line 6034
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_45

    goto :goto_c

    :cond_45
    move v6, v7

    :goto_c
    return v6

    .line 6092
    :pswitch_10
    invoke-static {}, Lcom/oplus/camera/util/k;->a()Lcom/oplus/camera/util/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/util/k;->b()Z

    move-result p0

    return p0

    .line 6020
    :pswitch_11
    invoke-static {}, Lcom/oplus/camera/util/Util;->v()Z

    move-result p0

    return p0

    .line 6045
    :pswitch_12
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result p1

    if-eqz p1, :cond_46

    .line 6046
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result p0

    if-nez p0, :cond_46

    const-string p0, "com.oplus.feature.out.capture.support"

    .line 6047
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_46

    goto :goto_d

    :cond_46
    move v6, v7

    :goto_d
    return v6

    .line 6066
    :pswitch_13
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string p1, "com.oplus.cache.click.capture.support"

    .line 6067
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_48

    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    if-eqz p1, :cond_48

    iget p1, p1, Lcom/oplus/camera/device/b;->l:I

    if-eq v5, p1, :cond_47

    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    iget p1, p1, Lcom/oplus/camera/device/b;->l:I

    if-eq v3, p1, :cond_47

    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    iget p1, p1, Lcom/oplus/camera/device/b;->l:I

    if-eq v2, p1, :cond_47

    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    iget p1, p1, Lcom/oplus/camera/device/b;->l:I

    if-ne v1, p1, :cond_48

    .line 6073
    :cond_47
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->G_()Z

    move-result p1

    if-eqz p1, :cond_48

    .line 6074
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ei()Z

    move-result p0

    if-nez p0, :cond_48

    goto :goto_e

    :cond_48
    move v6, v7

    .line 6075
    :goto_e
    monitor-exit v0

    return v6

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6101
    :pswitch_14
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->e()Lcom/oplus/camera/feature/basic/flash/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda148;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda148;-><init>(Ljava/lang/String;)V

    .line 6102
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 6103
    invoke-virtual {p0, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_49

    goto :goto_f

    :cond_49
    move v6, v7

    :goto_f
    return v6

    :pswitch_15
    const-string p0, "oplus.software.motor.breathled"

    .line 6027
    invoke-static {p0}, Lcom/oplus/camera/common/utils/x;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_16
    return v6

    .line 5998
    :pswitch_17
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->f(Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b6c9fed -> :sswitch_34
        -0x6f76feb5 -> :sswitch_33
        -0x6dd0f5c3 -> :sswitch_32
        -0x6ce3461c -> :sswitch_31
        -0x6aa537a9 -> :sswitch_30
        -0x66cba37b -> :sswitch_2f
        -0x64edfd1c -> :sswitch_2e
        -0x61c4af01 -> :sswitch_2d
        -0x5efa20f1 -> :sswitch_2c
        -0x4e98b5d9 -> :sswitch_2b
        -0x4c04a975 -> :sswitch_2a
        -0x43551242 -> :sswitch_29
        -0x4322f869 -> :sswitch_28
        -0x30f7a71d -> :sswitch_27
        -0x2fec5a4f -> :sswitch_26
        -0x2f4d1379 -> :sswitch_25
        -0x2c4291fd -> :sswitch_24
        -0x2b9764e0 -> :sswitch_23
        -0x2a7fc3e7 -> :sswitch_22
        -0x29f85f05 -> :sswitch_21
        -0x289e651d -> :sswitch_20
        -0x1e969cb5 -> :sswitch_1f
        -0x185952aa -> :sswitch_1e
        -0xf8e6ce6 -> :sswitch_1d
        -0xc607924 -> :sswitch_1c
        -0xb0f5f67 -> :sswitch_1b
        -0x953b61c -> :sswitch_1a
        0x6937dd3 -> :sswitch_19
        0x1073c1f2 -> :sswitch_18
        0x140b168f -> :sswitch_17
        0x1ec78fce -> :sswitch_16
        0x22ee3f6f -> :sswitch_15
        0x260d3011 -> :sswitch_14
        0x27866a5a -> :sswitch_13
        0x32063b00 -> :sswitch_12
        0x38e15ef7 -> :sswitch_11
        0x3bf46e59 -> :sswitch_10
        0x3f50f6f7 -> :sswitch_f
        0x3f66a8ca -> :sswitch_e
        0x408542df -> :sswitch_d
        0x4b8f6825 -> :sswitch_c
        0x5f579904 -> :sswitch_b
        0x601cbef9 -> :sswitch_a
        0x65ad1753 -> :sswitch_9
        0x6ba79b0e -> :sswitch_8
        0x6c491258 -> :sswitch_7
        0x753c8535 -> :sswitch_6
        0x75ca6ab5 -> :sswitch_5
        0x7899fd60 -> :sswitch_4
        0x7a97ca62 -> :sswitch_3
        0x7d2d9707 -> :sswitch_2
        0x7e1951aa -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_14
        :pswitch_16
        :pswitch_14
        :pswitch_16
        :pswitch_17
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_14
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_14
        :pswitch_16
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_16
        :pswitch_c
        :pswitch_16
        :pswitch_b
        :pswitch_17
        :pswitch_a
        :pswitch_16
        :pswitch_16
        :pswitch_9
        :pswitch_16
        :pswitch_8
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_14
        :pswitch_16
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method

.method public a(ZF)Z
    .locals 0

    .line 7063
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda150;

    invoke-direct {p2, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda150;-><init>(Z)V

    .line 7064
    invoke-virtual {p0, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public a(ZII)Z
    .locals 0

    return p1
.end method

.method public a(ZZZ)Z
    .locals 3

    .line 3028
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    .line 3029
    check-cast v0, Lcom/oplus/camera/CameraManager;

    .line 3030
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->bu()Lcom/oplus/camera/feature/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 3036
    invoke-virtual {v0}, Lcom/oplus/camera/feature/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3037
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object p1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda208;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda208;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 3042
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/module/BaseMode;->e(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3046
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ak:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->I()[Z

    move-result-object v0

    .line 3048
    aget-boolean v2, v0, v1

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    .line 3049
    aget-boolean p0, v0, p0

    return p0

    .line 3052
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/oplus/camera/module/BaseMode;->a(ZZZZ)Z

    move-result p0

    return p0
.end method

.method public a(ZZZZ)Z
    .locals 6

    .line 3058
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    .line 3059
    move-object v1, v0

    check-cast v1, Lcom/oplus/camera/CameraManager;

    .line 3060
    invoke-interface {v0}, Lcom/oplus/camera/f;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v2

    .line 3062
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v4, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda252;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda252;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    .line 3065
    invoke-virtual {v2, p3}, Lcom/oplus/camera/ui/preview/e;->b(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3066
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object p2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda245;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda245;

    invoke-static {p1, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3068
    new-instance p1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda56;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda56;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/Runnable;)Z

    return v3

    .line 3078
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/oplus/camera/module/BaseMode;->e(ZZ)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3079
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object p2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda226;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda226;

    invoke-static {p1, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3081
    new-instance p1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda59;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda59;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/Runnable;)Z

    return v3

    .line 3088
    :cond_1
    invoke-direct {p0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/CameraManager;)V

    .line 3089
    invoke-interface {v0}, Lcom/oplus/camera/f;->k()Lcom/oplus/camera/common/a/a;

    move-result-object p2

    new-instance p3, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda75;

    invoke-direct {p3, p0, p1, p4}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda75;-><init>(Lcom/oplus/camera/module/BaseMode;ZZ)V

    invoke-interface {p2, p3}, Lcom/oplus/camera/common/a/a;->a(Ljava/lang/Runnable;)Z

    .line 3140
    invoke-virtual {v1, v3}, Lcom/oplus/camera/CameraManager;->d(Z)V

    return v5
.end method

.method public aA()Z
    .locals 0

    .line 6714
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->j_()Lcom/oplus/camera/device/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/device/l;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public aB()I
    .locals 0

    .line 5840
    iget p0, p0, Lcom/oplus/camera/module/BaseMode;->aq:I

    return p0
.end method

.method public aC()Z
    .locals 5

    .line 3501
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3503
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3504
    :try_start_0
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    if-eqz v3, :cond_1

    const/16 v4, 0x1e

    iget v3, v3, Lcom/oplus/camera/device/b;->l:I

    if-eq v4, v3, :cond_0

    const/16 v3, 0x22

    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    iget v4, v4, Lcom/oplus/camera/device/b;->l:I

    if-ne v3, v4, :cond_1

    .line 3507
    :cond_0
    monitor-exit v0

    return v1

    .line 3509
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3511
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->aw()I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :catchall_0
    move-exception p0

    .line 3509
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 3516
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->G_()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 3520
    :cond_3
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget p0, p0, Lcom/oplus/camera/module/BaseMode;->ah:I

    if-gtz p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    return v1
.end method

.method public aD()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public aE()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public aF()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public aG()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public aH()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public aI()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public aJ()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public aK()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public aL()Z
    .locals 3

    .line 3870
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3874
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aB:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->D_()Lcom/oplus/camera/screen/c/a;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 3875
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->D_()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aB:Lcom/oplus/camera/screen/c/a;

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public aM()V
    .locals 2

    .line 5584
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5585
    invoke-interface {v0, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->enableScale(Z)V

    .line 5586
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->setXScaleValue(F)V

    .line 5587
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {p0, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->setYScaleValue(F)V

    :cond_0
    return-void
.end method

.method public aN()V
    .locals 0

    .line 5089
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->au()V

    return-void
.end method

.method public aO()I
    .locals 0

    .line 6908
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gh()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->h()I

    move-result p0

    return p0
.end method

.method public aP()Z
    .locals 0

    .line 5078
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->X:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {p0}, Lcom/oplus/camera/entry/CameraEntry;->z()Z

    move-result p0

    return p0
.end method

.method public aQ()F
    .locals 0

    .line 5083
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->X:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {p0}, Lcom/oplus/camera/entry/CameraEntry;->B()F

    move-result p0

    return p0
.end method

.method public aR()I
    .locals 0

    .line 4831
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->q()Lcom/oplus/camera/module/processor/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/a/a;->m()I

    move-result p0

    return p0
.end method

.method public aS()F
    .locals 0

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public aT()Z
    .locals 1

    const-string v0, "pref_filter_process_key"

    .line 5940
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public aU()V
    .locals 12

    .line 2265
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i()V

    .line 2266
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v1

    const/16 p0, 0x100

    .line 2267
    invoke-static {p0}, Lcom/oplus/camera/common/utils/m;->a(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 2266
    invoke-virtual/range {v1 .. v11}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(J[BIILjava/lang/String;ZZJ)Z

    return-void
.end method

.method public aV()V
    .locals 1

    .line 2272
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda105;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda105;

    .line 2273
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public aW()Z
    .locals 0

    .line 2278
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->M:Lcom/oplus/camera/module/a;

    invoke-interface {p0}, Lcom/oplus/camera/module/a;->g()Z

    move-result p0

    return p0
.end method

.method public aX()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public aY()V
    .locals 0

    return-void
.end method

.method public aZ()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a_(Z)V
    .locals 0

    .line 997
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/a;->i(Z)V

    return-void
.end method

.method public a_(ZZ)V
    .locals 4

    .line 1565
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    if-eqz v0, :cond_0

    .line 1566
    sget-object v1, Lcom/oplus/camera/device/g;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1568
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->f()V

    :cond_0
    return-void
.end method

.method public a_(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public aa()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ab()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ac()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ad()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ae()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public af()Z
    .locals 1

    .line 6913
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->z()Lcom/oplus/camera/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/m;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ag()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ah()Z
    .locals 0

    .line 4727
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->M:Lcom/oplus/camera/module/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/camera/module/a;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ai()V
    .locals 6

    const-string v0, "com.oplus.track.focus.support"

    .line 2601
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    if-eqz v0, :cond_3

    const-string v0, "pref_track_focus_key"

    .line 2602
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2603
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/d;->T:Lcom/oplus/camera/data/DataKey;

    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    const v5, 0x7f10019f

    .line 2604
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2603
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "on"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2605
    :goto_0
    iget-boolean v3, p0, Lcom/oplus/camera/module/BaseMode;->at:Z

    if-eq v0, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 2606
    :goto_1
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->at:Z

    new-array v1, v1, [B

    aput-byte v0, v1, v2

    .line 2608
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v4, Lcom/oplus/camera/device/g;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v4, v1}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2610
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->M:Lcom/oplus/camera/module/a;

    if-eqz v0, :cond_3

    .line 2611
    iget-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->at:Z

    if-eqz v1, :cond_2

    .line 2612
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->E()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/module/a;->a(Landroid/util/Size;)V

    goto :goto_2

    .line 2614
    :cond_2
    invoke-interface {v0, v2}, Lcom/oplus/camera/module/a;->d(Z)V

    :goto_2
    if-eqz v3, :cond_3

    .line 2618
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->M:Lcom/oplus/camera/module/a;

    iget-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->at:Z

    invoke-interface {v0, v1}, Lcom/oplus/camera/module/a;->e(Z)V

    :cond_3
    const-string v0, "com.oplus.feature.ai.follow.support"

    .line 2623
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2624
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cX()V

    :cond_4
    return-void
.end method

.method public aj()Lcom/oplus/camera/device/a/b;
    .locals 3

    .line 4391
    new-instance v0, Lcom/oplus/camera/device/a/b;

    invoke-direct {v0}, Lcom/oplus/camera/device/a/b;-><init>()V

    .line 4392
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->L()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oplus/camera/device/a/b;->a:Z

    .line 4393
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ac()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oplus/camera/device/a/b;->b:Z

    .line 4394
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/a/b;->a(Z)V

    .line 4395
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/a/b;->b(Z)V

    .line 4396
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/oplus/camera/feature/zoom/d/b;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/a/b;->c(Z)V

    .line 4398
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/oplus/camera/feature/zoom/d/b;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4399
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v1

    .line 4400
    invoke-static {}, Lcom/oplus/camera/device/e;->k()I

    move-result v2

    .line 4399
    invoke-static {v1, v2}, Lcom/oplus/camera/device/e;->a(Ljava/lang/String;I)Lcom/oplus/camera/device/l;

    move-result-object v1

    .line 4400
    invoke-virtual {v1}, Lcom/oplus/camera/device/l;->e()F

    move-result v1

    .line 4399
    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/a/b;->a(F)V

    :cond_0
    const-string v1, "pref_none_sat_ultra_wide_angle_key"

    .line 4403
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/a/b;->f(Z)V

    const-string v1, "pref_none_sat_tele_angle_key"

    .line 4404
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/a/b;->g(Z)V

    .line 4405
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/a/b;->m(Z)V

    const-string v1, "key_night_tripod_zoom_hide_ultra_wide"

    .line 4406
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ff()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/a/b;->s(Z)V

    .line 4407
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->aD()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/a/b;->M(Z)V

    .line 4408
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ew()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/a/b;->e(Z)V

    .line 4409
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/a/b;->U(Z)V

    const-string v1, "pref_front_zoom_key"

    .line 4410
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/device/a/b;->n(Z)V

    return-object v0
.end method

.method public ak()V
    .locals 1

    .line 6710
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda144;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda144;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public al()I
    .locals 0

    .line 6899
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ak:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->u()Lcom/oplus/camera/module/c/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/c/a;->b()I

    move-result p0

    return p0
.end method

.method public am()Z
    .locals 0

    .line 6903
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->an()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.oplus.feature.video.4k60fps.ultrawide.support"

    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public an()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ao()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public aq()Ljava/lang/String;
    .locals 2

    .line 5043
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cz()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5044
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->G_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5045
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5046
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5047
    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->isHeifEnable()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "heic_10bits"

    return-object p0

    .line 5049
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->ag:Lcom/oplus/camera/data/DataKey;

    const-string v1, "JPEG"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "HEIF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "heic_8bits"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public ar()V
    .locals 0

    return-void
.end method

.method public as()[F
    .locals 0

    .line 5073
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->j_()Lcom/oplus/camera/device/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/device/l;->i()[F

    move-result-object p0

    return-object p0
.end method

.method public au()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public av()Lcom/oplus/camera/entry/CameraEntry;
    .locals 0

    .line 629
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object p0

    return-object p0
.end method

.method public aw()I
    .locals 1

    .line 3527
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    if-eqz v0, :cond_0

    .line 3528
    invoke-virtual {v0}, Lcom/oplus/camera/device/k;->j_()Lcom/oplus/camera/device/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.zsl.support.preversion"

    .line 3529
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3530
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->j_()Lcom/oplus/camera/device/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/device/l;->E()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public ax()V
    .locals 0

    .line 4937
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->n()V

    return-void
.end method

.method public ay()V
    .locals 3

    .line 4301
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda9;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 4303
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->eR()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4304
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda213;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda213;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 4309
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bQ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4313
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dS()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oplus/camera/j$c;->Q:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 4314
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.ai_scene"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4318
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->e()Lcom/oplus/camera/feature/basic/flash/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda100;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda100;

    .line 4319
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public az()Ljava/lang/String;
    .locals 1

    .line 3557
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->e()Lcom/oplus/camera/feature/basic/flash/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda151;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda151;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/oplus/camera/device/l;)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public b(Lcom/oplus/camera/feature/watermark/e;Lcom/oplus/camera/device/CameraRequestTag;)Landroid/os/Bundle;
    .locals 2

    .line 6392
    invoke-static {}, Lcom/oplus/camera/feature/watermark/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->fa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6393
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda54;

    invoke-direct {v1, p1, p2}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda54;-><init>(Lcom/oplus/camera/feature/watermark/e;Lcom/oplus/camera/device/CameraRequestTag;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 6395
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/feature/watermark/e;Lcom/oplus/camera/device/CameraRequestTag;)V

    .line 6396
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/feature/watermark/e;)V

    .line 6397
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dG()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->a(ZLcom/oplus/camera/device/CameraRequestTag;)V

    .line 6399
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6400
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {p2}, Lcom/oplus/camera/f;->A()Lcom/oplus/camera/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/o;->g()Lcom/oplus/camera/feature/watermark/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/feature/watermark/a;->b()[B

    move-result-object p2

    const-string v0, "buffer"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6401
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A()Lcom/oplus/camera/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/o;->g()Lcom/oplus/camera/feature/watermark/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/watermark/a;->f()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p2, "bitmap"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "pref_camera_flashmode_key"

    .line 3383
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    .line 3387
    :cond_0
    invoke-static {p1, p2}, Lcom/oplus/camera/util/Util;->d(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_4

    .line 3390
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3393
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3394
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v1, "pref_camera_photo_ratio_key"

    .line 3397
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3398
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->i()Lcom/oplus/camera/feature/basic/h/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda152;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda152;

    .line 3399
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 3400
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_2
    const-string v1, "pref_camera_timer_shutter_key"

    .line 3403
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3404
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0300db

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    const/4 p0, 0x0

    .line 3408
    :goto_1
    array-length p1, v0

    if-ge p0, p1, :cond_4

    .line 3409
    aget-object p1, v0, p0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method public b(F)V
    .locals 0

    return-void
.end method

.method public b(IZ)V
    .locals 6

    .line 5745
    invoke-static {}, Lcom/oplus/camera/g;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5753
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    .line 5748
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->ac:Z

    goto :goto_0

    .line 5750
    :cond_0
    iput-boolean v2, p0, Lcom/oplus/camera/module/BaseMode;->ac:Z

    if-nez v0, :cond_1

    .line 5753
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5, v3}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5757
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/oplus/camera/module/BaseMode;->ac:Z

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    .line 5758
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->ab:Z

    if-eqz v0, :cond_4

    .line 5759
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v3, Lcom/oplus/camera/device/g;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v4, v1, [I

    iget v5, p0, Lcom/oplus/camera/module/BaseMode;->ad:I

    aput v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5760
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v3, Lcom/oplus/camera/device/g;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v1, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    .line 5763
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->ab:Z

    if-eqz v0, :cond_3

    .line 5764
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5765
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v3, Lcom/oplus/camera/device/g;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v4, v1, [I

    aput v2, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5767
    iput v2, p0, Lcom/oplus/camera/module/BaseMode;->ad:I

    goto :goto_1

    .line 5769
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v4, v3}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5770
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v3, Lcom/oplus/camera/device/g;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v4, v1, [I

    const/4 v5, 0x2

    aput v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5774
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v3, Lcom/oplus/camera/device/g;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v1, [J

    int-to-long v4, p1

    aput-wide v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5777
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    invoke-virtual {v0}, Lcom/oplus/camera/device/k;->j_()Lcom/oplus/camera/device/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/device/l;->s()I

    move-result v0

    .line 5779
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda232;

    invoke-direct {v2, p1, v0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda232;-><init>(II)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-le p1, v0, :cond_5

    int-to-float v1, p1

    int-to-float v2, v0

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 5785
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5786
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 5788
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5789
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5792
    :goto_3
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PROFESSIONAL_UI_ISO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 5795
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->f()V

    :cond_6
    return-void
.end method

.method public b(Lcom/oplus/camera/device/b;)V
    .locals 9

    .line 1595
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->t:Z

    if-eqz v0, :cond_0

    .line 1596
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object p1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda249;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda249;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1602
    iget-object v0, p1, Lcom/oplus/camera/device/b;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/camera/device/b;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    :cond_1
    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1608
    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1609
    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->gU()V

    if-eqz p1, :cond_3

    .line 1612
    iget-object v0, p1, Lcom/oplus/camera/device/b;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 1613
    :cond_2
    iget-object v0, p1, Lcom/oplus/camera/device/b;->r:Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aF:[Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_5

    .line 1618
    iget-object v0, p1, Lcom/oplus/camera/device/b;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_1

    .line 1619
    :cond_4
    iget-object v0, p1, Lcom/oplus/camera/device/b;->s:Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aG:[Ljava/lang/String;

    .line 1622
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1623
    :try_start_0
    iget-boolean v2, p0, Lcom/oplus/camera/module/BaseMode;->s:Z

    if-nez v2, :cond_11

    iget-boolean v2, p0, Lcom/oplus/camera/module/BaseMode;->v:Z

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_7

    :cond_6
    if-eqz p1, :cond_7

    .line 1636
    iget v2, p1, Lcom/oplus/camera/device/b;->l:I

    iput v2, p0, Lcom/oplus/camera/module/BaseMode;->ai:I

    .line 1637
    iget v2, p1, Lcom/oplus/camera/device/b;->q:I

    iput v2, p0, Lcom/oplus/camera/module/BaseMode;->ah:I

    :cond_7
    const/16 v2, 0x30

    .line 1640
    iget v3, p0, Lcom/oplus/camera/module/BaseMode;->ai:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_9

    const/16 v2, 0x31

    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
    move v2, v4

    goto :goto_3

    :cond_9
    :goto_2
    move v2, v5

    :goto_3
    iput-boolean v2, p0, Lcom/oplus/camera/module/BaseMode;->af:Z

    .line 1643
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    if-nez v2, :cond_a

    if-eqz p1, :cond_a

    move v2, v5

    goto :goto_4

    :cond_a
    move v2, v4

    .line 1644
    :goto_4
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    .line 1645
    iget v6, p0, Lcom/oplus/camera/module/BaseMode;->T:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/oplus/camera/module/BaseMode;->T:I

    const/4 v7, -0x1

    .line 1647
    iget v8, p0, Lcom/oplus/camera/module/BaseMode;->U:I

    if-ne v7, v8, :cond_b

    if-eqz v3, :cond_b

    .line 1649
    iput v6, p0, Lcom/oplus/camera/module/BaseMode;->U:I

    .line 1652
    :cond_b
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->e(Lcom/oplus/camera/device/b;)V

    .line 1653
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->f(Lcom/oplus/camera/device/b;)V

    .line 1654
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_d

    .line 1657
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gh()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/CameraRequestTag;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "com.oplus.cache.while.preview"

    .line 1658
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_5

    :cond_c
    move v0, v4

    .line 1657
    :goto_5
    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/d/k;->l(Z)V

    .line 1661
    :cond_d
    invoke-static {}, Lcom/oplus/camera/util/k;->a()Lcom/oplus/camera/util/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/util/k;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->r:Z

    if-eqz p1, :cond_e

    .line 1662
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gh()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/oplus/camera/protocal/ui/d/k;->l(Z)V

    .line 1665
    :cond_e
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 1666
    :try_start_1
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->p:Z

    if-eqz v0, :cond_10

    .line 1667
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda246;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda246;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1669
    iput-boolean v4, p0, Lcom/oplus/camera/module/BaseMode;->p:Z

    .line 1671
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->q:Z

    if-eqz v0, :cond_f

    .line 1672
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->k()Lcom/oplus/camera/common/a/a;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda57;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda57;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-interface {v0, v1}, Lcom/oplus/camera/common/a/a;->a(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 1674
    :cond_f
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->k()Lcom/oplus/camera/common/a/a;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda58;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda58;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-interface {v0, v1}, Lcom/oplus/camera/common/a/a;->a(Ljava/lang/Runnable;)Z

    .line 1677
    :goto_6
    iput-boolean v4, p0, Lcom/oplus/camera/module/BaseMode;->q:Z

    .line 1679
    :cond_10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 1624
    :cond_11
    :goto_7
    :try_start_2
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda121;

    invoke-direct {v2, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda121;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-static {p1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1628
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1629
    invoke-direct {p0, v1}, Lcom/oplus/camera/module/BaseMode;->f(Lcom/oplus/camera/device/b;)V

    .line 1632
    :cond_12
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    .line 1654
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method protected b(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 6201
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gj()V

    .line 6203
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->n(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 6205
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/oplus/camera/protocal/ui/a;->a(ZZ)V

    return-void
.end method

.method protected b(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 12

    if-eqz p1, :cond_14

    .line 2083
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2089
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    .line 2091
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->aE:Lcom/oplus/camera/algovisualization/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2092
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->aE:Lcom/oplus/camera/algovisualization/a;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 2095
    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->e()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 2096
    sget-object v1, Lcom/oplus/camera/device/g;->bm:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v11, v1

    .line 2100
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->aJ:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2102
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->aE:Lcom/oplus/camera/algovisualization/a;

    iget-object v5, p0, Lcom/oplus/camera/module/BaseMode;->aF:[Ljava/lang/String;

    iget-object v6, p0, Lcom/oplus/camera/module/BaseMode;->aG:[Ljava/lang/String;

    iget-object v7, p0, Lcom/oplus/camera/module/BaseMode;->aD:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/oplus/camera/module/BaseMode;->aC:Ljava/util/ArrayList;

    .line 2103
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dy()I

    move-result v10

    move-object v4, p1

    .line 2102
    invoke-virtual/range {v3 .. v11}, Lcom/oplus/camera/algovisualization/a;->a(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;)V

    .line 2106
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->ALGO_VISUALIZATION_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->b()Z

    move-result v4

    const-string v5, "on"

    const-string v6, "off"

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_0

    :cond_3
    move-object v4, v6

    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2108
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->PICTURE_VISUALIZATION_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    invoke-virtual {v1, v3, v5}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2112
    :cond_5
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->aG:[Ljava/lang/String;

    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->aC:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v3, v4}, Lcom/oplus/camera/datacollection/b;->a(Landroid/hardware/camera2/CaptureResult;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2115
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 2116
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->da()Z

    move-result v3

    invoke-interface {p1, v3}, Lcom/oplus/camera/filter/IEffectProcessor;->setAiEnhancementOpen(Z)V

    .line 2117
    sget-object p1, Lcom/oplus/camera/device/g;->aE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    .line 2120
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->I()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_6
    move p1, v1

    :goto_2
    invoke-interface {v3, p1}, Lcom/oplus/camera/filter/IEffectProcessor;->setFaceDrState(I)V

    .line 2124
    :cond_7
    sget-object p1, Lcom/oplus/camera/device/g;->aD:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    const/16 v3, 0x67

    .line 2127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_8

    .line 2128
    iput-boolean v2, p0, Lcom/oplus/camera/module/BaseMode;->x:Z

    goto :goto_3

    :cond_8
    const/16 v3, 0x68

    .line 2129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v3, p1, :cond_9

    .line 2130
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->x:Z

    .line 2134
    :cond_9
    :goto_3
    sget-object p1, Lcom/oplus/camera/device/g;->aF:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_e

    const/16 v3, 0x3ea

    .line 2137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_a

    const/16 v3, 0x3eb

    .line 2138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v3, p1, :cond_e

    .line 2139
    :cond_a
    iget p1, p0, Lcom/oplus/camera/module/BaseMode;->m:I

    if-lez p1, :cond_b

    sub-int/2addr p1, v2

    .line 2140
    iput p1, p0, Lcom/oplus/camera/module/BaseMode;->m:I

    .line 2143
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->d()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_d

    const-string p1, "pref_camera_hdr_mode_key"

    .line 2144
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "pref_auto_night_scence_key"

    .line 2145
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 2146
    :cond_c
    new-instance p1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda60;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda60;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 2149
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dt()V

    .line 2153
    :cond_e
    sget-object p1, Lcom/oplus/camera/device/g;->bD:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_f

    .line 2156
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode;->Z:Ljava/lang/Integer;

    .line 2159
    :cond_f
    sget-object p1, Lcom/oplus/camera/device/g;->bl:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const v3, 0x7f10012e

    .line 2162
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->ar:Ljava/lang/Integer;

    if-eqz v4, :cond_10

    invoke-virtual {v4, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 2163
    :cond_10
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode;->ar:Ljava/lang/Integer;

    const-string v4, "support_focus_out_of_range"

    .line 2165
    invoke-virtual {p0, v4}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz p1, :cond_12

    .line 2167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v2, p1, :cond_11

    .line 2168
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/f/b;->h()Z

    move-result p1

    if-nez p1, :cond_11

    .line 2169
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result p1

    if-nez p1, :cond_11

    sget-object p1, Lcom/oplus/camera/j$c;->T:Lcom/oplus/camera/j$b;

    .line 2170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.ai_scene"

    invoke-virtual {p0, v2, p1, v1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_11

    .line 2171
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda80;

    invoke-direct {v1, v3}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda80;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    .line 2173
    :cond_11
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda81;

    invoke-direct {v1, v3}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda81;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    :goto_4
    const-string p1, "com.oplus.need.set.faceinfo.to.aps"

    .line 2178
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 2179
    sget-object p1, Lcom/oplus/camera/device/g;->ap:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode;->aH:[I

    :cond_13
    return-void

    .line 2084
    :cond_14
    :goto_5
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda186;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda186;-><init>(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 4114
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->e()Lcom/oplus/camera/feature/basic/flash/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda95;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda95;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected b(ZZZ)V
    .locals 5

    .line 7459
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oplus/camera/ui/CameraUIInterface;->h(Z)V

    .line 7460
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    invoke-interface {v0}, Lcom/oplus/camera/ui/CameraUIInterface;->e()Lcom/oplus/camera/feature/night/a/a;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/feature/night/a/a;->a(IZ)V

    .line 7461
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/a;->a(Z)V

    .line 7463
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->D_()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->D_()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7464
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/a;->b(Z)V

    .line 7468
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/oplus/camera/protocal/ui/f/b;->h_(I)V

    .line 7469
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/f/b;->a()V

    .line 7470
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dy()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->j(I)Lcom/oplus/camera/device/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->d(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->a(Landroid/util/Size;)Z

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/oplus/camera/module/BaseMode;->d(IZ)V

    const-string v0, "pref_support_switch_camera"

    .line 7472
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7473
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/oplus/camera/protocal/ui/control/c;->d_(I)V

    .line 7476
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gR()V

    .line 7478
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/a;->c(Lcom/oplus/camera/util/a;)V

    if-eqz p2, :cond_3

    .line 7481
    invoke-virtual {p0, v3}, Lcom/oplus/camera/module/BaseMode;->i(I)V

    .line 7484
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p2

    sget-object v0, Lcom/oplus/camera/j$c;->ab:Lcom/oplus/camera/j$b;

    .line 7485
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "com.oplus.camera.feature.google_lens"

    .line 7484
    invoke-virtual {p2, v4, v0, v2}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7487
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->M:Lcom/oplus/camera/module/a;

    invoke-interface {p2}, Lcom/oplus/camera/module/a;->s()V

    if-eqz p1, :cond_4

    .line 7490
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->aa_()V

    .line 7493
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a/a;->as_()Z

    move-result p1

    if-nez p1, :cond_7

    .line 7494
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    invoke-interface {p1, v1}, Lcom/oplus/camera/ui/CameraUIInterface;->l(Z)V

    .line 7496
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->C()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7497
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Lcom/oplus/camera/protocal/ui/control/c;->c(II)V

    goto :goto_0

    .line 7500
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    .line 7503
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->em()Z

    move-result p1

    if-nez p1, :cond_7

    .line 7504
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->el()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p3, :cond_7

    .line 7505
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/h/a;->a(Lcom/oplus/camera/util/a;)V

    :cond_7
    return-void
.end method

.method public b([BJ)V
    .locals 1

    .line 7055
    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda77;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda77;-><init>(Lcom/oplus/camera/module/BaseMode;[BJ)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 4368
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->G()Lcom/oplus/camera/feature/beauty3d/a/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda146;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda146;-><init>(I)V

    .line 4369
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 5155
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->o(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(ZZ)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Z)[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected bA()Lcom/oplus/camera/protocal/ui/a;
    .locals 1

    .line 651
    monitor-enter p0

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aA:Lcom/oplus/camera/protocal/ui/a;

    if-nez v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aA:Lcom/oplus/camera/protocal/ui/a;

    .line 655
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aA:Lcom/oplus/camera/protocal/ui/a;

    return-object p0

    :catchall_0
    move-exception v0

    .line 655
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bB()Z
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ak:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->a()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected bC()Z
    .locals 1

    .line 792
    sget-object v0, Lcom/oplus/camera/device/CameraConstant$SwitchEventType;->MODE:Lcom/oplus/camera/device/CameraConstant$SwitchEventType;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/CameraConstant$SwitchEventType;)Z

    move-result p0

    return p0
.end method

.method protected bD()Z
    .locals 1

    .line 843
    sget-object v0, Lcom/oplus/camera/device/CameraConstant$SwitchEventType;->CAMERA:Lcom/oplus/camera/device/CameraConstant$SwitchEventType;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/CameraConstant$SwitchEventType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_support_switch_camera"

    .line 844
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected bE()Z
    .locals 0

    .line 848
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->eS()V

    const/4 p0, 0x1

    return p0
.end method

.method public bF()[Ljava/lang/String;
    .locals 0

    .line 902
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aG:[Ljava/lang/String;

    return-object p0
.end method

.method public bG()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 906
    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 908
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->gU()V

    .line 911
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aD:Ljava/util/ArrayList;

    return-object p0
.end method

.method public bH()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract bI()I
.end method

.method public bJ()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bK()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public bL()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bM()Landroid/media/CamcorderProfile;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bN()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected bO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bP()Lcom/oplus/camera/control/a;
    .locals 4

    .line 957
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "pref_camera_timer_shutter_key"

    .line 961
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "pref_camera_timer_tiny_screen_shutter_key"

    if-nez v1, :cond_1

    .line 962
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 963
    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/BaseMode;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 964
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/BaseMode;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 965
    sget-object v0, Lcom/oplus/camera/data/b/e;->y:Lcom/oplus/camera/data/DataKey;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oplus/camera/data/b/e;->x:Lcom/oplus/camera/data/DataKey;

    .line 966
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f100484

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "10"

    .line 968
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "button_shape_countdown_ten_seconds"

    goto :goto_1

    :cond_3
    const-string v1, "3"

    .line 970
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "button_shape_countdown_three_seconds"

    goto :goto_1

    :cond_4
    const-string v0, "button_shape_ring_none"

    .line 976
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/control/c;->d()I

    move-result v1

    .line 977
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->e()I

    move-result p0

    .line 975
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/control/b;->a(Ljava/lang/String;II)Lcom/oplus/camera/control/a;

    move-result-object p0

    return-object p0
.end method

.method public bQ()Z
    .locals 0

    .line 1036
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->P()Z

    move-result p0

    return p0
.end method

.method public bR()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bS()V
    .locals 0

    return-void
.end method

.method protected bT()Z
    .locals 7

    .line 1098
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    check-cast v0, Lcom/oplus/camera/CameraManager;

    .line 1099
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->z_()Lcom/oplus/camera/ui/c;

    const/4 v1, 0x1

    .line 1100
    invoke-virtual {v0, v1}, Lcom/oplus/camera/CameraManager;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    .line 1101
    invoke-virtual {v0, v2}, Lcom/oplus/camera/CameraManager;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    .line 1102
    invoke-virtual {v0, v2}, Lcom/oplus/camera/CameraManager;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 1104
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gl()Z

    move-result v4

    if-nez v4, :cond_c

    .line 1105
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->n()Z

    move-result v4

    if-nez v4, :cond_c

    .line 1106
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result v4

    if-nez v4, :cond_c

    iget-boolean v4, p0, Lcom/oplus/camera/module/BaseMode;->s:Z

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    .line 1108
    invoke-interface {v4}, Lcom/oplus/camera/f;->Z()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    .line 1109
    invoke-interface {v4}, Lcom/oplus/camera/f;->V()Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 1128
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v4, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda234;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda234;

    invoke-static {v2, v4}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v2, "CameraPerformance.burstShotCapture"

    .line 1130
    invoke-static {v2}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 1132
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/camera/protocal/ui/f/b;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1133
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/camera/protocal/ui/f/b;->b()V

    .line 1136
    :cond_2
    invoke-static {v2}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 1138
    sget v2, Lcom/oplus/camera/picturestore/g;->r:I

    if-eqz v2, :cond_3

    .line 1139
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda4;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1141
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dL()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->w()V

    return v3

    .line 1145
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bV()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1146
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bU()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1147
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->ay()V

    return v1

    :cond_4
    return v3

    .line 1155
    :cond_5
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {v2}, Lcom/oplus/camera/f;->i()Lcom/oplus/camera/ui/preview/a;

    move-result-object v2

    const-string v4, "pref_burst_shot_key"

    .line 1156
    invoke-virtual {p0, v4}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v4

    .line 1157
    invoke-virtual {p0, v3}, Lcom/oplus/camera/module/BaseMode;->y(Z)Z

    move-result v5

    .line 1159
    invoke-static {}, Lcom/oplus/camera/picturestore/b;->a()Lcom/oplus/camera/picturestore/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/camera/picturestore/b;->f()Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz v4, :cond_b

    .line 1161
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    .line 1162
    invoke-interface {v6}, Lcom/oplus/camera/f;->Y()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    .line 1163
    invoke-interface {v6}, Lcom/oplus/camera/f;->J()Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz v2, :cond_6

    .line 1164
    invoke-virtual {v2}, Lcom/oplus/camera/ui/preview/a;->i()Lcom/oplus/camera/common/a/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/camera/common/a/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    :cond_6
    if-eqz v5, :cond_7

    goto/16 :goto_1

    .line 1178
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->aq()Ljava/lang/String;

    move-result-object v2

    const-string v4, "heic_10bits"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1179
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda118;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda118;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1182
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->H()Z

    move-result v2

    iget-boolean v0, v0, Lcom/oplus/camera/CameraManager;->g:Z

    const-string v4, "disable_code"

    const-string v5, "10bit_unsupport_continuous"

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1185
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda220;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda220;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v3

    .line 1189
    :cond_8
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v4, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda238;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda238;

    invoke-static {v2, v4}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1191
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->F(Z)V

    .line 1192
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c(Z)V

    .line 1194
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {v2, v1}, Lcom/oplus/camera/f;->a(Z)V

    .line 1195
    iput v3, v0, Lcom/oplus/camera/CameraManager;->l:I

    .line 1196
    iput v3, v0, Lcom/oplus/camera/CameraManager;->m:I

    .line 1198
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/d;->e()Lcom/oplus/camera/feature/basic/flash/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda99;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda99;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1199
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda104;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda104;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1200
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda112;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda112;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1202
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/control/c;->Z_()V

    .line 1204
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {v2}, Lcom/oplus/camera/f;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1207
    invoke-virtual {v2}, Lcom/oplus/camera/ui/preview/e;->p()V

    .line 1210
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gi()Lcom/oplus/camera/module/processor/c/e;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda115;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda115;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1212
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dj()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1213
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v4, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda241;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda241;

    invoke-static {v2, v4}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1215
    new-instance v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda63;

    invoke-direct {v2, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda63;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-static {v2}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 1221
    invoke-virtual {v0, v1}, Lcom/oplus/camera/CameraManager;->d(I)V

    return v3

    .line 1226
    :cond_a
    invoke-virtual {v0, v3}, Lcom/oplus/camera/CameraManager;->d(Z)V

    return v3

    .line 1166
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda178;

    invoke-direct {v1, p0, v4, v2, v5}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda178;-><init>(Lcom/oplus/camera/module/BaseMode;ZLcom/oplus/camera/ui/preview/a;Z)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v3

    .line 1111
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda174;

    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda174;-><init>(Lcom/oplus/camera/module/BaseMode;Z)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez v2, :cond_d

    .line 1120
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const/4 v0, 0x6

    const-string v1, "capture_failed"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionalErrorData(Ljava/lang/String;I)V

    :cond_d
    return v3
.end method

.method protected bU()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected bV()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected bW()Z
    .locals 4

    .line 1250
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oplus.camera.video"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1252
    invoke-static {}, Lcom/oplus/camera/common/utils/ag;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1253
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    const v3, 0x7f100261

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v2}, Lcom/oplus/camera/protocal/ui/c/c;->a(I[Ljava/lang/Object;)V

    .line 1255
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda3;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    :cond_0
    return v2
.end method

.method protected bX()Z
    .locals 3

    const-string v0, "pref_burst_shot_key"

    .line 1310
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1312
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda175;

    invoke-direct {v2, p0, v0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda175;-><init>(Lcom/oplus/camera/module/BaseMode;Z)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1317
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gl()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->s:Z

    if-nez p0, :cond_1

    if-nez v0, :cond_0

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

.method public bY()V
    .locals 2

    .line 1329
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda247;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda247;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 1331
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->A:Z

    .line 1332
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->s:Z

    .line 1333
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->t:Z

    .line 1334
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->u:Z

    .line 1335
    sget-boolean v1, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    invoke-static {v1}, Lcom/oplus/camera/common/utils/b;->a(Z)V

    .line 1339
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->av:Z

    .line 1341
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cS()V

    .line 1342
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->x()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->l(Z)V

    return-void
.end method

.method public bZ()V
    .locals 3

    .line 1354
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda215;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda215;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 1356
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->s:Z

    const/4 v1, 0x0

    .line 1357
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->h:Z

    .line 1358
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->A(Z)V

    .line 1359
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->o(Z)V

    .line 1360
    sput-boolean v1, Lcom/oplus/camera/module/BaseMode;->c:Z

    .line 1362
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aJ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 1363
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1366
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda129;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda129;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1368
    invoke-virtual {p0, v1, v1}, Lcom/oplus/camera/module/BaseMode;->i(ZZ)V

    .line 1369
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->x:Z

    .line 1370
    iput v1, p0, Lcom/oplus/camera/module/BaseMode;->m:I

    .line 1374
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->av:Z

    .line 1375
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dZ()V

    return-void
.end method

.method public b_(I)V
    .locals 2

    .line 6849
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda106;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda106;

    .line 6850
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "key_support_grand_tour_fitlers"

    .line 6852
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6853
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dy()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6854
    invoke-static {p1}, Lcom/oplus/camera/filter/FilterHelper;->isGrandTourFilterSelected(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6855
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/d;->bR:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6856
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/d;->bR:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 6857
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda102;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda102;

    .line 6858
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public ba()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bb()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bd()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public be()Z
    .locals 0

    .line 5662
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ak:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/e;->c()Z

    move-result p0

    return p0
.end method

.method public bf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bg()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bh()Z
    .locals 2

    .line 5025
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/out/screen/preview/b;->b:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bi()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bj()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bk()Ljava/lang/String;
    .locals 0

    .line 5319
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->p()Lcom/oplus/camera/module/c/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/c/c;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bl()I
    .locals 0

    .line 5324
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->p()Lcom/oplus/camera/module/c/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/c/c;->f()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->J_()I

    move-result p0

    return p0
.end method

.method public bm()Z
    .locals 1

    .line 6926
    iget p0, p0, Lcom/oplus/camera/module/BaseMode;->ap:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bn()V
    .locals 0

    return-void
.end method

.method public bo()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bp()I
    .locals 0

    .line 5469
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/ac;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public bq()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 5405
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->h(F)V

    const/4 p0, 0x0

    .line 5406
    sput-boolean p0, Lcom/oplus/camera/module/BaseMode;->c:Z

    return-void
.end method

.method public br()Z
    .locals 0

    .line 5481
    invoke-static {}, Lcom/oplus/camera/util/Util;->l()Z

    move-result p0

    return p0
.end method

.method public bs()Z
    .locals 0

    .line 5486
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    check-cast p0, Lcom/oplus/camera/CameraManager;

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->g:Z

    return p0
.end method

.method public bt()Z
    .locals 3

    const-string v0, "pref_timer_snap_breath_lamp_key"

    .line 4166
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/camera/util/Util;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4167
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->R:Lcom/oplus/camera/data/DataKey;

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    const v2, 0x7f10053d

    .line 4168
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4167
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "on"

    .line 4170
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bu()V
    .locals 2

    .line 7045
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda244;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda244;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 7047
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->fk()V

    .line 7048
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->fj()V

    .line 7049
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ay()V

    .line 7050
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->fu()V

    return-void
.end method

.method public bv()Z
    .locals 0

    .line 4146
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->at:Z

    return p0
.end method

.method public bw()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bx()D
    .locals 2

    .line 3597
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->f()Lcom/oplus/camera/feature/highresolution/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3600
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda236;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda236;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3604
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/feature/highresolution/c;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public by()Lcom/oplus/camera/ui/control/a/a/a;
    .locals 0

    .line 638
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->y:Lcom/oplus/camera/ui/control/a/a/a;

    return-object p0
.end method

.method protected final bz()Lcom/oplus/camera/common/utils/ab;
    .locals 0

    .line 647
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->az:Lcom/oplus/camera/common/utils/ab;

    return-object p0
.end method

.method public c(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 7

    .line 3755
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dy()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result v0

    .line 3757
    iget-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->t:Z

    const-string v2, "com.oplus.high.picturesize"

    const-string v3, "key_high_picture_size"

    if-nez v1, :cond_1

    .line 3758
    invoke-virtual {p0, v3}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3759
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v4, Lcom/oplus/camera/data/b/e;->z:Lcom/oplus/camera/data/DataKey;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3761
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/f;->ac:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.oplus.ultra.wide.high.supported.picturesize"

    .line 3762
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->a(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3763
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object p0

    return-object p0

    .line 3766
    :cond_0
    invoke-static {v2, v0}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object p0

    return-object p0

    .line 3769
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/d;->i()Lcom/oplus/camera/feature/basic/h/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda153;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda153;

    .line 3770
    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const-string v4, "standard"

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3772
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v4

    :cond_2
    const/16 v5, 0x100

    .line 3776
    invoke-virtual {p1, v5}, Lcom/oplus/camera/device/l;->a(I)Ljava/util/List;

    move-result-object p1

    .line 3778
    iget-object v5, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v6, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda194;

    invoke-direct {v6, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda194;-><init>(Ljava/util/List;)V

    invoke-static {v5, v6}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3780
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide v5, 0x3ff5555555555555L    # 1.3333333333333333

    if-eqz v4, :cond_3

    .line 3781
    invoke-static {p1, v5, v6}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v4, "full"

    .line 3782
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3783
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->j()D

    move-result-wide v0

    .line 3784
    invoke-static {p1, v0, v1}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v2

    if-nez v2, :cond_4

    .line 3786
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3787
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->j()D

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/oplus/camera/common/utils/ad;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    .line 3789
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda32;

    invoke-direct {v2, p1, v0, v1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda32;-><init>(Landroid/util/Size;D)V

    invoke-static {p0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object p1

    :cond_4
    return-object v2

    :cond_5
    const-string v4, "square"

    .line 3796
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3797
    invoke-static {p1, v0, v1}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v4, "16_9"

    .line 3798
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 3799
    invoke-static {p1, v0, v1}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_7
    const-string v4, "standard_high"

    .line 3800
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3801
    invoke-virtual {p0, v3}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 3802
    invoke-static {v2, v0}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object p0

    return-object p0

    .line 3804
    :cond_8
    invoke-static {p1, v5, v6}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(F)V
    .locals 1

    .line 4079
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->E()Lcom/oplus/camera/feature/pictureinpicture/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4080
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->E()Lcom/oplus/camera/feature/pictureinpicture/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/pictureinpicture/a;->a(F)V

    :cond_0
    return-void
.end method

.method public c(IZ)V
    .locals 5

    .line 5800
    invoke-static {}, Lcom/oplus/camera/platform/diff/d;->a()Lcom/oplus/camera/platform/diff/d;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/platform/diff/a;->D:Lcom/oplus/camera/platform/diff/d$b;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/platform/diff/d;->a(Lcom/oplus/camera/platform/diff/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5801
    invoke-static {}, Lcom/oplus/camera/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5802
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v3, Lcom/oplus/camera/device/g;->U:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v4, v2, [I

    aput v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5804
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v3, Lcom/oplus/camera/device/g;->V:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v4, v2, [I

    aput p1, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5808
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->COLOR_TEMPERATURE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    new-array v2, v2, [I

    aput p1, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 5811
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->f()V

    :cond_1
    return-void
.end method

.method protected c(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    return-void
.end method

.method protected c(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 6705
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->y()Lcom/oplus/camera/screen/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/i;->a(Z)V

    return-void
.end method

.method protected c(ZZ)V
    .locals 0

    .line 2766
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object p1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda223;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda223;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected c(Lcom/oplus/camera/device/b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_setting_key"

    .line 1900
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1901
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->N_()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cF()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const-string v0, "pref_camera_torch_mode_key"

    .line 1904
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_video_blur_menu"

    .line 1905
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_portrait_blur_menu"

    .line 1906
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_none_sat_ultra_wide_angle_key"

    .line 1907
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_night_tripod_mode_key"

    .line 1908
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_night_starburst_mode"

    .line 1909
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "pref_camera_timer_shutter_key"

    .line 1913
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v1

    .line 1910
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected cA()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected cB()Ljava/lang/String;
    .locals 1

    const-string v0, "com.oplus.single.portrait.support"

    .line 1863
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "aps_algo_single_portrait"

    return-object p0

    :cond_0
    const-string v0, "com.oplus.feature.arscoft.single.bokeh.support"

    .line 1865
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "aps_algo_single_bokeh"

    return-object p0

    .line 1867
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gr()Ljava/lang/String;

    move-result-object p0

    const-string v0, "portrait_retention"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "aps_algo_single_aicolor"

    return-object p0

    :cond_2
    const-string p0, "aps_algo_single_blur"

    return-object p0
.end method

.method public cC()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cD()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cE()Z
    .locals 1

    .line 1887
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->G()Lcom/oplus/camera/feature/beauty3d/a/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda163;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda163;

    .line 1888
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public cF()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cG()Ljava/lang/String;
    .locals 0

    const-string p0, "full"

    return-object p0
.end method

.method public cH()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cI()Z
    .locals 0

    .line 1969
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->A:Z

    return p0
.end method

.method public cJ()I
    .locals 4

    .line 1973
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1974
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/oplus/camera/device/b;->l:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0x9

    if-eq v1, v3, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    const/16 v3, 0xb

    if-eq v1, v3, :cond_1

    const/16 v3, 0xd

    if-eq v1, v3, :cond_1

    const/16 v3, 0x1d

    if-eq v1, v3, :cond_1

    const/16 v3, 0xe

    if-eq v1, v3, :cond_1

    const/16 v3, 0x15

    if-eq v1, v3, :cond_1

    const/16 v3, 0x1f

    if-eq v1, v3, :cond_1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1

    const/16 v3, 0x23

    if-eq v1, v3, :cond_1

    const/16 v3, 0x28

    if-eq v1, v3, :cond_1

    const/16 v3, 0x29

    if-eq v1, v3, :cond_1

    const/16 v3, 0x30

    if-ne v1, v3, :cond_2

    .line 1989
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    iget v2, p0, Lcom/oplus/camera/device/b;->e:I

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 1990
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public cK()Z
    .locals 5

    .line 1994
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1995
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/oplus/camera/device/b;->m:[Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "aps_algo_supernight"

    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    iget-object v4, v4, Lcom/oplus/camera/device/b;->m:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 1997
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    iget v1, v1, Lcom/oplus/camera/device/b;->e:I

    .line 1998
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->af:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 1999
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 2000
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected cL()V
    .locals 2

    .line 2004
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/f/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2005
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/f/b;->b()V

    .line 2008
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->destroyEngine(I)V

    .line 2010
    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->gZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2011
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A()Lcom/oplus/camera/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/o;->d()V

    .line 2014
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2015
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda126;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda126;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2018
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda117;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda117;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2019
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda137;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda137;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2020
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda119;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda119;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2021
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda122;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda122;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2022
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda135;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda135;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2023
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda84;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda84;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected cM()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cN()V
    .locals 0

    return-void
.end method

.method public cO()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected cP()V
    .locals 10

    .line 2066
    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2067
    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aG:[Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aF:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2070
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aE:Lcom/oplus/camera/algovisualization/a;

    if-nez v0, :cond_0

    .line 2071
    new-instance v0, Lcom/oplus/camera/algovisualization/a;

    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oplus/camera/algovisualization/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aE:Lcom/oplus/camera/algovisualization/a;

    .line 2072
    invoke-virtual {v0}, Lcom/oplus/camera/algovisualization/a;->a()V

    :cond_0
    const-string v0, "CameraID"

    .line 2075
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2076
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dy()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 2077
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->aE:Lcom/oplus/camera/algovisualization/a;

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/oplus/camera/module/BaseMode;->aD:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/oplus/camera/module/BaseMode;->aC:Ljava/util/ArrayList;

    .line 2078
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dy()I

    move-result v8

    const/4 v9, 0x0

    .line 2077
    invoke-virtual/range {v1 .. v9}, Lcom/oplus/camera/algovisualization/a;->a(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public cQ()Z
    .locals 3

    .line 2184
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda218;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda218;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2186
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2187
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda206;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda206;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2190
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    const/4 v0, 0x0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->s()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/ui/CameraUIInterface;->b(Ljava/lang/String;Z)V

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public cR()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cS()V
    .locals 3

    .line 2203
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->b:Lcom/oplus/camera/data/DataKey;

    .line 2204
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->N_()Z

    move-result v2

    invoke-static {v2}, Lcom/oplus/camera/util/Util;->c(Z)Ljava/lang/String;

    move-result-object v2

    .line 2203
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2206
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda173;

    invoke-direct {v2, p0, v0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda173;-><init>(Lcom/oplus/camera/module/BaseMode;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2208
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2209
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 2210
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/statistics/events/DcsEventReporter;->updateCaptureMode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cT()V
    .locals 0

    return-void
.end method

.method public final cU()V
    .locals 3

    .line 2228
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda1;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 2230
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->v:Z

    .line 2231
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->w:Z

    .line 2233
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->pauseSound()V

    .line 2235
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->A:Z

    const/4 v0, 0x1

    .line 2236
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->w:Z

    .line 2237
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/module/BaseMode;->R:Landroid/view/ViewGroup;

    .line 2238
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cd()V

    .line 2241
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/oplus/camera/ui/CameraUIInterface;->a(Ljava/lang/String;Z)V

    .line 2243
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->v:Z

    .line 2245
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A()Lcom/oplus/camera/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->gZ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/o;->f(Z)V

    .line 2247
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cg()V

    return-void
.end method

.method public cV()V
    .locals 2

    .line 2472
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda242;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda242;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2474
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/zoom/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2475
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ee()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.feature.flash.full.zoom.support"

    .line 2476
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2477
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2478
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->e()Lcom/oplus/camera/feature/basic/flash/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda101;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda101;

    .line 2479
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2482
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2483
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    invoke-interface {v1}, Lcom/oplus/camera/ui/CameraUIInterface;->N()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/i;->f(Z)V

    .line 2486
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->gT()V

    return-void
.end method

.method protected cW()Z
    .locals 0

    .line 2597
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public cX()V
    .locals 3

    const-string v0, "func_follow"

    .line 2630
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2631
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/aifollow/a/a;->a:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2634
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->M:Lcom/oplus/camera/module/a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 2635
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->E()Landroid/util/Size;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/oplus/camera/module/a;->b(Landroid/util/Size;)V

    :cond_1
    return-void
.end method

.method public cY()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;
    .locals 0

    .line 2652
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object p0

    return-object p0
.end method

.method public cZ()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ca()Z
    .locals 0

    .line 1391
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->t:Z

    return p0
.end method

.method public cb()V
    .locals 1

    .line 1400
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda10;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public cc()V
    .locals 1

    .line 1405
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda7;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method protected abstract cd()V
.end method

.method protected ce()V
    .locals 0

    return-void
.end method

.method protected abstract cf()Z
.end method

.method protected cg()V
    .locals 4

    .line 1421
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda143;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda143;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1424
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    .line 1426
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->az:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m()Lcom/oplus/camera/protocal/event/a;

    move-result-object v0

    new-instance v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda83;

    invoke-direct {v2, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda83;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-virtual {v0, v2}, Lcom/oplus/camera/protocal/event/a;->a(Ljava/util/function/Consumer;)Ljava/lang/AutoCloseable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    .line 1429
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    .line 1431
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->az:Lcom/oplus/camera/common/utils/ab;

    .line 1432
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->am()Lcom/oplus/camera/protocal/event/a;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda89;

    invoke-direct {v3, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda89;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    .line 1433
    invoke-virtual {v2, v3}, Lcom/oplus/camera/protocal/event/a;->a(Ljava/util/function/Consumer;)Ljava/lang/AutoCloseable;

    move-result-object v2

    .line 1432
    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    move-result-object v1

    .line 1434
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->an()Lcom/oplus/camera/protocal/event/a;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda88;

    invoke-direct {v3, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda88;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    .line 1435
    invoke-virtual {v2, v3}, Lcom/oplus/camera/protocal/event/a;->a(Ljava/util/function/Consumer;)Ljava/lang/AutoCloseable;

    move-result-object v2

    .line 1434
    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    move-result-object v1

    .line 1436
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->a()Lcom/oplus/camera/protocal/event/b;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda85;

    invoke-direct {v3, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda85;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    .line 1437
    invoke-virtual {v2, v3}, Lcom/oplus/camera/protocal/event/b;->a(Ljava/util/function/Consumer;)Ljava/lang/AutoCloseable;

    move-result-object v2

    .line 1436
    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    move-result-object v1

    .line 1438
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ao()Lcom/oplus/camera/protocal/event/a;

    move-result-object v0

    new-instance v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda86;

    invoke-direct {v2, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda86;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    .line 1439
    invoke-virtual {v0, v2}, Lcom/oplus/camera/protocal/event/a;->a(Ljava/util/function/Consumer;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 1438
    invoke-virtual {v1, v0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    .line 1442
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ak:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->q()Lcom/oplus/camera/module/processor/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/a/a;->j()Lcom/oplus/camera/protocal/event/a;

    move-result-object v0

    const-class v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    .line 1443
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ak:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->q()Lcom/oplus/camera/module/processor/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/a/a;->k()Lcom/oplus/camera/protocal/event/a;

    move-result-object v0

    const-class v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    .line 1446
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ak:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->A()Lcom/oplus/camera/protocal/event/a;

    move-result-object v0

    const-class v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    .line 1447
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ak:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->B()Lcom/oplus/camera/protocal/event/a;

    move-result-object v0

    const-class v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    .line 1448
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ak:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->C()Lcom/oplus/camera/protocal/event/a;

    move-result-object v0

    const-class v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    .line 1451
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ak:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/c/d;->c()Lcom/oplus/camera/protocal/event/a;

    move-result-object v0

    const-class v1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    .line 1452
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ak:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/c/d;->d()Lcom/oplus/camera/protocal/event/a;

    move-result-object v0

    const-class v1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    .line 1455
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ak:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->y()Lcom/oplus/camera/module/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/module/a/c;->a()Lcom/oplus/camera/protocal/event/a;

    move-result-object v0

    const-class v1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    return-void
.end method

.method public ch()V
    .locals 3

    .line 1459
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1460
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->D:Z

    .line 1461
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/d;->g()Lcom/oplus/camera/feature/focus/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda169;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda169;

    .line 1462
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    .line 1463
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->g_()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1464
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {v2}, Lcom/oplus/camera/f;->s()Lcom/oplus/camera/device/j$h;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/j$h;ZZ)V

    :cond_0
    return-void
.end method

.method public ci()V
    .locals 2

    .line 1469
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1470
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->E:Z

    .line 1471
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public cj()I
    .locals 1

    .line 1492
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1493
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    if-eqz p0, :cond_0

    .line 1494
    iget p0, p0, Lcom/oplus/camera/device/b;->d:I

    monitor-exit v0

    return p0

    :cond_0
    const/4 p0, 0x1

    .line 1496
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1498
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public ck()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cl()[I
    .locals 3

    .line 1514
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1515
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    if-eqz p0, :cond_0

    .line 1516
    iget-object p0, p0, Lcom/oplus/camera/device/b;->o:[I

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [I

    const/4 v1, 0x0

    aput v1, p0, v1

    const/4 v2, 0x1

    aput v1, p0, v2

    const/4 v2, 0x2

    aput v1, p0, v2

    .line 1518
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1520
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public cm()V
    .locals 0

    return-void
.end method

.method public cn()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public co()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cp()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cq()I
    .locals 0

    .line 1549
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cp()I

    move-result p0

    return p0
.end method

.method public cr()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cs()Z
    .locals 1

    .line 1719
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->fw()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ct()I
    .locals 6

    .line 1723
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->D:Lcom/oplus/camera/data/DataKey;

    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    const v3, 0x7f1002ca

    .line 1724
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1723
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1726
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/16 v5, 0xb4

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    .line 1731
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cs()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "on"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_2

    move v2, v4

    :cond_2
    move v3, v2

    :cond_3
    return v3
.end method

.method protected cu()Z
    .locals 1

    .line 1759
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/oplus/camera/util/Util;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method protected cv()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;
    .locals 0

    return-object p0
.end method

.method public cw()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected cx()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected cz()Z
    .locals 3

    .line 1790
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->cj:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 1791
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.super_text"

    .line 1790
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public d(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 5

    .line 3893
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->e(Lcom/oplus/camera/device/l;)D

    move-result-wide v0

    .line 3895
    invoke-virtual {p1}, Lcom/oplus/camera/device/l;->a()Ljava/util/List;

    move-result-object v2

    .line 3897
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3898
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/oplus/camera/feature/zoom/d/b;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "com.oplus.feature.wide.normal.previewsize"

    .line 3899
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3901
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    move-object v2, v3

    :cond_0
    const-string v3, "com.oplus.control.preview.sizes"

    .line 3907
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3909
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    move-object v2, v3

    :cond_1
    const-string v3, "com.oplus.control.preview.rear.sizes"

    .line 3913
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 3915
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    move-object v2, v3

    .line 3921
    :cond_2
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v4, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda195;

    invoke-direct {v4, v2}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda195;-><init>(Ljava/util/List;)V

    invoke-static {v3, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3923
    invoke-static {v2, v0, v1}, Lcom/oplus/camera/common/utils/ad;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3927
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda13;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3928
    invoke-virtual {p0, p1, v2}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/l;Ljava/util/List;)Landroid/util/Size;

    move-result-object v0

    .line 3931
    :cond_3
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 3933
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    rem-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    .line 3934
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    rem-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 3935
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->c(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dy()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/oplus/camera/common/utils/ad;->a(Landroid/util/Size;IZ)Ljava/lang/String;

    move-result-object p1

    const-string v1, "square"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3936
    new-instance v0, Landroid/util/Size;

    const/16 p1, 0x440

    invoke-direct {v0, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 3941
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance p1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda21;

    invoke-direct {p1, v0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda21;-><init>(Landroid/util/Size;)V

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v0
.end method

.method public d(F)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method protected d(IZ)V
    .locals 2

    .line 1044
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->X:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 1045
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/protocal/ui/control/c;->e(IZ)V

    :cond_0
    return-void
.end method

.method protected d(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 6222
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda181;

    invoke-direct {v1, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda181;-><init>(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 6224
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->b()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 6265
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->j(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    goto :goto_0

    .line 6253
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->i(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    goto :goto_0

    .line 6281
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->n(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    goto :goto_0

    .line 6261
    :pswitch_3
    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda67;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda67;-><init>(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6269
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->k(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    goto :goto_0

    .line 6289
    :pswitch_5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gk()V

    goto :goto_0

    .line 6231
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->c(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    goto :goto_0

    .line 6285
    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->o(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    goto :goto_0

    .line 6293
    :pswitch_8
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->e(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    goto :goto_0

    .line 6273
    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->l(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    goto :goto_0

    .line 6277
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->m(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    goto :goto_0

    .line 6235
    :pswitch_b
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->f(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    goto :goto_0

    .line 6245
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->h(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    goto :goto_0

    .line 6239
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6240
    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda66;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda66;-><init>(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6249
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->g(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    goto :goto_0

    .line 6257
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->b(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    goto :goto_0

    .line 6227
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 5816
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5819
    invoke-static {}, Lcom/oplus/camera/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5820
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v1, Lcom/oplus/camera/device/g;->U:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5824
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->f()V

    :cond_1
    return-void
.end method

.method public final d(ZZ)V
    .locals 2

    if-nez p1, :cond_0

    .line 2782
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->s:Z

    if-nez v0, :cond_0

    .line 2783
    iget v0, p0, Lcom/oplus/camera/module/BaseMode;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/camera/module/BaseMode;->m:I

    .line 2785
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda87;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda87;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2788
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->s:Z

    if-eqz v0, :cond_1

    .line 2789
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object p1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda207;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda207;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 2794
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ei()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2795
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->M:Lcom/oplus/camera/module/a;

    invoke-interface {v0}, Lcom/oplus/camera/module/a;->a()V

    .line 2798
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->c(ZZ)V

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3302
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3303
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->e()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 3305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method protected d(Lcom/oplus/camera/device/b;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2958
    iget p1, p1, Lcom/oplus/camera/device/b;->a:I

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dy()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    .line 6995
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    check-cast p0, Lcom/oplus/camera/CameraManager;

    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/CameraManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected dA()Z
    .locals 0

    const-string p0, "com.oplus.night.pro.support"

    .line 3493
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected dB()Z
    .locals 0

    const-string p0, "com.oplus.highpicture.pro.support"

    .line 3497
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public dC()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dD()Ljava/lang/String;
    .locals 4

    const-string v0, "pref_time_lapse_key"

    .line 3985
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "off"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "pref_camera_timer_tiny_screen_shutter_key"

    .line 3989
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3990
    sget-object v0, Lcom/oplus/camera/data/b/e;->y:Lcom/oplus/camera/data/DataKey;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oplus/camera/data/b/e;->x:Lcom/oplus/camera/data/DataKey;

    .line 3991
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    const v3, 0x7f100484

    .line 3992
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3991
    invoke-virtual {v2, v0, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3995
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public dE()Ljava/lang/String;
    .locals 3

    .line 4004
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->D:Lcom/oplus/camera/data/DataKey;

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    const v2, 0x7f1002ca

    .line 4005
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4004
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public dF()Ljava/lang/String;
    .locals 0

    .line 4009
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public dG()Z
    .locals 0

    .line 4013
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->r:Z

    return p0
.end method

.method protected dH()Lcom/oplus/camera/protocal/ui/control/c;
    .locals 0

    .line 4023
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    return-object p0
.end method

.method protected dI()Lcom/oplus/camera/protocal/ui/f/b;
    .locals 0

    .line 4027
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    return-object p0
.end method

.method protected dJ()Lcom/oplus/camera/protocal/ui/h/a;
    .locals 0

    .line 4031
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p0

    return-object p0
.end method

.method protected dK()Lcom/oplus/camera/protocal/ui/a/a;
    .locals 0

    .line 4035
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    return-object p0
.end method

.method protected dL()Lcom/oplus/camera/protocal/ui/d/i;
    .locals 0

    .line 4039
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    return-object p0
.end method

.method protected dM()V
    .locals 5

    .line 4043
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda228;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda228;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 4044
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda107;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda107;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4045
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda103;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda103;

    .line 4046
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 4048
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->A(Z)V

    .line 4049
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->F(Z)V

    .line 4051
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4052
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->eW()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "on"

    goto :goto_0

    :cond_0
    const-string v4, "off"

    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 4053
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/camera/device/j$g;Z)V

    .line 4056
    :cond_1
    iput v0, p0, Lcom/oplus/camera/module/BaseMode;->m:I

    .line 4058
    sget-boolean v1, Lcom/oplus/camera/performance/a/a;->b:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/oplus/camera/performance/b/b;->a:Z

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->as:Z

    if-eqz v1, :cond_3

    .line 4059
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->as:Z

    .line 4061
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    const-string v1, "pref_camera_flashmode_key"

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->a(Ljava/lang/String;)V

    .line 4062
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    const-string v1, "pref_camera_videoflashmode_key"

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->a(Ljava/lang/String;)V

    .line 4065
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/oplus/camera/protocal/ui/h/a;->b(Z)V

    return-void
.end method

.method public dN()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dP()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dQ()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dR()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dS()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dT()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dU()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dV()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dW()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dX()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dY()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dZ()V
    .locals 0

    return-void
.end method

.method public da()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected db()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected dc()V
    .locals 4

    .line 2694
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->s:Z

    if-nez v0, :cond_8

    .line 2695
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->z()Lcom/oplus/camera/m;

    move-result-object v0

    .line 2697
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda76;

    invoke-direct {v2, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda76;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2699
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/m;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->M:Lcom/oplus/camera/module/a;

    invoke-interface {v1}, Lcom/oplus/camera/module/a;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2700
    invoke-virtual {v0, v2}, Lcom/oplus/camera/m;->a(Z)V

    .line 2701
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda140;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda140;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2705
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->eb()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->el()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    .line 2706
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.oplus.feature.video.3hdr.support"

    .line 2707
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.oplus.feature.video.live.hdr.support"

    .line 2708
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2709
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda125;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda125;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    const-string v0, "com.oplus.feature.video.dv.support"

    .line 2712
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2713
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda142;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda142;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2716
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cZ()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.oplus.feature.ultra.night.video.support"

    .line 2717
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2718
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->el()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2719
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda123;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda123;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2722
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda130;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda130;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    const-string v0, "key_high_picture_size"

    .line 2725
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2726
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/h/c;->c:Lcom/oplus/camera/data/DataKey;

    const-string v3, "standard"

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "standard_high"

    .line 2729
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2730
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->z:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 2734
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aJ:Landroid/os/Handler;

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    .line 2735
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2736
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aJ:Landroid/os/Handler;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2739
    :cond_7
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->M:Lcom/oplus/camera/module/a;

    if-eqz p0, :cond_8

    .line 2740
    invoke-interface {p0}, Lcom/oplus/camera/module/a;->x()V

    :cond_8
    return-void
.end method

.method public dd()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected de()Lcom/oplus/camera/ui/control/a/a/a$c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected df()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dg()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dh()I
    .locals 0

    const/16 p0, 0x100

    return p0
.end method

.method protected di()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dj()Z
    .locals 2

    .line 2830
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda240;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda240;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2832
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dk()Z

    move-result p0

    return p0
.end method

.method protected dk()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dl()V
    .locals 0

    return-void
.end method

.method public dm()V
    .locals 0

    return-void
.end method

.method public dn()V
    .locals 0

    return-void
.end method

.method public do()V
    .locals 0

    return-void
.end method

.method protected dp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected dq()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dr()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected ds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected dt()V
    .locals 0

    return-void
.end method

.method protected du()V
    .locals 0

    return-void
.end method

.method public dv()V
    .locals 0

    return-void
.end method

.method protected dw()V
    .locals 0

    return-void
.end method

.method protected dx()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dy()I
    .locals 0

    .line 3338
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->N()I

    move-result p0

    return p0
.end method

.method public dz()V
    .locals 6

    .line 3473
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dB()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 3477
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100297

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3478
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100193

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3479
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1005e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3480
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10022e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3481
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f100190

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3483
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v4

    .line 3484
    sget-object v5, Lcom/oplus/camera/data/b/f;->au:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v4, v5, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/data/b/f;->aw:Lcom/oplus/camera/data/DataKey;

    .line 3485
    invoke-interface {v0, v4, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->at:Lcom/oplus/camera/data/DataKey;

    .line 3486
    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->ax:Lcom/oplus/camera/data/DataKey;

    .line 3487
    invoke-interface {v0, v1, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->av:Lcom/oplus/camera/data/DataKey;

    .line 3488
    invoke-interface {v0, v1, p0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    .line 3489
    invoke-interface {p0}, Lcom/oplus/camera/data/DataManager$a;->a()Z

    return-void
.end method

.method protected e(Lcom/oplus/camera/device/l;)D
    .locals 4

    .line 3953
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->c(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p1

    .line 3956
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dy()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/common/utils/ad;->a(Landroid/util/Size;IZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "standard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    if-nez v0, :cond_3

    .line 3957
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dy()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v3

    invoke-static {p1, v0, v3}, Lcom/oplus/camera/common/utils/ad;->a(Landroid/util/Size;IZ)Ljava/lang/String;

    move-result-object v0

    const-string v3, "standard_high"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3959
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dy()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v3

    invoke-static {p1, v0, v3}, Lcom/oplus/camera/common/utils/ad;->a(Landroid/util/Size;IZ)Ljava/lang/String;

    move-result-object v0

    const-string v3, "full"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3960
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->j()D

    move-result-wide v1

    goto :goto_0

    .line 3961
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dy()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v3

    invoke-static {p1, v0, v3}, Lcom/oplus/camera/common/utils/ad;->a(Landroid/util/Size;IZ)Ljava/lang/String;

    move-result-object v0

    const-string v3, "square"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 3963
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dy()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/oplus/camera/common/utils/ad;->a(Landroid/util/Size;IZ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "16_9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide v1, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    :cond_3
    :goto_0
    return-wide v1
.end method

.method public e(F)V
    .locals 0

    .line 5477
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->h(F)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 6803
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda79;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda79;-><init>(I)V

    .line 6804
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected e(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 3

    .line 6301
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda182;

    invoke-direct {v1, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda182;-><init>(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "captureX onBeforeCapturing"

    .line 6304
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 6306
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->m()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->w(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6307
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 6309
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda250;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda250;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v1, 0x1

    .line 6311
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->o(Z)V

    .line 6313
    invoke-static {}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->b()V

    .line 6316
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 6317
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v()V

    :goto_0
    return-void
.end method

.method protected abstract e(Ljava/lang/String;)V
.end method

.method public e(Z)V
    .locals 0

    .line 6985
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {p0, p1}, Lcom/oplus/camera/f;->c(Z)V

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected e(ZZ)Z
    .locals 4

    const/4 p2, 0x0

    .line 2907
    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/BaseMode;->y(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2908
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object p1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda224;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda224;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2910
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const-string p1, "capture_failed"

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionalErrorData(Ljava/lang/String;I)V

    return p2

    .line 2915
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ak:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/e;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2916
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object p1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda233;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda233;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return p2

    .line 2922
    :cond_1
    invoke-static {}, Lcom/oplus/camera/picturestore/b;->a()Lcom/oplus/camera/picturestore/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->s(Z)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/picturestore/b;->a(Landroid/app/Activity;J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2923
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda225;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda225;

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2925
    new-instance p1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda62;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda62;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/Runnable;)Z

    .line 2929
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    const-string v0, "capture_failed"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 2931
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->H()Z

    move-result v0

    const-string v1, "disable_code"

    const-string v2, "memory_capture"

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    check-cast p0, Lcom/oplus/camera/CameraManager;

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->g:Z

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    return p2

    .line 2938
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2940
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    .line 2941
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2943
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->d(Lcom/oplus/camera/device/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2944
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda5;

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    xor-int/2addr p1, v1

    .line 2946
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->i(ZZ)V

    .line 2948
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const-string p1, "capture_failed"

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionalErrorData(Ljava/lang/String;I)V

    return p2

    :cond_3
    return v1

    :catchall_0
    move-exception p0

    .line 2941
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public eA()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public eB()V
    .locals 1

    .line 4496
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda230;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda230;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method protected eC()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public eD()V
    .locals 0

    return-void
.end method

.method public eE()V
    .locals 0

    return-void
.end method

.method public eF()V
    .locals 0

    return-void
.end method

.method public eG()V
    .locals 0

    return-void
.end method

.method public eH()V
    .locals 0

    return-void
.end method

.method public eI()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public eJ()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public eK()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public eL()V
    .locals 0

    return-void
.end method

.method public eM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public eN()Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;
    .locals 2

    .line 4759
    new-instance v0, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;

    invoke-direct {v0}, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;-><init>()V

    .line 4761
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz v1, :cond_0

    const-string v1, "pref_filter_process_key"

    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4762
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gs()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;->O:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public eO()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected eP()V
    .locals 1

    .line 4879
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_camera_auto_detect_flash_key"

    goto :goto_0

    :cond_0
    const-string v0, "pref_camera_torch_mode_key"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4880
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bq()V

    .line 4883
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f_()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4884
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gh()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->z()V

    .line 4887
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f_()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->F()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4888
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gh()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->z()V

    .line 4891
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->fu()V

    return-void
.end method

.method protected eQ()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected eR()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected eS()V
    .locals 0

    return-void
.end method

.method protected eT()V
    .locals 0

    return-void
.end method

.method protected eU()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public eV()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public eW()Z
    .locals 2

    .line 4971
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda109;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda109;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "pref_watermark_function_key"

    .line 4973
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4974
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cz()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->eK()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    .line 4978
    :cond_2
    invoke-static {}, Lcom/oplus/camera/feature/watermark/c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->eZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->fa()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method protected eX()Z
    .locals 2

    .line 4985
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->eW()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4986
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->bq:Lcom/oplus/camera/data/DataKey;

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

.method protected eY()Z
    .locals 2

    .line 4991
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->eW()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4992
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->br:Lcom/oplus/camera/data/DataKey;

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

.method public eZ()Z
    .locals 4

    .line 5002
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5003
    invoke-static {}, Lcom/oplus/camera/feature/watermark/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bk()Ljava/lang/String;

    move-result-object p0

    const-string v0, "street"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 5005
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object v0

    const-string v3, "key_support_makeup"

    .line 5007
    invoke-virtual {p0, v3}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5008
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5009
    invoke-static {}, Lcom/oplus/camera/feature/watermark/c;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, v0, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    .line 5011
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->g()I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public ea()Z
    .locals 3

    .line 4236
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->an:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 4237
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.preview.flash.mode"

    .line 4236
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public eb()Z
    .locals 3

    .line 4241
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->ap:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 4242
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.preview.flash.mode"

    .line 4241
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public ec()Z
    .locals 3

    .line 4246
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->av:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 4247
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.preview.flash.mode"

    .line 4246
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public ed()Z
    .locals 3

    .line 4256
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    const-string v1, "com.oplus.preview.capture.hdrMode"

    .line 4257
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;)Lcom/oplus/camera/j$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4262
    sget-object v2, Lcom/oplus/camera/j$c;->aK:Lcom/oplus/camera/j$b;

    invoke-interface {v0, v2}, Lcom/oplus/camera/j$a;->a(Lcom/oplus/camera/j$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4265
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ef()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected ee()Z
    .locals 3

    .line 4269
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->aq:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 4270
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.preview.flash.mode"

    .line 4269
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public ef()Z
    .locals 4

    .line 4274
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->d:Lcom/oplus/camera/data/DataKey;

    .line 4275
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dy()I

    move-result v2

    const-string v3, "pref_camera_hdr_mode_key"

    invoke-static {v3, v2}, Lcom/oplus/camera/util/Util;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 4274
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4276
    invoke-virtual {p0, v3}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected eg()Ljava/lang/String;
    .locals 1

    .line 4288
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getHDRKey()Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dy()I

    move-result p0

    invoke-static {v0, p0}, Lcom/oplus/camera/util/Util;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected eh()Z
    .locals 2

    const-string v0, "func_hdr"

    .line 4292
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4293
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getHDRKey()Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->getHDRModeValue(Lcom/oplus/camera/data/DataKey;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    .line 4294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public ei()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ej()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected ek()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected el()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public em()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public en()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public eo()V
    .locals 0

    return-void
.end method

.method protected ep()V
    .locals 0

    return-void
.end method

.method public eq()J
    .locals 2

    .line 4432
    iget-wide v0, p0, Lcom/oplus/camera/module/BaseMode;->ag:J

    return-wide v0
.end method

.method public er()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public es()V
    .locals 0

    return-void
.end method

.method public et()V
    .locals 0

    return-void
.end method

.method public eu()V
    .locals 0

    return-void
.end method

.method public ev()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ew()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ex()Z
    .locals 1

    .line 4476
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4477
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ey()Z
    .locals 1

    .line 4484
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->eA()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public ez()Z
    .locals 0

    .line 4488
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Z

    move-result p0

    return p0
.end method

.method public f(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 0

    .line 3981
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->d(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public f(F)V
    .locals 0

    .line 5597
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->i(F)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 4570
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->ax()Lcom/oplus/camera/watch/d$b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 4573
    invoke-interface {p0, p1, v0}, Lcom/oplus/camera/watch/d$b;->a(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected f(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method protected f(Ljava/lang/String;)Z
    .locals 0

    .line 1763
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->D_()Lcom/oplus/camera/screen/c/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1765
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(ZZ)Z
    .locals 7

    .line 2965
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda204;

    invoke-direct {v1, p1, p2}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda204;-><init>(ZZ)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 2968
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/module/BaseMode;->e(ZZ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2969
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda2;

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2971
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->es()V

    .line 2972
    new-instance p2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda70;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda70;-><init>(Lcom/oplus/camera/module/BaseMode;Z)V

    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/Runnable;)Z

    return v2

    .line 2978
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->v(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2979
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda216;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda216;

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2981
    new-instance p2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda71;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda71;-><init>(Lcom/oplus/camera/module/BaseMode;Z)V

    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/Runnable;)Z

    return v2

    .line 2987
    :cond_1
    iput-boolean v2, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 2988
    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/BaseMode;->o(Z)V

    .line 2989
    iput v2, p0, Lcom/oplus/camera/module/BaseMode;->V:I

    .line 2991
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v3, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda253;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda253;

    invoke-static {v1, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2993
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->M:Lcom/oplus/camera/module/a;

    invoke-interface {v1}, Lcom/oplus/camera/module/a;->e()V

    .line 2995
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->ay:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 2997
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->g(ZZ)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v5, v3

    if-eqz p2, :cond_3

    .line 3001
    :try_start_0
    iput-wide v3, p0, Lcom/oplus/camera/module/BaseMode;->ax:J

    .line 3003
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda154;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda154;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-static {p2, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3012
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->ay:Landroid/os/ConditionVariable;

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->open()V

    if-eqz p1, :cond_2

    .line 3016
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gD()V

    .line 3019
    :cond_2
    iput v2, p0, Lcom/oplus/camera/module/BaseMode;->l:I

    return v0

    .line 3005
    :cond_3
    :try_start_1
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda235;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda235;

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3007
    new-instance p2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda69;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda69;-><init>(Lcom/oplus/camera/module/BaseMode;Z)V

    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3012
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ay:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return v2

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ay:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 3013
    throw p1
.end method

.method public fA()I
    .locals 2

    .line 5353
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f010075

    return p0

    .line 5357
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5358
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->D_()Lcom/oplus/camera/screen/c/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/a;->T()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x1

    .line 5361
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 5362
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/DeviceUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f01007b

    return p0

    .line 5364
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/common/utils/DeviceUtil;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f01007a

    return p0

    :cond_3
    const p0, 0x7f010079

    return p0

    .line 5370
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/DeviceUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x7f010078

    return p0

    .line 5372
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/common/utils/DeviceUtil;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f010077

    return p0

    :cond_6
    const p0, 0x7f010073

    return p0
.end method

.method public fB()I
    .locals 0

    .line 5393
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p0

    return p0
.end method

.method protected fC()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fD()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public fE()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public fF()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fG()V
    .locals 0

    return-void
.end method

.method public fH()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fI()Z
    .locals 1

    .line 5455
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ei()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gA()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public fJ()V
    .locals 0

    return-void
.end method

.method public fK()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fL()Z
    .locals 1

    .line 5498
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "func_face_beauty_tiny_screen_process"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public fM()Z
    .locals 0

    .line 5502
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->y()Z

    move-result p0

    return p0
.end method

.method public fN()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    .line 5511
    invoke-static {p0}, Lcom/oplus/camera/picturestore/g;->f(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public fO()V
    .locals 0

    return-void
.end method

.method public fP()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fQ()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fR()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fS()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public fT()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fU()V
    .locals 0

    return-void
.end method

.method public fV()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public fW()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public fX()V
    .locals 0

    return-void
.end method

.method public fY()V
    .locals 0

    return-void
.end method

.method public fZ()Z
    .locals 1

    const-string p0, "com.oplus.feature.hyper.lapse.zoom.list"

    .line 5670
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;)[F

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 5672
    array-length p0, p0

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fa()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fb()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected fc()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public fd()Z
    .locals 4

    .line 5093
    sget-object v0, Lcom/oplus/camera/j$c;->bJ:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "com.oplus.camera.feature.ten_bit"

    invoke-virtual {p0, v3, v0, v2}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/camera/j$c;->aM:Lcom/oplus/camera/j$b;

    const-string v3, "com.oplus.preview.capture.hdrMode"

    .line 5094
    invoke-virtual {p0, v3, v0, v2}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public fe()I
    .locals 3

    .line 5121
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "com.oplus.front.blur.value.default"

    .line 5122
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 5124
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    const-string v1, "com.oplus.rear.blur.value.default"

    if-eqz v0, :cond_2

    .line 5125
    invoke-static {}, Lcom/oplus/camera/util/Util;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5126
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/zoom/b/a;->f(Z)F

    move-result p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_1

    .line 5127
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "com.oplus.rear.tele.blur.value.default"

    .line 5129
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 5132
    :cond_2
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method protected ff()Z
    .locals 1

    .line 5163
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isBlurOpen()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cu()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected fg()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fh()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fi()V
    .locals 0

    return-void
.end method

.method public fj()V
    .locals 0

    return-void
.end method

.method public fk()V
    .locals 0

    return-void
.end method

.method public fl()V
    .locals 0

    return-void
.end method

.method public fm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected fn()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected fo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fp()V
    .locals 0

    return-void
.end method

.method protected fq()V
    .locals 0

    return-void
.end method

.method public fr()V
    .locals 0

    return-void
.end method

.method public fs()V
    .locals 2

    .line 5284
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda222;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda222;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 5286
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5287
    :try_start_0
    iput-object v1, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    const/4 v1, 0x0

    .line 5288
    iput v1, p0, Lcom/oplus/camera/module/BaseMode;->T:I

    const/4 v1, -0x1

    .line 5289
    iput v1, p0, Lcom/oplus/camera/module/BaseMode;->U:I

    .line 5290
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public ft()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public fu()V
    .locals 1

    const/4 v0, 0x0

    .line 5298
    iput-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ar:Ljava/lang/Integer;

    return-void
.end method

.method public fv()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fw()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fx()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fy()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public fz()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected g(ZZ)J
    .locals 2

    .line 3249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/module/BaseMode;->ag:J

    .line 3251
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cv()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/camera/module/BaseMode;->a(ZZLcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public g()V
    .locals 0

    .line 989
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->Q()V

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method protected g(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_zoom_key"

    .line 1921
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1922
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    .line 1924
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public gA()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public gB()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public gC()I
    .locals 0

    const p0, 0x7f08024d

    return p0
.end method

.method public gD()V
    .locals 0

    return-void
.end method

.method public gE()Z
    .locals 5

    .line 7026
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 7027
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->af:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 7028
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cJ()I

    move-result v4

    if-eq v1, v4, :cond_2

    const/4 v1, 0x3

    .line 7029
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cJ()I

    move-result p0

    if-ne v1, p0, :cond_1

    goto :goto_0

    .line 7030
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cJ()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 7031
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected gF()Z
    .locals 1

    .line 7069
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 7070
    :try_start_0
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->q:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 7071
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public gG()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public gH()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public gI()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public gJ()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public gK()V
    .locals 0

    return-void
.end method

.method public gL()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public gM()V
    .locals 2

    .line 7102
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda124;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda124;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7103
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda138;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda138;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7104
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda139;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda139;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected gN()V
    .locals 3

    .line 7392
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->al:Lcom/oplus/camera/ui/g;

    if-nez v0, :cond_0

    .line 7393
    new-instance v0, Lcom/oplus/camera/ui/g;

    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    new-instance v2, Lcom/oplus/camera/module/BaseMode$5;

    invoke-direct {v2, p0}, Lcom/oplus/camera/module/BaseMode$5;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/ui/g;-><init>(Lcom/oplus/camera/ui/CameraUIInterface;Lcom/oplus/camera/ui/d$a;)V

    iput-object v0, p0, Lcom/oplus/camera/module/BaseMode;->al:Lcom/oplus/camera/ui/g;

    :cond_0
    return-void
.end method

.method protected gO()V
    .locals 0

    return-void
.end method

.method public gP()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected gQ()V
    .locals 5

    .line 7437
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dK()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/util/a;->a:Lcom/oplus/camera/util/a;

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/a/a;->e(Lcom/oplus/camera/util/a;)V

    .line 7438
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->h_(I)V

    .line 7439
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/control/c;->d_(I)V

    .line 7440
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dy()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->j(I)Lcom/oplus/camera/device/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->d(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->a(Landroid/util/Size;)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/module/BaseMode;->d(IZ)V

    .line 7442
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->i(I)V

    .line 7443
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/a;->a(Z)V

    .line 7444
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/a;->b(Z)V

    .line 7445
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Lcom/oplus/camera/protocal/ui/h/a;->b(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/a;)V

    .line 7447
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7448
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Lcom/oplus/camera/protocal/ui/control/c;->c(II)V

    goto :goto_0

    .line 7450
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    :goto_0
    return-void
.end method

.method protected gR()V
    .locals 1

    .line 7512
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7513
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    sget-object v0, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p0, v0}, Lcom/oplus/camera/ui/CameraUIInterface;->a(Lcom/oplus/camera/util/a;)V

    :cond_0
    return-void
.end method

.method public g_()Z
    .locals 3

    .line 4707
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->aU:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 4708
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.focus_exposure"

    .line 4707
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public ga()Z
    .locals 2

    const-string p0, "com.oplus.feature.hyper.lapse.zoom.list"

    .line 5676
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;)[F

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 5678
    array-length v1, p0

    if-eqz v1, :cond_0

    aget p0, p0, v0

    const v1, 0x3f19999a    # 0.6f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public gb()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public gc()F
    .locals 0

    const/high16 p0, 0x437f0000    # 255.0f

    return p0
.end method

.method public gd()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public ge()Z
    .locals 1

    .line 5923
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->eA()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public getBlurValue()F
    .locals 1

    .line 5138
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->P:Lcom/oplus/camera/feature/tiltshift/a;

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->S()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/tiltshift/a;->a(I)F

    move-result p0

    return p0
.end method

.method public getCameraCore()Lcom/oplus/camera/f;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    return-object p0
.end method

.method protected getHDRKey()Lcom/oplus/camera/data/DataKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4280
    sget-object p0, Lcom/oplus/camera/data/b/e;->d:Lcom/oplus/camera/data/DataKey;

    return-object p0
.end method

.method protected getHDRModeValue(Lcom/oplus/camera/data/DataKey;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4284
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->eg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public gf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
    .locals 0

    .line 6132
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ak:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p0

    return-object p0
.end method

.method protected final gh()Lcom/oplus/camera/module/processor/b/b;
    .locals 0

    .line 6140
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ak:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p0

    return-object p0
.end method

.method protected final gi()Lcom/oplus/camera/module/processor/c/e;
    .locals 0

    .line 6149
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ak:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->t()Lcom/oplus/camera/module/processor/c/e;

    move-result-object p0

    return-object p0
.end method

.method protected gj()V
    .locals 0

    return-void
.end method

.method protected gk()V
    .locals 2

    .line 6688
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->av:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 6690
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->av:Z

    .line 6692
    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda72;

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda72;-><init>(Lcom/oplus/camera/module/BaseMode;Z)V

    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected gl()Z
    .locals 3

    .line 6700
    sget-object v0, Lcom/oplus/camera/j$c;->af:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.time_shutter"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public gm()V
    .locals 1

    .line 6719
    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda55;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda55;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected gn()Z
    .locals 1

    .line 6770
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda155;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda155;

    .line 6771
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public go()V
    .locals 1

    .line 6788
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda108;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda108;

    .line 6789
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected gp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected gq()Z
    .locals 1

    .line 6828
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda158;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda158;

    .line 6829
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public gr()Ljava/lang/String;
    .locals 1

    .line 6833
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda166;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda166;

    .line 6834
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public gs()I
    .locals 1

    .line 6838
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda168;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda168;

    .line 6839
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final gt()Z
    .locals 0

    .line 6863
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    invoke-interface {p0}, Lcom/oplus/camera/ui/CameraUIInterface;->K()Z

    move-result p0

    return p0
.end method

.method protected gu()Landroid/location/Location;
    .locals 0

    .line 6872
    invoke-static {}, Lcom/oplus/camera/h/b;->a()Lcom/oplus/camera/h/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/h/b;->c()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public gv()V
    .locals 0

    return-void
.end method

.method public gw()V
    .locals 0

    return-void
.end method

.method public gx()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected gy()Z
    .locals 1

    .line 6999
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda156;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda156;

    .line 7000
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public gz()V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 0

    .line 3884
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->D_()Lcom/oplus/camera/screen/c/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result p0

    return p0
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method protected h(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 2282
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda190;

    invoke-direct {v1, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda190;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2284
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aJ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2285
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 2288
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->w:Z

    .line 2289
    iput v0, p0, Lcom/oplus/camera/module/BaseMode;->m:I

    .line 2291
    sget-object v1, Lcom/oplus/camera/module/BaseMode;->a:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->a([Ljava/lang/String;)V

    .line 2293
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/camera/device/k;->j_()Lcom/oplus/camera/device/l;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2294
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2297
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->x:Z

    .line 2298
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->e(Ljava/lang/String;)V

    .line 2300
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/data/b/e;->A:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2301
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/data/b/e;->A:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 2304
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->destroyEngine(I)V

    .line 2305
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->v:Z

    .line 2306
    iput v0, p0, Lcom/oplus/camera/module/BaseMode;->ai:I

    .line 2307
    iput v0, p0, Lcom/oplus/camera/module/BaseMode;->ah:I

    .line 2308
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dZ()V

    .line 2310
    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->gZ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2311
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->A()Lcom/oplus/camera/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/o;->d()V

    .line 2314
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->az:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {p0}, Lcom/oplus/camera/common/utils/ab;->b()V

    return-void
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public h(ZZ)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1021
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    invoke-interface {p0}, Lcom/oplus/camera/ui/CameraUIInterface;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/ui/a/a/a;->j(I)V

    return-void
.end method

.method protected i(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    return-void
.end method

.method protected i(Z)V
    .locals 2

    .line 1025
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->i:Z

    if-nez v0, :cond_0

    .line 1026
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bP()Lcom/oplus/camera/control/a;

    move-result-object v1

    .line 1027
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->O()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 1026
    invoke-interface {v0, v1, p1, p0}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;ZZ)V

    :cond_0
    return-void
.end method

.method public i(ZZ)V
    .locals 2

    .line 5340
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda205;

    invoke-direct {v1, p1, p2}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda205;-><init>(ZZ)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p1, :cond_0

    .line 5343
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i()V

    .line 5346
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 5347
    :try_start_0
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->p:Z

    .line 5348
    iput-boolean p2, p0, Lcom/oplus/camera/module/BaseMode;->q:Z

    .line 5349
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()Z
    .locals 0

    .line 1232
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->u()Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 3370
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public isBlurOpen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSuperClearPortraitOpen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(I)Lcom/oplus/camera/device/l;
    .locals 0

    .line 2762
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/oplus/camera/device/e;->a(Ljava/lang/String;I)Lcom/oplus/camera/device/l;

    move-result-object p0

    return-object p0
.end method

.method protected j(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    return-void
.end method

.method protected j(ZZ)V
    .locals 0

    return-void
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_flashmode_key"

    .line 3374
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3375
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dy()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

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

.method protected j(Z)Z
    .locals 2

    .line 1276
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->k(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1280
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->getMoveStatus()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1281
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/LockViewDragLayout;->setLongPressState(Z)V

    .line 1284
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/f/b;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1285
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/f/b;->b(Z)V

    .line 1288
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bX()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 1293
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1294
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda8;

    invoke-static {p1, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1296
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->ak:Lcom/oplus/camera/module/g;

    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->U()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->i(Z)V

    :cond_4
    return v0
.end method

.method public k(Ljava/lang/String;)Landroid/util/Size;
    .locals 4

    .line 3707
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3708
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->i()Lcom/oplus/camera/feature/basic/h/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda153;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda153;

    .line 3709
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "standard"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3713
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "16_9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "square"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "standard_high"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 3733
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance p1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda189;

    invoke-direct {p1, v0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda189;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return-object p0

    .line 3721
    :pswitch_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->j()D

    move-result-wide v1

    goto :goto_1

    :pswitch_1
    const-wide v1, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    goto :goto_1

    :pswitch_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :pswitch_3
    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    .line 3737
    :goto_1
    invoke-static {p1, v1, v2}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v3

    if-nez v3, :cond_5

    .line 3740
    invoke-static {p1, v1, v2}, Lcom/oplus/camera/common/utils/ad;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    .line 3742
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda0;-><init>(Landroid/util/Size;)V

    .line 3743
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 3742
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    return-object p1

    .line 3748
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance p1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda110;

    invoke-direct {p1, v0, v3}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda110;-><init>(Ljava/lang/String;Landroid/util/Size;)V

    .line 3749
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 3748
    invoke-static {p0, p1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x76cada1c -> :sswitch_4
        -0x3553a6e3 -> :sswitch_3
        0x171c9f -> :sswitch_2
        0x30228f -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public k()V
    .locals 2

    .line 6726
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda12;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 6728
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aJ:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6729
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aJ:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 5854
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/k;->g()Lcom/oplus/camera/protocal/ui/d/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/d/l;->d(I)V

    return-void
.end method

.method protected k(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    return-void
.end method

.method protected k(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()I
    .locals 2

    const/4 v0, 0x0

    .line 6737
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->q(I)I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public l(I)V
    .locals 0

    .line 6990
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->g(I)V

    return-void
.end method

.method protected l(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 11

    .line 6420
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->i()Lcom/oplus/camera/device/j$h;

    move-result-object v6

    .line 6421
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->j()Lcom/oplus/camera/device/CameraRequestTag;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/oplus/camera/device/CameraRequestTag;

    .line 6423
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->m()Z

    move-result v0

    invoke-virtual {p0, v0, v7}, Lcom/oplus/camera/module/BaseMode;->a(ZLcom/oplus/camera/device/CameraRequestTag;)V

    .line 6429
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 6430
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    const/16 v2, 0x1e

    iget v1, v1, Lcom/oplus/camera/device/b;->l:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x22

    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    iget v2, v2, Lcom/oplus/camera/device/b;->l:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    iget v2, v2, Lcom/oplus/camera/device/b;->l:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    iget v2, v2, Lcom/oplus/camera/device/b;->l:I

    if-ne v1, v2, :cond_1

    :cond_0
    move v1, v8

    goto :goto_0

    :cond_1
    move v1, v9

    .line 6436
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    if-eqz v2, :cond_3

    const/16 v3, 0x28

    iget v2, v2, Lcom/oplus/camera/device/b;->l:I

    if-eq v3, v2, :cond_2

    const/16 v2, 0x29

    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    iget v3, v3, Lcom/oplus/camera/device/b;->l:I

    if-ne v2, v3, :cond_3

    :cond_2
    move v2, v8

    goto :goto_1

    :cond_3
    move v2, v9

    .line 6439
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_7

    .line 6444
    iget-object v0, v7, Lcom/oplus/camera/device/CameraRequestTag;->A:[I

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/oplus/camera/device/CameraRequestTag;->A:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v9

    move v1, v0

    .line 6445
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cj()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 6446
    iget-object v3, v7, Lcom/oplus/camera/device/CameraRequestTag;->A:[I

    aget v3, v3, v0

    if-nez v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v1, v9

    .line 6452
    :cond_6
    sget-object v0, Lcom/oplus/camera/device/g;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v3, v8, [I

    aput v1, v3, v9

    invoke-interface {v6, v0, v3}, Lcom/oplus/camera/device/j$h;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move v1, v9

    .line 6456
    :goto_3
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v3, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda132;

    invoke-direct {v3, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda132;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-static {v0, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v2, :cond_9

    .line 6461
    iget-object v0, v7, Lcom/oplus/camera/device/CameraRequestTag;->A:[I

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/oplus/camera/device/CameraRequestTag;->A:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 6462
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    iget v0, v0, Lcom/oplus/camera/device/b;->J:I

    sub-int/2addr v0, v8

    .line 6463
    iget-object v1, v7, Lcom/oplus/camera/device/CameraRequestTag;->A:[I

    aget v1, v1, v0

    .line 6464
    iget v2, v7, Lcom/oplus/camera/device/CameraRequestTag;->n:I

    sub-int v0, v2, v0

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_4

    :cond_8
    move v0, v9

    .line 6467
    :goto_4
    sget-object v2, Lcom/oplus/camera/device/g;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v3, v8, [I

    aput v1, v3, v9

    invoke-interface {v6, v2, v3}, Lcom/oplus/camera/device/j$h;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6469
    sget-object v1, Lcom/oplus/camera/device/g;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v2, v8, [I

    aput v0, v2, v9

    invoke-interface {v6, v1, v2}, Lcom/oplus/camera/device/j$h;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6474
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ds()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6475
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6478
    invoke-virtual {p0, v6, v9}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/j$h;Z)V

    goto :goto_5

    :cond_a
    const-string v0, "func_aps_bracketmode"

    .line 6480
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/oplus/camera/device/CameraRequestTag;->C:Lcom/oplus/camera/device/b;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->c(Lcom/oplus/camera/device/b;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 6481
    iget v0, v7, Lcom/oplus/camera/device/CameraRequestTag;->I:I

    iput v0, p0, Lcom/oplus/camera/module/BaseMode;->ah:I

    .line 6483
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda98;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda98;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 6486
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->aC()Z

    move-result v0

    invoke-virtual {p0, v6, v0}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/j$h;Z)V

    .line 6490
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->eW()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "key_support_time_lapse_pro"

    .line 6492
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->eY()Z

    move-result v0

    if-nez v0, :cond_d

    .line 6493
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v0, "off"

    invoke-interface {v6, p1, v0}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 6494
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const/4 v0, 0x0

    invoke-interface {v6, p1, v0}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Landroid/os/Bundle;)V

    goto :goto_7

    .line 6496
    :cond_d
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda172;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda172;-><init>(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 6499
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A()Lcom/oplus/camera/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->n()Z

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    .line 6500
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->j()Lcom/oplus/camera/device/CameraRequestTag;

    move-result-object v4

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->eX()Z

    move-result v5

    move-object v1, v6

    .line 6499
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/o;->a(Lcom/oplus/camera/device/j$h;ZLandroid/app/Activity;Lcom/oplus/camera/device/CameraRequestTag;Z)V

    .line 6503
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_EDIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->gZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 6504
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->KEY_HASSELBLAD_WATERMARK_EDIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->gZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->fa()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v8

    goto :goto_6

    :cond_e
    move v0, v9

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    goto :goto_7

    .line 6507
    :cond_f
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v0, "off"

    invoke-interface {v6, p1, v0}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 6510
    :goto_7
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lcom/oplus/camera/feature/watermark/c;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    move p1, v8

    goto :goto_8

    :cond_10
    move p1, v9

    :goto_8
    if-eqz p1, :cond_11

    .line 6513
    new-instance v0, Lcom/oplus/camera/device/i$b;

    invoke-direct {v0}, Lcom/oplus/camera/device/i$b;-><init>()V

    .line 6514
    iget-object v1, v0, Lcom/oplus/camera/device/i$b;->c:Ljavolution/a/a$i;

    invoke-static {}, Lcom/oplus/camera/common/utils/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavolution/a/a$i;->a(Ljava/lang/String;)V

    .line 6515
    iget-object v1, v0, Lcom/oplus/camera/device/i$b;->b:Ljavolution/a/a$a;

    invoke-virtual {v1, p1}, Ljavolution/a/a$a;->a(Z)V

    .line 6516
    iput-object v0, v7, Lcom/oplus/camera/device/CameraRequestTag;->ac:Lcom/oplus/camera/device/i$b;

    .line 6519
    :cond_11
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->QUICK_JPEG:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-virtual {p0, v7}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/CameraRequestTag;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 6520
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_WITH_DETACH:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v0, "com.oplus.capture.with.detach"

    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 6521
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->KEY_NIGHT_OFFLINE_R2Y:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gA()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 6522
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->FACE_RECTIFY_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dX()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    const-string p1, "func_aps_bracketmode"

    .line 6524
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v7, Lcom/oplus/camera/device/CameraRequestTag;->C:Lcom/oplus/camera/device/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->c(Lcom/oplus/camera/device/b;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_9

    .line 6527
    :cond_12
    iget p1, v7, Lcom/oplus/camera/device/CameraRequestTag;->I:I

    iput p1, p0, Lcom/oplus/camera/module/BaseMode;->ah:I

    .line 6528
    invoke-virtual {p0, v6, v9, p1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/j$h;ZI)V

    goto :goto_a

    .line 6525
    :cond_13
    :goto_9
    invoke-virtual {p0, v6, v9, v9}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/j$h;ZI)V

    .line 6535
    :goto_a
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 6536
    :try_start_1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->S:Lcom/oplus/camera/device/b;

    if-eqz v0, :cond_14

    iget v0, v0, Lcom/oplus/camera/device/b;->l:I

    goto :goto_b

    :cond_14
    move v0, v9

    .line 6537
    :goto_b
    iget-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->af:Z

    .line 6538
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6540
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->b()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, v7, Lcom/oplus/camera/device/CameraRequestTag;->A:[I

    if-eqz p1, :cond_1a

    .line 6542
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ei()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 6543
    :cond_15
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ea()Z

    move-result p1

    const/16 v2, 0x32

    if-eqz p1, :cond_16

    if-nez v1, :cond_17

    if-eq v2, v0, :cond_17

    .line 6545
    :cond_16
    invoke-virtual {p0, v6, v8, v9}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/j$h;ZZ)V

    :cond_17
    if-nez v1, :cond_18

    if-ne v2, v0, :cond_19

    .line 6549
    :cond_18
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/oplus/camera/device/j$h;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6550
    iput-boolean v8, p0, Lcom/oplus/camera/module/BaseMode;->E:Z

    .line 6553
    :cond_19
    invoke-interface {v6}, Lcom/oplus/camera/device/j$h;->f()V

    .line 6554
    iput-boolean v8, p0, Lcom/oplus/camera/module/BaseMode;->D:Z

    .line 6557
    :cond_1a
    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->c()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 6558
    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->b()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 6559
    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->d()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 6560
    invoke-static {}, Lcom/oplus/camera/common/utils/b;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1b

    .line 6561
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->SHUTTER_BUTTON_CLICK_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 6562
    invoke-static {}, Lcom/oplus/camera/common/utils/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6561
    invoke-interface {v6, p1, v0}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    goto :goto_c

    .line 6564
    :cond_1b
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->SHUTTER_BUTTON_CLICK_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    :cond_1c
    :goto_c
    const-string p1, "com.oplus.need.set.faceinfo.to.aps"

    .line 6568
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->aH:[I

    if-eqz p1, :cond_1d

    .line 6569
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->FACE_DATA:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aH:[I

    invoke-interface {v6, p1, p0}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    :cond_1d
    return-void

    :catchall_0
    move-exception p0

    .line 6538
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 6439
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method protected l(Z)V
    .locals 0

    const-string p1, "pref_support_switch_camera"

    .line 1347
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1348
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gC()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/oplus/camera/protocal/ui/control/c;->e_(I)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method protected m(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 7

    .line 6601
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->j()Lcom/oplus/camera/device/CameraRequestTag;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/device/CameraRequestTag;

    .line 6602
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c()Lcom/oplus/camera/device/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/device/b;

    .line 6604
    iget v1, v0, Lcom/oplus/camera/device/CameraRequestTag;->K:I

    iput v1, p0, Lcom/oplus/camera/module/BaseMode;->ai:I

    .line 6606
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/device/CameraRequestTag;->k:Ljava/lang/String;

    .line 6607
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dR()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oplus/camera/device/CameraRequestTag;->e:Z

    const-string v1, "func_video_blur_process"

    .line 6608
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isBlurOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/oplus/camera/device/CameraRequestTag;->j:Z

    const-string v1, "func_face_blur"

    .line 6609
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cB()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/oplus/camera/device/CameraRequestTag;->g:Ljava/lang/String;

    .line 6610
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->R()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oplus/camera/device/CameraRequestTag;->d:Z

    .line 6611
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->S()I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/device/CameraRequestTag;->h:I

    .line 6612
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->aS()F

    move-result v1

    iput v1, v0, Lcom/oplus/camera/device/CameraRequestTag;->i:F

    .line 6613
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/device/CameraRequestTag;->t:Ljava/lang/String;

    .line 6614
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->g_()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oplus/camera/device/CameraRequestTag;->u:Z

    .line 6615
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->m()Lcom/oplus/camera/statistics/DcsReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/statistics/DcsReporter;->getTouchFocusPositionString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/device/CameraRequestTag;->v:Ljava/lang/String;

    .line 6617
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->m()Lcom/oplus/camera/statistics/DcsReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/statistics/DcsReporter;->getTouchFocusPositionString()Ljava/lang/String;

    move-result-object v1

    .line 6618
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {v4}, Lcom/oplus/camera/f;->E()Lcom/oplus/camera/feature/focus/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/feature/focus/e;->c()Ljava/lang/String;

    move-result-object v4

    .line 6621
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6622
    iput-object v1, v0, Lcom/oplus/camera/device/CameraRequestTag;->v:Ljava/lang/String;

    goto :goto_2

    .line 6624
    :cond_2
    iput-object v4, v0, Lcom/oplus/camera/device/CameraRequestTag;->v:Ljava/lang/String;

    .line 6625
    iput-object v1, v0, Lcom/oplus/camera/device/CameraRequestTag;->w:Ljava/lang/String;

    :goto_2
    const-string v1, "pref_none_sat_ultra_wide_angle_key"

    .line 6628
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6629
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v4, Lcom/oplus/camera/feature/zoom/a/b;->b:Lcom/oplus/camera/data/DataKey;

    iget-object v5, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    const v6, 0x7f1008b8

    .line 6630
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6629
    invoke-virtual {v1, v4, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/camera/device/CameraRequestTag;->x:Ljava/lang/String;

    .line 6633
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isSuperClearPortraitOpen()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oplus/camera/device/CameraRequestTag;->F:Z

    .line 6634
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ei()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oplus/camera/device/CameraRequestTag;->L:Z

    .line 6636
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 6637
    :try_start_0
    iget p1, p1, Lcom/oplus/camera/device/b;->g:I

    iput p1, v0, Lcom/oplus/camera/device/CameraRequestTag;->Y:I

    .line 6638
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6640
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dy()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/oplus/camera/g;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6641
    iput-boolean v3, v0, Lcom/oplus/camera/device/CameraRequestTag;->W:Z

    goto :goto_3

    .line 6643
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    const-string v1, "com.oplus.preview.flash.mode"

    sget-object v4, Lcom/oplus/camera/j$c;->ao:Lcom/oplus/camera/j$b;

    .line 6644
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 6643
    invoke-virtual {p1, v1, v4, v5}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/oplus/camera/device/CameraRequestTag;->W:Z

    .line 6647
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->g_()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6648
    iput-boolean v3, v0, Lcom/oplus/camera/device/CameraRequestTag;->W:Z

    :cond_5
    const-string p1, "func_long_exposure"

    .line 6651
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x20

    .line 6652
    iput p0, v0, Lcom/oplus/camera/device/CameraRequestTag;->o:I

    .line 6653
    iput-boolean v2, v0, Lcom/oplus/camera/device/CameraRequestTag;->f:Z

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 6638
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 4110
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->e()Lcom/oplus/camera/feature/basic/flash/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda93;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda93;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1380
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda211;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda211;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 1382
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->t:Z

    const/4 v0, 0x0

    .line 1383
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->v:Z

    .line 1384
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->w:Z

    .line 1385
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->u:Z

    const/4 p1, 0x0

    .line 1387
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode;->R:Landroid/view/ViewGroup;

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method protected n(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 6666
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->i()Lcom/oplus/camera/device/j$h;

    move-result-object p1

    const-string v0, "key_support_zsl"

    .line 6668
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.request.zsl.mode"

    .line 6669
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    .line 6670
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6672
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/j$h;Z)V

    .line 6673
    invoke-interface {p1}, Lcom/oplus/camera/device/j$h;->f()V

    :cond_1
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1746
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gh()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/d/k;->m(Z)V

    return-void
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "type_still_capture_yuv_main"

    .line 4786
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "type_still_capture_raw"

    .line 4790
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "pref_support_raw_post_process"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 4791
    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.oplus.disable.raw"

    .line 4792
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    const-string v0, "type_tuning_data_yuv"

    .line 4795
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "com.oplus.tuning.data.buffer.support"

    if-eqz v0, :cond_4

    .line 4796
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4797
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1

    :cond_4
    const-string v0, "type_tuning_data_raw"

    .line 4800
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4801
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4802
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4803
    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    return v1

    :cond_6
    return v3
.end method

.method public final o(I)I
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->X:Lcom/oplus/camera/entry/CameraEntry;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 663
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/entry/CameraEntry;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method protected o(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected o(Z)V
    .locals 2

    .line 1795
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda196;

    invoke-direct {v1, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda196;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1797
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->z:Z

    return-void
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()I
    .locals 1

    .line 6867
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda159;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda159;

    .line 6868
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final p(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1001
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/ui/control/a/a/a$d;I)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1931
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1937
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Z()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->aa()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1938
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oplus/camera/ui/a/a/a;->j(I)V

    .line 1939
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->d()Lcom/oplus/camera/device/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->d(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p1

    .line 1941
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result p1

    .line 1943
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dK()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a/a;->as_()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->J:Ljava/lang/String;

    const-string v1, "movie"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1944
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/oplus/camera/protocal/ui/control/c;->c(IZ)V

    :cond_2
    return-void
.end method

.method public q()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q(I)I
    .locals 1

    .line 4363
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->G()Lcom/oplus/camera/feature/beauty3d/a/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda147;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda147;-><init>(I)V

    .line 4364
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final q(Z)V
    .locals 3

    .line 2318
    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->a()V

    .line 2320
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->v:Z

    if-eqz v0, :cond_0

    .line 2321
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ai()V

    .line 2322
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->r(Z)V

    .line 2326
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/module/BaseMode;->gS()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fast_record_video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2327
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/control/c;->f_(I)V

    goto :goto_0

    .line 2329
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/control/c;->f_(I)V

    .line 2333
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->aJ:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2334
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->aJ:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 0

    .line 5189
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->r(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public r()V
    .locals 4

    const-string v0, "func_bokeh"

    .line 2640
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2641
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    if-eqz v0, :cond_1

    .line 2642
    sget-object v1, Lcom/oplus/camera/device/g;->M:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getBlurValue()F

    move-result p0

    aput p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "func_face_blur"

    .line 2644
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2645
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz v0, :cond_1

    .line 2646
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cY()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getBlurValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentFaceBlurLevel(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected r(I)V
    .locals 0

    return-void
.end method

.method public r(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 2656
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->o(Z)V

    .line 2657
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aJ:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2658
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aJ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2660
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aE:Lcom/oplus/camera/algovisualization/a;

    if-nez v0, :cond_0

    .line 2661
    new-instance v0, Lcom/oplus/camera/algovisualization/a;

    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->O:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oplus/camera/algovisualization/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aE:Lcom/oplus/camera/algovisualization/a;

    .line 2664
    :cond_0
    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2665
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aE:Lcom/oplus/camera/algovisualization/a;

    invoke-virtual {v0}, Lcom/oplus/camera/algovisualization/a;->a()V

    :cond_1
    if-eqz p1, :cond_2

    .line 2669
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/a;->j_(I)V

    .line 2672
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda82;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda82;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    .line 2673
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected r(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s(Z)J
    .locals 0

    if-nez p1, :cond_0

    .line 2754
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ae()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->aq()Ljava/lang/String;

    move-result-object p0

    const-string p1, "heic_8bits"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/32 p0, 0x9000000

    return-wide p0

    :cond_0
    const-wide/32 p0, 0x3200000

    return-wide p0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 6733
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda167;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda167;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public s(I)V
    .locals 2

    .line 4773
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda199;

    invoke-direct {v1, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda199;-><init>(I)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 4775
    iput p1, p0, Lcom/oplus/camera/module/BaseMode;->o:I

    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected t(I)I
    .locals 0

    .line 4923
    invoke-static {p1}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.oplus.tunning.front.to.rear.switchtime"

    .line 4924
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const-string p0, "com.oplus.tunning.rear.to.front.switchtime"

    .line 4925
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public t()V
    .locals 0

    .line 993
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/b/a;->ay()V

    return-void
.end method

.method protected t(Z)V
    .locals 0

    return-void
.end method

.method public t(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected u(I)V
    .locals 2

    .line 5175
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda221;

    invoke-direct {v1, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda221;-><init>(I)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 5177
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->aD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5178
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->I:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 5180
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->P:Lcom/oplus/camera/feature/tiltshift/a;

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->aD()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/tiltshift/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 5444
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->A()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/oplus/camera/module/BaseMode;->a(ZZZZ)Z

    return-void
.end method

.method protected u(Z)V
    .locals 0

    return-void
.end method

.method public u()Z
    .locals 1

    const-string v0, "pref_video_blur_menu"

    .line 5927
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_portrait_blur_menu"

    .line 5928
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_tilt_shift_blur_menu"

    .line 5929
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key_multicamera_type_menu_key"

    .line 5930
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_street_long_exposure_menu"

    .line 5931
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5932
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->eA()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public v(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public v()Z
    .locals 1

    .line 6756
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda160;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda160;

    .line 6757
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public v(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected v(Z)Z
    .locals 3

    .line 3172
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gh()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/CameraRequestTag;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/d/k;->m(Z)V

    .line 3173
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {v0, v1}, Lcom/oplus/camera/f;->a(Z)V

    .line 3175
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gi()Lcom/oplus/camera/module/processor/c/e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda92;

    invoke-direct {v2, p0, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda92;-><init>(Lcom/oplus/camera/module/BaseMode;Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1
.end method

.method public w(I)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 0

    .line 5684
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public w()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected w(Z)Z
    .locals 2

    .line 3197
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gh()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3204
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode;->f(Lcom/oplus/camera/device/b;)V

    .line 3207
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p1

    const-string v0, "func_cache_click_capture"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Z)Z

    move-result p1

    .line 3209
    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda74;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda74;-><init>(Lcom/oplus/camera/module/BaseMode;Z)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 3215
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->aw:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "pref_time_lapse_key"

    .line 3218
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3219
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dD()Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3220
    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/e;->q()V

    .line 3223
    :cond_2
    new-instance p1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda64;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda64;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    .line 3198
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->ao:Ljava/lang/String;

    sget-object p1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda227;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda227;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return p0
.end method

.method public x(I)V
    .locals 0

    .line 5836
    iput p1, p0, Lcom/oplus/camera/module/BaseMode;->aq:I

    return-void
.end method

.method public x(Z)V
    .locals 0

    return-void
.end method

.method public x()Z
    .locals 1

    .line 6783
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda164;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda164;

    .line 6784
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public y()V
    .locals 5

    .line 6809
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6810
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/d/a;->j:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    .line 6811
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    const-string v1, "key_video_dolby"

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->a(Ljava/lang/String;)V

    .line 6812
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/d/a;->k:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    .line 6814
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/d/a;->m:Lcom/oplus/camera/data/DataKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    .line 6816
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda116;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda116;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6819
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda111;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda111;

    .line 6820
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y(Z)Z
    .locals 1

    .line 3328
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dx()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3329
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dt()V

    const/4 p0, 0x1

    return p0

    .line 3332
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cf()Z

    move-result p0

    return p0
.end method

.method public z()V
    .locals 1

    .line 6798
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda97;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda97;

    .line 6799
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 3362
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda96;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda96;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
