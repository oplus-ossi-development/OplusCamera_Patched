.class public Lcom/oplus/camera/module/b/v;
.super Lcom/oplus/camera/module/BaseMode;
.source "TimeLapseProMode.java"


# instance fields
.field private volatile aA:I

.field private aB:Z

.field private aC:I

.field private aD:Z

.field private aE:Z

.field private aF:Landroid/os/Handler;

.field private aG:Landroid/os/HandlerThread;

.field private aH:Z

.field private aI:Z

.field private aJ:F

.field private aK:F

.field private aL:Lcom/oplus/camera/device/b;

.field private aM:J

.field private aN:Ljava/lang/String;

.field private final aO:Lcom/oplus/camera/data/a;

.field private aP:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;

.field protected ao:Z

.field private final ap:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Lcom/oplus/camera/module/processor/videoprocessor/g;

.field private ar:Lcom/oplus/camera/common/a/e;

.field private as:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

.field private at:Z

.field private au:Z

.field private av:I

.field private aw:J

.field private ax:J

.field private ay:I

.field private az:I


# direct methods
.method public static synthetic $r8$lambda$-LT5oZjuRt6yrST76JNXpIscKDA(Lcom/oplus/camera/module/b/v;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->if()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-wKi5vhAFWUi7aVOhsLgrEWd8Ns(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/v;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3E7TLI1PhHL2Dfgyt7gM7sgXSoM(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/v;->Q(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3VQ1F5ukJ-i65_LCSMbbVLsvuK8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/v;->hG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4wdzBldGiVPEnIPGGnlFKx6iMTI(Lcom/oplus/camera/module/b/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hB()V

    return-void
.end method

.method public static synthetic $r8$lambda$5SZMaoa1o6POf5Knjy6JEJYwo0Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/v;->hv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5e30sB-FP5HEyjiR0eYed7b01oQ(Lcom/oplus/camera/module/b/v;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5vTjJhFlWz861jd9FowlvtdPhLo(Lcom/oplus/camera/module/b/v;)Lcom/oplus/camera/module/processor/videoprocessor/g;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hb()Lcom/oplus/camera/module/processor/videoprocessor/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6S-5uLSdEHoZkXpRAIvn6EdSaSs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/v;->ig()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6V-5NBWl1Uj_avJ1YKQ1qAaKO9o(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/v;->R(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7ZJ7pVETg46qIrf4cHEW1H-xaxs(Lcom/oplus/camera/module/b/v;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hZ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$82ggWI2I4b-r-iSQ7d-sn-UKwg4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/v;->hA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8GWGYU2d8_pEkUeD-S6HzAwlrYk(Lcom/oplus/camera/module/b/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hW()V

    return-void
.end method

.method public static synthetic $r8$lambda$8gH8vXaRpIatfsE_u9hfMRRNSME(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/v;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CGmE-zN2DvJABGrG9VMAf_8jtH8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/v;->hT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Cj81tUHT2WjNWKoxFEtu2HqBv-8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/v;->hY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$DOvP_cLhgz_nT8S5wriTJiqCTOk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/v;->hX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Dzx_D2GJd2fcx_D30SNXD53J5qA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/v;->il()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ERTgdQzKkrr9HjmZDXKdVCA2TNk(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/v;->e(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fp57JNAlALLZNxA6tmUBtpfwvcs(Lcom/oplus/camera/module/b/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hD()V

    return-void
.end method

.method public static synthetic $r8$lambda$GA1q3yE34vNUv10ulvtqYnmRhoc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/v;->ii()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HARnyc-t5jwO2MRFX-xNUBO_T_s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/v;->hR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$J-RGEh4AozTcY5Xl4WhayiAfmyw(Lcom/oplus/camera/module/b/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->ic()V

    return-void
.end method

.method public static synthetic $r8$lambda$JuzL_Wc_K0WIV_np24WtZDyjcZA(Lcom/oplus/camera/module/b/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hP()V

    return-void
.end method

.method public static synthetic $r8$lambda$KFllbj5eCxjAJh-ICxysycMpAKI(Lcom/oplus/camera/module/b/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hK()V

    return-void
.end method

.method public static synthetic $r8$lambda$Kignpufhzh__fXYTEa5DVzouKwE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/v;->hx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LOus8JNIipLqJ6QIJu6wUx5V4fM(Lcom/oplus/camera/module/b/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hI()V

    return-void
.end method

.method public static synthetic $r8$lambda$LStiEInWXFG4Qn5eUWo28FQf72k(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/v;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MZfX5E_BfBwq58G_4WyX1jeecAc(Lcom/oplus/camera/module/b/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hg()V

    return-void
.end method

.method public static synthetic $r8$lambda$O80pl5K_aax_GDsV9WETifzcvkw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/v;->hU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$O8eGBk77fOsiX11SIGUHC9QEm5w([BJLandroid/os/Handler;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/module/b/v;->a([BJLandroid/os/Handler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PB9kR119X2ZYGav_17rYeOey2NU(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/v;->f(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QgxJttGvjGV2H4pivEoSO9CndwM(Lcom/oplus/camera/module/b/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->ie()V

    return-void
.end method

.method public static synthetic $r8$lambda$R2LEwm4f7eVz9jqkjuy98quYxtg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/v;->ik()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RuoWt0lJQivkXNmVzVWY1D5u4pM(Lcom/oplus/camera/module/b/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hJ()V

    return-void
.end method

.method public static synthetic $r8$lambda$RyKfAKbxaYqZevmxfiQZlt8v4eo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/module/b/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S6Xy_5t_5PQvR1aJQSfgijfiJ0E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/v;->hy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TEXgTcOMnMWCZcQSzI7xsUlvR7Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/v;->hu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WBPnM0g2WXh80hojmtiNzH0Aezw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/v;->ih()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YPa139tGSmKWSo11MhprbbgwsI8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/v;->hM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZKMRcsbqEp2pRVmMTAI6MQ4wwv4(Lcom/oplus/camera/module/b/v;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hE()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_vy5sMsmutUayi87AfTRtpKDbWg(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/v;->c(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_zE7pzfsH9TWnqeKL8yZbAWuhQ4(ILcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/v;->a(ILcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b94BnCWLiy8pdOkSEWX7iiUxYos()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/v;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$c8lecUwiix5Ueo0tjJIBLStzjJY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/v;->hF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cVrZ7U03uIhu3ZOJKVx2KGT0dC8(Lcom/oplus/camera/module/b/v;Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/v;->b(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cs23BTFnOJZIfsrzfWYKoVoXWk8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/v;->hC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$eM8dbDrkBnvAw5m7xkIrwuQUHi4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/v;->ib()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ffHpn1cmTm6IlrMWakbd_GSZ1TY(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/v;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iiHzy40hxxE_8ifuseTA6rCL2oM(Lcom/oplus/camera/module/b/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hj()V

    return-void
.end method

.method public static synthetic $r8$lambda$iinNFEL0puH_Cjdurw7A411Q1xs(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/v;->a(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jKWzee5-9BYKNCETR2SGbnpEIYA(Lcom/oplus/camera/module/b/v;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/b/v;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j_ghzaIxalRKCv6VyuJR8DX9NJ8(Lcom/oplus/camera/module/b/v;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->ij()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jh-rJW4a-JlR0LiXR-vAn5LM9gY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/v;->hH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mIF0VN3Q3LHGl-lI-odJIeyadog(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/v;->B(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n-vygOsh0j6KOtifaYNXQxZOD3g(Lcom/oplus/camera/module/b/v;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hz()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oG3NhfrZLdOZvDApAI7OdbsWnYM(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/v;->P(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pyt7AMhmoDN0Ptoo96DwyG26jjM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/v;->im()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$q8OaqkNzYZXQxOjceHUCqd3kJzY(Lcom/oplus/camera/module/b/v;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hQ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rUjPeXywc2tYRny8LHnt1xj18ec(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/v;->d(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rscK67wCYiWej5eCo24zNdhP5cY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/v;->hL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$s6z0I0Nxm9rK6hdlYfIo8Tn8YQs(Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/v;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sWQrwsLr5is-v7pkhlxAlSajGi0(Lcom/oplus/camera/data/DataKey;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/v;->b(Lcom/oplus/camera/data/DataKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tJNqz0_e0y8sIxRaufsu_UcEDlY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/v;->hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uIglE2ckDcG04KfOL9ujuFA4OB0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/v;->ia()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xGsSCMtm0s6C4fPeKb-Jn--cYxM(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/v;->b(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zxwd4THtdJ1PiIruQfFmvPRH1j4(Lcom/oplus/camera/module/b/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hV()V

    return-void
.end method

.method static synthetic -$$Nest$fgetaM(Lcom/oplus/camera/module/b/v;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/module/b/v;->aM:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetaq(Lcom/oplus/camera/module/b/v;)Lcom/oplus/camera/module/processor/videoprocessor/g;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/b/v;->aq:Lcom/oplus/camera/module/processor/videoprocessor/g;

    return-object p0
.end method

.method static synthetic -$$Nest$fputaC(Lcom/oplus/camera/module/b/v;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/module/b/v;->aC:I

    return-void
.end method

.method static synthetic -$$Nest$fputaM(Lcom/oplus/camera/module/b/v;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/module/b/v;->aM:J

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/b/v;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/b/v;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgV(Lcom/oplus/camera/module/b/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->gV()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgW(Lcom/oplus/camera/module/b/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->gW()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mha(Lcom/oplus/camera/module/b/v;)Lcom/oplus/camera/module/processor/videoprocessor/g;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->ha()Lcom/oplus/camera/module/processor/videoprocessor/g;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhc(Lcom/oplus/camera/module/b/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhf(Lcom/oplus/camera/module/b/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hf()V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V
    .locals 2

    const-string v0, "timelapsePro"

    .line 173
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/BaseMode;-><init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    .line 108
    new-instance p1, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {p1}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/b/v;->ap:Lcom/oplus/camera/protocal/event/b;

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lcom/oplus/camera/module/b/v;->ao:Z

    const/4 p2, 0x0

    .line 124
    iput-object p2, p0, Lcom/oplus/camera/module/b/v;->aq:Lcom/oplus/camera/module/processor/videoprocessor/g;

    .line 125
    iput-object p2, p0, Lcom/oplus/camera/module/b/v;->ar:Lcom/oplus/camera/common/a/e;

    .line 127
    iput-object p2, p0, Lcom/oplus/camera/module/b/v;->as:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 128
    iput-boolean p1, p0, Lcom/oplus/camera/module/b/v;->at:Z

    .line 129
    iput-boolean p1, p0, Lcom/oplus/camera/module/b/v;->au:Z

    .line 131
    iput p1, p0, Lcom/oplus/camera/module/b/v;->av:I

    const-wide/16 v0, 0x0

    .line 132
    iput-wide v0, p0, Lcom/oplus/camera/module/b/v;->aw:J

    .line 133
    iput-wide v0, p0, Lcom/oplus/camera/module/b/v;->ax:J

    .line 135
    iput p1, p0, Lcom/oplus/camera/module/b/v;->ay:I

    .line 136
    iput p1, p0, Lcom/oplus/camera/module/b/v;->az:I

    const/4 p3, 0x2

    .line 137
    iput p3, p0, Lcom/oplus/camera/module/b/v;->aA:I

    .line 138
    iput-boolean p1, p0, Lcom/oplus/camera/module/b/v;->aB:Z

    .line 139
    iput p1, p0, Lcom/oplus/camera/module/b/v;->aC:I

    .line 141
    iput-boolean p1, p0, Lcom/oplus/camera/module/b/v;->aD:Z

    const/4 p3, 0x1

    .line 142
    iput-boolean p3, p0, Lcom/oplus/camera/module/b/v;->aE:Z

    .line 143
    iput-object p2, p0, Lcom/oplus/camera/module/b/v;->aF:Landroid/os/Handler;

    .line 144
    iput-object p2, p0, Lcom/oplus/camera/module/b/v;->aG:Landroid/os/HandlerThread;

    .line 146
    iput-boolean p1, p0, Lcom/oplus/camera/module/b/v;->aH:Z

    .line 147
    iput-boolean p1, p0, Lcom/oplus/camera/module/b/v;->aI:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 149
    iput p1, p0, Lcom/oplus/camera/module/b/v;->aJ:F

    .line 150
    iput p1, p0, Lcom/oplus/camera/module/b/v;->aK:F

    .line 152
    iput-object p2, p0, Lcom/oplus/camera/module/b/v;->aL:Lcom/oplus/camera/device/b;

    .line 153
    iput-wide v0, p0, Lcom/oplus/camera/module/b/v;->aM:J

    .line 154
    iput-object p2, p0, Lcom/oplus/camera/module/b/v;->aN:Ljava/lang/String;

    .line 156
    new-instance p1, Lcom/oplus/camera/module/b/v$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/b/v$1;-><init>(Lcom/oplus/camera/module/b/v;)V

    iput-object p1, p0, Lcom/oplus/camera/module/b/v;->aO:Lcom/oplus/camera/data/a;

    .line 323
    iput-object p2, p0, Lcom/oplus/camera/module/b/v;->aP:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;

    return-void
.end method

.method private A(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_5

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const-string p0, "NONE"

    return-object p0

    :cond_0
    const-string p0, "RECORD_DO_STOP"

    return-object p0

    :cond_1
    const-string p0, "RECORD_DO_START"

    return-object p0

    :cond_2
    const-string p0, "RECORD_STOPPING"

    return-object p0

    :cond_3
    const-string p0, "RECORD_STOPPED"

    return-object p0

    :cond_4
    const-string p0, "RECORD_STARTING"

    return-object p0

    :cond_5
    const-string p0, "RECORD_STARTED"

    return-object p0
.end method

.method private static synthetic B(I)Ljava/lang/String;
    .locals 2

    .line 1154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNightMode, nightMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private O(Z)V
    .locals 4

    .line 1102
    new-instance v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda55;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda55;-><init>(Lcom/oplus/camera/module/b/v;)V

    const-string v1, "TimeLapseProMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1104
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->aF:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x65

    .line 1105
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1108
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->t()Lcom/oplus/camera/protocal/ui/c/d;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/c/d;->a(I)V

    .line 1109
    new-instance v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda39;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda39;-><init>(Lcom/oplus/camera/module/b/v;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x6

    .line 1113
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/v;->y(I)V

    .line 1115
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hk()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 1116
    invoke-direct {p0, v0}, Lcom/oplus/camera/module/b/v;->z(I)V

    .line 1118
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/v;->au:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lcom/oplus/camera/module/b/v;->aC:I

    if-eq v0, v1, :cond_1

    const-wide/32 v0, 0x3b9aca00

    .line 1120
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hi()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    .line 1122
    iget-object p1, p0, Lcom/oplus/camera/module/b/v;->L:Lcom/oplus/camera/device/k;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda57;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda57;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 1124
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/f;->ad()V

    .line 1128
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/module/b/v;->aF:Landroid/os/Handler;

    if-eqz p0, :cond_4

    const/16 p1, 0x68

    .line 1129
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    return-void
.end method

.method private static synthetic P(Z)Ljava/lang/String;
    .locals 2

    .line 1409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreDefaultMode, isNeedKeepCurrentMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Q(Z)Ljava/lang/String;
    .locals 2

    .line 1299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrHideFlashIcon, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic R(Z)Ljava/lang/String;
    .locals 2

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restorePrefs, needRestore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logParameters, speed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/feature/timelapse/a/l;->k:Lcom/oplus/camera/data/DataKey;

    const-string v3, "15"

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ISO: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1328
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/f;->ap:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v1, v2, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", shutter: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 1329
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->ar:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", ev: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 1330
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/f;->aq:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1, v0, p2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", focus: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 1331
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/f;->as:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", wb: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 1332
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/f;->ao:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1, p2, p4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ILcom/oplus/camera/protocal/ui/c/c;)V
    .locals 7

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    .line 1231
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const v2, 0x7f1002bd

    const/4 v3, 0x0

    const v4, 0x7f0604c7

    const/4 v5, 0x0

    move-object v1, p1

    .line 1230
    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIIZ[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0x6e

    .line 245
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const v1, 0x7f10050f

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1516
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;Landroid/location/Location;)V
    .locals 4

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/oplus/camera/statistics/DcsUtil;->roundDownDouble(DI)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 760
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2, v3}, Lcom/oplus/camera/statistics/DcsUtil;->roundDownDouble(DI)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 761
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setLocation(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    return-void
.end method

.method private a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 456
    new-instance v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const-string v1, "TimeLapseProMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 458
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->gX()Lcom/oplus/camera/common/a/e;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda51;

    invoke-direct {v0, p2, p1}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda51;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/a/e;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1282
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "pref_camera_flashmode_key"

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1283
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/b/v;->k(ZZ)V

    .line 1284
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Lcom/oplus/camera/protocal/ui/f/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1286
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/b/v;->k(ZZ)V

    .line 1287
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    const-string p1, "off"

    invoke-interface {p0, v0, p1}, Lcom/oplus/camera/protocal/ui/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postRecorderRunnable."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 460
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 461
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a([BJLandroid/os/Handler;)V
    .locals 3

    .line 860
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc8

    .line 861
    iput v1, v0, Landroid/os/Message;->what:I

    .line 862
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "yuv_data"

    .line 863
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "timestamp"

    .line 864
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 865
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 866
    invoke-virtual {p3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/data/DataKey;)Ljava/lang/String;
    .locals 2

    .line 1310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDataChanged, prefKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;)Ljava/lang/String;
    .locals 2

    .line 1450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoRecordState, mRecorderStatus: from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/module/b/v;->aA:I

    invoke-direct {p0, v1}, Lcom/oplus/camera/module/b/v;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1451
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/v;->A(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 1267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFlashModeMenuEnable, exposureTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", mDisPlayFlashIcon: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1304
    invoke-interface {p0, v0, v1, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(ZZZ)V

    return-void
.end method

.method private static synthetic c(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const v1, 0x7f10050f

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1143
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method private c(Ljava/lang/String;Z)V
    .locals 5

    .line 1266
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1267
    new-instance v1, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, v0}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "TimeLapseProMode"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1271
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "pref_camera_flashmode_key"

    if-nez v1, :cond_0

    .line 1272
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/oplus/camera/protocal/ui/f/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1273
    invoke-direct {p0, v1, p2}, Lcom/oplus/camera/module/b/v;->k(ZZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1275
    invoke-direct {p0, v1, p2}, Lcom/oplus/camera/module/b/v;->k(ZZ)V

    .line 1276
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p2

    const-string v1, "off"

    invoke-interface {p2, v3, v1}, Lcom/oplus/camera/protocal/ui/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "some thing has error!"

    .line 1279
    invoke-static {v2, v1, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1281
    new-instance p2, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda50;

    invoke-direct {p2, p0, p1, v0}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda50;-><init>(Lcom/oplus/camera/module/b/v;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic d(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const v1, 0x7f1005b2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 730
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method private static synthetic e(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const v1, 0x7f100543

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 290
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method private static synthetic f(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const v1, 0x7f100543

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 235
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method private gU()V
    .locals 10

    .line 385
    new-instance v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda44;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda44;-><init>(Lcom/oplus/camera/module/b/v;)V

    const-string v1, "TimeLapseProMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 391
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/v;->s:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hk()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/oplus/camera/module/b/v;->aB:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->aF:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 392
    iget-boolean v1, p0, Lcom/oplus/camera/module/b/v;->au:Z

    const/16 v2, 0x65

    if-nez v1, :cond_4

    .line 393
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/timelapse/a/l;->j:Lcom/oplus/camera/data/DataKey;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v3, v0, v3

    const-wide/16 v4, 0x1f4

    if-lez v3, :cond_2

    .line 395
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->gS()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->eY()Z

    move-result v3

    const-wide/16 v8, 0x1

    sub-long/2addr v0, v8

    if-eqz v3, :cond_0

    const-wide/16 v8, 0x2

    mul-long/2addr v0, v8

    :cond_0
    cmp-long v0, v6, v0

    if-ltz v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->aF:Landroid/os/Handler;

    const/16 v1, 0x6e

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hq()J

    move-result-wide v4

    :goto_0
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->aF:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hq()J

    move-result-wide v4

    :goto_1
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 401
    :cond_4
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 404
    :cond_5
    new-instance v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda36;-><init>(Lcom/oplus/camera/module/b/v;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method private gV()V
    .locals 2

    .line 413
    sget-object v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda13;

    const-string v1, "TimeLapseProMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 415
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/b/v;->aP:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;)J

    .line 417
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/v;->au:Z

    if-nez v0, :cond_0

    .line 418
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->gU()V

    :cond_0
    return-void
.end method

.method private gW()V
    .locals 3

    .line 423
    sget-object v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda14;

    const-string v1, "TimeLapseProMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 425
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/v;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/module/b/v;->t:Z

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda38;-><init>(Lcom/oplus/camera/module/b/v;)V

    const-string v2, "start Recorder"

    invoke-direct {p0, v0, v2}, Lcom/oplus/camera/module/b/v;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 433
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/v;->y(I)V

    .line 435
    new-instance v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda49;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda49;-><init>(Lcom/oplus/camera/module/b/v;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 442
    :cond_0
    sget-object p0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda19;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda19;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private declared-synchronized gX()Lcom/oplus/camera/common/a/e;
    .locals 2

    monitor-enter p0

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->ar:Lcom/oplus/camera/common/a/e;

    if-nez v0, :cond_0

    const-string v0, "TimeLapseProMode"

    .line 447
    sget-object v1, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda12;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "TimelapseProRecorder"

    .line 449
    invoke-static {v0}, Lcom/oplus/camera/common/a/e;->a(Ljava/lang/String;)Lcom/oplus/camera/common/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/b/v;->ar:Lcom/oplus/camera/common/a/e;

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->ar:Lcom/oplus/camera/common/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private gY()V
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->aF:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TimeLapseProHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 469
    new-instance v1, Lcom/oplus/camera/module/b/v$2;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/module/b/v$2;-><init>(Lcom/oplus/camera/module/b/v;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/camera/module/b/v;->aF:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private gZ()Z
    .locals 5

    .line 546
    new-instance v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda33;-><init>(Lcom/oplus/camera/module/b/v;)V

    const-string v1, "TimeLapseProMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 548
    sget-boolean v0, Lcom/oplus/camera/performance/a/a;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 549
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hl()V

    .line 550
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(J)V

    .line 551
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/module/b/v;->a(ZZ)V

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 556
    iget v3, p0, Lcom/oplus/camera/module/b/v;->aA:I

    if-ne v0, v3, :cond_3

    .line 557
    new-instance v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda48;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda48;-><init>(Lcom/oplus/camera/module/b/v;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x5

    .line 558
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/v;->y(I)V

    .line 559
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->eY()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/module/b/v;->aH:Z

    .line 560
    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/b/v;->y(I)V

    .line 561
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hr()V

    .line 562
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hs()V

    .line 563
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->ha()Lcom/oplus/camera/module/processor/videoprocessor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->a()V

    .line 564
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->t()Lcom/oplus/camera/protocal/ui/c/d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/c/d;->a(I)V

    .line 565
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->ay:Lcom/oplus/camera/data/DataKey;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/module/b/v;->aJ:F

    .line 566
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->dF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/b/v;->aN:Ljava/lang/String;

    .line 568
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->aF:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v1, 0x67

    .line 569
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 570
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->aF:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 573
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/v;->au:Z

    if-nez v0, :cond_2

    .line 574
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->gU()V

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method private static synthetic hA()Ljava/lang/String;
    .locals 1

    const-string v0, "onProcessingTakenPicture"

    return-object v0
.end method

.method private synthetic hB()V
    .locals 1

    .line 1143
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda60;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda60;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic hC()Ljava/lang/String;
    .locals 1

    const-string v0, "showLowBatteryHint"

    return-object v0
.end method

.method private synthetic hD()V
    .locals 2

    .line 1110
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->t()Lcom/oplus/camera/feature/facedetect/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->A()Z

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/feature/facedetect/b/a;->a(ZZ)V

    return-void
.end method

.method private synthetic hE()Ljava/lang/String;
    .locals 2

    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRecording, mRecorderStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/module/b/v;->aA:I

    invoke-direct {p0, v1}, Lcom/oplus/camera/module/b/v;->A(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic hF()Ljava/lang/String;
    .locals 1

    const-string v0, "isReadyToCapture, being capture mode change!"

    return-object v0
.end method

.method private static synthetic hG()Ljava/lang/String;
    .locals 1

    const-string v0, "onBackPressed"

    return-object v0
.end method

.method private static synthetic hH()Ljava/lang/String;
    .locals 1

    const-string v0, "stopRecord, End"

    return-object v0
.end method

.method private synthetic hI()V
    .locals 0

    .line 851
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/c;->u()V

    return-void
.end method

.method private synthetic hJ()V
    .locals 0

    .line 734
    iget-object p0, p0, Lcom/oplus/camera/module/b/v;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    invoke-interface {p0}, Lcom/oplus/camera/ui/CameraUIInterface;->f()Lcom/oplus/camera/feature/h/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/h/a;->e()V

    return-void
.end method

.method private synthetic hK()V
    .locals 1

    .line 729
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda62;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda62;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic hL()Ljava/lang/String;
    .locals 1

    const-string v0, "stopRecord, "

    return-object v0
.end method

.method private static synthetic hM()Ljava/lang/String;
    .locals 1

    const-string v0, "onStopRecordingMsg, End"

    return-object v0
.end method

.method private synthetic hP()V
    .locals 4

    .line 697
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->M:Lcom/oplus/camera/module/a;

    if-eqz v0, :cond_1

    .line 698
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/v;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 699
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->y()Lcom/oplus/camera/screen/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/i;->a(Z)V

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->M:Lcom/oplus/camera/module/a;

    invoke-interface {v0}, Lcom/oplus/camera/module/a;->n()V

    .line 704
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/v;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->M:Lcom/oplus/camera/module/a;

    if-eqz v0, :cond_1

    .line 706
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->bO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->M:Lcom/oplus/camera/module/a;

    invoke-interface {v0}, Lcom/oplus/camera/module/a;->o()V

    .line 709
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->M:Lcom/oplus/camera/module/a;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2}, Lcom/oplus/camera/module/a;->a(ZZ)V

    const/4 v0, 0x3

    .line 710
    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 711
    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    .line 710
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/oplus/camera/module/b/v;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    :cond_1
    return-void
.end method

.method private synthetic hQ()Ljava/lang/String;
    .locals 2

    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopRecordingMsg, Begin, mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/module/b/v;->s:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic hR()Ljava/lang/String;
    .locals 1

    const-string v0, "initRecorderHelper."

    return-object v0
.end method

.method private synthetic hS()Ljava/lang/String;
    .locals 2

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRecording, mRecorderStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/module/b/v;->aA:I

    invoke-direct {p0, v1}, Lcom/oplus/camera/module/b/v;->A(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic hT()Ljava/lang/String;
    .locals 1

    const-string v0, "getRecorderThread, init."

    return-object v0
.end method

.method private static synthetic hU()Ljava/lang/String;
    .locals 1

    const-string v0, "onStartRecordingMsg, End"

    return-object v0
.end method

.method private synthetic hV()V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->M:Lcom/oplus/camera/module/a;

    if-eqz v0, :cond_0

    .line 437
    iget-object p0, p0, Lcom/oplus/camera/module/b/v;->M:Lcom/oplus/camera/module/a;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/oplus/camera/module/a;->b(Z)V

    :cond_0
    return-void
.end method

.method private synthetic hW()V
    .locals 2

    .line 427
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->ha()Lcom/oplus/camera/module/processor/videoprocessor/g;

    move-result-object v0

    .line 428
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->db()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/g;->b(Z)V

    .line 429
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->b()V

    .line 430
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->A()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->c(Z)V

    return-void
.end method

.method private static synthetic hX()Ljava/lang/String;
    .locals 1

    const-string v0, "onStartRecordingMsg, Begin"

    return-object v0
.end method

.method private static synthetic hY()Ljava/lang/String;
    .locals 1

    const-string v0, "handleBurstCaptureMsg"

    return-object v0
.end method

.method private synthetic hZ()Ljava/lang/String;
    .locals 3

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trySendRepeatBurstCaptureMessage, mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/module/b/v;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVideoRecordStop(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 386
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hk()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbLastCaptureRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/module/b/v;->aB:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDelayCap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 388
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbStarVideoEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/module/b/v;->au:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized ha()Lcom/oplus/camera/module/processor/videoprocessor/g;
    .locals 2

    monitor-enter p0

    .line 589
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->aq:Lcom/oplus/camera/module/processor/videoprocessor/g;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda66;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda66;-><init>(Lcom/oplus/camera/module/b/v;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/module/processor/videoprocessor/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized hb()Lcom/oplus/camera/module/processor/videoprocessor/g;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "TimeLapseProMode"

    .line 593
    sget-object v1, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda17;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda17;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 595
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/module/b/v;->M:Lcom/oplus/camera/module/a;

    iget-object v3, p0, Lcom/oplus/camera/module/b/v;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    iget-boolean v4, p0, Lcom/oplus/camera/module/b/v;->C:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/camera/module/processor/videoprocessor/g;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;Z)V

    iput-object v0, p0, Lcom/oplus/camera/module/b/v;->aq:Lcom/oplus/camera/module/processor/videoprocessor/g;

    .line 596
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->dy()I

    move-result v2

    invoke-static {v1, v2}, Lcom/oplus/camera/media/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/g;->a(Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->aq:Lcom/oplus/camera/module/processor/videoprocessor/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private hc()V
    .locals 2

    .line 651
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget v1, p0, Lcom/oplus/camera/module/b/v;->aC:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/v;->au:Z

    return-void
.end method

.method private hd()V
    .locals 3

    .line 660
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->he()V

    .line 662
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/timelapse/a/l;->f:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    .line 663
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 662
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/module/b/v;->aC:I

    .line 664
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hc()V

    return-void
.end method

.method private he()V
    .locals 2

    .line 668
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->aI:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 670
    new-instance v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda5;-><init>(Z)V

    const-string v1, "TimeLapseProMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p0, :cond_0

    .line 673
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/timelapse/a/l;->f:Lcom/oplus/camera/data/DataKey;

    invoke-interface {p0, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/timelapse/a/l;->g:Lcom/oplus/camera/data/DataKey;

    .line 674
    invoke-interface {p0, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/timelapse/a/l;->h:Lcom/oplus/camera/data/DataKey;

    .line 675
    invoke-interface {p0, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/timelapse/a/l;->i:Lcom/oplus/camera/data/DataKey;

    .line 676
    invoke-interface {p0, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->ap:Lcom/oplus/camera/data/DataKey;

    .line 677
    invoke-interface {p0, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->ar:Lcom/oplus/camera/data/DataKey;

    .line 678
    invoke-interface {p0, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->aq:Lcom/oplus/camera/data/DataKey;

    .line 679
    invoke-interface {p0, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->as:Lcom/oplus/camera/data/DataKey;

    .line 680
    invoke-interface {p0, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->ao:Lcom/oplus/camera/data/DataKey;

    .line 681
    invoke-interface {p0, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/timelapse/a/l;->a:Lcom/oplus/camera/data/DataKey;

    .line 682
    invoke-interface {p0, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/timelapse/a/l;->b:Lcom/oplus/camera/data/DataKey;

    .line 683
    invoke-interface {p0, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/timelapse/a/l;->c:Lcom/oplus/camera/data/DataKey;

    .line 684
    invoke-interface {p0, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/timelapse/a/l;->d:Lcom/oplus/camera/data/DataKey;

    .line 685
    invoke-interface {p0, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/timelapse/a/l;->e:Lcom/oplus/camera/data/DataKey;

    .line 686
    invoke-interface {p0, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    .line 687
    invoke-interface {p0}, Lcom/oplus/camera/data/DataManager$a;->a()Z

    :cond_0
    return-void
.end method

.method private hf()V
    .locals 3

    .line 692
    new-instance v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda68;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda68;-><init>(Lcom/oplus/camera/module/b/v;)V

    const-string v1, "TimeLapseProMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x3

    .line 694
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/v;->y(I)V

    .line 696
    new-instance v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda41;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda41;-><init>(Lcom/oplus/camera/module/b/v;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 716
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->L:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/BaseMode$2$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/BaseMode$2$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 717
    new-instance v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda45;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda45;-><init>(Lcom/oplus/camera/module/b/v;)V

    const-string v2, "stop Recorder"

    invoke-direct {p0, v0, v2}, Lcom/oplus/camera/module/b/v;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 719
    sget-object p0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda25;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda25;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private hg()V
    .locals 14

    .line 723
    sget-object v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda32;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda32;

    const-string v1, "TimeLapseProMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 725
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->ha()Lcom/oplus/camera/module/processor/videoprocessor/g;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oplus/camera/module/processor/videoprocessor/g;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    new-instance v3, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda42;

    invoke-direct {v3, p0}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda42;-><init>(Lcom/oplus/camera/module/b/v;)V

    invoke-static {v3}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 734
    :cond_0
    new-instance v3, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda47;

    invoke-direct {v3, p0}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda47;-><init>(Lcom/oplus/camera/module/b/v;)V

    invoke-static {v3}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    .line 735
    iput v3, p0, Lcom/oplus/camera/module/b/v;->az:I

    .line 736
    iput-boolean v2, p0, Lcom/oplus/camera/module/b/v;->aE:Z

    .line 748
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h()V

    .line 749
    new-instance v4, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;-><init>(I)V

    if-eqz v0, :cond_c

    .line 752
    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;-><init>()V

    .line 755
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v7, Lcom/oplus/camera/data/b/d;->w:Lcom/oplus/camera/data/DataKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 758
    invoke-static {}, Lcom/oplus/camera/h/b;->a()Lcom/oplus/camera/h/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/camera/h/b;->c()Landroid/location/Location;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda53;

    invoke-direct {v7, v0}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda53;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 766
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v7, Lcom/oplus/camera/data/b/d;->ay:Lcom/oplus/camera/data/DataKey;

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, p0, Lcom/oplus/camera/module/b/v;->aK:F

    .line 767
    iget v6, p0, Lcom/oplus/camera/module/b/v;->aJ:F

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/oplus/camera/module/b/v;->aK:F

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setTemperature(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 770
    invoke-static {}, Lcom/oplus/camera/common/utils/s;->a()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setAvailableMemory(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 773
    sget-object v6, Lcom/oplus/camera/picturestore/g;->p:Ljava/lang/String;

    invoke-static {v6}, Lcom/oplus/camera/picturestore/g;->e(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setAvailableStorage(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 774
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/oplus/camera/module/b/v;->aN:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->dF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setShutterType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    const-string v6, "pref_zoom_key"

    .line 777
    invoke-virtual {p0, v6}, Lcom/oplus/camera/module/b/v;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 778
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->y_()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v6

    sget-object v7, Lcom/oplus/camera/j$c;->G:Lcom/oplus/camera/j$b;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 779
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v9, "com.oplus.camera.feature.zoom"

    .line 778
    invoke-virtual {v6, v9, v7, v8}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setZoomValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    :cond_2
    const-string v6, "pref_camera_line_video"

    .line 782
    invoke-virtual {p0, v6}, Lcom/oplus/camera/module/b/v;->a(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "off"

    const-string v8, "on"

    const-string v9, ""

    if-eqz v6, :cond_4

    .line 783
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v10, Lcom/oplus/camera/data/b/d;->ap:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v6, v10, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setSettingsIsVideoAssistantLineType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 785
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v10, Lcom/oplus/camera/data/b/d;->aj:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v6, v10, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 786
    invoke-virtual {v0, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setSpiritLevel(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 787
    sget-object v10, Lcom/oplus/camera/j$c;->co:Lcom/oplus/camera/j$b;

    .line 788
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "com.oplus.camera.feature.assist_view"

    .line 787
    invoke-virtual {p0, v12, v10, v11}, Lcom/oplus/camera/module/b/v;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 790
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 791
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setIsOverlap(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    :cond_3
    if-eqz v10, :cond_4

    .line 795
    sget-object v6, Lcom/oplus/camera/j$c;->cp:Lcom/oplus/camera/j$b;

    invoke-virtual {p0, v12, v6, v9}, Lcom/oplus/camera/module/b/v;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setAssistOrientation(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 801
    :cond_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v10, Lcom/oplus/camera/data/b/d;->l:Lcom/oplus/camera/data/DataKey;

    .line 802
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f1004d2

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 801
    invoke-virtual {v6, v10, v11}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 800
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setIsSdcardStorage(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v6

    .line 803
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->ha()Lcom/oplus/camera/module/processor/videoprocessor/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oplus/camera/module/processor/videoprocessor/g;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVideoFilePath(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v6

    .line 804
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v10

    invoke-interface {v10}, Lcom/oplus/camera/f;->m()Lcom/oplus/camera/statistics/DcsReporter;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oplus/camera/statistics/DcsReporter;->getTouchFocusPositionString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setTouchXYValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v6

    .line 805
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->A()Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "front"

    goto :goto_0

    :cond_5
    const-string v10, "rear"

    :goto_0
    invoke-virtual {v6, v10}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setRearOrFront(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v6

    .line 806
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v10

    sget-object v11, Lcom/oplus/camera/data/b/d;->j:Lcom/oplus/camera/data/DataKey;

    .line 807
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f1004a9

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 806
    invoke-virtual {v10, v11, v12}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setShutterVoiceOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object v6

    .line 808
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->ha()Lcom/oplus/camera/module/processor/videoprocessor/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oplus/camera/module/processor/videoprocessor/g;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVideoCodec(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    const-string v6, "pref_watermark_function_key"

    .line 810
    invoke-virtual {p0, v6}, Lcom/oplus/camera/module/b/v;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->eW()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 811
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v10, Lcom/oplus/camera/data/b/d;->aL:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v6, v10, v9}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 813
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "0"

    goto :goto_1

    :cond_6
    const-string v6, "1"

    :goto_1
    move-object v10, v6

    .line 819
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v11, Lcom/oplus/camera/data/b/d;->aM:Lcom/oplus/camera/data/DataKey;

    new-instance v12, Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-direct {v12}, Lcom/oplus/camera/data/DataKey$StringSet;-><init>()V

    invoke-virtual {v6, v11, v12}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/camera/data/DataKey$StringSet;

    .line 822
    invoke-virtual {v6}, Lcom/oplus/camera/data/DataKey$StringSet;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    .line 823
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f03001d

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    .line 825
    aget-object v3, v11, v3

    invoke-virtual {v6, v3}, Lcom/oplus/camera/data/DataKey$StringSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 827
    aget-object v2, v11, v2

    invoke-virtual {v6, v2}, Lcom/oplus/camera/data/DataKey$StringSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 829
    aget-object v5, v11, v5

    invoke-virtual {v6, v5}, Lcom/oplus/camera/data/DataKey$StringSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v3, :cond_7

    move-object v3, v8

    goto :goto_2

    :cond_7
    move-object v3, v7

    :goto_2
    if-eqz v2, :cond_8

    move-object v2, v8

    goto :goto_3

    :cond_8
    move-object v2, v7

    :goto_3
    if-eqz v5, :cond_9

    move-object v7, v8

    :cond_9
    move-object v8, v7

    move-object v7, v2

    goto :goto_4

    :cond_a
    move-object v3, v9

    move-object v7, v3

    move-object v8, v7

    .line 836
    :goto_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v5, Lcom/oplus/camera/data/b/d;->aH:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, v5, v9}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 838
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v5, Lcom/oplus/camera/data/b/d;->aN:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, v5, v9}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    move-object v6, v0

    move-object v9, v3

    .line 841
    invoke-virtual/range {v6 .. v12}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setWatermarkStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 845
    :cond_b
    invoke-virtual {v4, v0}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;->a(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 848
    :cond_c
    invoke-virtual {p0, v4}, Lcom/oplus/camera/module/b/v;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;)V

    .line 850
    new-instance v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda43;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda43;-><init>(Lcom/oplus/camera/module/b/v;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 854
    sget-object p0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda30;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda30;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private hh()Ljava/lang/String;
    .locals 2

    .line 937
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->ar:Lcom/oplus/camera/data/DataKey;

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private hi()J
    .locals 3

    .line 943
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->ar:Lcom/oplus/camera/data/DataKey;

    iget-object p0, p0, Lcom/oplus/camera/module/b/v;->O:Landroid/app/Activity;

    .line 944
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f100193

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 943
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 946
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private hj()V
    .locals 1

    .line 1095
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hp()V

    .line 1096
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->M:Lcom/oplus/camera/module/a;

    invoke-interface {v0}, Lcom/oplus/camera/module/a;->h()Z

    .line 1097
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->t()Lcom/oplus/camera/feature/facedetect/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/b/a;->i()V

    .line 1098
    iget-object p0, p0, Lcom/oplus/camera/module/b/v;->M:Lcom/oplus/camera/module/a;

    invoke-interface {p0}, Lcom/oplus/camera/module/a;->i()V

    return-void
.end method

.method private hk()Z
    .locals 2

    .line 1135
    iget v0, p0, Lcom/oplus/camera/module/b/v;->aA:I

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget p0, p0, Lcom/oplus/camera/module/b/v;->aA:I

    if-ne v0, p0, :cond_0

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

.method private hl()V
    .locals 2

    .line 1139
    sget-object v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda28;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda28;

    const-string v1, "TimeLapseProMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1141
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/v;->s:Z

    if-nez v0, :cond_0

    .line 1142
    new-instance v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda37;-><init>(Lcom/oplus/camera/module/b/v;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private hm()Z
    .locals 2

    .line 1183
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/e;->h:Lcom/oplus/camera/data/DataKey;

    const-string v1, "camera_main"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "camera_macro"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private hn()V
    .locals 2

    .line 1207
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->aF:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1208
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1209
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->aF:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1210
    iput-object v1, p0, Lcom/oplus/camera/module/b/v;->aF:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private ho()V
    .locals 2

    .line 1215
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->ar:Lcom/oplus/camera/common/a/e;

    if-eqz v0, :cond_0

    .line 1216
    sget-object v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda18;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda18;

    const-string v1, "TimeLapseProMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1218
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->ar:Lcom/oplus/camera/common/a/e;

    invoke-virtual {v0}, Lcom/oplus/camera/common/a/e;->w_()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1219
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->ar:Lcom/oplus/camera/common/a/e;

    invoke-virtual {v0}, Lcom/oplus/camera/common/a/e;->quitSafely()Z

    .line 1220
    iput-object v1, p0, Lcom/oplus/camera/module/b/v;->ar:Lcom/oplus/camera/common/a/e;

    :cond_0
    return-void
.end method

.method private hp()V
    .locals 8

    .line 1321
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->O:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100297

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1322
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->O:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100193

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1323
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->O:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1005e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1324
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->O:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10022e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1325
    iget-object p0, p0, Lcom/oplus/camera/module/b/v;->O:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f100190

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1327
    new-instance p0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda3;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TimeLapseProMode"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private hq()J
    .locals 2

    .line 1371
    iget-wide v0, p0, Lcom/oplus/camera/module/b/v;->aM:J

    return-wide v0
.end method

.method private hr()V
    .locals 2

    .line 1483
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.multimedia.soundrecorder.stopRecroderNormal"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1484
    iget-object p0, p0, Lcom/oplus/camera/module/b/v;->O:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private hs()V
    .locals 2

    .line 1488
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.camera.record.start"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1489
    iget-object p0, p0, Lcom/oplus/camera/module/b/v;->O:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private ht()Z
    .locals 4

    .line 1512
    sget-object v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda23;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda23;

    const-string v1, "TimeLapseProMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1515
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/v;->ao:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1516
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda61;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda61;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1519
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v0

    .line 1520
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/CameraManager;

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->g:Z

    const-string v2, "disable_code"

    const-string v3, "battery_video"

    .line 1519
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static synthetic hu()Ljava/lang/String;
    .locals 1

    const-string v0, "recDisabledReturn"

    return-object v0
.end method

.method private static synthetic hv()Ljava/lang/String;
    .locals 1

    const-string v0, "onBeforePreview"

    return-object v0
.end method

.method private static synthetic hw()Ljava/lang/String;
    .locals 1

    const-string v0, "onAfterStartPreview"

    return-object v0
.end method

.method private static synthetic hx()Ljava/lang/String;
    .locals 1

    const-string v0, "quitRecorderThread."

    return-object v0
.end method

.method private static synthetic hy()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause"

    return-object v0
.end method

.method private synthetic hz()Ljava/lang/String;
    .locals 2

    .line 1189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume, mRecorderStatus\'s value is incorrect, check it, it may have sth wrong, the mRecorderStatus is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/module/b/v;->aA:I

    invoke-direct {p0, v1}, Lcom/oplus/camera/module/b/v;->A(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic ia()Ljava/lang/String;
    .locals 1

    const-string v0, "onSendCaptureRequestCore, send"

    return-object v0
.end method

.method private static synthetic ib()Ljava/lang/String;
    .locals 1

    const-string v0, "onBeforeCapturing onCameraShutterButtonClick, starting or error processing "

    return-object v0
.end method

.method private synthetic ic()V
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda58;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda58;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic id()Ljava/lang/String;
    .locals 1

    const-string v0, "onBeforeCapturing, memory or storage is not enough."

    return-object v0
.end method

.method private synthetic ie()V
    .locals 0

    .line 281
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->dL()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->w()V

    return-void
.end method

.method private synthetic if()Ljava/lang/String;
    .locals 2

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBeforeCapture, mRecorderStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/module/b/v;->aA:I

    invoke-direct {p0, v1}, Lcom/oplus/camera/module/b/v;->A(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic ig()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraShutterButtonClick"

    return-object v0
.end method

.method private static synthetic ih()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraShutterButtonClick, memory or storage is not enough"

    return-object v0
.end method

.method private static synthetic ii()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraShutterButtonClick, being capture mode change!"

    return-object v0
.end method

.method private synthetic ij()Ljava/lang/String;
    .locals 2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraShutterButtonClick, mRecorderStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/module/b/v;->aA:I

    invoke-direct {p0, v1}, Lcom/oplus/camera/module/b/v;->A(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic ik()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraShutterButtonClick mCameraInterface is null."

    return-object v0
.end method

.method private static synthetic il()Ljava/lang/String;
    .locals 1

    const-string v0, "onDeInitCameraMode"

    return-object v0
.end method

.method private static synthetic im()Ljava/lang/String;
    .locals 1

    const-string v0, "onInitCameraMode, Start"

    return-object v0
.end method

.method private k(ZZ)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1299
    :cond_0
    new-instance p2, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda4;

    invoke-direct {p2, p1}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda4;-><init>(Z)V

    const-string v0, "TimeLapseProMode"

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p1, :cond_1

    .line 1302
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->ay()V

    goto :goto_0

    .line 1304
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda63;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda63;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method private static synthetic x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postRecorderRunnable, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private z(I)V
    .locals 4

    .line 1150
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->L:Lcom/oplus/camera/device/k;

    if-nez v0, :cond_0

    return-void

    .line 1154
    :cond_0
    new-instance v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda0;-><init>(I)V

    const-string p1, "TimeLapseProMode"

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1156
    iget-object p1, p0, Lcom/oplus/camera/module/b/v;->L:Lcom/oplus/camera/device/k;

    sget-object v0, Lcom/oplus/camera/device/g;->N:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    new-array v1, v1, [I

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->cJ()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1157
    iget-object p0, p0, Lcom/oplus/camera/module/b/v;->L:Lcom/oplus/camera/device/k;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v3}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/camera/device/j$g;Z)V

    return-void
.end method


# virtual methods
.method public C(Z)V
    .locals 0

    .line 1494
    iput-boolean p1, p0, Lcom/oplus/camera/module/b/v;->ao:Z

    return-void
.end method

.method public H()Z
    .locals 0

    .line 613
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->n()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public J(Z)V
    .locals 2

    .line 1409
    new-instance v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda6;-><init>(Z)V

    const-string v1, "TimeLapseProMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1411
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->J(Z)V

    .line 1412
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->he()V

    return-void
.end method

.method public V()Z
    .locals 0

    .line 1403
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->gT()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Z()Z
    .locals 4

    .line 1337
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->ar:Lcom/oplus/camera/data/DataKey;

    iget-object p0, p0, Lcom/oplus/camera/module/b/v;->O:Landroid/app/Activity;

    .line 1338
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f100193

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1337
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1340
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1341
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method protected a(ZZLcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;)J
    .locals 3

    .line 327
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;

    invoke-direct {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;-><init>()V

    .line 329
    iput-object p3, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;

    .line 330
    iget-wide v1, p0, Lcom/oplus/camera/module/b/v;->ag:J

    iput-wide v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->b:J

    .line 331
    iput-boolean p2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->f:Z

    .line 332
    iput-boolean p1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->h:Z

    .line 339
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->eY()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 340
    :goto_0
    iput p1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->o:I

    .line 342
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/v;->a(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;)V

    .line 344
    sget-object p1, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda35;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda35;

    const-string p2, "TimeLapseProMode"

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 346
    iput-object v0, p0, Lcom/oplus/camera/module/b/v;->aP:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;

    .line 348
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(Lcom/oplus/camera/data/DataKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "*>;)V"
        }
    .end annotation

    .line 1310
    new-instance v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda11;-><init>(Lcom/oplus/camera/data/DataKey;)V

    const-string v1, "TimeLapseProMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1312
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/data/DataKey;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/d;)V
    .locals 1

    .line 881
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/feature/d;)V

    .line 882
    iget-object p0, p0, Lcom/oplus/camera/module/b/v;->ap:Lcom/oplus/camera/protocal/event/b;

    const-class v0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;

    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/feature/d;->b(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 1

    .line 643
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 645
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 646
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hc()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;)V
    .locals 2

    .line 1450
    new-instance v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda69;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda69;-><init>(Lcom/oplus/camera/module/b/v;Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;)V

    const-string v1, "TimeLapseProMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1453
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;->a()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/module/b/v;->aA:I

    .line 1454
    iget-object p0, p0, Lcom/oplus/camera/module/b/v;->ap:Lcom/oplus/camera/protocal/event/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V
    .locals 8

    .line 1350
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->ao:Lcom/oplus/camera/data/DataKey;

    iget-object v2, p0, Lcom/oplus/camera/module/b/v;->O:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1005e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 1351
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->aq:Lcom/oplus/camera/data/DataKey;

    iget-object v2, p0, Lcom/oplus/camera/module/b/v;->O:Landroid/app/Activity;

    .line 1352
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100190

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1351
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1353
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->L:Lcom/oplus/camera/device/k;

    invoke-virtual {v0}, Lcom/oplus/camera/device/k;->j_()Lcom/oplus/camera/device/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/device/l;->p()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    .line 1354
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->ar:Lcom/oplus/camera/data/DataKey;

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1355
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/f;->ap:Lcom/oplus/camera/data/DataKey;

    iget-object v4, p0, Lcom/oplus/camera/module/b/v;->O:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100297

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 1356
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/f;->as:Lcom/oplus/camera/data/DataKey;

    iget-object v5, p0, Lcom/oplus/camera/module/b/v;->O:Landroid/app/Activity;

    const v7, 0x7f10022e

    invoke-virtual {v5, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 1358
    iget-object v1, p0, Lcom/oplus/camera/module/b/v;->O:Landroid/app/Activity;

    const v2, 0x7f100193

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "auto"

    :cond_0
    move-object v2, v0

    move-object v1, p1

    .line 1362
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setProfessionalParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 1365
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->h:Lcom/oplus/camera/data/DataKey;

    const-string v2, "camera_main"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1364
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setProfessionalCameraId(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 1367
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 1499
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1500
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/v;->O(Z)V

    .line 1502
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->gi()Lcom/oplus/camera/module/processor/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/c/e;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1503
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h()V

    :cond_0
    return-void
.end method

.method public a([BJ)V
    .locals 1

    .line 859
    iget-object p0, p0, Lcom/oplus/camera/module/b/v;->aF:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda54;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda54;-><init>([BJ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(ILandroid/view/MotionEvent;)Z
    .locals 1

    .line 1246
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->gl()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 1250
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/b/v;->d(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public a(Lcom/oplus/camera/device/CameraRequestTag;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 987
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_camera_tap_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "pref_none_sat_tele_angle_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "key_support_time_lapse_pro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pref_support_capture_preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pref_time_lapse_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "pref_camera_gradienter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "pref_switch_camera_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "pref_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "pref_front_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "pref_camera_gesture_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "func_iot_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "pref_support_zoom_reinit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "pref_time_lapse_pro_exposure_time_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_d
    const-string v0, "pref_switch_dual_camera_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_e
    const-string v0, "pref_camera_timer_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_f
    const-string v0, "pref_setting_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_10
    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_11
    const-string v0, "pref_support_post_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    move v4, v1

    goto :goto_0

    :sswitch_12
    const-string v0, "pref_manual_exposure_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    move v4, v2

    goto :goto_0

    :sswitch_13
    const-string v0, "pref_assist_gradienter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 1046
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1034
    :pswitch_0
    iget p1, p0, Lcom/oplus/camera/module/b/v;->aC:I

    if-eq p1, v1, :cond_14

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->A()Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_1

    :cond_14
    move v2, v3

    :goto_1
    return v2

    .line 1037
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->A()Z

    move-result p0

    return p0

    .line 1028
    :pswitch_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/f;->ar:Lcom/oplus/camera/data/DataKey;

    iget-object v1, p0, Lcom/oplus/camera/module/b/v;->O:Landroid/app/Activity;

    .line 1029
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f100193

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1028
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1030
    iget-boolean p0, p0, Lcom/oplus/camera/module/b/v;->at:Z

    if-nez p0, :cond_15

    const-wide/32 v0, 0x3b9aca00

    .line 1031
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_15

    goto :goto_2

    :cond_15
    move v2, v3

    :goto_2
    return v2

    .line 1040
    :pswitch_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->dy()I

    move-result p0

    const-string v0, "aps_algo_watermark"

    invoke-static {p1, p0, v0}, Lcom/oplus/camera/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_4
    return v3

    :pswitch_5
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6aa537a9 -> :sswitch_13
        -0x64edfd1c -> :sswitch_12
        -0x5f5094a8 -> :sswitch_11
        -0x5efa20f1 -> :sswitch_10
        -0x541be82c -> :sswitch_f
        -0x4f05d6eb -> :sswitch_e
        -0x4bbda787 -> :sswitch_d
        -0x2fa91455 -> :sswitch_c
        -0x2bd308dd -> :sswitch_b
        -0xf8e6ce6 -> :sswitch_a
        -0xb0f5f67 -> :sswitch_9
        -0x861d1b -> :sswitch_8
        0x140b168f -> :sswitch_7
        0x2de4b514 -> :sswitch_6
        0x3cbb423b -> :sswitch_5
        0x3f50f6f7 -> :sswitch_4
        0x65b53143 -> :sswitch_3
        0x790725f9 -> :sswitch_2
        0x7a97ca62 -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public a(ZII)Z
    .locals 0

    .line 585
    iget p1, p0, Lcom/oplus/camera/module/b/v;->aC:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->n()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public aG()Z
    .locals 1

    .line 1432
    iget p0, p0, Lcom/oplus/camera/module/b/v;->aA:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aH()Z
    .locals 0

    .line 1427
    iget p0, p0, Lcom/oplus/camera/module/b/v;->aA:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public aI()Z
    .locals 1

    .line 1437
    iget p0, p0, Lcom/oplus/camera/module/b/v;->aA:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public aJ()Z
    .locals 1

    .line 1442
    iget p0, p0, Lcom/oplus/camera/module/b/v;->aA:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public aj()Lcom/oplus/camera/device/a/b;
    .locals 3

    .line 1383
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->aj()Lcom/oplus/camera/device/a/b;

    move-result-object v0

    .line 1385
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->ae()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/a/b;->l(Z)V

    const-string v1, "com.oplus.feature.timelapse.pro.20x.support"

    .line 1386
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/a/b;->T(Z)V

    const-string v1, "pref_ultra_wide_high_picture_size_key"

    .line 1388
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/b/v;->a(Ljava/lang/String;)Z

    move-result v1

    .line 1387
    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/a/b;->p(Z)V

    const-string v1, "key_support_insensor_zoom_20x"

    .line 1389
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/b/v;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/device/a/b;->x(Z)V

    .line 1390
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/b/v;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.oplus.zoom.point.3x.support"

    .line 1391
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1390
    :goto_0
    invoke-virtual {v0, p0}, Lcom/oplus/camera/device/a/b;->y(Z)V

    return-object v0
.end method

.method public aq()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bI()I
    .locals 0

    const p0, 0x80a8

    return p0
.end method

.method public bJ()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bP()Lcom/oplus/camera/control/a;
    .locals 1

    .line 887
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->bP()Lcom/oplus/camera/control/a;

    move-result-object v0

    .line 889
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    .line 890
    invoke-virtual {v0, p0}, Lcom/oplus/camera/control/a;->a(I)V

    const-string p0, "button_color_inside_none"

    .line 891
    invoke-virtual {v0, p0}, Lcom/oplus/camera/control/a;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 892
    invoke-virtual {v0, p0}, Lcom/oplus/camera/control/a;->b(I)V

    goto :goto_0

    :cond_0
    const-string p0, "button_color_inside_red"

    .line 894
    invoke-virtual {v0, p0}, Lcom/oplus/camera/control/a;->a(Ljava/lang/String;)V

    :goto_0
    const-string p0, "button_shape_dial_rotate"

    .line 897
    invoke-virtual {v0, p0}, Lcom/oplus/camera/control/a;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public bR()Z
    .locals 4

    .line 212
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->n()Z

    move-result v0

    const-string v1, "TimeLapseProMode"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->M:Lcom/oplus/camera/module/a;

    if-nez v0, :cond_0

    .line 214
    sget-object p0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda20;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda20;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    .line 219
    :cond_0
    new-instance v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda65;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda65;-><init>(Lcom/oplus/camera/module/b/v;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 221
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->M:Lcom/oplus/camera/module/a;

    invoke-interface {v0}, Lcom/oplus/camera/module/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    sget-object p0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda16;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    .line 227
    :cond_1
    sget v0, Lcom/oplus/camera/picturestore/g;->r:I

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->dL()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->w()V

    return v2

    .line 232
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->M:Lcom/oplus/camera/module/a;

    invoke-interface {v0}, Lcom/oplus/camera/module/a;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 233
    sget-object v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda24;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda24;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 235
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda59;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda59;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 238
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v0

    .line 239
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/CameraManager;

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->g:Z

    const-string v1, "disable_code"

    const-string v3, "memory_capture"

    .line 238
    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    return v2

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->aF:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda56;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda56;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 250
    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/b/v;->y(Z)Z

    .line 251
    invoke-direct {p0, v2}, Lcom/oplus/camera/module/b/v;->O(Z)V

    goto :goto_0

    .line 252
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->n()Z

    move-result v0

    if-nez v0, :cond_5

    .line 253
    sget-object v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda9;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "captureX onCameraShutterButtonClick"

    .line 255
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0, v2, v2, v2}, Lcom/oplus/camera/module/b/v;->a(ZZZ)Z

    move-result p0

    .line 259
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return p0

    :cond_5
    :goto_0
    return v2
.end method

.method public bZ()V
    .locals 2

    .line 1200
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->bZ()V

    .line 1201
    sget-object v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda21;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda21;

    const-string v1, "TimeLapseProMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1203
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/module/b/v;->a(ZI)V

    return-void
.end method

.method public c(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 2

    .line 903
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->ha()Lcom/oplus/camera/module/processor/videoprocessor/g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda64;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda64;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->c(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method protected c(ZZ)V
    .locals 0

    .line 1172
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->c(ZZ)V

    return-void
.end method

.method public cF()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cQ()Z
    .locals 2

    .line 1051
    sget-object v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda7;

    const-string v1, "TimeLapseProMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1053
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->bR()Z

    const/4 p0, 0x1

    return p0

    .line 1058
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->cQ()Z

    move-result p0

    return p0
.end method

.method protected cd()V
    .locals 3

    .line 178
    sget-object v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda31;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda31;

    const-string v1, "TimeLapseProMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 180
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/b/v;->aO:Lcom/oplus/camera/data/a;

    const-string v2, "sp"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 181
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/b/v;->aO:Lcom/oplus/camera/data/a;

    const-string v2, "memory"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 183
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hd()V

    return-void
.end method

.method protected ce()V
    .locals 2

    .line 1239
    sget-object v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda8;

    const-string v1, "TimeLapseProMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1241
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->ha()Lcom/oplus/camera/module/processor/videoprocessor/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->a()V

    return-void
.end method

.method protected cf()Z
    .locals 1

    .line 1063
    iget-object p0, p0, Lcom/oplus/camera/module/b/v;->L:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/BaseMode$2$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/BaseMode$2$$ExternalSyntheticLambda2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public cj()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ck()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cw()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected d(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 618
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->d(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 620
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->b()I

    move-result p1

    const/16 v0, 0xd

    if-ne v0, p1, :cond_1

    .line 621
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->eY()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 622
    iget-boolean p1, p0, Lcom/oplus/camera/module/b/v;->aH:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/camera/module/b/v;->aH:Z

    .line 625
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/camera/module/b/v;->au:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/oplus/camera/module/b/v;->aH:Z

    if-nez p1, :cond_1

    .line 626
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->gU()V

    :cond_1
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1375
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1376
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->dL()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->e()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 1378
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

.method protected db()Z
    .locals 0

    .line 638
    iget-boolean p0, p0, Lcom/oplus/camera/module/b/v;->au:Z

    return p0
.end method

.method public dh()I
    .locals 0

    const/16 p0, 0x23

    return p0
.end method

.method protected dq()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 2

    .line 188
    sget-object p1, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda15;

    const-string v0, "TimeLapseProMode"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 190
    iget-object p1, p0, Lcom/oplus/camera/module/b/v;->aF:Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    const-string v1, "0"

    .line 194
    invoke-direct {p0, v1, p1}, Lcom/oplus/camera/module/b/v;->c(Ljava/lang/String;Z)V

    .line 196
    iget-object p1, p0, Lcom/oplus/camera/module/b/v;->aq:Lcom/oplus/camera/module/processor/videoprocessor/g;

    if-eqz p1, :cond_1

    .line 197
    iput-object v0, p0, Lcom/oplus/camera/module/b/v;->aq:Lcom/oplus/camera/module/processor/videoprocessor/g;

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/module/b/v;->aG:Landroid/os/HandlerThread;

    if-eqz p1, :cond_2

    .line 201
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 202
    iput-object v0, p0, Lcom/oplus/camera/module/b/v;->aG:Landroid/os/HandlerThread;

    .line 203
    iput-object v0, p0, Lcom/oplus/camera/module/b/v;->aF:Landroid/os/Handler;

    .line 206
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/module/b/v;->aO:Lcom/oplus/camera/data/a;

    const-string v1, "sp"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 207
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/module/b/v;->aO:Lcom/oplus/camera/data/a;

    const-string v0, "memory"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    return-void
.end method

.method protected e(ZZ)Z
    .locals 1

    .line 1081
    iget-object p1, p0, Lcom/oplus/camera/module/b/v;->M:Lcom/oplus/camera/module/a;

    invoke-interface {p1}, Lcom/oplus/camera/module/a;->g()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1082
    sget-object p0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda27;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda27;

    const-string p1, "TimeLapseProMode"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return p2

    .line 1087
    :cond_0
    sget-object p1, Lcom/oplus/camera/j$c;->cw:Lcom/oplus/camera/j$b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "com.oplus.camera.feature.timelapse_pro"

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/camera/module/b/v;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public eA()Z
    .locals 0

    .line 608
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->A()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected eP()V
    .locals 1

    .line 314
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->eP()V

    .line 316
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->gY()V

    .line 318
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/module/b/v;->aI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/v;->aI:Z

    :cond_0
    return-void
.end method

.method protected eS()V
    .locals 0

    .line 1317
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->eS()V

    return-void
.end method

.method protected eX()Z
    .locals 0

    .line 1535
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->eY()Z

    move-result p0

    return p0
.end method

.method public fD()I
    .locals 4

    .line 951
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->ap:Lcom/oplus/camera/data/DataKey;

    iget-object v2, p0, Lcom/oplus/camera/module/b/v;->O:Landroid/app/Activity;

    .line 952
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100297

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 951
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 955
    iget-object v1, p0, Lcom/oplus/camera/module/b/v;->O:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 956
    iget p0, p0, Lcom/oplus/camera/module/b/v;->av:I

    return p0

    .line 958
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public fE()J
    .locals 4

    .line 965
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 971
    iget-wide v0, p0, Lcom/oplus/camera/module/b/v;->aw:J

    :cond_0
    return-wide v0
.end method

.method public fW()Z
    .locals 4

    .line 976
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->as:Lcom/oplus/camera/data/DataKey;

    iget-object v2, p0, Lcom/oplus/camera/module/b/v;->O:Landroid/app/Activity;

    const v3, 0x7f10022e

    .line 977
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 976
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/oplus/camera/module/b/v;->O:Landroid/app/Activity;

    .line 978
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 976
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public gS()I
    .locals 2

    .line 409
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/timelapse/a/l;->m:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method protected gT()Z
    .locals 0

    const-string p0, "com.oplus.feature.professional.zoom.mutex.support"

    .line 933
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected l(Z)V
    .locals 3

    .line 1188
    iget v0, p0, Lcom/oplus/camera/module/b/v;->aA:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    .line 1189
    new-instance v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda67;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda67;-><init>(Lcom/oplus/camera/module/b/v;)V

    const-string v2, "TimeLapseProMode"

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1192
    :cond_0
    iput v1, p0, Lcom/oplus/camera/module/b/v;->aA:I

    .line 1194
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->l(Z)V

    .line 1195
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->gY()V

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 527
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->m(Z)V

    .line 529
    iget-object p1, p0, Lcom/oplus/camera/module/b/v;->aq:Lcom/oplus/camera/module/processor/videoprocessor/g;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 530
    iput-object p1, p0, Lcom/oplus/camera/module/b/v;->aq:Lcom/oplus/camera/module/processor/videoprocessor/g;

    .line 533
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hn()V

    .line 534
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->ho()V

    return-void
.end method

.method protected n(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1177
    sget-object p1, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda10;

    const-string v0, "TimeLapseProMode"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1179
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/module/b/v;->a(ZZ)V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1422
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->aH()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->aG()Z

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

.method public n(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "type_still_capture_jpeg"

    .line 908
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 909
    invoke-static {}, Lcom/oplus/camera/d/a;->b()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    const-string v0, "type_reprocess_data_yuv"

    .line 912
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string p1, "com.oplus.supernight.reprocess.extra.yuv"

    .line 913
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 914
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->A()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    const-string v0, "type_video"

    .line 917
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "type_video_frame"

    .line 921
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "pref_watermark_function_key"

    .line 922
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/b/v;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->eY()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1

    :cond_5
    const-string v0, "type_capture"

    .line 925
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 929
    :cond_6
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->n(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected o(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 5

    .line 353
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/v;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oplus/camera/module/b/v;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 357
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->j()Lcom/oplus/camera/device/CameraRequestTag;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 360
    iget-boolean v1, v0, Lcom/oplus/camera/device/CameraRequestTag;->B:Z

    iput-boolean v1, p0, Lcom/oplus/camera/module/b/v;->aD:Z

    .line 362
    iget v1, p0, Lcom/oplus/camera/module/b/v;->az:I

    if-nez v1, :cond_1

    .line 363
    iget-object v1, p0, Lcom/oplus/camera/module/b/v;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 364
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/module/b/v;->S:Lcom/oplus/camera/device/b;

    iput-object v2, p0, Lcom/oplus/camera/module/b/v;->aL:Lcom/oplus/camera/device/b;

    .line 365
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 368
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/oplus/camera/module/b/v;->ax:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oplus/camera/module/b/v;->ax:J

    :cond_2
    const/4 v1, 0x1

    .line 372
    iput-boolean v1, v0, Lcom/oplus/camera/device/CameraRequestTag;->T:Z

    const/16 v1, 0x11

    .line 373
    iput v1, v0, Lcom/oplus/camera/device/CameraRequestTag;->o:I

    .line 375
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->o(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 377
    iget v0, v0, Lcom/oplus/camera/device/CameraRequestTag;->n:I

    iput v0, p0, Lcom/oplus/camera/module/b/v;->ay:I

    .line 378
    iput-object p1, p0, Lcom/oplus/camera/module/b/v;->as:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    const/4 p1, 0x0

    .line 379
    iput p1, p0, Lcom/oplus/camera/module/b/v;->V:I

    :cond_3
    :goto_1
    return-void
.end method

.method public r(Z)V
    .locals 3

    .line 1226
    sget-object v0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda34;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda34;

    const-string v1, "TimeLapseProMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1228
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->hm()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.macro.best.focus.distance"

    .line 1229
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v0

    .line 1230
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda52;

    invoke-direct {v2, v0}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda52;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1234
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->r(Z)V

    return-void
.end method

.method public v()Z
    .locals 0

    .line 603
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->eA()Z

    move-result p0

    return p0
.end method

.method protected w(Z)Z
    .locals 3

    .line 274
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->w(Z)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 278
    :cond_0
    new-instance p1, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda22;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda22;-><init>(Lcom/oplus/camera/module/b/v;)V

    const-string v1, "TimeLapseProMode"

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 280
    sget p1, Lcom/oplus/camera/picturestore/g;->r:I

    if-eqz p1, :cond_1

    .line 281
    new-instance p1, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda46;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda46;-><init>(Lcom/oplus/camera/module/b/v;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return v0

    .line 286
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->n()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/module/b/v;->M:Lcom/oplus/camera/module/a;

    invoke-interface {p1}, Lcom/oplus/camera/module/a;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 287
    sget-object p1, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda26;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda26;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 289
    new-instance p1, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda40;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda40;-><init>(Lcom/oplus/camera/module/b/v;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 293
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    .line 294
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/CameraManager;

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->g:Z

    const-string v1, "disable_code"

    const-string v2, "memory_capture"

    .line 293
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    return v0

    .line 299
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/v;->aG()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 300
    sget-object p0, Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda29;->INSTANCE:Lcom/oplus/camera/module/b/v$$ExternalSyntheticLambda29;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x1

    return p0

    .line 305
    :cond_3
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->ht()Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    .line 309
    :cond_4
    invoke-direct {p0}, Lcom/oplus/camera/module/b/v;->gZ()Z

    move-result p0

    return p0
.end method

.method protected y(I)V
    .locals 1

    .line 1446
    new-instance v0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;

    invoke-direct {v0, p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/v;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;)V

    return-void
.end method
