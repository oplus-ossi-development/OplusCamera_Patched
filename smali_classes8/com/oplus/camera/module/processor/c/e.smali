.class public final Lcom/oplus/camera/module/processor/c/e;
.super Lcom/oplus/camera/module/processor/a;
.source "ThumbnailProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/module/processor/c/e$e;,
        Lcom/oplus/camera/module/processor/c/e$c;,
        Lcom/oplus/camera/module/processor/c/e$a;,
        Lcom/oplus/camera/module/processor/c/e$b;,
        Lcom/oplus/camera/module/processor/c/e$d;
    }
.end annotation


# static fields
.field public static final b:Landroid/os/ConditionVariable;

.field public static final c:Landroid/os/ConditionVariable;


# instance fields
.field private final A:Lcom/oplus/camera/ui/control/a/a/a$b;

.field private volatile C:Lcom/oplus/camera/module/i;

.field private volatile D:I

.field private final E:Lcom/oplus/camera/f;

.field private F:Lcom/oplus/camera/module/processor/c/c;

.field private d:Lcom/oplus/camera/aps/service/ApsService;

.field private e:Lcom/oplus/camera/filter/IEffectProcessor;

.field private volatile f:Z

.field private volatile g:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/oplus/camera/ui/control/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Lcom/oplus/camera/entry/CameraEntry;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/oplus/camera/module/processor/c/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

.field private l:Ljava/lang/String;

.field private m:Lcom/oplus/camera/device/j$c;

.field private n:Lcom/oplus/camera/ui/control/a/a/a;

.field private o:Lcom/oplus/camera/common/a/g;

.field private volatile p:Lcom/oplus/camera/ui/control/a/a/a;

.field private final q:Lcom/oplus/camera/module/g;

.field private r:I

.field private s:I

.field private t:J

.field private u:Ljava/lang/AutoCloseable;

.field private final v:Lcom/oplus/camera/common/a/g;

.field private volatile w:I

.field private final x:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/oplus/camera/common/a/e;

.field private final z:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/oplus/camera/module/processor/c/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-BLFX096LxRs81QSQJvTkEfXfqo(Lcom/oplus/camera/module/processor/c/e;Lcom/oplus/camera/ui/control/a/a/a;Lcom/oplus/camera/module/processor/c/d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/c/e;->d(Lcom/oplus/camera/ui/control/a/a/a;Lcom/oplus/camera/module/processor/c/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1YzDmQzO5V0hEff2xss_krl5JIA(Lcom/oplus/camera/module/processor/c/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/c/e;->t()V

    return-void
.end method

.method public static synthetic $r8$lambda$2PAkoOseH43MavKoX4ms6MgB4oM(Lcom/oplus/camera/module/processor/c/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/c/e;->B()V

    return-void
.end method

.method public static synthetic $r8$lambda$3Jpz2M0PPozOcoxNGJzYjq-ZiCI(Lcom/oplus/camera/module/processor/c/e;ZLcom/oplus/camera/ui/c;Lcom/oplus/camera/module/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/module/processor/c/e;->a(ZLcom/oplus/camera/ui/c;Lcom/oplus/camera/module/i;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3_z5uUYO_QnnICy1b5BEd2XoH5Q(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/e;->c(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3aZ5E-j_cIKGjupNODmhIHy6MaY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/e;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3d_1UKyUUg_07SKwVSzId_qDytw(Lcom/oplus/camera/module/processor/c/e;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/c/e;->S()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4rwsV2RR1IAVpdSZhVzeeaBnMqM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/e;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5x4Wz6Y7NweIyMrqc_EFTrNKtaE(Lcom/oplus/camera/module/processor/c/e;Lcom/oplus/camera/ui/control/a/a/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/ui/control/a/a/a;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$65j5IuEnsV5G-Pm7tHHJetZ2VrA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/e;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7MkSV8S-DjdZ-hGzAqv37QHBgR8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/e;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8cpdWoY61WXBrp698FSiKL4nFH0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/e;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9N8l1C7En-1FdOQi4wmNt8fffks()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/e;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$C4vFdF83HuZWiSSzkkqWD-IEB9U(Lcom/oplus/camera/ui/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/e;->b(Lcom/oplus/camera/ui/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CSo54b6CMSVa0tRx0bsYjRSK1UY(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/e;->b(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CeT-aeSay1Mi0XR3qI9YMXtTO1w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/e;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EEavB8RA8ti3bD7h4KY2dSpTPYc(Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/camera/module/processor/c/e$a;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/camera/module/processor/c/e$a;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EWH1pIuIJtQwklMp-jxZFgaE7pw(Lcom/oplus/camera/module/processor/c/e$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/e;->e(Lcom/oplus/camera/module/processor/c/e$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EWQFa9CALN60ZzsVSSx09IosKyE(Lcom/oplus/camera/ui/control/a/a/a;Lcom/oplus/camera/module/processor/c/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/c/e;->c(Lcom/oplus/camera/ui/control/a/a/a;Lcom/oplus/camera/module/processor/c/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FMB0tHdXGvoChati0toL_WrTuIQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/e;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GCHwO1bgUy0Z98WN7hD1GZpkrhw(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/c/e;->b(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GyVeqD2l26pBkSSWCRHksNv1DdY(Lcom/oplus/camera/module/processor/c/e;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/c/e;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H_pZ5TxnEK-DEMCv3z-Iq6SlwzM(Lcom/oplus/camera/module/processor/c/e;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JDLEzG5lsmZWjrANPsKkx6_5n2I(Lcom/oplus/camera/module/processor/c/e$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/e;->f(Lcom/oplus/camera/module/processor/c/e$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K7iLwVyxGA8aR9pjjiMQJC5Rjso(Lcom/oplus/camera/module/processor/c/e;Lcom/oplus/camera/ui/control/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/ui/control/a/a/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KYO02t9f1axxQ7mbYaaYAkmz6hc(Lcom/oplus/camera/module/processor/c/e;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LUCP45trsH0RiAjEgo33Axtw7Vs(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/e;->c(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LuxS5ycSys2FsWdlYJ58dPMGF7Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/e;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LxaNLDrHGI7VcCSk4Rg2BG0eInU(Lcom/oplus/camera/module/processor/c/e;Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/c/e;->b(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OKc2blfz-T42zOBvuszQt8HeZ1g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/e;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OcFc6G4sUq1mIxL5Ev8uvMt4meY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/e;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QHl2njEEpykMUPmlinxYd4btxpo(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/e;->b(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QRgcWq6h48aceQkEjW6c_vdvulM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/e;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QjtJ5z5Abv7tD9fR6mLAms-28YY(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qv-M6C-msOOBbz_OZWzUq79bQzo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/e;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Rj2T5Ygg5ViQqXaBZfue3AZQUZI(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/c/e;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RtGev3HgdvJz1EYoTGqV9SaIBLw(Lcom/oplus/camera/module/processor/c/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/c/e;->u()V

    return-void
.end method

.method public static synthetic $r8$lambda$TCvAqjoMLAf0ECWkpmSOnxeenAs(Lcom/oplus/camera/module/processor/c/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/c/e;->R()V

    return-void
.end method

.method public static synthetic $r8$lambda$YxTXqP4_J3J7lIqznePVIIPIYBk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/e;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$avd5s-gYB6RWOjIa3MzMZbypNb4(Lcom/oplus/camera/module/processor/c/e;Lcom/oplus/camera/ui/control/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/c/e;->b(Lcom/oplus/camera/ui/control/a/a/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bAmcMTUgRaZt-u4WrjPjuF4sKR0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/e;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cg1mDpG1KbuWHWMqGfuSEwGR2Bo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/e;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$eGJd4hK7sKDeaHs6NXauSkR8cVM(Lcom/oplus/camera/module/processor/c/e;J[B)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/module/processor/c/e;->a(J[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gOJlkQHXNTqN2fD3ugAj10434b8(Lcom/oplus/camera/picturestore/CameraPicture;ZZLcom/oplus/camera/module/processor/c/e$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/picturestore/CameraPicture;ZZLcom/oplus/camera/module/processor/c/e$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hSw3FhE9Xk24THJi_p_BgTPFDlA(Lcom/oplus/camera/ui/c;)Lcom/oplus/camera/ui/a/a/a;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/ui/c;)Lcom/oplus/camera/ui/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iDUE2c4FFdPZWWU-tfz6BcqU5rQ(Landroid/graphics/Bitmap;ILcom/oplus/camera/module/processor/c/e$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/module/processor/c/e;->a(Landroid/graphics/Bitmap;ILcom/oplus/camera/module/processor/c/e$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k-ioOIcIEbpWZ4cRqjzMbSIS3yI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/e;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kWLIIXF11ITabTvwHc_UJ9914cY(Lcom/oplus/camera/module/processor/c/e;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/c/e;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kpsE5N1gglaCMPptn3OV1_8l3qo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/e;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nW94gW_Trt5JO7r8QX2E-FKvQyY(JJLjava/lang/String;ZZZ)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/oplus/camera/module/processor/c/e;->a(JJLjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nrLb5_JjIjy-da2r9JADOsn2Bn4(Lcom/oplus/camera/module/processor/c/e$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/e;->d(Lcom/oplus/camera/module/processor/c/e$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ntD8BdpoNzBJMr9yZfYvt3WBkjo(Lcom/oplus/camera/module/processor/c/e;Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qHb7NLQ66gPfEiDCzKyW5RtRVl4(Lcom/oplus/camera/module/processor/c/e$a;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/module/processor/c/e$a;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r6bLtCEI7TBAsIyvbhseR5_weSU(Lcom/oplus/camera/module/processor/c/e;Lcom/oplus/camera/CameraManager;JJLcom/oplus/camera/ui/c;Lcom/oplus/camera/ui/control/a/a/a;JLcom/oplus/camera/watch/d$b;Z)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/CameraManager;JJLcom/oplus/camera/ui/c;Lcom/oplus/camera/ui/control/a/a/a;JLcom/oplus/camera/watch/d$b;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$rGf_c8r45lcJeg7-qrKb5f0LmmE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/e;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rNiqDp2nKUB9XA6QCYVeybAsMIw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/e;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rWZbZ7wcPh-NTfiI85PWCbam6U4(Lcom/oplus/camera/module/processor/c/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/c/e;->Y()V

    return-void
.end method

.method public static synthetic $r8$lambda$rjO3V-LreKsVjLyPY622mGl93sE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/e;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sOM7iwzLLsmi8xXiaH9GPVOFqwI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/e;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vgFFr7lI6LncQdtmfkaiZjJxN94()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/e;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wgwrBzWcRNYQpoyz-9bgWzPvF5s(Lcom/oplus/camera/module/processor/c/e;Lcom/oplus/camera/CameraManager;JJLcom/oplus/camera/ui/c;Lcom/oplus/camera/watch/d$b;ZLcom/oplus/camera/ui/control/a/a/a;J)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/CameraManager;JJLcom/oplus/camera/ui/c;Lcom/oplus/camera/watch/d$b;ZLcom/oplus/camera/ui/control/a/a/a;J)V

    return-void
.end method

.method static synthetic -$$Nest$fgetD(Lcom/oplus/camera/module/processor/c/e;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/module/processor/c/e;->D:I

    return p0
.end method

.method static synthetic -$$Nest$fgetE(Lcom/oplus/camera/module/processor/c/e;)Lcom/oplus/camera/f;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->E:Lcom/oplus/camera/f;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/module/processor/c/e;)Lcom/oplus/camera/aps/service/ApsService;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->d:Lcom/oplus/camera/aps/service/ApsService;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/module/processor/c/e;)Lcom/oplus/camera/entry/CameraEntry;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->i:Lcom/oplus/camera/entry/CameraEntry;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetk(Lcom/oplus/camera/module/processor/c/e;)Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->k:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/oplus/camera/module/processor/c/e;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/c/e;->b(I)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 126
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/oplus/camera/module/processor/c/e;->b:Landroid/os/ConditionVariable;

    .line 127
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/oplus/camera/module/processor/c/e;->c:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/module/g;)V
    .locals 2

    .line 194
    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->y_()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ThumbnailProcessor"

    invoke-direct {p0, v1, v0}, Lcom/oplus/camera/module/processor/a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/c/e;->f:Z

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->j:Ljava/util/Map;

    .line 169
    new-instance v0, Lcom/oplus/camera/common/a/g;

    new-instance v1, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda43;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda43;-><init>(Lcom/oplus/camera/module/processor/c/e;)V

    invoke-direct {v0, v1}, Lcom/oplus/camera/common/a/g;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->v:Lcom/oplus/camera/common/a/g;

    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lcom/oplus/camera/module/processor/c/e;->w:I

    .line 173
    new-instance v1, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v1}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/module/processor/c/e;->x:Lcom/oplus/camera/protocal/event/b;

    const-string v1, "Thumbnail processing"

    .line 176
    invoke-static {v1}, Lcom/oplus/camera/common/a/e;->a(Ljava/lang/String;)Lcom/oplus/camera/common/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/module/processor/c/e;->y:Lcom/oplus/camera/common/a/e;

    .line 177
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/module/processor/c/e;->z:Ljava/util/Deque;

    .line 183
    iput v0, p0, Lcom/oplus/camera/module/processor/c/e;->D:I

    .line 196
    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->i:Lcom/oplus/camera/entry/CameraEntry;

    .line 197
    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    .line 198
    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/e;->E:Lcom/oplus/camera/f;

    .line 199
    new-instance p1, Lcom/oplus/camera/module/processor/c/c;

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/e;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oplus/camera/module/processor/c/c;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/e;->F:Lcom/oplus/camera/module/processor/c/c;

    .line 201
    new-instance p1, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda39;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda39;-><init>(Lcom/oplus/camera/module/processor/c/e;)V

    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/e;->A:Lcom/oplus/camera/ui/control/a/a/a$b;

    return-void
.end method

.method private static synthetic A()Ljava/lang/String;
    .locals 1

    const-string v0, "updateThumbnailOfCapture"

    return-object v0
.end method

.method private synthetic B()V
    .locals 5

    .line 1282
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->n:Lcom/oplus/camera/ui/control/a/a/a;

    .line 1283
    iget-object v1, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda56;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda56;

    .line 1284
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    .line 1285
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/ui/a/a/a;

    const-string v3, "ThumbnailProcessor"

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 1289
    sget-object v4, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda32;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda32;

    invoke-static {v3, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v3, 0x2

    .line 1291
    invoke-interface {v1, v0, v3}, Lcom/oplus/camera/ui/a/a/a;->a(Lcom/oplus/camera/ui/control/a/a/a;I)V

    .line 1292
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->f()Lcom/oplus/camera/feature/h/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/oplus/camera/feature/h/a;->a(Ljava/lang/String;ZI)V

    goto :goto_0

    .line 1295
    :cond_0
    sget-object v0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda24;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda24;

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1298
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->v:Lcom/oplus/camera/common/a/g;

    invoke-virtual {p0}, Lcom/oplus/camera/common/a/g;->a()Z

    return-void
.end method

.method private static synthetic C()Ljava/lang/String;
    .locals 1

    const-string v0, "updateFirstBurstShotThumb, no thumbnail"

    return-object v0
.end method

.method private static synthetic D()Ljava/lang/String;
    .locals 1

    const-string v0, "updateFirstBurstShotThumb"

    return-object v0
.end method

.method private static synthetic E()Ljava/lang/String;
    .locals 1

    const-string v0, "updateBurstShotThumbnail, last thumbnail"

    return-object v0
.end method

.method private static synthetic F()Ljava/lang/String;
    .locals 1

    const-string v0, "showBurstThumbnail"

    return-object v0
.end method

.method private static synthetic G()Ljava/lang/String;
    .locals 1

    const-string v0, "onRecordStageChanged, video recording stopped"

    return-object v0
.end method

.method private static synthetic H()Ljava/lang/String;
    .locals 1

    const-string v0, "onRecordStageChanged, video recording started"

    return-object v0
.end method

.method private static synthetic I()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause, cancel waiting for thumbnail image of latest capture"

    return-object v0
.end method

.method private static synthetic J()Ljava/lang/String;
    .locals 1

    const-string v0, "addRecordStageChangedObserver, not switch to video supported mode"

    return-object v0
.end method

.method private synthetic K()Ljava/lang/String;
    .locals 2

    .line 932
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureStateChanged, thumbnail title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic L()Ljava/lang/String;
    .locals 1

    const-string v0, "onCaptureStateChanged, merge identity is not ready yet"

    return-object v0
.end method

.method private static synthetic M()Ljava/lang/String;
    .locals 1

    const-string v0, "onCaptureStateChanged, foreground capture failed, drop thumbnail image update"

    return-object v0
.end method

.method private static synthetic N()Ljava/lang/String;
    .locals 1

    const-string v0, "onCaptureStateChanged, foreground capture completed without thumbnail image update"

    return-object v0
.end method

.method private static synthetic O()Ljava/lang/String;
    .locals 1

    const-string v0, "onCaptureStateChanged, foreground burst shot has stopped"

    return-object v0
.end method

.method private static synthetic P()Ljava/lang/String;
    .locals 1

    const-string v0, "onCaptureStateChanged, foreground capture failed, drop thumbnail image update"

    return-object v0
.end method

.method private static synthetic Q()Ljava/lang/String;
    .locals 1

    const-string v0, "onCaptureStateChanged, foreground capture completed without thumbnail image update"

    return-object v0
.end method

.method private synthetic R()V
    .locals 1

    .line 850
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda54;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda54;

    .line 851
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic S()Ljava/lang/String;
    .locals 2

    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize X mThumbProcessingThread.isAlive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->y:Lcom/oplus/camera/common/a/e;

    invoke-virtual {p0}, Lcom/oplus/camera/common/a/e;->isAlive()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic T()Ljava/lang/String;
    .locals 1

    const-string v0, "initialize"

    return-object v0
.end method

.method private static synthetic U()Ljava/lang/String;
    .locals 1

    const-string v0, "ignoreThumbnailOfCapture"

    return-object v0
.end method

.method private static synthetic V()Ljava/lang/String;
    .locals 1

    const-string v0, "generateThumbnail, bitmap is null"

    return-object v0
.end method

.method private static synthetic W()Ljava/lang/String;
    .locals 1

    const-string v0, "generateThumbnail, no more request"

    return-object v0
.end method

.method private static synthetic X()Ljava/lang/String;
    .locals 1

    const-string v0, "generateThumbnail, no request"

    return-object v0
.end method

.method private synthetic Y()V
    .locals 1

    .line 203
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/oplus/camera/ui/a/a/a;->p(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oplus/camera/module/processor/c/e;)Landroid/app/Activity;
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/e;->g()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/oplus/camera/module/i;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 723
    instance-of p0, p1, Lcom/oplus/camera/module/d/l;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 727
    :cond_0
    check-cast p1, Lcom/oplus/camera/module/d/l;

    .line 728
    invoke-virtual {p1}, Lcom/oplus/camera/module/d/l;->hI()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 729
    invoke-virtual {p1}, Lcom/oplus/camera/module/d/l;->hF()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 732
    invoke-static {p1, p2}, Lcom/oplus/camera/ui/control/a/a/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 734
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/oplus/camera/ui/control/a/a/a;->a(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private a(Lcom/oplus/camera/module/processor/c/e$a;Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 611
    new-instance p0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda33;

    invoke-direct {p0, p2, p4, p1, p3}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda33;-><init>(Landroid/graphics/Bitmap;ILcom/oplus/camera/module/processor/c/e$a;Ljava/lang/String;)V

    const-string v0, "ThumbnailProcessor"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 615
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 622
    iget-object v0, p1, Lcom/oplus/camera/module/processor/c/e$a;->c:Ljava/lang/String;

    const-string v1, "xpan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const-string v0, "quick"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p1, 0xb4

    const/4 p3, 0x0

    if-eq p4, p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x7c

    .line 634
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, v0, v2}, Lcom/oplus/camera/common/utils/f;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 636
    invoke-virtual {p4, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 637
    invoke-static {}, Lcom/oplus/camera/MyApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p4, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 638
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 639
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v3, 0x2fd

    invoke-direct {v1, p3, p3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 640
    invoke-virtual {v0, p2, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x66

    .line 625
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, v0, v2}, Lcom/oplus/camera/common/utils/f;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 627
    invoke-virtual {p4, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 628
    invoke-static {}, Lcom/oplus/camera/MyApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p4, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 629
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 630
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v3, 0x745

    invoke-direct {v1, p3, p3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 631
    invoke-virtual {v0, p2, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 643
    :cond_2
    iget p3, p1, Lcom/oplus/camera/module/processor/c/e$a;->R:F

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    iget-object p1, p1, Lcom/oplus/camera/module/processor/c/e$a;->e:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p4, p1

    mul-float/2addr p3, p4

    float-to-int p1, p3

    .line 644
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    add-int/2addr p4, p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Lcom/oplus/camera/common/utils/f;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 646
    invoke-virtual {p4, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 647
    invoke-static {}, Lcom/oplus/camera/MyApplication;->b()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p4, p3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 648
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p3, 0x0

    .line 649
    invoke-virtual {v0, p2, p3, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 652
    :goto_1
    new-instance p3, Lcom/oplus/camera/feature/watermark/h;

    invoke-direct {p3}, Lcom/oplus/camera/feature/watermark/h;-><init>()V

    .line 653
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p3, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    const/4 v1, 0x1

    .line 654
    iput-boolean v1, p3, Lcom/oplus/camera/feature/watermark/h;->k:Z

    .line 655
    iput-boolean v1, p3, Lcom/oplus/camera/feature/watermark/h;->l:Z

    int-to-float p1, p1

    .line 656
    iput p1, p3, Lcom/oplus/camera/feature/watermark/h;->v:F

    .line 657
    invoke-static {}, Lcom/oplus/camera/o;->a()Lcom/oplus/camera/o;

    move-result-object v1

    invoke-static {}, Lcom/oplus/camera/MyApplication;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Lcom/oplus/camera/o;->c(Landroid/content/Context;Lcom/oplus/camera/feature/watermark/h;)Lcom/oplus/camera/feature/watermark/a;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 659
    invoke-virtual {p3}, Lcom/oplus/camera/feature/watermark/a;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 660
    invoke-virtual {p3}, Lcom/oplus/camera/feature/watermark/a;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p3}, Lcom/oplus/camera/feature/watermark/a;->f()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 661
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, v3

    add-float/2addr p2, p1

    invoke-virtual {p3}, Lcom/oplus/camera/feature/watermark/a;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    sub-float/2addr p2, p1

    .line 660
    invoke-virtual {v0, v1, v2, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    return-object p4
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/c;)Lcom/oplus/camera/ui/a/a/a;
    .locals 0

    .line 1284
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 1681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changePreviewCaptureState, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 1682
    invoke-static {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(JJLjava/lang/String;ZZZ)Ljava/lang/String;
    .locals 2

    .line 1089
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareEmptyThumbnail, captureId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", identity: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", jpegName: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isUpdateThumbnail: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", watchRequest: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", burstShot: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(J[B)Ljava/lang/String;
    .locals 2

    .line 1209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBurstShotThumbnail, identity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", image size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 1210
    array-length p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", count: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/module/processor/c/e;->r:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;ILcom/oplus/camera/module/processor/c/e$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawHasselbladBottom, width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 612
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", orientation:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", picWidth:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p2, Lcom/oplus/camera/module/processor/c/e$a;->e:Landroid/util/Size;

    .line 613
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ",picHeight:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p2, Lcom/oplus/camera/module/processor/c/e$a;->e:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", name:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/module/processor/c/e$a;J)Ljava/lang/String;
    .locals 3

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkQuickJpegTimeliness, mTimeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/c/e$a;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTargetRefTimestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/c/e$a;->P:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", timeGap(ms): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 2

    .line 1659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureThumbnailFromPreview, captureInfo.mState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->D:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is already failed or completed, so reset preview capture state"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/camera/module/processor/c/e$a;Z)Ljava/lang/String;
    .locals 2

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateThumbnail, URI thumb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", burst-shot: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean v0, p1, Lcom/oplus/camera/module/processor/c/e$a;->r:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", identity: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-wide v0, p1, Lcom/oplus/camera/module/processor/c/e$a;->q:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "generateThumbnail, quickJpegThumbnail: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", thumbRequest.mbPortraitCaptureCountDown: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean p1, p1, Lcom/oplus/camera/module/processor/c/e$a;->C:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/picturestore/CameraPicture;ZZLcom/oplus/camera/module/processor/c/e$a;)Ljava/lang/String;
    .locals 2

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateThumbnail, URI (quick JPEG): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", isQuickJpegTimeliness: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", quickJpegThumbnail: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", mbPortraitCaptureCountDown: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean p1, p3, Lcom/oplus/camera/module/processor/c/e$a;->C:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 214
    new-instance v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;-><init>(ILcom/oplus/camera/protocal/event/message/storageProtocol/a;)V

    .line 216
    invoke-direct {p0, v0}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;)V

    return-void
.end method

.method private a(JJLjava/lang/String;ZZZLcom/oplus/camera/device/CameraRequestTag;)V
    .locals 13

    move-object v10, p0

    move/from16 v9, p8

    move-object/from16 v11, p9

    .line 1089
    new-instance v12, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda22;

    move-object v0, v12

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda22;-><init>(JJLjava/lang/String;ZZZ)V

    const-string v0, "ThumbnailProcessor"

    const/4 v1, 0x1

    invoke-static {v0, v12, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 1093
    iget-object v0, v10, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->y_()Landroid/app/Activity;

    move-result-object v0

    .line 1094
    iget-object v1, v10, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oplus/camera/CameraManager;

    .line 1095
    iget-object v1, v10, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v7

    .line 1096
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->ax()Lcom/oplus/camera/watch/d$b;

    move-result-object v8

    .line 1098
    new-instance v12, Lcom/oplus/camera/module/processor/c/d;

    invoke-direct {v12}, Lcom/oplus/camera/module/processor/c/d;-><init>()V

    .line 1099
    iget-object v1, v10, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    iget-object v1, v1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->an()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 1101
    iput-object v3, v12, Lcom/oplus/camera/module/processor/c/d;->a:Landroid/net/Uri;

    .line 1102
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iput-object v4, v12, Lcom/oplus/camera/module/processor/c/d;->b:Landroid/content/ContentResolver;

    if-eqz v1, :cond_0

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "jpeg"

    .line 1104
    :goto_0
    iput-object v1, v12, Lcom/oplus/camera/module/processor/c/d;->c:Ljava/lang/String;

    .line 1105
    iput-object v3, v12, Lcom/oplus/camera/module/processor/c/d;->e:Landroid/graphics/Bitmap;

    move-wide/from16 v5, p3

    .line 1106
    invoke-virtual {v12, v5, v6}, Lcom/oplus/camera/module/processor/c/d;->a(J)V

    .line 1107
    iget-object v1, v10, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p()Lcom/oplus/camera/module/processor/captureprocessor/c;

    move-result-object v1

    iput-object v1, v12, Lcom/oplus/camera/module/processor/c/d;->l:Lcom/oplus/camera/module/processor/captureprocessor/c;

    .line 1108
    iget-object v1, v10, Lcom/oplus/camera/module/processor/c/e;->i:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result v1

    iput-boolean v1, v12, Lcom/oplus/camera/module/processor/c/d;->q:Z

    move-object/from16 v1, p5

    .line 1109
    iput-object v1, v12, Lcom/oplus/camera/module/processor/c/d;->d:Ljava/lang/String;

    .line 1110
    iget-object v1, v10, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    iget-object v1, v1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->aP()J

    move-result-wide v3

    iput-wide v3, v12, Lcom/oplus/camera/module/processor/c/d;->m:J

    .line 1111
    iput-boolean v9, v12, Lcom/oplus/camera/module/processor/c/d;->j:Z

    move-wide v3, p1

    .line 1112
    iput-wide v3, v12, Lcom/oplus/camera/module/processor/c/d;->w:J

    if-eqz v11, :cond_1

    .line 1115
    iget-object v1, v11, Lcom/oplus/camera/device/CameraRequestTag;->ac:Lcom/oplus/camera/device/i$b;

    iput-object v1, v12, Lcom/oplus/camera/module/processor/c/d;->A:Lcom/oplus/camera/device/i$b;

    .line 1116
    iget-object v1, v11, Lcom/oplus/camera/device/CameraRequestTag;->ad:Lcom/oplus/camera/device/i$c;

    iput-object v1, v12, Lcom/oplus/camera/module/processor/c/d;->B:Lcom/oplus/camera/device/i$c;

    .line 1117
    iget-object v1, v11, Lcom/oplus/camera/device/CameraRequestTag;->ae:Lcom/oplus/camera/device/i$a;

    iput-object v1, v12, Lcom/oplus/camera/module/processor/c/d;->C:Lcom/oplus/camera/device/i$a;

    .line 1120
    :cond_1
    iget-object v1, v10, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1123
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->cy()Z

    move-result v1

    iput-boolean v1, v12, Lcom/oplus/camera/module/processor/c/d;->k:Z

    .line 1126
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    if-nez p6, :cond_3

    .line 1128
    iget-object v0, v10, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->al()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->am()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-nez v9, :cond_4

    .line 1130
    invoke-virtual {v7}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/ui/a/a/a;->ao()I

    move-result v0

    iput v0, v12, Lcom/oplus/camera/module/processor/c/d;->o:I

    .line 1131
    new-instance v11, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda40;

    move-object v0, v11

    move-object v1, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda40;-><init>(Lcom/oplus/camera/module/processor/c/e;Lcom/oplus/camera/CameraManager;JJLcom/oplus/camera/ui/c;Lcom/oplus/camera/watch/d$b;Z)V

    iput-object v11, v12, Lcom/oplus/camera/module/processor/c/d;->s:Lcom/oplus/camera/ui/control/a/a/a$b;

    .line 1155
    :cond_4
    iget-object v0, v10, Lcom/oplus/camera/module/processor/c/e;->F:Lcom/oplus/camera/module/processor/c/c;

    if-eqz v0, :cond_6

    .line 1156
    invoke-virtual {v0, v12}, Lcom/oplus/camera/module/processor/c/c;->a(Lcom/oplus/camera/module/processor/c/d;)V

    const-string v0, "com.oplus.only.high.picture.size.heif.in.aps"

    .line 1158
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v12, Lcom/oplus/camera/module/processor/c/d;->c:Ljava/lang/String;

    const-string v1, "heic_8bits"

    .line 1159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v12, Lcom/oplus/camera/module/processor/c/d;->c:Ljava/lang/String;

    const-string v1, "heic_10bits"

    .line 1160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v10, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 1161
    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->ah()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1162
    iget-object v0, v10, Lcom/oplus/camera/module/processor/c/e;->m:Lcom/oplus/camera/device/j$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/device/j$c;

    iget-wide v1, v12, Lcom/oplus/camera/module/processor/c/d;->i:J

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/device/j$c;->a(J)V

    :cond_6
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1304
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1307
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/control/c;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/CameraManager;JJLcom/oplus/camera/ui/c;Lcom/oplus/camera/ui/control/a/a/a;JLcom/oplus/camera/watch/d$b;Z)V
    .locals 8

    move-object v0, p0

    move-object/from16 v1, p10

    .line 1132
    iget-object v2, v0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    .line 1133
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->bb()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1134
    :goto_0
    iget-object v5, v0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {v5}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->o()J

    move-result-wide v5

    .line 1136
    iget-object v7, v0, Lcom/oplus/camera/module/processor/c/e;->i:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v7}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result v7

    if-eqz v7, :cond_1

    cmp-long v5, p2, v5

    if-nez v5, :cond_2

    cmp-long v2, p4, v2

    if-ltz v2, :cond_2

    if-nez v4, :cond_2

    .line 1138
    invoke-virtual {p6, p7}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/ui/control/a/a/a;)V

    goto :goto_1

    :cond_1
    cmp-long v2, p4, v2

    if-ltz v2, :cond_2

    if-nez v4, :cond_2

    .line 1142
    invoke-virtual {p6, p7}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/ui/control/a/a/a;)V

    .line 1146
    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    move-wide/from16 v2, p8

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(J)V

    if-eqz v1, :cond_3

    if-eqz p11, :cond_3

    .line 1148
    invoke-interface/range {p10 .. p10}, Lcom/oplus/camera/watch/d$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 1150
    invoke-virtual {p7}, Lcom/oplus/camera/ui/control/a/a/a;->i()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1149
    invoke-interface {v1, v0, v2}, Lcom/oplus/camera/watch/d$b;->a(ILandroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/CameraManager;JJLcom/oplus/camera/ui/c;Lcom/oplus/camera/watch/d$b;ZLcom/oplus/camera/ui/control/a/a/a;J)V
    .locals 14

    .line 1131
    new-instance v13, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda47;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v0 .. v12}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda47;-><init>(Lcom/oplus/camera/module/processor/c/e;Lcom/oplus/camera/CameraManager;JJLcom/oplus/camera/ui/c;Lcom/oplus/camera/ui/control/a/a/a;JLcom/oplus/camera/watch/d$b;Z)V

    invoke-static {v13}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/oplus/camera/module/BaseMode;)V
    .locals 3

    .line 994
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->u:Ljava/lang/AutoCloseable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 996
    :try_start_0
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 999
    :catchall_0
    iput-object v1, p0, Lcom/oplus/camera/module/processor/c/e;->u:Ljava/lang/AutoCloseable;

    .line 1002
    :cond_0
    instance-of v0, p1, Lcom/oplus/camera/module/i;

    const-string v2, "ThumbnailProcessor"

    if-eqz v0, :cond_1

    .line 1003
    new-instance v0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda44;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda44;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1005
    check-cast p1, Lcom/oplus/camera/module/i;

    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/e;->C:Lcom/oplus/camera/module/i;

    .line 1006
    iget-object p1, p0, Lcom/oplus/camera/module/processor/c/e;->C:Lcom/oplus/camera/module/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/module/i;

    invoke-interface {p1}, Lcom/oplus/camera/module/i;->e()Lcom/oplus/camera/module/processor/videoprocessor/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/videoprocessor/f;->i()Lcom/oplus/camera/protocal/event/a;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda52;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda52;-><init>(Lcom/oplus/camera/module/processor/c/e;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/a;->a(Ljava/util/function/Consumer;)Ljava/lang/AutoCloseable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/e;->u:Ljava/lang/AutoCloseable;

    goto :goto_0

    .line 1007
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/module/processor/c/e;->C:Lcom/oplus/camera/module/i;

    if-eqz p1, :cond_2

    .line 1008
    sget-object p1, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda36;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda36;

    invoke-static {v2, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1010
    iput-object v1, p0, Lcom/oplus/camera/module/processor/c/e;->C:Lcom/oplus/camera/module/i;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 14

    .line 817
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const-string v3, "ThumbnailProcessor"

    if-eq v0, v1, :cond_d

    const/16 v1, 0x10

    const/4 v4, 0x0

    if-eq v0, v1, :cond_9

    const/16 v1, 0x64

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 909
    :pswitch_0
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k()Lcom/oplus/camera/device/CameraRequestTag;

    move-result-object v0

    iget-boolean v0, v0, Lcom/oplus/camera/device/CameraRequestTag;->R:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/c/e;->h:Z

    if-nez v0, :cond_e

    .line 910
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j()J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-gtz v0, :cond_0

    .line 913
    sget-object p0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda23;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda23;

    invoke-static {v3, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    goto/16 :goto_1

    .line 918
    :cond_0
    iput-boolean v2, p0, Lcom/oplus/camera/module/processor/c/e;->h:Z

    .line 920
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->a()J

    move-result-wide v5

    .line 921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/common/utils/f;->a(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->j()Lcom/oplus/camera/device/CameraRequestTag;

    move-result-object v13

    move-object v4, p0

    .line 920
    invoke-direct/range {v4 .. v13}, Lcom/oplus/camera/module/processor/c/e;->a(JJLjava/lang/String;ZZZLcom/oplus/camera/device/CameraRequestTag;)V

    .line 922
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->k()V

    goto/16 :goto_1

    .line 937
    :pswitch_1
    iget v0, p0, Lcom/oplus/camera/module/processor/c/e;->s:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/oplus/camera/module/processor/c/e;->s:I

    .line 939
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    .line 941
    iget v1, p0, Lcom/oplus/camera/module/processor/c/e;->s:I

    if-ne v1, v2, :cond_e

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/e;->o()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    iget-object v1, v1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 942
    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->bI()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->m()Z

    move-result v1

    if-nez v1, :cond_e

    .line 943
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k()Lcom/oplus/camera/device/CameraRequestTag;

    move-result-object v1

    iget-boolean v9, v1, Lcom/oplus/camera/device/CameraRequestTag;->O:Z

    .line 945
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j()J

    move-result-wide v5

    iget-object v7, p0, Lcom/oplus/camera/module/processor/c/e;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v1, "key_support_update_thumbnail_user_picture"

    .line 946
    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x0

    .line 947
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->j()Lcom/oplus/camera/device/CameraRequestTag;

    move-result-object v11

    move-object v2, p0

    .line 945
    invoke-direct/range {v2 .. v11}, Lcom/oplus/camera/module/processor/c/e;->a(JJLjava/lang/String;ZZZLcom/oplus/camera/device/CameraRequestTag;)V

    goto/16 :goto_1

    .line 819
    :pswitch_2
    new-instance v0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    invoke-static {v3, v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 821
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/c/e;->h:Z

    .line 822
    iput v1, p0, Lcom/oplus/camera/module/processor/c/e;->r:I

    .line 823
    iput v1, p0, Lcom/oplus/camera/module/processor/c/e;->s:I

    .line 825
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->m()Z

    move-result p1

    if-nez p1, :cond_e

    .line 826
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/c/e;->f:Z

    goto/16 :goto_1

    .line 928
    :pswitch_3
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 929
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/common/utils/f;->a(JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->l:Ljava/lang/String;

    .line 930
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k()Lcom/oplus/camera/device/CameraRequestTag;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->l:Ljava/lang/String;

    iput-object v0, p1, Lcom/oplus/camera/device/CameraRequestTag;->Q:Ljava/lang/String;

    .line 932
    new-instance p1, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/module/processor/c/e;)V

    invoke-static {v3, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto/16 :goto_1

    .line 870
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->q()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 876
    :cond_4
    :pswitch_4
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 877
    sget-object p0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda20;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda20;

    invoke-static {v3, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 882
    :cond_5
    iput-object v4, p0, Lcom/oplus/camera/module/processor/c/e;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 883
    iput-object v4, p0, Lcom/oplus/camera/module/processor/c/e;->p:Lcom/oplus/camera/ui/control/a/a/a;

    .line 884
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->v:Lcom/oplus/camera/common/a/g;

    invoke-virtual {v0}, Lcom/oplus/camera/common/a/g;->a()Z

    .line 887
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/oplus/camera/module/processor/c/e;->r:I

    if-eqz v0, :cond_7

    .line 888
    :cond_6
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/c/e;->v()V

    .line 891
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 892
    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/c/e;->f:Z

    if-nez p0, :cond_e

    .line 893
    sget-object p0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda38;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda38;

    invoke-static {v3, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_1

    .line 896
    :cond_8
    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/c/e;->f:Z

    if-nez v0, :cond_e

    .line 897
    sget-object v0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda18;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda18;

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 899
    iput-boolean v2, p0, Lcom/oplus/camera/module/processor/c/e;->f:Z

    .line 900
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/module/processor/c/e;->c(J)V

    goto :goto_1

    .line 842
    :cond_9
    iput-object v4, p0, Lcom/oplus/camera/module/processor/c/e;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 843
    iput-object v4, p0, Lcom/oplus/camera/module/processor/c/e;->p:Lcom/oplus/camera/ui/control/a/a/a;

    .line 844
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->v:Lcom/oplus/camera/common/a/g;

    invoke-virtual {v0}, Lcom/oplus/camera/common/a/g;->a()Z

    .line 847
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/oplus/camera/module/processor/c/e;->r:I

    if-eqz v0, :cond_b

    .line 848
    :cond_a
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/c/e;->v()V

    .line 849
    new-instance v0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda45;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda45;-><init>(Lcom/oplus/camera/module/processor/c/e;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/processor/c/e;->a(Ljava/lang/Runnable;)V

    .line 855
    :cond_b
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->t()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 856
    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/c/e;->f:Z

    if-nez p0, :cond_e

    .line 857
    sget-object p0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda16;

    invoke-static {v3, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_1

    .line 860
    :cond_c
    iget-boolean p1, p0, Lcom/oplus/camera/module/processor/c/e;->f:Z

    if-nez p1, :cond_e

    .line 861
    sget-object p1, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda26;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda26;

    invoke-static {v3, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 863
    iput-boolean v2, p0, Lcom/oplus/camera/module/processor/c/e;->f:Z

    goto :goto_1

    .line 832
    :cond_d
    new-instance v0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda12;-><init>(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    invoke-static {v3, v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 834
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->m()Z

    move-result p1

    if-nez p1, :cond_e

    .line 835
    iput-boolean v2, p0, Lcom/oplus/camera/module/processor/c/e;->f:Z

    :cond_e
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 4

    .line 1065
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->a()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "ThumbnailProcessor"

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1074
    :cond_0
    sget-object v0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda25;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda25;

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1076
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-direct {p0, v2}, Lcom/oplus/camera/module/processor/c/e;->d(Z)V

    goto :goto_0

    .line 1067
    :cond_2
    sget-object p1, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda37;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda37;

    invoke-static {v3, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1069
    iput-boolean v2, p0, Lcom/oplus/camera/module/processor/c/e;->f:Z

    :goto_0
    return-void
.end method

.method private a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 2

    .line 984
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 986
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/g;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    move-result-object p1

    .line 988
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/module/BaseMode;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;)V
    .locals 4

    .line 223
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;->a()I

    move-result v0

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget v1, p0, Lcom/oplus/camera/module/processor/c/e;->w:I

    if-ne v1, v0, :cond_0

    .line 229
    monitor-exit p0

    return-void

    .line 232
    :cond_0
    iput v0, p0, Lcom/oplus/camera/module/processor/c/e;->w:I

    .line 233
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "ThumbnailProcessor"

    .line 235
    new-instance v3, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v0}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda0;-><init>(II)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 240
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->x:Lcom/oplus/camera/protocal/event/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void

    :catchall_0
    move-exception p1

    .line 233
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic a(Lcom/oplus/camera/ui/control/a/a/a;)V
    .locals 1

    .line 1368
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1369
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/ui/control/a/a/a;)V

    const/4 p1, 0x1

    .line 1370
    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/c/e;->f:Z

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/ui/control/a/a/a;J)V
    .locals 0

    .line 201
    new-instance p1, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda46;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda46;-><init>(Lcom/oplus/camera/module/processor/c/e;)V

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/c/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(ZLcom/oplus/camera/ui/c;Lcom/oplus/camera/module/i;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1427
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/module/i;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/camera/ui/c;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1429
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/h/a;->a(Lcom/oplus/camera/util/a;)V

    .line 1430
    check-cast p3, Lcom/oplus/camera/module/BaseMode;

    .line 1431
    invoke-virtual {p3}, Lcom/oplus/camera/module/BaseMode;->bP()Lcom/oplus/camera/control/a;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->U()Z

    move-result p0

    .line 1430
    invoke-virtual {p2, p1, p0}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/control/a;Z)V

    :goto_0
    return-void
.end method

.method private static synthetic b(II)Ljava/lang/String;
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeThumbnailProcessingStage, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 236
    invoke-static {p0}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "->"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 237
    invoke-static {p1}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;
    .locals 2

    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRecordStageChangedObserver, switch to video supported mode: "

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

.method private synthetic b(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 3

    .line 1457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureThumbnailFromPreview, ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", title: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/e;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Ljava/lang/String;
    .locals 2

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureStateChanged, capture failed, burst-shot: "

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

.method private b(Lcom/oplus/camera/module/processor/c/e$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 272
    invoke-direct {v0, v2}, Lcom/oplus/camera/module/processor/c/e;->a(I)V

    const-string v3, "ThumbnailProcessor"

    .line 274
    new-instance v4, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda57;

    invoke-direct {v4, v1}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda57;-><init>(Lcom/oplus/camera/module/processor/c/e$a;)V

    invoke-static {v3, v4, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 279
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v3

    .line 281
    iget-object v5, v1, Lcom/oplus/camera/module/processor/c/e$a;->a:[B

    const/4 v6, 0x0

    const/16 v7, 0x10e

    const/16 v8, -0x5a

    const/16 v9, 0xb4

    const/16 v10, 0x5a

    if-eqz v5, :cond_9

    .line 282
    iget v5, v1, Lcom/oplus/camera/module/processor/c/e$a;->m:I

    invoke-static {v5}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 283
    iget-object v11, v1, Lcom/oplus/camera/module/processor/c/e$a;->a:[B

    iget-object v5, v1, Lcom/oplus/camera/module/processor/c/e$a;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v12

    iget-object v5, v1, Lcom/oplus/camera/module/processor/c/e$a;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v13

    const/16 v14, 0x10e

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/oplus/camera/common/utils/f;->a([BIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "ThumbnailProcessor"

    .line 287
    sget-object v1, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda34;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda34;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    if-eqz v3, :cond_7

    if-eq v3, v10, :cond_5

    if-eq v3, v9, :cond_3

    if-eq v3, v7, :cond_1

    const-string v7, "ThumbnailProcessor"

    .line 331
    new-instance v8, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda55;

    invoke-direct {v8, v1}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda55;-><init>(Lcom/oplus/camera/module/processor/c/e$a;)V

    invoke-static {v7, v8}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto/16 :goto_4

    :cond_1
    const-string v7, "off"

    .line 321
    iget-object v11, v1, Lcom/oplus/camera/module/processor/c/e$a;->g:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 322
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 323
    invoke-static {v5, v8}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_4

    .line 325
    :cond_2
    invoke-static {v5, v10}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_4

    :cond_3
    const-string v7, "off"

    .line 311
    iget-object v8, v1, Lcom/oplus/camera/module/processor/c/e$a;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 312
    invoke-static {v5, v9}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 313
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_4

    .line 315
    :cond_4
    invoke-static {v5, v9}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_4

    :cond_5
    const-string v7, "off"

    .line 301
    iget-object v11, v1, Lcom/oplus/camera/module/processor/c/e$a;->g:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 302
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 303
    invoke-static {v5, v10}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_4

    .line 305
    :cond_6
    invoke-static {v5, v8}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_4

    :cond_7
    const-string v7, "off"

    .line 294
    iget-object v8, v1, Lcom/oplus/camera/module/processor/c/e$a;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 295
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_4

    .line 336
    :cond_8
    iget-object v10, v1, Lcom/oplus/camera/module/processor/c/e$a;->a:[B

    iget-object v5, v1, Lcom/oplus/camera/module/processor/c/e$a;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v11

    iget-object v5, v1, Lcom/oplus/camera/module/processor/c/e$a;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    const/16 v13, 0x5a

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/oplus/camera/common/utils/f;->a([BIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 338
    invoke-static {v5, v3}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_4

    .line 340
    :cond_9
    iget-object v5, v1, Lcom/oplus/camera/module/processor/c/e$a;->b:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_19

    iget-object v5, v1, Lcom/oplus/camera/module/processor/c/e$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_19

    .line 341
    iget-boolean v5, v1, Lcom/oplus/camera/module/processor/c/e$a;->A:Z

    if-eqz v5, :cond_a

    .line 342
    iget-object v5, v1, Lcom/oplus/camera/module/processor/c/e$a;->b:Landroid/graphics/Bitmap;

    :goto_0
    move-object v12, v5

    goto :goto_1

    .line 344
    :cond_a
    iget-boolean v5, v1, Lcom/oplus/camera/module/processor/c/e$a;->L:Z

    const v11, 0x3f19999a    # 0.6f

    if-eqz v5, :cond_d

    iget-boolean v5, v1, Lcom/oplus/camera/module/processor/c/e$a;->Q:Z

    if-nez v5, :cond_d

    .line 345
    new-instance v5, Landroid/util/Size;

    iget-object v12, v1, Lcom/oplus/camera/module/processor/c/e$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    iget-object v13, v1, Lcom/oplus/camera/module/processor/c/e$a;->b:Landroid/graphics/Bitmap;

    .line 346
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-direct {v5, v12, v13}, Landroid/util/Size;-><init>(II)V

    .line 345
    invoke-static {v5}, Lcom/oplus/camera/feature/watermark/c;->c(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v5

    .line 348
    iget v12, v1, Lcom/oplus/camera/module/processor/c/e$a;->k:I

    if-eq v10, v12, :cond_b

    iget v12, v1, Lcom/oplus/camera/module/processor/c/e$a;->k:I

    if-ne v7, v12, :cond_c

    .line 350
    :cond_b
    new-instance v5, Landroid/util/Size;

    iget-object v12, v1, Lcom/oplus/camera/module/processor/c/e$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    iget-object v13, v1, Lcom/oplus/camera/module/processor/c/e$a;->b:Landroid/graphics/Bitmap;

    .line 351
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-direct {v5, v12, v13}, Landroid/util/Size;-><init>(II)V

    .line 350
    invoke-static {v5}, Lcom/oplus/camera/feature/watermark/c;->c(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v5

    .line 354
    :cond_c
    iget-object v12, v1, Lcom/oplus/camera/module/processor/c/e$a;->b:Landroid/graphics/Bitmap;

    iget v13, v1, Lcom/oplus/camera/module/processor/c/e$a;->k:I

    invoke-static {v12, v11, v5, v13}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;FLandroid/util/Size;I)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    .line 356
    :cond_d
    iget-object v5, v1, Lcom/oplus/camera/module/processor/c/e$a;->b:Landroid/graphics/Bitmap;

    invoke-static {v5, v11}, Lcom/oplus/camera/common/utils/f;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    .line 360
    :goto_1
    iget-object v5, v1, Lcom/oplus/camera/module/processor/c/e$a;->J:Lcom/oplus/camera/device/j;

    if-eqz v5, :cond_e

    iget-object v5, v1, Lcom/oplus/camera/module/processor/c/e$a;->K:Landroid/hardware/camera2/CaptureResult;

    if-eqz v5, :cond_e

    .line 361
    iget-object v11, v1, Lcom/oplus/camera/module/processor/c/e$a;->J:Lcom/oplus/camera/device/j;

    iget-object v13, v1, Lcom/oplus/camera/module/processor/c/e$a;->K:Landroid/hardware/camera2/CaptureResult;

    iget v14, v1, Lcom/oplus/camera/module/processor/c/e$a;->m:I

    iget v15, v1, Lcom/oplus/camera/module/processor/c/e$a;->n:I

    iget v5, v1, Lcom/oplus/camera/module/processor/c/e$a;->l:I

    move/from16 v16, v5

    invoke-interface/range {v11 .. v16}, Lcom/oplus/camera/device/j;->a(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;III)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 364
    :cond_e
    iget-object v5, v0, Lcom/oplus/camera/module/processor/c/e;->e:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Lcom/oplus/camera/filter/IEffectProcessor;->isScaleEnable()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 365
    iget-object v5, v0, Lcom/oplus/camera/module/processor/c/e;->e:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {v5}, Lcom/oplus/camera/filter/IEffectProcessor;->getXScaleValue()F

    move-result v5

    iget-object v11, v0, Lcom/oplus/camera/module/processor/c/e;->e:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {v11}, Lcom/oplus/camera/filter/IEffectProcessor;->getYScaleValue()F

    move-result v11

    invoke-static {v12, v5, v11}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 368
    :cond_f
    iget v5, v1, Lcom/oplus/camera/module/processor/c/e$a;->m:I

    invoke-static {v5}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v3, :cond_16

    if-eq v3, v10, :cond_14

    if-eq v3, v9, :cond_12

    if-eq v3, v7, :cond_10

    const-string v5, "ThumbnailProcessor"

    .line 408
    new-instance v7, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda58;

    invoke-direct {v7, v1}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda58;-><init>(Lcom/oplus/camera/module/processor/c/e$a;)V

    invoke-static {v5, v7}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_2

    :cond_10
    const-string v5, "on"

    .line 398
    iget-object v7, v1, Lcom/oplus/camera/module/processor/c/e$a;->g:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 399
    invoke-static {v12, v8}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 400
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_3

    .line 402
    :cond_11
    invoke-static {v12, v8}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_3

    :cond_12
    const-string v5, "on"

    .line 388
    iget-object v7, v1, Lcom/oplus/camera/module/processor/c/e$a;->g:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 389
    invoke-static {v12, v9}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 390
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_3

    .line 392
    :cond_13
    invoke-static {v12, v9}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_3

    :cond_14
    const-string v5, "on"

    .line 378
    iget-object v7, v1, Lcom/oplus/camera/module/processor/c/e$a;->g:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 379
    invoke-static {v12, v10}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 380
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_3

    .line 382
    :cond_15
    invoke-static {v12, v10}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_3

    :cond_16
    const-string v5, "on"

    .line 371
    iget-object v7, v1, Lcom/oplus/camera/module/processor/c/e$a;->g:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 372
    invoke-static {v12}, Lcom/oplus/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_3

    :cond_17
    :goto_2
    move-object v5, v12

    goto :goto_3

    .line 413
    :cond_18
    iget v5, v1, Lcom/oplus/camera/module/processor/c/e$a;->k:I

    invoke-static {v12, v5}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 416
    :goto_3
    iget-boolean v7, v1, Lcom/oplus/camera/module/processor/c/e$a;->Q:Z

    if-eqz v7, :cond_1a

    iget-boolean v7, v1, Lcom/oplus/camera/module/processor/c/e$a;->A:Z

    if-eqz v7, :cond_1a

    const-string v7, "quick"

    .line 417
    invoke-direct {v0, v1, v5, v7, v3}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/module/processor/c/e$a;Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_4

    :cond_19
    move-object v5, v6

    :cond_1a
    :goto_4
    if-eqz v5, :cond_32

    .line 422
    invoke-static {v5}, Lcom/oplus/camera/common/utils/w;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 424
    iget-boolean v7, v1, Lcom/oplus/camera/module/processor/c/e$a;->B:Z

    if-eqz v7, :cond_1b

    iget-boolean v7, v1, Lcom/oplus/camera/module/processor/c/e$a;->O:Z

    if-eqz v7, :cond_1b

    move v7, v2

    goto :goto_5

    :cond_1b
    const/4 v7, 0x0

    .line 426
    :goto_5
    iget-boolean v10, v1, Lcom/oplus/camera/module/processor/c/e$a;->A:Z

    if-nez v10, :cond_29

    .line 430
    iget-object v10, v1, Lcom/oplus/camera/module/processor/c/e$a;->e:Landroid/util/Size;

    const/4 v11, -0x1

    if-eqz v10, :cond_1d

    .line 431
    iget v10, v1, Lcom/oplus/camera/module/processor/c/e$a;->l:I

    rem-int/2addr v10, v9

    if-nez v10, :cond_1c

    .line 432
    iget-object v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->e:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    neg-int v11, v9

    .line 433
    iget-object v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->e:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    goto :goto_6

    .line 435
    :cond_1c
    iget-object v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->e:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    neg-int v11, v9

    .line 436
    iget-object v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->e:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    :goto_6
    neg-int v9, v9

    goto :goto_7

    :cond_1d
    move v9, v11

    .line 440
    :goto_7
    new-instance v10, Lcom/oplus/camera/picturestore/CameraPicture;

    invoke-direct {v10}, Lcom/oplus/camera/picturestore/CameraPicture;-><init>()V

    .line 441
    iget-wide v12, v1, Lcom/oplus/camera/module/processor/c/e$a;->N:J

    iput-wide v12, v10, Lcom/oplus/camera/picturestore/CameraPicture;->ad:J

    .line 442
    iget-object v12, v1, Lcom/oplus/camera/module/processor/c/e$a;->i:Ljava/lang/String;

    iput-object v12, v10, Lcom/oplus/camera/picturestore/CameraPicture;->i:Ljava/lang/String;

    .line 443
    iget-wide v12, v1, Lcom/oplus/camera/module/processor/c/e$a;->j:J

    iput-wide v12, v10, Lcom/oplus/camera/picturestore/CameraPicture;->n:J

    .line 444
    iget-object v12, v1, Lcom/oplus/camera/module/processor/c/e$a;->c:Ljava/lang/String;

    iput-object v12, v10, Lcom/oplus/camera/picturestore/CameraPicture;->k:Ljava/lang/String;

    .line 445
    iget v12, v1, Lcom/oplus/camera/module/processor/c/e$a;->m:I

    iput v12, v10, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 446
    iget-object v12, v1, Lcom/oplus/camera/module/processor/c/e$a;->F:Ljava/lang/String;

    if-eqz v12, :cond_1e

    iget-object v12, v1, Lcom/oplus/camera/module/processor/c/e$a;->F:Ljava/lang/String;

    goto :goto_8

    :cond_1e
    const-string v12, "jpeg"

    :goto_8
    iput-object v12, v10, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 448
    sget-object v12, Lcom/oplus/camera/device/CameraRequestTag$RequestMode;->CAPTURE_RAW:Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    iget-object v13, v10, Lcom/oplus/camera/picturestore/CameraPicture;->l:Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    if-ne v12, v13, :cond_1f

    const-string v12, "raw"

    .line 449
    iput-object v12, v10, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 452
    :cond_1f
    iput v11, v10, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    .line 453
    iput v9, v10, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    .line 454
    iget-object v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->f:Ljava/lang/String;

    iput-object v9, v10, Lcom/oplus/camera/picturestore/CameraPicture;->I:Ljava/lang/String;

    .line 455
    iget-object v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->o:Landroid/content/ContentResolver;

    iput-object v9, v10, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    .line 456
    iget v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->t:I

    iput v9, v10, Lcom/oplus/camera/picturestore/CameraPicture;->p:I

    .line 457
    iget-object v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->G:Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    iput-object v9, v10, Lcom/oplus/camera/picturestore/CameraPicture;->l:Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    .line 459
    iget-wide v11, v1, Lcom/oplus/camera/module/processor/c/e$a;->v:J

    iput-wide v11, v10, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 460
    iget-object v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->u:Ljava/lang/String;

    iput-object v9, v10, Lcom/oplus/camera/picturestore/CameraPicture;->m:Ljava/lang/String;

    .line 462
    iget-boolean v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->s:Z

    iput-boolean v9, v10, Lcom/oplus/camera/picturestore/CameraPicture;->H:Z

    .line 463
    iget-boolean v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->x:Z

    iput-boolean v9, v10, Lcom/oplus/camera/picturestore/CameraPicture;->T:Z

    .line 464
    iget-boolean v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->y:Z

    iput-boolean v9, v10, Lcom/oplus/camera/picturestore/CameraPicture;->X:Z

    .line 465
    iget-boolean v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->z:Z

    iput-boolean v9, v10, Lcom/oplus/camera/picturestore/CameraPicture;->U:Z

    .line 466
    iget-object v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->E:Lcom/oplus/camera/module/processor/c/a;

    iput-object v9, v10, Lcom/oplus/camera/picturestore/CameraPicture;->Z:Lcom/oplus/camera/module/processor/c/a;

    .line 468
    iget-object v9, v0, Lcom/oplus/camera/module/processor/c/e;->d:Lcom/oplus/camera/aps/service/ApsService;

    if-eqz v9, :cond_22

    .line 469
    invoke-virtual {v9}, Lcom/oplus/camera/aps/service/ApsService;->getDisconnectedLock()Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    .line 470
    :try_start_0
    iget-object v11, v0, Lcom/oplus/camera/module/processor/c/e;->d:Lcom/oplus/camera/aps/service/ApsService;

    invoke-virtual {v11}, Lcom/oplus/camera/aps/service/ApsService;->isDisconnected()Z

    move-result v11

    if-nez v11, :cond_21

    if-nez v7, :cond_20

    move v11, v2

    goto :goto_9

    :cond_20
    const/4 v11, 0x0

    .line 472
    :goto_9
    invoke-static {v10, v11, v1}, Lcom/oplus/camera/picturestore/g;->a(Lcom/oplus/camera/picturestore/CameraPicture;ZLcom/oplus/camera/module/processor/c/e$a;)Landroid/net/Uri;

    move-result-object v11

    iput-object v11, v10, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    .line 474
    :cond_21
    monitor-exit v9

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_22
    :goto_a
    const-string v9, "ThumbnailProcessor"

    .line 477
    new-instance v11, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda8;

    invoke-direct {v11, v10, v1, v7}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/camera/module/processor/c/e$a;Z)V

    invoke-static {v9, v11, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 481
    new-instance v2, Lcom/oplus/camera/module/processor/c/d;

    invoke-direct {v2}, Lcom/oplus/camera/module/processor/c/d;-><init>()V

    .line 482
    iget-wide v11, v1, Lcom/oplus/camera/module/processor/c/e$a;->N:J

    iput-wide v11, v2, Lcom/oplus/camera/module/processor/c/d;->w:J

    .line 483
    iget-object v9, v10, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    iput-object v9, v2, Lcom/oplus/camera/module/processor/c/d;->a:Landroid/net/Uri;

    .line 484
    iget-object v9, v10, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    iput-object v9, v2, Lcom/oplus/camera/module/processor/c/d;->b:Landroid/content/ContentResolver;

    .line 485
    iget-object v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->F:Ljava/lang/String;

    if-eqz v9, :cond_23

    iget-object v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->F:Ljava/lang/String;

    goto :goto_b

    :cond_23
    const-string v9, "jpeg"

    .line 486
    :goto_b
    iput-object v9, v2, Lcom/oplus/camera/module/processor/c/d;->c:Ljava/lang/String;

    .line 487
    iget-object v9, v10, Lcom/oplus/camera/picturestore/CameraPicture;->i:Ljava/lang/String;

    iput-object v9, v2, Lcom/oplus/camera/module/processor/c/d;->d:Ljava/lang/String;

    .line 488
    iget-object v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->b:Landroid/graphics/Bitmap;

    iput-object v9, v2, Lcom/oplus/camera/module/processor/c/d;->f:Landroid/graphics/Bitmap;

    .line 489
    iget v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->l:I

    iput v9, v2, Lcom/oplus/camera/module/processor/c/d;->g:I

    .line 490
    iget-wide v11, v1, Lcom/oplus/camera/module/processor/c/e$a;->p:J

    iput-wide v11, v2, Lcom/oplus/camera/module/processor/c/d;->h:J

    .line 491
    iget-wide v11, v1, Lcom/oplus/camera/module/processor/c/e$a;->q:J

    invoke-virtual {v2, v11, v12}, Lcom/oplus/camera/module/processor/c/d;->a(J)V

    .line 492
    iget-boolean v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->r:Z

    iput-boolean v9, v2, Lcom/oplus/camera/module/processor/c/d;->j:Z

    .line 493
    iget-boolean v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->z:Z

    iput-boolean v9, v2, Lcom/oplus/camera/module/processor/c/d;->k:Z

    .line 494
    iget-wide v11, v10, Lcom/oplus/camera/picturestore/CameraPicture;->n:J

    iput-wide v11, v2, Lcom/oplus/camera/module/processor/c/d;->m:J

    .line 495
    iget-wide v11, v1, Lcom/oplus/camera/module/processor/c/e$a;->w:J

    iput-wide v11, v2, Lcom/oplus/camera/module/processor/c/d;->n:J

    .line 496
    iget-wide v11, v1, Lcom/oplus/camera/module/processor/c/e$a;->M:J

    iput-wide v11, v2, Lcom/oplus/camera/module/processor/c/d;->v:J

    .line 497
    iget-boolean v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->s:Z

    iput-boolean v9, v2, Lcom/oplus/camera/module/processor/c/d;->q:Z

    const-string v9, "off"

    .line 498
    iget-object v11, v1, Lcom/oplus/camera/module/processor/c/e$a;->g:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-boolean v9, v2, Lcom/oplus/camera/module/processor/c/d;->p:Z

    .line 499
    iget-boolean v9, v10, Lcom/oplus/camera/picturestore/CameraPicture;->T:Z

    iput-boolean v9, v2, Lcom/oplus/camera/module/processor/c/d;->r:Z

    .line 500
    iget-boolean v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->H:Z

    iput-boolean v9, v2, Lcom/oplus/camera/module/processor/c/d;->u:Z

    .line 501
    iget-boolean v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->S:Z

    iput-boolean v9, v2, Lcom/oplus/camera/module/processor/c/d;->x:Z

    .line 502
    iget-object v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->T:Lcom/oplus/camera/device/i$b;

    iput-object v9, v2, Lcom/oplus/camera/module/processor/c/d;->A:Lcom/oplus/camera/device/i$b;

    .line 503
    iget-object v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->U:Lcom/oplus/camera/device/i$c;

    iput-object v9, v2, Lcom/oplus/camera/module/processor/c/d;->B:Lcom/oplus/camera/device/i$c;

    .line 504
    iget-object v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->V:Lcom/oplus/camera/device/i$a;

    iput-object v9, v2, Lcom/oplus/camera/module/processor/c/d;->C:Lcom/oplus/camera/device/i$a;

    .line 505
    iget-boolean v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->Q:Z

    iput-boolean v9, v2, Lcom/oplus/camera/module/processor/c/d;->y:Z

    if-nez v7, :cond_25

    .line 509
    iget-boolean v9, v1, Lcom/oplus/camera/module/processor/c/e$a;->C:Z

    if-nez v9, :cond_25

    .line 510
    iget-boolean v6, v1, Lcom/oplus/camera/module/processor/c/e$a;->Q:Z

    if-eqz v6, :cond_24

    iget-boolean v6, v1, Lcom/oplus/camera/module/processor/c/e$a;->A:Z

    if-nez v6, :cond_24

    const-string v6, "temp"

    .line 511
    invoke-direct {v0, v1, v5, v6, v3}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/module/processor/c/e$a;Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v5, v3

    :cond_24
    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 514
    iget-object v14, v10, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    iget-wide v8, v10, Lcom/oplus/camera/picturestore/CameraPicture;->n:J

    .line 515
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v10, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/oplus/camera/picturestore/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-wide v8, v10, Lcom/oplus/camera/picturestore/CameraPicture;->n:J

    move-object v11, v5

    move-wide/from16 v16, v8

    .line 514
    invoke-static/range {v11 .. v17}, Lcom/oplus/camera/ui/control/a/a/a;->a(Landroid/graphics/Bitmap;IILandroid/net/Uri;Ljava/lang/String;J)Lcom/oplus/camera/ui/control/a/a/a;

    move-result-object v6

    .line 517
    iget-boolean v8, v1, Lcom/oplus/camera/module/processor/c/e$a;->B:Z

    invoke-virtual {v6, v8}, Lcom/oplus/camera/ui/control/a/a/a;->c(Z)V

    .line 519
    iget-wide v8, v1, Lcom/oplus/camera/module/processor/c/e$a;->w:J

    invoke-virtual {v6, v8, v9}, Lcom/oplus/camera/ui/control/a/a/a;->a(J)V

    .line 520
    iget-boolean v8, v1, Lcom/oplus/camera/module/processor/c/e$a;->r:Z

    invoke-virtual {v6, v8}, Lcom/oplus/camera/ui/control/a/a/a;->d(Z)V

    .line 523
    new-instance v8, Lcom/oplus/camera/module/processor/c/e$c;

    invoke-direct {v8, v6, v2}, Lcom/oplus/camera/module/processor/c/e$c;-><init>(Lcom/oplus/camera/ui/control/a/a/a;Lcom/oplus/camera/module/processor/c/d;)V

    .line 524
    new-instance v9, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;

    invoke-direct {v9, v4, v8}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;-><init>(ILcom/oplus/camera/protocal/event/message/storageProtocol/a;)V

    .line 527
    invoke-direct {v0, v9}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;)V

    .line 530
    :cond_25
    invoke-direct {v0, v6, v2}, Lcom/oplus/camera/module/processor/c/e;->b(Lcom/oplus/camera/ui/control/a/a/a;Lcom/oplus/camera/module/processor/c/d;)V

    .line 531
    iget-wide v8, v2, Lcom/oplus/camera/module/processor/c/d;->i:J

    iput-wide v8, v0, Lcom/oplus/camera/module/processor/c/e;->t:J

    .line 533
    iget-boolean v4, v1, Lcom/oplus/camera/module/processor/c/e$a;->B:Z

    if-eqz v4, :cond_26

    .line 534
    iget-object v4, v0, Lcom/oplus/camera/module/processor/c/e;->j:Ljava/util/Map;

    iget-wide v8, v1, Lcom/oplus/camera/module/processor/c/e$a;->q:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v6, Lcom/oplus/camera/module/processor/c/e$e;

    invoke-direct {v6, v0, v10, v2}, Lcom/oplus/camera/module/processor/c/e$e;-><init>(Lcom/oplus/camera/module/processor/c/e;Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/camera/module/processor/c/d;)V

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    if-nez v7, :cond_28

    .line 538
    invoke-static {}, Lcom/oplus/camera/picturestore/g;->c()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 539
    invoke-static {}, Lcom/oplus/camera/util/q;->a()Lcom/oplus/camera/util/q;

    move-result-object v0

    iget-object v1, v10, Lcom/oplus/camera/picturestore/CameraPicture;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v5, v2}, Lcom/oplus/camera/util/q;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_c

    :cond_27
    const/4 v2, 0x0

    .line 541
    invoke-static {}, Lcom/oplus/camera/util/q;->a()Lcom/oplus/camera/util/q;

    move-result-object v0

    iget-object v1, v10, Lcom/oplus/camera/picturestore/CameraPicture;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v2}, Lcom/oplus/camera/util/q;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 545
    :cond_28
    :goto_c
    sget-object v0, Lcom/oplus/camera/module/processor/c/e;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_f

    .line 546
    :cond_29
    iget-object v6, v0, Lcom/oplus/camera/module/processor/c/e;->j:Ljava/util/Map;

    iget-wide v8, v1, Lcom/oplus/camera/module/processor/c/e$a;->q:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_32

    .line 547
    iget-object v6, v0, Lcom/oplus/camera/module/processor/c/e;->j:Ljava/util/Map;

    iget-wide v8, v1, Lcom/oplus/camera/module/processor/c/e$a;->q:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/camera/module/processor/c/e$e;

    invoke-virtual {v6}, Lcom/oplus/camera/module/processor/c/e$e;->a()Lcom/oplus/camera/picturestore/CameraPicture;

    move-result-object v6

    .line 549
    invoke-direct/range {p0 .. p1}, Lcom/oplus/camera/module/processor/c/e;->c(Lcom/oplus/camera/module/processor/c/e$a;)Z

    move-result v8

    if-eqz v6, :cond_32

    const-string v9, "ThumbnailProcessor"

    .line 552
    new-instance v10, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda9;

    invoke-direct {v10, v6, v8, v7, v1}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/picturestore/CameraPicture;ZZLcom/oplus/camera/module/processor/c/e$a;)V

    invoke-static {v9, v10, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    if-nez v7, :cond_2a

    .line 556
    iget-wide v9, v0, Lcom/oplus/camera/module/processor/c/e;->t:J

    iget-wide v11, v1, Lcom/oplus/camera/module/processor/c/e$a;->q:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_2a

    if-eqz v8, :cond_2a

    .line 559
    invoke-direct {v0, v5}, Lcom/oplus/camera/module/processor/c/e;->a(Landroid/graphics/Bitmap;)V

    .line 562
    :cond_2a
    iget-object v9, v0, Lcom/oplus/camera/module/processor/c/e;->j:Ljava/util/Map;

    iget-wide v10, v1, Lcom/oplus/camera/module/processor/c/e$a;->q:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/camera/module/processor/c/e$e;

    invoke-virtual {v9}, Lcom/oplus/camera/module/processor/c/e$e;->b()Lcom/oplus/camera/module/processor/c/d;

    move-result-object v9

    if-nez v7, :cond_2b

    .line 564
    iget-boolean v10, v1, Lcom/oplus/camera/module/processor/c/e$a;->C:Z

    if-eqz v10, :cond_2d

    .line 565
    :cond_2b
    invoke-static {v6}, Lcom/oplus/camera/picturestore/g;->b(Lcom/oplus/camera/picturestore/CameraPicture;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 567
    iget-object v13, v6, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    iget-wide v14, v6, Lcom/oplus/camera/picturestore/CameraPicture;->n:J

    .line 568
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v14, v6, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    invoke-static {v10, v14}, Lcom/oplus/camera/picturestore/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-wide v2, v6, Lcom/oplus/camera/picturestore/CameraPicture;->n:J

    move-object v10, v5

    move-wide v15, v2

    .line 567
    invoke-static/range {v10 .. v16}, Lcom/oplus/camera/ui/control/a/a/a;->a(Landroid/graphics/Bitmap;IILandroid/net/Uri;Ljava/lang/String;J)Lcom/oplus/camera/ui/control/a/a/a;

    move-result-object v2

    .line 569
    iget-boolean v3, v1, Lcom/oplus/camera/module/processor/c/e$a;->B:Z

    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/control/a/a/a;->c(Z)V

    .line 570
    iget-wide v10, v1, Lcom/oplus/camera/module/processor/c/e$a;->w:J

    invoke-virtual {v2, v10, v11}, Lcom/oplus/camera/ui/control/a/a/a;->a(J)V

    .line 571
    iget-boolean v3, v1, Lcom/oplus/camera/module/processor/c/e$a;->r:Z

    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/control/a/a/a;->d(Z)V

    .line 574
    new-instance v3, Lcom/oplus/camera/module/processor/c/e$c;

    invoke-direct {v3, v2, v9}, Lcom/oplus/camera/module/processor/c/e$c;-><init>(Lcom/oplus/camera/ui/control/a/a/a;Lcom/oplus/camera/module/processor/c/d;)V

    .line 575
    new-instance v10, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;

    invoke-direct {v10, v4, v3}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;-><init>(ILcom/oplus/camera/protocal/event/message/storageProtocol/a;)V

    .line 578
    invoke-direct {v0, v10}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;)V

    .line 580
    invoke-virtual {v0, v2, v9}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/ui/control/a/a/a;Lcom/oplus/camera/module/processor/c/d;)V

    .line 582
    invoke-static {}, Lcom/oplus/camera/picturestore/g;->c()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 583
    invoke-static {}, Lcom/oplus/camera/util/q;->a()Lcom/oplus/camera/util/q;

    move-result-object v2

    iget-object v3, v6, Lcom/oplus/camera/picturestore/CameraPicture;->i:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v5, v4}, Lcom/oplus/camera/util/q;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_d

    :cond_2c
    const/4 v4, 0x0

    .line 585
    invoke-static {}, Lcom/oplus/camera/util/q;->a()Lcom/oplus/camera/util/q;

    move-result-object v2

    iget-object v3, v6, Lcom/oplus/camera/picturestore/CameraPicture;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v4}, Lcom/oplus/camera/util/q;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    :cond_2d
    :goto_d
    if-nez v7, :cond_2e

    if-eqz v8, :cond_31

    .line 590
    :cond_2e
    iget-wide v2, v1, Lcom/oplus/camera/module/processor/c/e$a;->q:J

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/module/processor/c/e;->b(J)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 591
    invoke-static {}, Lcom/oplus/camera/picturestore/g;->c()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 592
    invoke-static {}, Lcom/oplus/camera/util/q;->a()Lcom/oplus/camera/util/q;

    move-result-object v2

    iget-object v3, v6, Lcom/oplus/camera/picturestore/CameraPicture;->i:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v5, v4}, Lcom/oplus/camera/util/q;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_e

    :cond_2f
    const/4 v4, 0x1

    .line 594
    invoke-static {}, Lcom/oplus/camera/util/q;->a()Lcom/oplus/camera/util/q;

    move-result-object v2

    iget-object v3, v6, Lcom/oplus/camera/picturestore/CameraPicture;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v4}, Lcom/oplus/camera/util/q;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 598
    :cond_30
    :goto_e
    iget-wide v2, v1, Lcom/oplus/camera/module/processor/c/e$a;->q:J

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/module/processor/c/e;->b(J)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 600
    invoke-static {v6}, Lcom/oplus/camera/picturestore/g;->c(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 604
    :cond_31
    iget-object v0, v0, Lcom/oplus/camera/module/processor/c/e;->j:Ljava/util/Map;

    iget-wide v1, v1, Lcom/oplus/camera/module/processor/c/e$a;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    :goto_f
    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/ui/c;)V
    .locals 1

    .line 851
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/oplus/camera/ui/a/a/a;->p(I)V

    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/ui/control/a/a/a;)V
    .locals 1

    .line 1342
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1343
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/ui/control/a/a/a;)V

    const/4 p1, 0x1

    .line 1344
    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/c/e;->f:Z

    :cond_0
    return-void
.end method

.method private b(Lcom/oplus/camera/ui/control/a/a/a;Lcom/oplus/camera/module/processor/c/d;)V
    .locals 3

    .line 1313
    new-instance v0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/module/processor/c/e;Lcom/oplus/camera/ui/control/a/a/a;Lcom/oplus/camera/module/processor/c/d;)V

    const-string v1, "ThumbnailProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1316
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->ax()Lcom/oplus/camera/watch/d$b;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 1318
    iget-boolean v1, p2, Lcom/oplus/camera/module/processor/c/d;->u:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/oplus/camera/watch/d$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 1319
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/a/a/a;->i()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/watch/d$b;->a(ILandroid/graphics/Bitmap;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1323
    iget-boolean v0, p2, Lcom/oplus/camera/module/processor/c/d;->y:Z

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/control/a/a/a;->b(Z)V

    .line 1326
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->F:Lcom/oplus/camera/module/processor/c/c;

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lcom/oplus/camera/module/processor/c/d;->x:Z

    if-eqz v0, :cond_3

    .line 1327
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p()Lcom/oplus/camera/module/processor/captureprocessor/c;

    move-result-object v0

    iput-object v0, p2, Lcom/oplus/camera/module/processor/c/d;->l:Lcom/oplus/camera/module/processor/captureprocessor/c;

    .line 1328
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->A:Lcom/oplus/camera/ui/control/a/a/a$b;

    iput-object v0, p2, Lcom/oplus/camera/module/processor/c/d;->t:Lcom/oplus/camera/ui/control/a/a/a$b;

    .line 1329
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->F:Lcom/oplus/camera/module/processor/c/c;

    invoke-virtual {v0, p2}, Lcom/oplus/camera/module/processor/c/c;->a(Lcom/oplus/camera/module/processor/c/d;)V

    const-string v0, "com.oplus.only.high.picture.size.heif.in.aps"

    .line 1331
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/oplus/camera/module/processor/c/d;->c:Ljava/lang/String;

    const-string v1, "heic_8bits"

    .line 1332
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/oplus/camera/module/processor/c/d;->c:Ljava/lang/String;

    const-string v1, "heic_10bits"

    .line 1333
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 1334
    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->ah()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1335
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->m:Lcom/oplus/camera/device/j$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/device/j$c;

    iget-wide v1, p2, Lcom/oplus/camera/module/processor/c/d;->i:J

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/device/j$c;->a(J)V

    :cond_3
    if-eqz p1, :cond_5

    .line 1340
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/e;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1341
    new-instance v0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda49;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda49;-><init>(Lcom/oplus/camera/module/processor/c/e;Lcom/oplus/camera/ui/control/a/a/a;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/processor/c/e;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 1348
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/c/e;->f:Z

    .line 1351
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/h;->a(Lcom/oplus/camera/module/processor/c/d;)V

    .line 1353
    invoke-static {}, Lcom/oplus/camera/ui/control/a/a/c;->a()V

    .line 1354
    invoke-static {p1}, Lcom/oplus/camera/ui/control/a/a/c;->a(Lcom/oplus/camera/ui/control/a/a/a;)V

    :cond_5
    return-void
.end method

.method private b(I)Z
    .locals 4

    .line 1671
    monitor-enter p0

    .line 1672
    :try_start_0
    iget v0, p0, Lcom/oplus/camera/module/processor/c/e;->D:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 1675
    monitor-exit p0

    return v1

    .line 1678
    :cond_0
    iput p1, p0, Lcom/oplus/camera/module/processor/c/e;->D:I

    .line 1679
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "ThumbnailProcessor"

    .line 1681
    new-instance v3, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda11;

    invoke-direct {v3, v0, p1}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda11;-><init>(II)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1685
    iget p0, p0, Lcom/oplus/camera/module/processor/c/e;->D:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :catchall_0
    move-exception p1

    .line 1679
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static synthetic c(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 2

    .line 1449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureThumbnailFromPreview, captureInfo.mState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->D:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is failed or completed, do nothing"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Ljava/lang/String;
    .locals 2

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureStateChanged, capture started, burst-shot: "

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

.method private static synthetic c(Lcom/oplus/camera/ui/control/a/a/a;Lcom/oplus/camera/module/processor/c/d;)Ljava/lang/String;
    .locals 2

    .line 1359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateThumbnailAgain, thumbnail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", thumbnailItem: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 959
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/module/processor/c/e$e;

    if-eqz p0, :cond_1

    .line 962
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/e$e;->b()Lcom/oplus/camera/module/processor/c/d;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 964
    iget-object p1, p0, Lcom/oplus/camera/module/processor/c/d;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/module/processor/c/d;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 965
    iget-object p1, p0, Lcom/oplus/camera/module/processor/c/d;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 966
    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/d;->f:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method private c(Lcom/oplus/camera/module/processor/c/e$a;)Z
    .locals 6

    .line 672
    iget-wide v0, p1, Lcom/oplus/camera/module/processor/c/e$a;->P:J

    const-wide/16 v2, 0x0

    cmp-long p0, v2, v0

    const/4 v0, 0x1

    if-gez p0, :cond_0

    iget-wide v4, p1, Lcom/oplus/camera/module/processor/c/e$a;->p:J

    cmp-long p0, v2, v4

    if-gez p0, :cond_0

    .line 673
    iget-wide v1, p1, Lcom/oplus/camera/module/processor/c/e$a;->p:J

    iget-wide v3, p1, Lcom/oplus/camera/module/processor/c/e$a;->P:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 676
    new-instance p0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda59;

    invoke-direct {p0, p1, v2, v3}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda59;-><init>(Lcom/oplus/camera/module/processor/c/e$a;J)V

    const-string v1, "ThumbnailProcessor"

    invoke-static {v1, p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 681
    :cond_0
    iget-object p0, p1, Lcom/oplus/camera/module/processor/c/e$a;->c:Ljava/lang/String;

    const-string p1, "common"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/32 p0, 0x13ab6680

    cmp-long p0, p0, v2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private static synthetic d(Lcom/oplus/camera/module/processor/c/e$a;)Ljava/lang/String;
    .locals 2

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateThumbnail, orientation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/processor/c/e$a;->k:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is wrong!!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Lcom/oplus/camera/ui/control/a/a/a;Lcom/oplus/camera/module/processor/c/d;)Ljava/lang/String;
    .locals 2

    .line 1313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateThumbnail, thumbnail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", thumbnailInfo: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mApsService: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->d:Lcom/oplus/camera/aps/service/ApsService;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isNeedAPSProcess: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean p1, p2, Lcom/oplus/camera/module/processor/c/d;->x:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Z)V
    .locals 4

    .line 1405
    sget-object v0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda21;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda21;

    const-string v1, "ThumbnailProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1407
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->C:Lcom/oplus/camera/module/i;

    .line 1408
    iget-object v2, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v2

    if-nez v0, :cond_0

    .line 1411
    sget-object p0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda28;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda28;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1416
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/e;->e()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 1417
    iget-object p1, p0, Lcom/oplus/camera/module/processor/c/e;->i:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 1418
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/module/i;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/oplus/camera/ui/c;->b(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    .line 1424
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/module/processor/c/e;->i:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 1425
    new-instance v1, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda50;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda50;-><init>(Lcom/oplus/camera/module/processor/c/e;ZLcom/oplus/camera/ui/c;Lcom/oplus/camera/module/i;)V

    invoke-static {v1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private static synthetic e(Lcom/oplus/camera/module/processor/c/e$a;)Ljava/lang/String;
    .locals 2

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateThumbnail, orientation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/processor/c/e$a;->k:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is wrong!!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lcom/oplus/camera/module/processor/c/e$a;)Ljava/lang/String;
    .locals 3

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateThumbnail, identity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/c/e$a;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbSupportQuickJpeg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/module/processor/c/e$a;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbQuickJpeg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/module/processor/c/e$a;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbInOfflineNightProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/c/e$a;->O:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private t()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->z:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/module/processor/c/e$a;

    const-string v1, "ThumbnailProcessor"

    if-nez v0, :cond_0

    .line 250
    sget-object p0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda14;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 256
    :cond_0
    invoke-direct {p0, v0}, Lcom/oplus/camera/module/processor/c/e;->b(Lcom/oplus/camera/module/processor/c/e$a;)V

    .line 259
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->z:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    sget-object v0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda35;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda35;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 262
    invoke-direct {p0, v0}, Lcom/oplus/camera/module/processor/c/e;->a(I)V

    goto :goto_0

    .line 264
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->o:Lcom/oplus/camera/common/a/g;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/common/a/g;

    invoke-virtual {p0}, Lcom/oplus/camera/common/a/g;->e()V

    :goto_0
    return-void
.end method

.method private u()V
    .locals 3

    .line 1184
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-eqz v0, :cond_2

    .line 1186
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1190
    :cond_0
    sget-object v1, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda19;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda19;

    const-string v2, "ThumbnailProcessor"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1192
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/control/a/a/a;

    .line 1194
    iget-object v1, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1195
    iget-object v1, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/oplus/camera/ui/a/a/a;->a(Lcom/oplus/camera/ui/control/a/a/a;I)V

    .line 1198
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->v:Lcom/oplus/camera/common/a/g;

    const-string v0, "com.oplus.feature.burstshot.thumb.anim.step.time"

    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/common/a/g;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private v()V
    .locals 1

    .line 1281
    new-instance v0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda42;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda42;-><init>(Lcom/oplus/camera/module/processor/c/e;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/processor/c/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic w()Ljava/lang/String;
    .locals 2

    .line 1694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isReadyToCapture, preview capture state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/processor/c/e;->D:I

    .line 1695
    invoke-static {p0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic x()Ljava/lang/String;
    .locals 1

    const-string v0, "captureThumbnailFromPreview, cameraUIManager is null, do nothing"

    return-object v0
.end method

.method private static synthetic y()Ljava/lang/String;
    .locals 1

    const-string v0, "updateVideoThumbnail, unknown video mode"

    return-object v0
.end method

.method private static synthetic z()Ljava/lang/String;
    .locals 1

    const-string v0, "updateVideoThumbnail"

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1734
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->F:Lcom/oplus/camera/module/processor/c/c;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/processor/c/c;->a(J)V

    return-void
.end method

.method public a(JJLcom/oplus/camera/device/CameraRequestTag;[BJ)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p5

    .line 1207
    iget v0, v10, Lcom/oplus/camera/module/processor/c/e;->r:I

    const/4 v12, 0x1

    add-int/2addr v0, v12

    iput v0, v10, Lcom/oplus/camera/module/processor/c/e;->r:I

    .line 1209
    new-instance v0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda3;

    move-wide/from16 v3, p3

    move-object/from16 v1, p6

    invoke-direct {v0, v10, v3, v4, v1}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/module/processor/c/e;J[B)V

    const-string v13, "ThumbnailProcessor"

    invoke-static {v13, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1212
    iget-object v14, v10, Lcom/oplus/camera/module/processor/c/e;->p:Lcom/oplus/camera/ui/control/a/a/a;

    .line 1213
    iget-object v0, v10, Lcom/oplus/camera/module/processor/c/e;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-nez v0, :cond_0

    .line 1216
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 1217
    iput-object v0, v10, Lcom/oplus/camera/module/processor/c/e;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    :cond_0
    move-object v15, v0

    .line 1220
    iget v0, v10, Lcom/oplus/camera/module/processor/c/e;->r:I

    if-ne v12, v0, :cond_1

    .line 1221
    iput-object v14, v10, Lcom/oplus/camera/module/processor/c/e;->n:Lcom/oplus/camera/ui/control/a/a/a;

    goto :goto_0

    :cond_1
    move-wide/from16 v0, p7

    .line 1223
    invoke-static {v0, v1, v12}, Lcom/oplus/camera/common/utils/f;->a(JZ)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/oplus/camera/module/processor/c/e;->a(JJLjava/lang/String;ZZZLcom/oplus/camera/device/CameraRequestTag;)V

    :goto_0
    if-eqz v14, :cond_2

    .line 1227
    invoke-virtual {v15, v14}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 1230
    :cond_2
    iget v0, v10, Lcom/oplus/camera/module/processor/c/e;->r:I

    if-ne v12, v0, :cond_3

    .line 1231
    iget-object v0, v10, Lcom/oplus/camera/module/processor/c/e;->v:Lcom/oplus/camera/common/a/g;

    invoke-virtual {v0}, Lcom/oplus/camera/common/a/g;->c()V

    goto :goto_2

    :cond_3
    if-eqz v11, :cond_5

    .line 1232
    iget v1, v11, Lcom/oplus/camera/device/CameraRequestTag;->n:I

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 1234
    :cond_4
    iget-object v0, v10, Lcom/oplus/camera/module/processor/c/e;->v:Lcom/oplus/camera/common/a/g;

    invoke-virtual {v0}, Lcom/oplus/camera/common/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1235
    iget-object v0, v10, Lcom/oplus/camera/module/processor/c/e;->v:Lcom/oplus/camera/common/a/g;

    invoke-virtual {v0}, Lcom/oplus/camera/common/a/g;->c()V

    goto :goto_2

    .line 1233
    :cond_5
    :goto_1
    sget-object v0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda17;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda17;

    invoke-static {v13, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lcom/oplus/camera/aps/service/ApsService;Lcom/oplus/camera/device/j$c;Lcom/oplus/camera/filter/IEffectProcessor;)V
    .locals 2

    .line 757
    sget-object v0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda27;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda27;

    const-string v1, "ThumbnailProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 760
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/aps/service/ApsService;

    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/e;->d:Lcom/oplus/camera/aps/service/ApsService;

    .line 761
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->F:Lcom/oplus/camera/module/processor/c/c;

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/c/c;->e()Lcom/oplus/camera/module/processor/c/e$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/aps/service/ApsService;->setThumbnailInterface(Lcom/oplus/camera/module/processor/c/e$d;)V

    .line 762
    iget-object p1, p0, Lcom/oplus/camera/module/processor/c/e;->F:Lcom/oplus/camera/module/processor/c/c;

    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->d:Lcom/oplus/camera/aps/service/ApsService;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/processor/c/c;->a(Lcom/oplus/camera/aps/service/ApsService;)V

    .line 763
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/device/j$c;

    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/e;->m:Lcom/oplus/camera/device/j$c;

    .line 764
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/filter/IEffectProcessor;

    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/e;->e:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 766
    iget-object p1, p0, Lcom/oplus/camera/module/processor/c/e;->y:Lcom/oplus/camera/common/a/e;

    invoke-virtual {p1}, Lcom/oplus/camera/common/a/e;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 767
    new-instance p1, Lcom/oplus/camera/common/a/g;

    iget-object p2, p0, Lcom/oplus/camera/module/processor/c/e;->y:Lcom/oplus/camera/common/a/e;

    new-instance p3, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda41;

    invoke-direct {p3, p0}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda41;-><init>(Lcom/oplus/camera/module/processor/c/e;)V

    invoke-direct {p1, p2, p3}, Lcom/oplus/camera/common/a/g;-><init>(Lcom/oplus/camera/common/a/a;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/e;->o:Lcom/oplus/camera/common/a/g;

    .line 770
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/c/d;->c()Lcom/oplus/camera/protocal/event/a;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda53;

    invoke-direct {p2, p0}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda53;-><init>(Lcom/oplus/camera/module/processor/c/e;)V

    invoke-virtual {p1, p2}, Lcom/oplus/camera/protocal/event/a;->a(Ljava/util/function/Consumer;)Ljava/lang/AutoCloseable;

    .line 773
    iget-object p1, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p1

    .line 774
    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m()Lcom/oplus/camera/protocal/event/a;

    move-result-object p2

    new-instance p3, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda51;

    invoke-direct {p3, p0}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda51;-><init>(Lcom/oplus/camera/module/processor/c/e;)V

    invoke-virtual {p2, p3}, Lcom/oplus/camera/protocal/event/a;->a(Ljava/util/function/Consumer;)Ljava/lang/AutoCloseable;

    .line 775
    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/e;->k:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 777
    new-instance p1, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda60;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda60;-><init>(Lcom/oplus/camera/module/processor/c/e;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/device/c;)V
    .locals 5

    .line 1050
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1053
    invoke-virtual {p1}, Lcom/oplus/camera/device/c;->b()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1054
    invoke-virtual {p1}, Lcom/oplus/camera/device/c;->b()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1055
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/e;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1056
    invoke-virtual {p1}, Lcom/oplus/camera/device/c;->b()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    iget v2, p1, Lcom/oplus/camera/device/c;->a:I

    iget p1, p1, Lcom/oplus/camera/device/c;->b:I

    iget-object v3, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    .line 1057
    invoke-virtual {v3}, Lcom/oplus/camera/module/g;->y_()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07115b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1058
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->q()I

    move-result v0

    .line 1056
    invoke-static {v1, v2, p1, v3, v0}, Lcom/oplus/camera/ui/control/a/a/a;->a(Landroid/hardware/HardwareBuffer;IIII)Lcom/oplus/camera/ui/control/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/e;->p:Lcom/oplus/camera/ui/control/a/a/a;

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/module/processor/c/e$a;)V
    .locals 1

    .line 1172
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1176
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/CameraManager;

    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->z:Lcom/oplus/camera/module/processor/c/a;

    iput-object v0, p1, Lcom/oplus/camera/module/processor/c/e$a;->E:Lcom/oplus/camera/module/processor/c/a;

    .line 1177
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->z:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 1178
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->o:Lcom/oplus/camera/common/a/g;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/common/a/g;

    invoke-virtual {p0}, Lcom/oplus/camera/common/a/g;->e()V

    return-void
.end method

.method public a(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/module/processor/c/e$b;)V
    .locals 11

    .line 1440
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->E:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v4

    const-string v0, "ThumbnailProcessor"

    if-nez v4, :cond_0

    .line 1443
    sget-object p0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda15;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1448
    :cond_0
    invoke-interface {p2, p1}, Lcom/oplus/camera/module/processor/c/e$b;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1449
    new-instance p0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda6;

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1455
    :cond_1
    iget-object v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->C:Lcom/oplus/camera/device/CameraRequestTag;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/oplus/camera/device/CameraRequestTag;

    .line 1457
    new-instance v1, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/module/processor/c/e;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1459
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/e;->o()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x5

    .line 1460
    invoke-direct {p0, v1}, Lcom/oplus/camera/module/processor/c/e;->b(I)Z

    .line 1462
    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/captureprocessor/b;->a()Lcom/oplus/camera/module/BaseMode;

    move-result-object v6

    const/4 v1, 0x6

    .line 1464
    invoke-direct {p0, v1}, Lcom/oplus/camera/module/processor/c/e;->b(I)Z

    const/4 v1, 0x0

    if-eqz v6, :cond_2

    .line 1468
    invoke-virtual {v6}, Lcom/oplus/camera/module/BaseMode;->dg()Z

    move-result v1

    .line 1469
    invoke-virtual {v6}, Lcom/oplus/camera/module/BaseMode;->fr()V

    :cond_2
    move v8, v1

    .line 1472
    invoke-virtual {v4}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v9

    new-instance v10, Lcom/oplus/camera/module/processor/c/e$1;

    move-object v1, v10

    move-object v2, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/oplus/camera/module/processor/c/e$1;-><init>(Lcom/oplus/camera/module/processor/c/e;Lcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/ui/c;Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/module/processor/c/e$b;)V

    const/4 v1, 0x1

    sget-object v2, Lcom/oplus/camera/protocal/ui/d/b;->h:Ljava/lang/String;

    invoke-interface {v9, v10, v1, v8, v2}, Lcom/oplus/camera/protocal/ui/d/i;->a(Lcom/oplus/camera/protocal/ui/d/b;ZZLjava/lang/String;)V

    .line 1658
    invoke-interface {p2, p1}, Lcom/oplus/camera/module/processor/c/e$b;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1659
    new-instance p2, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda7;

    invoke-direct {p2, p1}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1662
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/e;->q()V

    :cond_3
    return-void
.end method

.method public a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V
    .locals 0

    .line 1754
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->F:Lcom/oplus/camera/module/processor/c/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/c/c;->a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/ui/control/a/a/a;Lcom/oplus/camera/module/processor/c/d;)V
    .locals 3

    .line 1359
    new-instance v0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda13;-><init>(Lcom/oplus/camera/ui/control/a/a/a;Lcom/oplus/camera/module/processor/c/d;)V

    const-string v1, "ThumbnailProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1360
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->ax()Lcom/oplus/camera/watch/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1362
    iget-boolean v1, p2, Lcom/oplus/camera/module/processor/c/d;->u:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/oplus/camera/watch/d$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 1363
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/a/a/a;->i()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/watch/d$b;->a(ILandroid/graphics/Bitmap;)V

    .line 1366
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1367
    new-instance v0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda48;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda48;-><init>(Lcom/oplus/camera/module/processor/c/e;Lcom/oplus/camera/ui/control/a/a/a;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/processor/c/e;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1374
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/c/e;->f:Z

    .line 1377
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/h;->a(Lcom/oplus/camera/module/processor/c/d;)V

    .line 1379
    invoke-static {}, Lcom/oplus/camera/ui/control/a/a/c;->a()V

    .line 1380
    invoke-static {p1}, Lcom/oplus/camera/ui/control/a/a/c;->a(Lcom/oplus/camera/ui/control/a/a/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1750
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->F:Lcom/oplus/camera/module/processor/c/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/c/c;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1758
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->F:Lcom/oplus/camera/module/processor/c/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/c/c;->b(Z)V

    return-void
.end method

.method public b(J)Z
    .locals 0

    .line 1742
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->F:Lcom/oplus/camera/module/processor/c/c;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/processor/c/c;->b(J)Z

    move-result p0

    return p0
.end method

.method public bY()V
    .locals 1

    .line 782
    invoke-super {p0}, Lcom/oplus/camera/module/processor/a;->bY()V

    .line 785
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    .line 788
    invoke-direct {p0, v0}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/module/BaseMode;)V

    return-void
.end method

.method public bZ()V
    .locals 12

    .line 1019
    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/c/e;->f:Z

    if-nez v0, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->d:Lcom/oplus/camera/aps/service/ApsService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/aps/service/ApsService;->isApsProcessing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1021
    :cond_0
    sget-object v0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda29;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda29;

    const-string v1, "ThumbnailProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 1023
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/c/e;->f:Z

    .line 1027
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object v1

    .line 1028
    sget-object v0, Lcom/oplus/camera/k/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/oplus/camera/protocal/ui/d/k;->b(I)J

    move-result-wide v8

    .line 1029
    sget-object v0, Lcom/oplus/camera/k/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/oplus/camera/protocal/ui/d/k;->a(IJJI)V

    const-wide/16 v0, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    .line 1032
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->o()J

    move-result-wide v3

    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->q:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 1033
    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->aP()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/common/utils/f;->a(J)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-wide v5, v8

    move v8, v0

    move v9, v1

    .line 1032
    invoke-direct/range {v2 .. v11}, Lcom/oplus/camera/module/processor/c/e;->a(JJLjava/lang/String;ZZZLcom/oplus/camera/device/CameraRequestTag;)V

    .line 1036
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->v:Lcom/oplus/camera/common/a/g;

    invoke-virtual {v0}, Lcom/oplus/camera/common/a/g;->a()Z

    .line 1039
    invoke-super {p0}, Lcom/oplus/camera/module/processor/a;->bZ()V

    .line 1041
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/e;->q()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1762
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->F:Lcom/oplus/camera/module/processor/c/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/c/c;->c(Z)V

    return-void
.end method

.method public f()Z
    .locals 0

    .line 1396
    invoke-super {p0}, Lcom/oplus/camera/module/processor/a;->f()Z

    move-result p0

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 712
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->l:Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .locals 0

    .line 716
    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/c/e;->h:Z

    return p0
.end method

.method public j()V
    .locals 2

    .line 745
    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/c/e;->f:Z

    if-nez v0, :cond_0

    .line 746
    sget-object v0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda31;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda31;

    const-string v1, "ThumbnailProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 748
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/c/e;->f:Z

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 0

    .line 795
    iget p0, p0, Lcom/oplus/camera/module/processor/c/e;->w:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 0

    .line 803
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->d:Lcom/oplus/camera/aps/service/ApsService;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(Z)V
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e;->y:Lcom/oplus/camera/common/a/e;

    invoke-virtual {v0}, Lcom/oplus/camera/common/a/e;->quitSafely()Z

    .line 978
    invoke-super {p0, p1}, Lcom/oplus/camera/module/processor/a;->m(Z)V

    return-void
.end method

.method public m()Z
    .locals 0

    .line 811
    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/c/e;->f:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public n()V
    .locals 3

    .line 1387
    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/c/e;->f:Z

    if-nez v0, :cond_0

    .line 1388
    sget-object v0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda30;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda30;

    const-string v1, "ThumbnailProcessor"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 1390
    iput-boolean v2, p0, Lcom/oplus/camera/module/processor/c/e;->f:Z

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 0

    .line 1689
    iget p0, p0, Lcom/oplus/camera/module/processor/c/e;->D:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 1

    .line 1693
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1694
    new-instance v0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/module/processor/c/e;)V

    const-string p0, "ThumbnailProcessor"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1704
    invoke-direct {p0, v0}, Lcom/oplus/camera/module/processor/c/e;->b(I)Z

    return-void
.end method

.method public r()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1738
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->F:Lcom/oplus/camera/module/processor/c/c;

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/c;->c()Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 0

    .line 1746
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e;->F:Lcom/oplus/camera/module/processor/c/c;

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/c;->d()Z

    move-result p0

    return p0
.end method
