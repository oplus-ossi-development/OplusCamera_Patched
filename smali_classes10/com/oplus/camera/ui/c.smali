.class public Lcom/oplus/camera/ui/c;
.super Lcom/oplus/camera/ui/f;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource;
.implements Lcom/oplus/camera/ui/CameraUIInterface;
.implements Lcom/oplus/camera/ui/preview/c$a;
.implements Lcom/oplus/camera/ui/preview/f;


# static fields
.field public static a:Z = false


# instance fields
.field private final A:Lcom/oplus/camera/feature/night/a/a;

.field private final C:Lcom/oplus/camera/feature/h/a;

.field private D:Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;

.field private E:Lcom/oplus/camera/ui/preview/j;

.field private F:Lcom/oplus/camera/ui/preview/d;

.field private final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private H:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

.field private I:Z

.field private J:Landroid/view/View;

.field private K:Landroid/util/Size;

.field private final L:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Landroid/os/ConditionVariable;

.field private R:Z

.field private final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/coui/view/SplitBackgroundView;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Landroid/view/View$OnClickListener;

.field public b:Z

.field public c:Z

.field public final d:Lcom/oplus/camera/ui/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected e:Landroid/view/ViewGroup;

.field private final z:Lcom/oplus/camera/common/utils/ab;


# direct methods
.method public static synthetic $r8$lambda$-NGodq47QDroP35X8aV5khO8RaY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c;->bF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$-rFlxRada2q-4xGO2PxfSMWgIbw(Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c;->b(Lcom/oplus/camera/feature/filter/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$11b6m2kuq7PNZ3j72Lym-PRmyNM(ILcom/oplus/camera/feature/beauty/b/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c;->a(ILcom/oplus/camera/feature/beauty/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1XoBAhCyhugwS1PNrl7scuWVO-I(ZLcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c;->a(ZLcom/oplus/camera/feature/filter/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2PcZWNdxfNt7CBjkqGxOBtmKQaI(Lcom/oplus/camera/ui/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/c;->i(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$2rIl4c4cb_GU5byW-RUUtiqZjt4(Lcom/oplus/camera/ui/c;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/c;->e(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$2v_GRQg86P_B_z_1HiCZ-3dsYig(Lcom/oplus/camera/ui/c;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/c;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3Oa20tu7jC36-MXYVfTka9tOFxU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c;->bJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3QTHg9iDnbnW_d32uT4qY_9LH28(Lcom/oplus/camera/ui/c;Lcom/oplus/camera/protocal/ui/e/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/c;->b(Lcom/oplus/camera/protocal/ui/e/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4c39L10TvomzKdivAJHWJEvHkLI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c;->bB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4rMQToCj9qAQIonnvCrKwXCUfLg(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c;->c(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7EvJ_58NUedLUwAYGeXbAp4mojU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c;->bS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7hd0Fl2uigEh0Q101q0d41lYCOE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c;->bU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8PXbPp3ODd1c2BYi5_BuZeNbjMU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c;->bE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8sO6Lf3Iut68qRNV1CyVyrbLwDA(Lcom/oplus/camera/ui/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/c;->bu()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AgfJ3nfE5YoAGQNbyDDRBWczjrw(Ljava/lang/String;Lcom/oplus/camera/protocal/ui/e/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c;->a(Ljava/lang/String;Lcom/oplus/camera/protocal/ui/e/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AudrKEJ69qFgCWrR-xdwd7D7tmM(Lcom/oplus/camera/inverse/d;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/inverse/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Du5F0zyEmm3CvT3uJVB6uIPq_rQ([ZLcom/oplus/camera/feature/microscope/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c;->a([ZLcom/oplus/camera/feature/microscope/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FKd2GzicQ0r7yUEwTMVp5jlwH_k(Lcom/oplus/camera/protocal/ui/g/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/protocal/ui/g/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FdY_2PEUySzgwPv4hoO-UfSuruc(Lcom/oplus/camera/inverse/d;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c;->b(Lcom/oplus/camera/inverse/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FwG6J1axzcQxF51TPJqFCp-7OkY(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/inverse/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/inverse/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GZUDCPxEHTgC1i6AQowyH5E1TsU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c;->bO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HAXmUDEHwHoF5ARPCTPrfq2e1yU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c;->bt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JBRblKGMU2LQme30i8gL2rmiSyI(Lcom/oplus/camera/inverse/b;Lcom/oplus/camera/inverse/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/inverse/b;Lcom/oplus/camera/inverse/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K3bcye4iM4HOeO1iq0z7ctT_ODM(FLcom/oplus/camera/inverse/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c;->a(FLcom/oplus/camera/inverse/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KnSdDmJ088OGQyTubHftgVC-5Yw(Lcom/oplus/camera/ui/c;Lcom/oplus/camera/util/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/c;->d(Lcom/oplus/camera/util/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L3eVL3VuFXlnHsyiRFK8Qpdgbiw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c;->bC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LY8QUB1bPsFluhke4cmseIgI_0s(ZLcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c;->d(ZLcom/oplus/camera/feature/filter/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M4nIYiNuO0gAo7EhPgcHggEVTvc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c;->by()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NWQXP5fUDvIMIuK9u2EqOHTOiUU(Lcom/oplus/camera/ui/c;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/c;->f(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$NqTzDkzWBuKQDq8SCNbg64fbaMY(Lcom/oplus/camera/ui/c;Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/c;->e(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OH414rfjxu34Tvra7b2ORKsk6tw(ILcom/oplus/camera/inverse/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c;->a(ILcom/oplus/camera/inverse/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OdxDmmT_Mw3xKJsy9bXwaYKRubY(Lcom/oplus/camera/ui/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/c;->bq()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P-tj-cR7bpVtU5DMpH9hWvwmhZY(Lcom/oplus/camera/util/a;Lcom/oplus/camera/feature/beauty/b/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/util/a;Lcom/oplus/camera/feature/beauty/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qx5T5KfnbGRpo4EXPF0zQ-TmyfA(Lcom/oplus/camera/screen/c/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c;->d(Lcom/oplus/camera/screen/c/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RM7UaHMkzm8fAhwbEsr9mdXr-GM(ZLcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c;->c(ZLcom/oplus/camera/feature/filter/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SIZtMSGPJS4JGMPvozV5HdcEwN4(IZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c;->e(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TU3fykzloccug5dYfLL2x8U2bq0(ZLcom/oplus/camera/feature/beauty/b/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c;->a(ZLcom/oplus/camera/feature/beauty/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tx-qkGqg658xoJdoVN8smoCKznA(ZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c;->f(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UAlHZywPwGdto9s9ZOtwSU4L3RM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c;->bA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UwtRUhdYZkG4mgaV3hRDbvWq7FU(Landroid/util/Size;Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c;->a(Landroid/util/Size;Lcom/oplus/camera/feature/filter/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WDRvnh5FuAfi3u5oYJ0SuL2kUdk(ZLcom/oplus/camera/feature/assistview/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c;->a(ZLcom/oplus/camera/feature/assistview/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wa6mL1RMeOzvChalttRNB38oAZY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c;->bD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XB_mpsPcCGBr_Lotd4_JZMbNfmE(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZgveXl9Oz2mp0xNzK4e21sVeoew(Lcom/oplus/camera/ui/c;Lcom/oplus/camera/inverse/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/c;->c(Lcom/oplus/camera/inverse/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ama_4mKkgYwUjhOOTWm7gHAQRe4(Lcom/oplus/camera/ui/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/c;->bz()V

    return-void
.end method

.method public static synthetic $r8$lambda$aml9Ae8Elg5UWZSVY9nn9uEPiVQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c;->bK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$b42NbCXYr8uKhUQbhWJrs0lab1Q(Lcom/oplus/camera/ui/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/c;->bf()V

    return-void
.end method

.method public static synthetic $r8$lambda$b7XfC-qXs6TpAEpKGIPdqbKXAZQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c;->bx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bBxtlAjYIDTQstHCjZbWqUwFZzg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c;->bw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bVh4_A9pz2lX_uUPdJyGnMNt3-k(ILcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c;->a(ILcom/oplus/camera/feature/filter/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$blRD4QeZI8sJ-tFIZboGQK15O_E(Lcom/oplus/camera/ui/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/c;->bQ()V

    return-void
.end method

.method public static synthetic $r8$lambda$c8CwucA_1BLPxSFYGKyOD9VKBXU(Lcom/oplus/camera/ui/b;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/ui/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eKHtf9UaH0yMZY07f2XtFLmA39M(Lcom/oplus/camera/util/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c;->e(Lcom/oplus/camera/util/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$er0MB6_LCd7rRoeYDQ_mnWOSc7c(Lcom/oplus/camera/ui/c;Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/c;->d(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gRyESw7iDwTiJwc2PENZrQctdZk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c;->bT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gc6Ult6eAh5RZBMAhhnN_MNljk0(Lcom/oplus/camera/ui/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/c;->bM()V

    return-void
.end method

.method public static synthetic $r8$lambda$hBgyg2u-5JV4AgNR_lGOK9SpL7w(Lcom/oplus/camera/feature/qrcodescanner/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/feature/qrcodescanner/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iCvpBimks4Ih8uhIzVah4XwPitk(ILcom/oplus/camera/feature/zoom/b/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c;->a(ILcom/oplus/camera/feature/zoom/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jjU4xmVfsqEG-PpUMTcXUe7o2nM(Lcom/oplus/camera/ui/c;Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kbqTdjeswCmOkyTR5CDQVnkngVs(Lcom/oplus/camera/screen/c/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c;->e(Lcom/oplus/camera/screen/c/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lyBYT_NzDshK8LQ1HIHadO4eUIs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c;->bs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lyqJHq13O2yL6VEfi4qVVQN9j5I(Lcom/oplus/camera/feature/supertexttwo/b;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/feature/supertexttwo/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mNh8TFdx1GUd0ufUbD39-ZhdL4A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c;->bL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nN25NwPrgemMiCB29Rz8hTdly2E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c;->br()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ng4n9sORD4zIbLmbNLODAIP3KkI(ZLcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c;->b(ZLcom/oplus/camera/feature/filter/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nmOwxFc0OXl1gYZ7VliuB3YOwc8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c;->bR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$oGsK3vIa3B5-brVtlsgHQ7sKuH0(Lcom/oplus/camera/util/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c;->f(Lcom/oplus/camera/util/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$peSzKuwivEO-V0eIGCGy6BdyvZc(Lcom/oplus/camera/ui/c;Lcom/oplus/camera/protocal/ui/e/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/protocal/ui/e/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pvR-fvIaTftftdATfYvWk-qqeM0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c;->bG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rS-NpnyNgpotBBSpOuQT3vhv3OE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c;->bV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uMiNZ1wZsONV80VlKmasVWe2VwY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c;->bP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$umemzPg_9jJ2eanGl2dwvtziFRs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c;->bH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vT1GpUPhPtuaYE5hRJYBzdcLezY(Lcom/oplus/camera/ui/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/c;->bN()V

    return-void
.end method

.method public static synthetic $r8$lambda$wOGaOSnWL3m7HbnsYupLC9_7jTo(Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/feature/filter/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wSJcOap6dywNwxuwn3lnkfwbSns()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c;->bI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ylk3lg-fNa5BfI8V2_f6F03eL_Y(Lcom/oplus/camera/ui/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/c;->bv()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ymfbo5KwlsMl8eP7i3mKiiyzQDM(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c;->c(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetQ(Lcom/oplus/camera/ui/c;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/c;->Q:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetR(Lcom/oplus/camera/ui/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/c;->R:Z

    return p0
.end method

.method static synthetic -$$Nest$fputR(Lcom/oplus/camera/ui/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/ui/c;->R:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/ui/b;)V
    .locals 5

    .line 317
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/f;-><init>(Lcom/oplus/camera/f;)V

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/oplus/camera/ui/c;->b:Z

    .line 184
    iput-boolean v0, p0, Lcom/oplus/camera/ui/c;->c:Z

    .line 187
    new-instance v1, Lcom/oplus/camera/common/utils/ab;

    invoke-direct {v1}, Lcom/oplus/camera/common/utils/ab;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/ui/c;->z:Lcom/oplus/camera/common/utils/ab;

    const/4 v2, 0x0

    .line 197
    iput-object v2, p0, Lcom/oplus/camera/ui/c;->D:Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;

    .line 198
    iput-object v2, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    .line 199
    iput-object v2, p0, Lcom/oplus/camera/ui/c;->F:Lcom/oplus/camera/ui/preview/d;

    .line 201
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/ui/c;->G:Ljava/util/Map;

    .line 204
    iput-boolean v0, p0, Lcom/oplus/camera/ui/c;->I:Z

    .line 205
    iput-object v2, p0, Lcom/oplus/camera/ui/c;->J:Landroid/view/View;

    .line 206
    iput-object v2, p0, Lcom/oplus/camera/ui/c;->e:Landroid/view/ViewGroup;

    .line 207
    iput-object v2, p0, Lcom/oplus/camera/ui/c;->K:Landroid/util/Size;

    .line 209
    new-instance v2, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v2}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/ui/c;->L:Lcom/oplus/camera/protocal/event/b;

    .line 211
    new-instance v3, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v3}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/ui/c;->M:Lcom/oplus/camera/protocal/event/b;

    .line 212
    new-instance v4, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v4}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v4, p0, Lcom/oplus/camera/ui/c;->N:Lcom/oplus/camera/protocal/event/b;

    .line 213
    new-instance v4, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v4}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v4, p0, Lcom/oplus/camera/ui/c;->O:Lcom/oplus/camera/protocal/event/b;

    .line 214
    new-instance v4, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v4}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v4, p0, Lcom/oplus/camera/ui/c;->P:Lcom/oplus/camera/protocal/event/b;

    .line 216
    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v4, p0, Lcom/oplus/camera/ui/c;->Q:Landroid/os/ConditionVariable;

    .line 217
    iput-boolean v0, p0, Lcom/oplus/camera/ui/c;->R:Z

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/c;->S:Ljava/util/List;

    .line 289
    new-instance v0, Lcom/oplus/camera/ui/c$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/c$1;-><init>(Lcom/oplus/camera/ui/c;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/c;->T:Landroid/view/View$OnClickListener;

    .line 318
    iput-object p2, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    .line 320
    invoke-virtual {p0, p2, p0}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/ui/b;Lcom/oplus/camera/ui/c;)V

    .line 322
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->ar()Lcom/oplus/camera/protocal/event/a;

    move-result-object v0

    new-instance v4, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda34;

    invoke-direct {v4, p0}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda34;-><init>(Lcom/oplus/camera/ui/c;)V

    .line 323
    invoke-virtual {v0, v4}, Lcom/oplus/camera/protocal/event/a;->a(Ljava/lang/Runnable;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 324
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->at()Lcom/oplus/camera/protocal/event/b;

    move-result-object v1

    .line 325
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda51;

    invoke-direct {v4, v3}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda51;-><init>(Lcom/oplus/camera/protocal/event/b;)V

    invoke-virtual {v1, v4}, Lcom/oplus/camera/protocal/event/b;->a(Ljava/util/function/Consumer;)Ljava/lang/AutoCloseable;

    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 326
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a()Lcom/oplus/camera/protocal/event/b;

    move-result-object v1

    .line 327
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda51;

    invoke-direct {v3, v2}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda51;-><init>(Lcom/oplus/camera/protocal/event/b;)V

    invoke-virtual {v1, v3}, Lcom/oplus/camera/protocal/event/b;->a(Ljava/util/function/Consumer;)Ljava/lang/AutoCloseable;

    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    .line 329
    new-instance v0, Lcom/oplus/camera/feature/night/a/a;

    iget-object v1, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-direct {v0, p2, p0, v1, p1}, Lcom/oplus/camera/feature/night/a/a;-><init>(Lcom/oplus/camera/ui/b;Lcom/oplus/camera/ui/CameraUIInterface;Landroid/app/Activity;Lcom/oplus/camera/f;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/c;->A:Lcom/oplus/camera/feature/night/a/a;

    .line 330
    new-instance v0, Lcom/oplus/camera/feature/h/a;

    iget-object v1, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-direct {v0, p2, p0, v1, p1}, Lcom/oplus/camera/feature/h/a;-><init>(Lcom/oplus/camera/ui/b;Lcom/oplus/camera/ui/CameraUIInterface;Landroid/app/Activity;Lcom/oplus/camera/f;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/c;->C:Lcom/oplus/camera/feature/h/a;

    .line 332
    sget-object p0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda28;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda28;

    const-string p1, "CameraUIManager"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static synthetic a(FLcom/oplus/camera/inverse/d;)V
    .locals 0

    .line 1983
    invoke-interface {p1, p0}, Lcom/oplus/camera/inverse/d;->setMaskSplitScreenYOffset(F)V

    return-void
.end method

.method private static synthetic a(ILcom/oplus/camera/feature/beauty/b/a;)V
    .locals 1

    .line 2636
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/feature/beauty/b/c;->a(IZ)V

    return-void
.end method

.method private static synthetic a(ILcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    .line 2673
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/filter/b/a;->e(I)V

    return-void
.end method

.method private static synthetic a(ILcom/oplus/camera/feature/zoom/b/a;)V
    .locals 0

    .line 1054
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/zoom/b/a;->e(I)V

    return-void
.end method

.method private static synthetic a(ILcom/oplus/camera/inverse/d;)V
    .locals 0

    .line 1990
    invoke-interface {p1, p0}, Lcom/oplus/camera/inverse/d;->setMaskRadius(I)V

    return-void
.end method

.method private static synthetic a(Landroid/util/Size;Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    .line 1044
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/filter/b/a;->a(Landroid/util/Size;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 713
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/b/a;->f(Z)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/qrcodescanner/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1335
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->d(Z)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/supertexttwo/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1334
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/supertexttwo/b;->c(Z)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/inverse/b;Lcom/oplus/camera/inverse/d;)V
    .locals 0

    .line 2216
    invoke-interface {p1, p0}, Lcom/oplus/camera/inverse/d;->setMaskToLayoutMode(Lcom/oplus/camera/inverse/b;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/inverse/d;)V
    .locals 1

    const/4 v0, 0x1

    .line 2048
    invoke-interface {p0, v0, v0}, Lcom/oplus/camera/inverse/d;->setMaskAlpha(ZZ)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/ui/e/a;)V
    .locals 1

    .line 2286
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    .line 2287
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/a;->r()Z

    move-result p0

    const-string v0, "func_split_screen_button_show"

    .line 2286
    invoke-interface {p1, v0, p0}, Lcom/oplus/camera/protocal/ui/e/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/g/a;)V
    .locals 0

    .line 544
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/g/a;->d()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/inverse/d;)V
    .locals 2

    .line 2303
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/a;->a()Z

    move-result v1

    .line 2304
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/a;->f()I

    move-result p0

    .line 2303
    invoke-interface {p1, v0, v1, p0}, Lcom/oplus/camera/inverse/d;->setMaskLayoutMode(IZI)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    .line 2520
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/screen/c/a;->a(Landroid/app/Activity;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/b;)V
    .locals 0

    .line 545
    invoke-interface {p0}, Lcom/oplus/camera/ui/b;->j()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/util/a;Lcom/oplus/camera/feature/beauty/b/a;)V
    .locals 0

    .line 2691
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/beauty/b/a;->a(Lcom/oplus/camera/util/a;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/oplus/camera/protocal/ui/e/a;)V
    .locals 1

    .line 570
    check-cast p1, Lcom/oplus/camera/ui/screenui/b;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/ui/screenui/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic a(ZLcom/oplus/camera/feature/assistview/a;)V
    .locals 0

    .line 1028
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/assistview/a;->c(Z)V

    return-void
.end method

.method private static synthetic a(ZLcom/oplus/camera/feature/beauty/b/a;)V
    .locals 0

    .line 924
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/beauty/b/b;->c(Z)V

    return-void
.end method

.method private static synthetic a(ZLcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    .line 2668
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/filter/b/a;->e(Z)V

    return-void
.end method

.method private static synthetic a([ZLcom/oplus/camera/feature/microscope/a;)V
    .locals 1

    .line 1741
    invoke-virtual {p1}, Lcom/oplus/camera/feature/microscope/a;->g()Z

    move-result p1

    const/4 v0, 0x0

    aput-boolean p1, p0, v0

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    .line 356
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/b/a;->aa()V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/inverse/d;)V
    .locals 1

    const/4 v0, 0x1

    .line 525
    invoke-interface {p0, v0, v0}, Lcom/oplus/camera/inverse/d;->setMaskAlpha(ZZ)V

    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/protocal/ui/e/a;)V
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->S:Ljava/util/List;

    invoke-interface {p1, p0}, Lcom/oplus/camera/protocal/ui/e/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)V
    .locals 2

    .line 2403
    invoke-static {p1, p2}, Lcom/oplus/camera/common/screen/c;->a(Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/common/screen/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2404
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f090149

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;

    .line 2405
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object p0

    const v1, 0x7f09014a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/coui/view/COUIToolTipsView;

    if-eqz v0, :cond_0

    .line 2407
    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2408
    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b()V

    :cond_0
    if-eqz p0, :cond_2

    .line 2411
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2412
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/oplus/camera/screen/c/a;->r()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2413
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->b()V

    :cond_2
    return-void
.end method

.method private static synthetic b(ZLcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    .line 2663
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/filter/b/a;->d(Z)V

    return-void
.end method

.method private static synthetic bA()Ljava/lang/String;
    .locals 1

    const-string v0, "onThirdPartyStopRepeating"

    return-object v0
.end method

.method private static synthetic bB()Ljava/lang/String;
    .locals 1

    const-string v0, "hidePostCaptureAlert"

    return-object v0
.end method

.method private static synthetic bC()Ljava/lang/String;
    .locals 1

    const-string v0, "stopVideoRecording"

    return-object v0
.end method

.method private static synthetic bD()Ljava/lang/String;
    .locals 1

    const-string v0, "afterStopSlowVideoRecording"

    return-object v0
.end method

.method private static synthetic bE()Ljava/lang/String;
    .locals 1

    const-string v0, "beforeStopSlowVideoRecording"

    return-object v0
.end method

.method private static synthetic bF()Ljava/lang/String;
    .locals 1

    const-string v0, "startVideoRecording"

    return-object v0
.end method

.method private static synthetic bG()Ljava/lang/String;
    .locals 1

    const-string v0, "mUpdateButtonBgRunnable, isRearVideoSuperEisOpen"

    return-object v0
.end method

.method private static synthetic bH()Ljava/lang/String;
    .locals 1

    const-string v0, "afterEnterCameraStartPreviewDone"

    return-object v0
.end method

.method private static synthetic bI()Ljava/lang/String;
    .locals 1

    const-string v0, "getControlLegacyUI not init"

    return-object v0
.end method

.method private static synthetic bJ()Ljava/lang/String;
    .locals 1

    const-string v0, "onDestroy"

    return-object v0
.end method

.method private static synthetic bK()Ljava/lang/String;
    .locals 1

    const-string v0, "onStop"

    return-object v0
.end method

.method private static synthetic bL()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause"

    return-object v0
.end method

.method private synthetic bM()V
    .locals 1

    .line 551
    iget-boolean v0, p0, Lcom/oplus/camera/ui/c;->h:Z

    if-nez v0, :cond_0

    .line 552
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->x:Lcom/oplus/camera/ui/e;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/e;->a(I)V

    :cond_0
    return-void
.end method

.method private synthetic bN()V
    .locals 1

    .line 537
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    const v0, 0x7f0900e0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 539
    instance-of v0, p0, Lcom/oplus/camera/ui/widget/RootRelativeLayout;

    if-eqz v0, :cond_0

    .line 540
    check-cast p0, Lcom/oplus/camera/ui/widget/RootRelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/widget/RootRelativeLayout;->setCanDraw(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic bO()Ljava/lang/String;
    .locals 1

    const-string v0, "onFirstPreviewFrameDrawn"

    return-object v0
.end method

.method private static synthetic bP()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraCoreCreated"

    return-object v0
.end method

.method private synthetic bQ()V
    .locals 1

    .line 439
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    const v0, 0x7f0900e0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 441
    instance-of v0, p0, Lcom/oplus/camera/ui/widget/RootRelativeLayout;

    if-eqz v0, :cond_0

    .line 442
    check-cast p0, Lcom/oplus/camera/ui/widget/RootRelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/widget/RootRelativeLayout;->setCanDraw(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic bR()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate, Failed to inflate stub"

    return-object v0
.end method

.method private static synthetic bS()Ljava/lang/String;
    .locals 2

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, show first launch animation : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/oplus/camera/ui/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic bT()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate"

    return-object v0
.end method

.method private static synthetic bU()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreateCameraPriorityUI"

    return-object v0
.end method

.method private static synthetic bV()Ljava/lang/String;
    .locals 1

    const-string v0, "ContainerCtr, X!"

    return-object v0
.end method

.method private bf()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    .line 267
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/f/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/f/b;->b()V

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/entry/CameraEntry;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;-><init>(ZZZ)V

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/a/a;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    :cond_1
    return-void
.end method

.method private bg()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    .line 351
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->h()Lcom/oplus/camera/control/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/oplus/camera/protocal/ui/control/c;->b(Lcom/oplus/camera/control/a;)V

    .line 353
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/ui/a/a/a;->V()V

    .line 355
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda69;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda69;

    .line 356
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private bh()Z
    .locals 0

    const-string p0, "com.oplus.feature.explorer.support"

    .line 576
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private bi()V
    .locals 4

    .line 1208
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->p()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1212
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->D:Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;

    if-eqz v0, :cond_1

    .line 1213
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/c;->D:Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1216
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1217
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c013e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;

    iput-object v1, p0, Lcom/oplus/camera/ui/c;->D:Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;

    .line 1218
    invoke-virtual {v1}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->a()V

    .line 1220
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const v2, 0x7f070ca5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const v3, 0x7f070ca3

    .line 1221
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f070ca9

    .line 1223
    invoke-static {v2}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v2

    .line 1222
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v0, 0xe

    .line 1224
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1226
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/c;->D:Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1227
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->D:Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->bringToFront()V

    .line 1228
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->D:Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->setVisibility(I)V

    return-void
.end method

.method private bj()I
    .locals 3

    .line 1718
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1722
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aL()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1723
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701a3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 1726
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aO()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aO()F

    move-result v0

    sub-float v2, v1, v0

    .line 1727
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070bc4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 1728
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method private bk()Z
    .locals 2

    .line 1997
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    if-eqz v0, :cond_0

    const-string v1, "pref_video_super_eis_key"

    .line 1998
    invoke-interface {v0, v1}, Lcom/oplus/camera/ui/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    .line 1999
    invoke-interface {p0}, Lcom/oplus/camera/f;->h()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2000
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/basic/k/a/a;->b:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private bl()Z
    .locals 2

    .line 2441
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    goto :goto_0

    .line 2442
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->aF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/g;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    :goto_0
    const-string v1, "func_support_mode_title"

    if-eqz v0, :cond_1

    .line 2443
    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    .line 2444
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method private bm()Z
    .locals 1

    .line 2752
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    if-eqz v0, :cond_0

    .line 2753
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->J()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private bn()Z
    .locals 1

    .line 2765
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/basic/flash/a/a;->a:Lcom/oplus/camera/data/DataKey;

    .line 2766
    invoke-virtual {p0, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "torch"

    .line 2765
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private bo()Z
    .locals 3

    .line 2775
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->aT:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 2776
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.focus_exposure"

    .line 2775
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private bp()Z
    .locals 3

    .line 2790
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->cm:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 2791
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.beauty_3d"

    .line 2790
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic bq()Ljava/lang/String;
    .locals 2

    .line 1992
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateInverseMaskViewUI, mScreenModeManager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic br()Ljava/lang/String;
    .locals 1

    const-string v0, "showAllCameraView, mEffectLevelMenu is open, hideRollGLSurfaceView"

    return-object v0
.end method

.method private static synthetic bs()Ljava/lang/String;
    .locals 1

    const-string v0, "hideAllCameraView"

    return-object v0
.end method

.method private static synthetic bt()Ljava/lang/String;
    .locals 1

    const-string v0, "showAEAFLockView, wait for AF lock, no prompts will be displayed temporarily."

    return-object v0
.end method

.method private synthetic bu()Ljava/lang/String;
    .locals 2

    .line 1591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapUp, isDrawerAnimationRun: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/setting/c;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSubSettingMenuOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    .line 1592
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/c;->h()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic bv()Ljava/lang/String;
    .locals 2

    .line 1565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateTakePicture, !getScreenTorchState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aX()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", !getAutoDetectTorchState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1566
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aY()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic bw()Ljava/lang/String;
    .locals 1

    const-string v0, "showVideoAlert"

    return-object v0
.end method

.method private static synthetic bx()Ljava/lang/String;
    .locals 1

    const-string v0, "hideVideoAlert"

    return-object v0
.end method

.method private static synthetic by()Ljava/lang/String;
    .locals 1

    const-string v0, "showPostCaptureAlert"

    return-object v0
.end method

.method private synthetic bz()V
    .locals 2

    .line 1432
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->P:Lcom/oplus/camera/protocal/event/b;

    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method private static synthetic c(II)Ljava/lang/String;
    .locals 2

    .line 1576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapUp, x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", y: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)Ljava/lang/String;
    .locals 2

    .line 2311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beforeChangeScreenMode lastScreenMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " currentScreenMode: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1530
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1534
    :cond_0
    sget-object v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda20;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda20;

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 1536
    iput-boolean v0, p0, Lcom/oplus/camera/ui/c;->b:Z

    .line 1538
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->P:Lcom/oplus/camera/protocal/event/b;

    new-instance v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 1540
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    if-eqz v1, :cond_1

    .line 1541
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    invoke-virtual {v1, p1}, Lcom/oplus/camera/ui/preview/c;->b(Landroid/graphics/Bitmap;)V

    .line 1544
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    if-eqz p1, :cond_2

    .line 1545
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->az()V

    .line 1548
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1549
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/ui/setting/c;->a(ZZ)V

    .line 1550
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/oplus/camera/ui/setting/c;->a(I)V

    .line 1551
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {p1, v2}, Lcom/oplus/camera/ui/setting/c;->h_(I)V

    .line 1553
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07114e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-lez p1, :cond_3

    .line 1556
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->f()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {p1, v2, v0}, Lcom/oplus/camera/ui/setting/c;->d(ZZ)V

    .line 1560
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->s:Lcom/oplus/camera/ui/e/b;

    invoke-virtual {p0, v0, v0, v1}, Lcom/oplus/camera/ui/e/b;->a(ZZZ)V

    return-void
.end method

.method private synthetic c(Lcom/oplus/camera/inverse/d;)V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v1}, Lcom/oplus/camera/screen/c/a;->a()Z

    move-result v1

    iget-object p0, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    .line 518
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/a;->f()I

    move-result p0

    .line 517
    invoke-interface {p1, v0, v1, p0}, Lcom/oplus/camera/inverse/d;->setMaskLayoutMode(IZI)V

    return-void
.end method

.method private c(Lcom/oplus/camera/screen/c/a;)V
    .locals 2

    .line 2281
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    iput-object v0, p0, Lcom/oplus/camera/ui/c;->v:Lcom/oplus/camera/screen/c/a;

    .line 2282
    iput-object p1, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    .line 2284
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->am_()Lcom/oplus/camera/protocal/ui/e/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda56;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda56;-><init>(Lcom/oplus/camera/ui/c;)V

    .line 2285
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2289
    iget-boolean v0, p0, Lcom/oplus/camera/ui/c;->h:Z

    if-nez v0, :cond_0

    .line 2290
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/b/d;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    .line 2293
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/c/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2294
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/ui/c;->d(ZZ)V

    .line 2297
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->v:Lcom/oplus/camera/screen/c/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->v:Lcom/oplus/camera/screen/c/a;

    .line 2299
    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result v0

    const/16 v1, 0x9

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    .line 2300
    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 2301
    :cond_2
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/c;->ao()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2302
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->A()Lcom/oplus/camera/inverse/d;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda52;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda52;-><init>(Lcom/oplus/camera/screen/c/a;)V

    .line 2303
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method private static synthetic c(ZLcom/oplus/camera/feature/filter/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1800
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/feature/filter/b/a;->a(IZ)V

    return-void
.end method

.method private synthetic d(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 2

    .line 2104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDoubleFingerPic getPointerId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " getTouchPointId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2105
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aM()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/oplus/camera/screen/c/a;)Ljava/lang/String;
    .locals 2

    .line 2449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterChangeScreenMode screenMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Lcom/oplus/camera/util/a;)V
    .locals 1

    .line 2690
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda58;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda58;-><init>(Lcom/oplus/camera/util/a;)V

    .line 2691
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic d(ZLcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    .line 920
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/filter/b/a;->g(Z)V

    return-void
.end method

.method private d(ZZ)V
    .locals 3

    .line 937
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->am_()Lcom/oplus/camera/protocal/ui/e/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 945
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/ui/a/a/a;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 946
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v2, "func_out_preview_button_show"

    invoke-virtual {v0, v2}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v0

    .line 947
    iget-object v2, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {v2}, Lcom/oplus/camera/screen/h;->k()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 951
    invoke-direct {p0}, Lcom/oplus/camera/ui/c;->bm()Z

    move-result p1

    if-nez p1, :cond_2

    .line 952
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aZ()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    .line 953
    invoke-interface {p1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v0, v1

    move v2, v0

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    .line 970
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->am_()Lcom/oplus/camera/protocal/ui/e/a;

    move-result-object p0

    invoke-interface {p0, v1, p2}, Lcom/oplus/camera/protocal/ui/e/a;->a(IZ)V

    :cond_7
    :goto_2
    return-void
.end method

.method private static synthetic e(IZ)Ljava/lang/String;
    .locals 2

    .line 1183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLongExposureCountDownUIVisible, visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", needAnim: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 2

    .line 2094
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDoubleFingerPic, PointerCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2095
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PointerId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2096
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", TouchPointId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2097
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aM()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lcom/oplus/camera/screen/c/a;)Ljava/lang/String;
    .locals 2

    .line 2248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeScreenMode, screenMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lcom/oplus/camera/util/a;)Ljava/lang/String;
    .locals 2

    .line 2678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showFaceBeautyMenu, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/util/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needTranslateAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2679
    invoke-virtual {p0}, Lcom/oplus/camera/util/a;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(ZZ)V
    .locals 2

    .line 914
    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda4;-><init>(ZZ)V

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 916
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/oplus/camera/protocal/ui/control/c;->c(ZZ)V

    .line 917
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/oplus/camera/protocal/ui/f/b;->a(ZZ)V

    .line 919
    iget-object p2, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-static {p2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda63;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda63;-><init>(Z)V

    .line 920
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 923
    iget-object p2, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-static {p2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda61;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda61;-><init>(Z)V

    .line 924
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 926
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/oplus/camera/ui/a/a/a;->k(Z)V

    .line 927
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/d/i;->d_(Z)V

    return-void
.end method

.method private static synthetic f(Lcom/oplus/camera/util/a;)Ljava/lang/String;
    .locals 2

    .line 2641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideFaceBeautyMenu, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/util/a;->c()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(ZZ)Ljava/lang/String;
    .locals 2

    .line 914
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableAllCameraView, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", ashed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(IZ)V
    .locals 3

    .line 1053
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda47;

    invoke-direct {v1, p1}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda47;-><init>(I)V

    .line 1054
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1056
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->bl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    const v1, 0x7f0900db

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/util/Util;->a(Landroid/app/Activity;IZ)V

    .line 1058
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    const v1, 0x7f09019f

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/util/Util;->a(Landroid/app/Activity;IZ)V

    .line 1059
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    const v1, 0x7f0900da

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/util/Util;->a(Landroid/app/Activity;IZ)V

    goto :goto_0

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    if-eqz v0, :cond_2

    .line 1062
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    if-eqz v0, :cond_1

    .line 1063
    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1064
    invoke-direct {p0}, Lcom/oplus/camera/ui/c;->bk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1065
    sget-object v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda27;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda27;

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1067
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    const v1, 0x7f0904d7

    const v2, 0x7f080687

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/util/Util;->a(Landroid/app/Activity;II)V

    .line 1070
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    iget-object v1, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oplus/camera/ui/c;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/context/a;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/oplus/camera/screen/c/a;->a(Landroid/app/Activity;IZ)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 1076
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/protocal/ui/control/c;->d(IZ)V

    :cond_3
    return-void
.end method

.method private synthetic i(I)V
    .locals 1

    .line 2560
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/screen/c/a;->c(Landroid/app/Activity;I)V

    return-void
.end method

.method private static synthetic j(I)Ljava/lang/String;
    .locals 2

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateButtonBg, sizeRatioType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lcom/oplus/camera/common/view/e;
    .locals 0

    .line 2729
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->x:Lcom/oplus/camera/ui/e;

    return-object p0
.end method

.method public B()Z
    .locals 1

    .line 2736
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->i()Lcom/oplus/camera/ui/preview/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda87;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda87;

    .line 2737
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

.method public E()Z
    .locals 1

    .line 2742
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->i()Lcom/oplus/camera/ui/preview/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda88;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda88;

    .line 2743
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

.method public F()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;",
            ">;"
        }
    .end annotation

    .line 2748
    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService;->b()Lcom/oplus/camera/protocal/event/a;

    move-result-object p0

    return-object p0
.end method

.method public G()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;",
            ">;"
        }
    .end annotation

    .line 2421
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/a;->m()Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    return-object p0
.end method

.method public H()Lcom/oplus/camera/protocal/event/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;",
            ">;"
        }
    .end annotation

    .line 2425
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->am_()Lcom/oplus/camera/protocal/ui/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2426
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->am_()Lcom/oplus/camera/protocal/ui/e/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/e/a;->b()Lcom/oplus/camera/protocal/event/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public I()Lcom/oplus/camera/protocal/event/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;",
            ">;"
        }
    .end annotation

    .line 2433
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->am_()Lcom/oplus/camera/protocal/ui/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2434
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->am_()Lcom/oplus/camera/protocal/ui/e/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/e/a;->a()Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public I_()V
    .locals 4

    .line 594
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/k;->n()V

    .line 596
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-interface {v0, v2, v3}, Lcom/oplus/camera/protocal/ui/control/c;->a(J)V

    .line 601
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/camera/ui/c;->R:Z

    .line 602
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    new-instance v2, Lcom/oplus/camera/ui/c$3;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/c$3;-><init>(Lcom/oplus/camera/ui/c;)V

    sget-object p0, Lcom/oplus/camera/protocal/ui/d/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v1, p0}, Lcom/oplus/camera/ui/preview/c;->a(Lcom/oplus/camera/protocal/ui/d/b;ZZLjava/lang/String;)V

    goto :goto_0

    .line 612
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {p0, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->destroyEngine(I)V

    :goto_0
    return-void
.end method

.method public J()Lcom/oplus/camera/protocal/event/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->P:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public K()Z
    .locals 3

    .line 1757
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda83;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda83;

    .line 1758
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 1759
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aK()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public L()V
    .locals 2

    .line 1565
    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda85;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda85;-><init>(Lcom/oplus/camera/ui/c;)V

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1568
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1569
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    if-eqz v0, :cond_0

    .line 1570
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->aD()V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 3

    .line 2702
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/j;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v1, "key_support_time_lapse_pro"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2703
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/preview/j;->e()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/ui/c;->a(IZZ)V

    :cond_0
    return-void
.end method

.method public N()Z
    .locals 0

    .line 303
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->h()Z

    move-result p0

    return p0
.end method

.method public P()V
    .locals 0

    .line 2013
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/e;->t()V

    return-void
.end method

.method public Q()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1914
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/c;->o(Z)V

    const/4 v1, 0x1

    .line 1915
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/ui/c;->a(ZZ)V

    return-void
.end method

.method public U()V
    .locals 0

    .line 2811
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gK()V

    return-void
.end method

.method public a(IILjava/lang/String;)Landroid/graphics/Rect;
    .locals 0

    .line 2192
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {p0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/screen/c/a;->a(IILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 2147
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {p0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/screen/c/a;->a(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public a()Lcom/oplus/camera/protocal/event/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->L:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public a(I)V
    .locals 1

    .line 2635
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda45;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda45;-><init>(I)V

    .line 2636
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 759
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    if-eqz p0, :cond_0

    .line 760
    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/ui/b;->b(II)V

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 2620
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->S:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    if-eqz v0, :cond_0

    .line 2622
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->a(IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IIJ)V
    .locals 0

    .line 752
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    if-eqz p0, :cond_0

    .line 753
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/camera/ui/b;->a(IIJ)V

    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1956
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    if-eqz v0, :cond_1

    .line 1957
    invoke-interface {v0, p1, p2}, Lcom/oplus/camera/ui/b;->a(II)V

    .line 1960
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_3

    .line 1961
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/c;->b(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .line 1147
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->F:Lcom/oplus/camera/ui/preview/d;

    if-nez v0, :cond_0

    .line 1148
    new-instance v0, Lcom/oplus/camera/ui/preview/d;

    iget-object v1, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/oplus/camera/ui/preview/d;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/oplus/camera/ui/c;->F:Lcom/oplus/camera/ui/preview/d;

    .line 1151
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->F:Lcom/oplus/camera/ui/preview/d;

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/camera/ui/preview/d;->a(Lcom/oplus/camera/screen/c/a;IZ)V

    .line 1153
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->F:Lcom/oplus/camera/ui/preview/d;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/preview/d;->c(Z)V

    return-void
.end method

.method public a(IZZ)V
    .locals 3

    .line 1091
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    if-nez v0, :cond_0

    .line 1092
    new-instance v0, Lcom/oplus/camera/ui/preview/j;

    iget-object v1, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oplus/camera/ui/preview/j;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    .line 1095
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/preview/j;->d(Z)V

    .line 1097
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 1101
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x4

    .line 1108
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aI()I

    move-result p2

    .line 1110
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/j;->c()I

    move-result v0

    if-eq p2, v0, :cond_3

    .line 1111
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    invoke-direct {p0}, Lcom/oplus/camera/ui/c;->bj()I

    move-result v2

    invoke-virtual {v0, v2, p2, v1}, Lcom/oplus/camera/ui/preview/j;->a(III)V

    .line 1115
    :cond_3
    iget-object p2, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->av()Lcom/oplus/camera/ui/preview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/c;->aO()Lcom/oplus/camera/protocal/ui/d/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/oplus/camera/ui/preview/j;->a(Lcom/oplus/camera/protocal/ui/control/i;)V

    .line 1116
    iget-object p2, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3}, Lcom/oplus/camera/ui/preview/j;->a(Lcom/oplus/camera/screen/c/a;IZ)V

    .line 1118
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/j;->f()V

    :cond_4
    return-void
.end method

.method public a(JJZZJ)V
    .locals 9

    move-object v0, p0

    .line 1125
    iget-object v0, v0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move-wide/from16 v7, p7

    .line 1126
    invoke-virtual/range {v0 .. v8}, Lcom/oplus/camera/ui/preview/j;->a(JJZZJ)V

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 6

    .line 1165
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->F:Lcom/oplus/camera/ui/preview/d;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    move-wide v1, p1

    move v5, p3

    .line 1166
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/ui/preview/d;->a(JJZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1437
    sget-object v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda15;

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1439
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 1444
    :cond_0
    invoke-static {}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->b()V

    const/4 v0, 0x1

    .line 1445
    iput-boolean v0, p0, Lcom/oplus/camera/ui/c;->c:Z

    .line 1447
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->P:Lcom/oplus/camera/protocal/event/b;

    new-instance v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;

    invoke-direct {v2, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 1449
    sget-object v1, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/c;->b(Lcom/oplus/camera/util/a;)V

    .line 1451
    new-instance v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;-><init>(ZZZ)V

    .line 1452
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/oplus/camera/protocal/ui/a/a;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 1454
    invoke-virtual {v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1455
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v1

    sget-object v3, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {v1, v3}, Lcom/oplus/camera/protocal/ui/a/a;->a(Lcom/oplus/camera/util/a;)V

    .line 1458
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    .line 1459
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/ui/setting/c;->a(ZZ)V

    .line 1461
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/a;->d()I

    move-result v1

    invoke-static {v1}, Lcom/oplus/camera/common/utils/h;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1462
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/setting/c;->h_(I)V

    goto :goto_0

    .line 1464
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/setting/c;->g_(I)V

    .line 1467
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/setting/c;->a(Z)V

    .line 1470
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    .line 1472
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    if-eqz v1, :cond_5

    .line 1473
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/a;->d()I

    move-result v1

    invoke-static {v1}, Lcom/oplus/camera/util/Util;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1474
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v1, v3, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(IZ)V

    .line 1477
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->ax()V

    .line 1480
    :cond_5
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    if-eqz v1, :cond_6

    .line 1481
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    invoke-virtual {v1, p1}, Lcom/oplus/camera/ui/preview/c;->a(Landroid/graphics/Bitmap;)V

    .line 1484
    :cond_6
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->s:Lcom/oplus/camera/ui/e/b;

    invoke-virtual {p0, v0, v2, v2}, Lcom/oplus/camera/ui/e/b;->a(ZZZ)V

    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;Z)V
    .locals 2

    .line 1032
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    invoke-virtual {v0, p1, p3}, Lcom/oplus/camera/ui/preview/c;->a(Landroid/util/Size;Z)V

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [F

    .line 1036
    fill-array-data p3, :array_0

    .line 1038
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p3, v0

    .line 1043
    :cond_1
    iget-object p3, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-static {p3}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda49;

    invoke-direct {v0, p2}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda49;-><init>(Landroid/util/Size;)V

    .line 1044
    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1046
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->s:Lcom/oplus/camera/ui/e/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/e/b;->a(Landroid/util/Size;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 2073
    invoke-super {p0, p1}, Lcom/oplus/camera/ui/f;->a(Landroid/view/MotionEvent;)V

    .line 2074
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2075
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    :goto_0
    const/16 v1, 0x5a

    .line 2077
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {p0}, Lcom/oplus/camera/screen/h;->d()I

    move-result p0

    if-eq v1, p0, :cond_1

    .line 2078
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    .line 2079
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 877
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->y:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;IZI)V
    .locals 2

    .line 771
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->G:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 774
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 777
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz p4, :cond_1

    if-eqz v1, :cond_1

    .line 780
    iget-object p4, p0, Lcom/oplus/camera/ui/c;->y:Landroid/view/ViewGroup;

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    .line 784
    iget-object p4, p0, Lcom/oplus/camera/ui/c;->y:Landroid/view/ViewGroup;

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    const/4 v1, -0x1

    if-ne p4, v1, :cond_2

    const p4, 0x7f0904e9

    .line 785
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 786
    iget-object p4, p0, Lcom/oplus/camera/ui/c;->y:Landroid/view/ViewGroup;

    invoke-virtual {p4, p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 789
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 790
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->G:Ljava/util/Map;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/oplus/camera/control/a;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1488
    iput-boolean v0, p0, Lcom/oplus/camera/ui/c;->b:Z

    .line 1490
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1491
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->aA()V

    .line 1492
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v1, p1, p2, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Lcom/oplus/camera/control/a;ZZ)V

    .line 1494
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/oplus/camera/ui/c;->h:Z

    if-nez p1, :cond_0

    .line 1495
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->o(Z)V

    .line 1499
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    if-eqz p1, :cond_1

    .line 1500
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {p1, v2, v0}, Lcom/oplus/camera/ui/setting/c;->a(ZZ)V

    .line 1501
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/c;->h_(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/e;Lcom/oplus/camera/protocal/ui/d/m;)V
    .locals 2

    .line 336
    sget-object v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda9;

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "UIManager.onCreateCameraPriorityUI"

    .line 338
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 340
    invoke-super {p0}, Lcom/oplus/camera/ui/f;->ae()V

    .line 342
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    if-eqz v1, :cond_0

    .line 343
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/preview/c;->a(Lcom/oplus/camera/protocal/ui/d/e;Lcom/oplus/camera/protocal/ui/d/m;)V

    .line 346
    :cond_0
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/screen/c/a;)V
    .locals 4

    .line 2248
    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda44;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda44;-><init>(Lcom/oplus/camera/screen/c/a;)V

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2250
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->e(Landroid/content/Context;)V

    .line 2252
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/screen/c/a;->a(Landroid/util/Size;)V

    .line 2258
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->v:Lcom/oplus/camera/screen/c/a;

    invoke-static {v0, p1}, Lcom/oplus/camera/common/screen/c;->a(Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/common/screen/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2259
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->b(Landroid/content/Context;)V

    .line 2262
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/c;->c(Lcom/oplus/camera/screen/c/a;)V

    .line 2264
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->v:Lcom/oplus/camera/screen/c/a;

    iget-object v1, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    invoke-static {v0, v1}, Lcom/oplus/camera/common/screen/c;->a(Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/common/screen/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2265
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->d()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/c;->d(IZ)V

    .line 2268
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/ui/c;->y:Landroid/view/ViewGroup;

    check-cast v2, Lcom/oplus/camera/screen/ScreenRelativeLayout;

    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/camera/screen/c/a;->a(Landroid/app/Activity;Lcom/oplus/camera/f;Lcom/oplus/camera/screen/ScreenRelativeLayout;)V

    .line 2269
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/c;->aN()Ljava/lang/String;

    move-result-object v0

    .line 2270
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ba()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/oplus/camera/screen/c/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2271
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->be()[Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/screen/c/a;->a([Landroid/view/View;)V

    .line 2272
    invoke-super {p0, p1}, Lcom/oplus/camera/ui/f;->a(Lcom/oplus/camera/screen/c/a;)V

    .line 2274
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->s:Lcom/oplus/camera/ui/e/b;

    iget-object v1, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {v1}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/screen/c/a;->m(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/e/b;->a(Landroid/view/ViewGroup;)V

    .line 2275
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->s:Lcom/oplus/camera/ui/e/b;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/e/b;->s()V

    .line 2276
    invoke-static {}, Lcom/oplus/camera/ui/d/b;->a()Lcom/oplus/camera/ui/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/d/b;->a(Lcom/oplus/camera/screen/c/a;)V

    .line 2277
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->C:Lcom/oplus/camera/feature/h/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/h/a;->a(Lcom/oplus/camera/common/screen/b;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/screen/c/a;Landroid/util/Size;J)V
    .locals 4

    .line 2202
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/i;->a(Lcom/oplus/camera/m/a;)V

    .line 2204
    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->i()I

    move-result v0

    .line 2205
    new-instance v1, Lcom/oplus/camera/inverse/b;

    invoke-direct {v1}, Lcom/oplus/camera/inverse/b;-><init>()V

    .line 2206
    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result v2

    iput v2, v1, Lcom/oplus/camera/inverse/b;->a:I

    .line 2207
    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->a()Z

    move-result v2

    iput-boolean v2, v1, Lcom/oplus/camera/inverse/b;->g:Z

    .line 2208
    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->f()I

    move-result v2

    iput v2, v1, Lcom/oplus/camera/inverse/b;->b:I

    .line 2209
    iput v0, v1, Lcom/oplus/camera/inverse/b;->c:I

    .line 2210
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/c;->aC()F

    move-result v0

    float-to-long v2, v0

    iput-wide v2, v1, Lcom/oplus/camera/inverse/b;->e:J

    .line 2211
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/oplus/camera/screen/c/a;->e(II)F

    move-result p1

    iput p1, v1, Lcom/oplus/camera/inverse/b;->d:F

    .line 2212
    iput-wide p3, v1, Lcom/oplus/camera/inverse/b;->f:J

    .line 2215
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->A()Lcom/oplus/camera/inverse/d;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda50;

    invoke-direct {p1, v1}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda50;-><init>(Lcom/oplus/camera/inverse/b;)V

    .line 2216
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)V
    .locals 6

    .line 2311
    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda55;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda55;-><init>(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)V

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2314
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/ui/f;->a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)V

    .line 2316
    invoke-virtual {p2}, Lcom/oplus/camera/screen/c/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2317
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->C:Lcom/oplus/camera/feature/h/a;

    iget-object v1, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/h/a;->a(Z)V

    .line 2320
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->C:Lcom/oplus/camera/feature/h/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/h/a;->g()V

    .line 2321
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/c;->b(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)V

    .line 2323
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->H:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->P()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aZ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2324
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/camera/ui/c;->bm()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2325
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->A_()Lcom/oplus/camera/module/g;

    move-result-object v3

    iget-object v3, v3, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->d()Z

    move-result v3

    .line 2326
    invoke-virtual {p2, v0, v3}, Lcom/oplus/camera/screen/c/a;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    if-nez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    .line 2328
    :goto_2
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/c;->b(Z)V

    .line 2331
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->as_()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2332
    invoke-static {p1, p2}, Lcom/oplus/camera/common/screen/c;->c(Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/common/screen/b;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2333
    invoke-static {p1, p2}, Lcom/oplus/camera/common/screen/c;->a(Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/common/screen/b;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2334
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/zoom/b/a;->h(Z)Z

    .line 2335
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2338
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(II)V

    .line 2341
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/module/c/d$$ExternalSyntheticLambda40;->INSTANCE:Lcom/oplus/camera/module/c/d$$ExternalSyntheticLambda40;

    .line 2342
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2345
    :cond_6
    invoke-static {p1, p2}, Lcom/oplus/camera/common/screen/c;->a(Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/common/screen/b;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2346
    invoke-static {p1, p2}, Lcom/oplus/camera/common/screen/c;->b(Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/common/screen/b;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2347
    invoke-static {p1, p2}, Lcom/oplus/camera/common/screen/c;->c(Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/common/screen/b;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2348
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object v3

    .line 2349
    invoke-virtual {v3, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->e(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object v3

    .line 2350
    invoke-virtual {v3, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object v3

    .line 2351
    invoke-virtual {v3, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object v3

    .line 2352
    invoke-virtual {v3, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object v3

    .line 2353
    invoke-virtual {v3, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object v3

    .line 2354
    invoke-virtual {v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    move-result-object v3

    .line 2348
    invoke-interface {v0, v3}, Lcom/oplus/camera/protocal/ui/a/a;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 2357
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->W()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2358
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/a;->a(Landroid/content/Context;)V

    .line 2362
    :cond_8
    iget-boolean v0, p0, Lcom/oplus/camera/ui/c;->c:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/oplus/camera/ui/c;->b:Z

    if-nez v0, :cond_9

    .line 2364
    invoke-direct {p0}, Lcom/oplus/camera/ui/c;->bm()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    .line 2365
    invoke-interface {v0}, Lcom/oplus/camera/f;->I()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2366
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->u()I

    move-result v0

    if-nez v0, :cond_9

    .line 2367
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/c;->B()V

    .line 2371
    :cond_9
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/c;->au()V

    .line 2372
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    invoke-interface {v0, p1, p2}, Lcom/oplus/camera/ui/b;->a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)V

    .line 2374
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    if-eqz v3, :cond_a

    .line 2376
    invoke-virtual {p2}, Lcom/oplus/camera/screen/c/a;->z()Ljava/lang/String;

    move-result-object v4

    .line 2377
    sget-object v5, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v5}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 2378
    invoke-virtual {v5}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    move v4, v1

    goto :goto_5

    :cond_c
    :goto_4
    move v4, v2

    .line 2379
    :goto_5
    invoke-virtual {v3, v4}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setSplitBackground(Z)V

    .line 2381
    invoke-virtual {p2}, Lcom/oplus/camera/screen/c/a;->f()I

    move-result v4

    rsub-int v4, v4, 0x168

    .line 2382
    rem-int/lit16 v4, v4, 0x168

    invoke-virtual {v3, v4}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setOrientation(I)V

    goto :goto_3

    .line 2386
    :cond_d
    new-instance v0, Landroid/util/Size;

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 2390
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->n()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eq p1, p2, :cond_f

    iget-object p1, p0, Lcom/oplus/camera/ui/c;->K:Landroid/util/Size;

    .line 2392
    invoke-virtual {v0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 2393
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->h()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_e

    iget-object p1, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    .line 2395
    invoke-interface {p1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object p1

    const-string p2, "panorama"

    .line 2394
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 2396
    :cond_e
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->au()V

    .line 2399
    :cond_f
    iput-object v0, p0, Lcom/oplus/camera/ui/c;->K:Landroid/util/Size;

    return-void
.end method

.method public a(Lcom/oplus/camera/ui/control/a/a/a;)V
    .locals 2

    .line 1014
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1015
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Lcom/oplus/camera/ui/control/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    sget v0, Lcom/oplus/camera/control/ThumbImageView;->b:I

    add-int/2addr v0, v1

    sput v0, Lcom/oplus/camera/control/ThumbImageView;->b:I

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(Lcom/oplus/camera/ui/control/a/a/a;I)V

    .line 1022
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->C:Lcom/oplus/camera/feature/h/a;

    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/feature/h/a;->a(Lcom/oplus/camera/ui/control/a/a/a;Z)V

    return-void
.end method

.method public a(Lcom/oplus/camera/ui/control/a/a;)V
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    if-eqz v0, :cond_0

    .line 904
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Lcom/oplus/camera/ui/control/a/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/util/a;)V
    .locals 2

    .line 2678
    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/util/a;)V

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2681
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/ui/a/a/a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2685
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oplus/camera/ui/c;->c:Z

    if-nez v0, :cond_2

    .line 2687
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aK()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->i:Lcom/oplus/camera/protocal/ui/context/a;

    .line 2688
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.feature.face.beauty.custom.menu.support"

    .line 2689
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2690
    :cond_1
    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda41;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda41;-><init>(Lcom/oplus/camera/ui/c;Lcom/oplus/camera/util/a;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/oplus/camera/control/a;Z)V
    .locals 3

    .line 691
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 692
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/ui/a/a/a;->G()Z

    move-result p1

    if-nez p1, :cond_0

    .line 693
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p1, p2, p3, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Lcom/oplus/camera/control/a;ZZ)V

    goto :goto_0

    .line 695
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    const/4 p2, 0x4

    const/16 p3, 0x12c

    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(II)V

    .line 698
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result p1

    if-eq p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/oplus/camera/ui/c;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    .line 700
    invoke-interface {p1}, Lcom/oplus/camera/ui/b;->u()Z

    move-result p1

    if-nez p1, :cond_1

    .line 701
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/ui/a/a/a;->G()Z

    move-result p1

    if-nez p1, :cond_1

    .line 703
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p1, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->o(Z)V

    .line 707
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 708
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/f/b;->c(Z)V

    .line 711
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    const-string p2, "pref_filter_process_key"

    invoke-interface {p1, p2}, Lcom/oplus/camera/ui/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 712
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda70;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda70;

    .line 713
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 716
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p1

    invoke-interface {p1, v2, v2}, Lcom/oplus/camera/protocal/ui/d/i;->a(ZZ)V

    .line 718
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->aS()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/ui/a/a/a;->G()Z

    move-result p1

    if-nez p1, :cond_4

    .line 719
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/oplus/camera/ui/a/a/a;->d_(I)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .line 795
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 797
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 798
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 799
    iget-object v2, p0, Lcom/oplus/camera/ui/c;->G:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 800
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 799
    invoke-virtual {p0, v2, v3, p2, v1}, Lcom/oplus/camera/ui/c;->a(Ljava/util/concurrent/ConcurrentHashMap;ZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/concurrent/ConcurrentHashMap;ZZLjava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v7, p2

    if-eqz v0, :cond_7

    .line 808
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 810
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 811
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_6

    const/16 v1, 0x8

    const/4 v2, 0x0

    const v3, 0x7f0904e9

    if-eqz p3, :cond_3

    .line 815
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    .line 817
    invoke-virtual {v9, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_0

    if-eqz v4, :cond_1

    .line 821
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    .line 825
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    const/16 v10, 0x12c

    .line 830
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0100b9

    invoke-static {v3, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v16

    if-eqz v7, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move v11, v1

    .line 832
    :goto_2
    new-instance v12, Lcom/oplus/camera/ui/c$4;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move/from16 v5, p2

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/ui/c$4;-><init>(Lcom/oplus/camera/ui/c;Ljava/lang/String;Ljava/lang/Object;ZLandroid/view/View;)V

    int-to-long v1, v10

    const-wide/16 v14, 0x0

    move v10, v11

    move-object v11, v12

    move-wide v12, v1

    invoke-static/range {v9 .. v16}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    goto :goto_4

    .line 855
    :cond_3
    invoke-virtual {v9, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_4

    .line 858
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_5

    .line 861
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 864
    :cond_4
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    move-object/from16 v1, p0

    .line 867
    iget-object v2, v1, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v2}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v2

    const/4 v4, 0x1

    move-object/from16 v5, p4

    invoke-virtual {v2, v5, v3, v7, v4}, Lcom/oplus/camera/module/g;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    goto :goto_0

    :cond_6
    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v5, p4

    goto :goto_0

    :cond_7
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 933
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/ui/c;->d(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 913
    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda42;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda42;-><init>(Lcom/oplus/camera/ui/c;ZZ)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/view/f;)Z
    .locals 1

    .line 1698
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/c;->w()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 1702
    :cond_0
    invoke-static {}, Lcom/oplus/camera/ui/d/b;->a()Lcom/oplus/camera/ui/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 1706
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->aq()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 1710
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->q:Lcom/oplus/camera/ui/tinyui/b;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/oplus/camera/ui/c;->q:Lcom/oplus/camera/ui/tinyui/b;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/tinyui/b;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 2172
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/h;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public a(ZZZ)Z
    .locals 10

    .line 1677
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/ui/a/a/a;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1682
    sget-object p0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda13;

    const-string p1, "CameraUIManager"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    :cond_1
    const v7, 0x7f0604c7

    const v6, 0x7f080617

    .line 1689
    iget-object v2, p0, Lcom/oplus/camera/ui/c;->s:Lcom/oplus/camera/ui/e/b;

    if-eqz p3, :cond_2

    if-nez p2, :cond_2

    const p1, 0x7f10054c

    goto :goto_0

    :cond_2
    const p1, 0x7f10054b

    :goto_0
    move v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1691
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->s:Lcom/oplus/camera/ui/e/b;

    .line 1692
    invoke-virtual {p1}, Lcom/oplus/camera/ui/e/b;->t()I

    move-result v8

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aL()Z

    move-result v9

    .line 1689
    invoke-virtual/range {v2 .. v9}, Lcom/oplus/camera/ui/e/b;->a(IZZIIIZ)V

    const/4 p0, 0x1

    return p0
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 0

    .line 2182
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {p0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/camera/screen/c/a;->a(Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public aA()V
    .locals 4

    .line 1275
    sget-object v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda10;

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1277
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1278
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/preview/j;->a(Z)V

    .line 1281
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1282
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v0, v2, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->g(ZZ)V

    .line 1285
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    const-string v3, "key_support_share_edit_thumb"

    invoke-interface {v0, v3}, Lcom/oplus/camera/ui/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1286
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/control/c;->b_(Z)V

    .line 1289
    :cond_2
    invoke-static {}, Lcom/oplus/camera/ui/control/b/a;->a()Lcom/oplus/camera/ui/control/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ba()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/camera/ui/menu/headline/b;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/oplus/camera/ui/menu/headline/b;->e(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/oplus/camera/ui/control/b/a;->a(I)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 1290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1291
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/d/a;

    invoke-virtual {v0}, Lcom/oplus/camera/common/d/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "position_headline"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 1294
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    goto :goto_1

    .line 1296
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aL()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1297
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/oplus/camera/protocal/ui/control/c;->c(II)V

    .line 1302
    :cond_5
    :goto_1
    invoke-virtual {p0, v2, v2}, Lcom/oplus/camera/ui/c;->a(ZZ)V

    .line 1303
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "pref_camera_videoflashmode_key"

    invoke-interface {p0, v1, v0}, Lcom/oplus/camera/protocal/ui/f/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aB()V
    .locals 2

    .line 1307
    sget-object v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda17;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda17;

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1309
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/c;->F()V

    .line 1313
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    if-eqz v0, :cond_1

    .line 1314
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/preview/c;->k(Z)V

    .line 1317
    :cond_1
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->d()V

    .line 1318
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/d/i;->a(Z)V

    return-void
.end method

.method public aC()Z
    .locals 3

    .line 1387
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->bm:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 1388
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.video.blur"

    .line 1387
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public aD()V
    .locals 4

    .line 1392
    sget-object v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda7;

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 1394
    iput-boolean v0, p0, Lcom/oplus/camera/ui/c;->c:Z

    .line 1396
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    if-eqz v1, :cond_0

    .line 1397
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/preview/c;->ax()V

    :cond_0
    const/4 v1, 0x1

    .line 1400
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/c;->l(Z)V

    .line 1401
    sget-object v2, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/util/a;)V

    .line 1403
    iget-object v2, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    invoke-interface {v2}, Lcom/oplus/camera/ui/b;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1404
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {v2, v3}, Lcom/oplus/camera/protocal/ui/a/a;->b(Lcom/oplus/camera/util/a;)V

    .line 1407
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    if-eqz v2, :cond_2

    .line 1408
    iget-object v2, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {v2, v1, v0}, Lcom/oplus/camera/ui/setting/c;->a(ZZ)V

    .line 1409
    iget-object v2, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {v2, v0}, Lcom/oplus/camera/ui/setting/c;->h_(I)V

    .line 1410
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/f/b;->a()V

    .line 1413
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    if-eqz v2, :cond_4

    .line 1414
    iget-object v2, p0, Lcom/oplus/camera/ui/c;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/context/a;->d()I

    move-result v2

    invoke-static {v2}, Lcom/oplus/camera/util/Util;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1415
    iget-object v2, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v2, v0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(IZ)V

    .line 1418
    :cond_3
    iget-object v2, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->ay()V

    .line 1421
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    return-void
.end method

.method public aE()V
    .locals 2

    .line 1425
    sget-object v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda16;

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1427
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 1431
    :cond_0
    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda32;-><init>(Lcom/oplus/camera/ui/c;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aF()V
    .locals 3

    .line 1506
    sget-object v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda19;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda19;

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 1508
    iput-boolean v0, p0, Lcom/oplus/camera/ui/c;->b:Z

    .line 1510
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    if-eqz v1, :cond_0

    .line 1511
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/preview/c;->ay()V

    .line 1514
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    if-eqz v1, :cond_1

    .line 1515
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->aA()V

    .line 1518
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    if-eqz v1, :cond_2

    .line 1519
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/ui/setting/c;->a(ZZ)V

    .line 1520
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/ui/setting/c;->h_(I)V

    .line 1521
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/c;->j(I)V

    :cond_2
    return-void
.end method

.method public aG()V
    .locals 0

    .line 1614
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    if-eqz p0, :cond_0

    .line 1615
    invoke-interface {p0}, Lcom/oplus/camera/ui/b;->g()V

    :cond_0
    return-void
.end method

.method public aH()V
    .locals 0

    .line 1621
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    if-eqz p0, :cond_0

    .line 1622
    invoke-interface {p0}, Lcom/oplus/camera/ui/b;->h()V

    :cond_0
    return-void
.end method

.method public aI()I
    .locals 6

    .line 1734
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1738
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v0

    new-array v3, v2, [Z

    aput-boolean v1, v3, v1

    .line 1741
    iget-object v4, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-static {v4}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/feature/d;->M()Lcom/oplus/camera/feature/microscope/a;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda67;

    invoke-direct {v5, v3}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda67;-><init>([Z)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1742
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aL()Z

    move-result p0

    if-nez p0, :cond_2

    .line 1743
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v4, Lcom/oplus/camera/data/b/e;->b:Lcom/oplus/camera/data/DataKey;

    const-string v5, "common"

    invoke-virtual {p0, v4, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "xpan"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1745
    :cond_2
    :goto_0
    aget-boolean p0, v3, v1

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const/16 v1, 0x10e

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    return v1
.end method

.method public aJ()V
    .locals 4

    .line 1772
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    if-eqz v0, :cond_0

    .line 1773
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Z_()V

    .line 1776
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->aI()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1778
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/c;->a(Z)V

    .line 1779
    invoke-static {v2, v0}, Lcom/oplus/camera/util/a;->a(ZZ)Lcom/oplus/camera/util/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/c;->b(Lcom/oplus/camera/util/a;)V

    .line 1781
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v1

    invoke-static {v2, v0}, Lcom/oplus/camera/util/a;->a(ZZ)Lcom/oplus/camera/util/a;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/oplus/camera/protocal/ui/a/a;->a(Lcom/oplus/camera/util/a;)V

    .line 1782
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v1

    invoke-static {v2, v0}, Lcom/oplus/camera/util/a;->a(ZZ)Lcom/oplus/camera/util/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/oplus/camera/protocal/ui/a/a;->d(Lcom/oplus/camera/util/a;)V

    .line 1784
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->C:Lcom/oplus/camera/feature/h/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/h/a;->d()V

    return-void
.end method

.method public aK()Z
    .locals 3

    .line 1788
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->cl:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 1789
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.tilt.shift"

    .line 1788
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public aL()Z
    .locals 0

    .line 2112
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/camera/ui/b;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public aM()Z
    .locals 0

    .line 2117
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/camera/ui/b;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public aN()Z
    .locals 1

    .line 2122
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/screen/b;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public aO()F
    .locals 1

    .line 2127
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->aK()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public aP()V
    .locals 0

    .line 2132
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    if-eqz p0, :cond_0

    .line 2133
    invoke-interface {p0}, Lcom/oplus/camera/ui/b;->B()V

    :cond_0
    return-void
.end method

.method public aQ()V
    .locals 2

    .line 2139
    iget-boolean v0, p0, Lcom/oplus/camera/ui/c;->I:Z

    if-eqz v0, :cond_0

    .line 2140
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->C:Lcom/oplus/camera/feature/h/a;

    iget-object v1, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/h/a;->a(Z)V

    const/4 v0, 0x0

    .line 2141
    iput-boolean v0, p0, Lcom/oplus/camera/ui/c;->I:Z

    :cond_0
    return-void
.end method

.method public aR()Lcom/oplus/camera/screen/c/a;
    .locals 0

    .line 2197
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {p0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object p0

    return-object p0
.end method

.method public aS()V
    .locals 0

    return-void
.end method

.method public aT()Z
    .locals 0

    .line 2630
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->E()Z

    move-result p0

    return p0
.end method

.method public aU()Landroid/util/Size;
    .locals 1

    .line 2710
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2711
    invoke-interface {p0, v0}, Lcom/oplus/camera/ui/b;->a(Ljava/lang/Double;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public aV()Lcom/oplus/camera/module/processor/b/b;
    .locals 0

    .line 2719
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p0

    return-object p0
.end method

.method public aW()Z
    .locals 1

    .line 2724
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v0, "func_mipmap"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public aX()Z
    .locals 3

    .line 2760
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->am:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 2761
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.preview.flash.mode"

    .line 2760
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public aY()Z
    .locals 3

    .line 2770
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->aw:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 2771
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.preview.flash.mode"

    .line 2770
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public aZ()Z
    .locals 3

    .line 2785
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->af:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 2786
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.time_shutter"

    .line 2785
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public af()V
    .locals 6

    .line 360
    sget-object v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda21;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda21;

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "UIManager.onCreate"

    .line 362
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 364
    iput-boolean v2, p0, Lcom/oplus/camera/ui/c;->b:Z

    .line 365
    iput-boolean v2, p0, Lcom/oplus/camera/ui/c;->c:Z

    .line 366
    invoke-super {p0}, Lcom/oplus/camera/ui/f;->af()V

    .line 368
    iget-object v3, p0, Lcom/oplus/camera/ui/c;->A:Lcom/oplus/camera/feature/night/a/a;

    iget-object v4, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    iget-object v5, p0, Lcom/oplus/camera/ui/c;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v5}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/feature/night/a/a;->a(Landroid/app/Activity;I)V

    .line 370
    sget-boolean v3, Lcom/oplus/camera/ui/c;->a:Z

    if-eqz v3, :cond_0

    const-string v3, "com.oplus.first.launch.animation.support"

    .line 371
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lcom/oplus/camera/ui/c;->a:Z

    .line 373
    sget-object v3, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda8;

    invoke-static {v1, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 376
    :cond_0
    iget-object v3, p0, Lcom/oplus/camera/ui/c;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v3}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v3

    invoke-static {v3}, Lcom/oplus/camera/entry/CameraEntry;->a(I)Z

    move-result v3

    invoke-static {v3}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 377
    iget-object v3, p0, Lcom/oplus/camera/ui/c;->e:Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    .line 378
    iget-object v3, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    const v4, 0x7f090492

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-nez v3, :cond_1

    .line 381
    sget-object p0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda26;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda26;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 385
    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f090493

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/oplus/camera/ui/c;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 387
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 390
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->e:Landroid/view/ViewGroup;

    const v3, 0x7f0903d5

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    iput-object v1, p0, Lcom/oplus/camera/ui/c;->H:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    .line 391
    sget-object v1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v3, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oplus/camera/ui/c;->H:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 393
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->H:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    iget-object v3, p0, Lcom/oplus/camera/ui/c;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->am_()Lcom/oplus/camera/protocal/ui/e/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda54;

    invoke-direct {v3, p0}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda54;-><init>(Lcom/oplus/camera/ui/c;)V

    .line 395
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 397
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aL()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    if-eqz v1, :cond_3

    .line 398
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    const v3, 0x7f090265

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 399
    iget-object v3, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    const v4, 0x7f09051b

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 400
    iget-object v4, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/view/View;

    aput-object v1, v5, v2

    const/4 v1, 0x1

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lcom/oplus/camera/screen/c/a;->a([Landroid/view/View;)V

    .line 401
    iget-object v3, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    iget-object v4, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v3, v4, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Lcom/oplus/camera/screen/c/a;Z)V

    .line 405
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    const/4 v3, -0x1

    .line 407
    iget-object v4, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v4}, Lcom/oplus/camera/f;->c()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 408
    iget-object v3, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    iget-object v4, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    .line 409
    invoke-interface {v4}, Lcom/oplus/camera/f;->c()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/oplus/camera/f;->a(I)Lcom/oplus/camera/device/l;

    move-result-object v3

    .line 408
    invoke-static {v3, v2}, Lcom/oplus/camera/device/e;->a(Lcom/oplus/camera/device/l;I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/c;->d(I)V

    .line 412
    :cond_4
    invoke-direct {p0}, Lcom/oplus/camera/ui/c;->bg()V

    .line 413
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/d/i;->f()V

    .line 415
    iget-object v3, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    if-eqz v3, :cond_5

    .line 416
    iget-object v3, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    new-instance v4, Lcom/oplus/camera/ui/c$2;

    invoke-direct {v4, p0}, Lcom/oplus/camera/ui/c$2;-><init>(Lcom/oplus/camera/ui/c;)V

    invoke-virtual {v3, v4}, Lcom/oplus/camera/ui/preview/c;->b(Ljava/lang/Runnable;)V

    .line 427
    :cond_5
    iget-object v3, v1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 429
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aL()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aL()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 430
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->A_()Lcom/oplus/camera/module/g;

    move-result-object v3

    iget-object v3, v3, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xpan"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 431
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    iget-object v1, v1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 432
    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-static {v1}, Lcom/oplus/camera/ui/menu/headline/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/oplus/camera/ui/a/a/a;->d(Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/oplus/camera/protocal/ui/control/c;->n(I)V

    .line 438
    :cond_7
    invoke-static {}, Lcom/oplus/camera/common/c/f;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda35;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda35;-><init>(Lcom/oplus/camera/ui/c;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 446
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public ag()V
    .locals 5

    .line 463
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->e()V

    .line 465
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    .line 466
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    iget-object v2, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    iget-object v4, p0, Lcom/oplus/camera/ui/c;->y:Landroid/view/ViewGroup;

    check-cast v4, Lcom/oplus/camera/screen/ScreenRelativeLayout;

    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/camera/screen/c/a;->a(Landroid/app/Activity;Lcom/oplus/camera/f;Lcom/oplus/camera/screen/ScreenRelativeLayout;)V

    .line 467
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->i:Lcom/oplus/camera/protocal/ui/context/a;

    iget-object v2, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/protocal/ui/context/a;->a(Lcom/oplus/camera/common/screen/b;)V

    .line 468
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->s:Lcom/oplus/camera/ui/e/b;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/e/b;->p()V

    .line 470
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iput-boolean v1, p0, Lcom/oplus/camera/ui/c;->I:Z

    .line 472
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    invoke-static {v0, v2}, Lcom/oplus/camera/util/m;->b(Landroid/app/Activity;Lcom/oplus/camera/common/screen/b;)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v2}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result v2

    invoke-static {v0, v2}, Lcom/oplus/camera/ui/control/b;->a(Landroid/content/Context;I)V

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->C:Lcom/oplus/camera/feature/h/a;

    if-eqz v0, :cond_2

    .line 479
    invoke-virtual {v0}, Lcom/oplus/camera/feature/h/a;->b()V

    :cond_2
    const/4 v0, 0x0

    .line 482
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/ui/c;->a(ZZ)V

    .line 484
    invoke-super {p0}, Lcom/oplus/camera/ui/f;->ag()V

    .line 486
    iget-object v2, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    if-eqz v2, :cond_3

    .line 487
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aL()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/oplus/camera/ui/preview/j;->a(ZZ)V

    .line 490
    :cond_3
    iget-object v2, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    if-eqz v2, :cond_4

    .line 491
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/c;->a(Z)V

    .line 494
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/screen/c/a;->o()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/screen/c/a;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 495
    :cond_5
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/c;->b(Z)V

    .line 498
    :cond_6
    iget-object v2, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-static {v2}, Lcom/oplus/camera/util/m;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 499
    iget-object v2, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    invoke-static {v2, v3}, Lcom/oplus/camera/util/m;->a(Landroid/app/Activity;Lcom/oplus/camera/common/screen/b;)V

    :cond_7
    const-string v2, "com.oplus.feature.explorer.support"

    .line 502
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 503
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/data/b/d;->bo:Lcom/oplus/camera/data/DataKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_8

    .line 504
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->G_()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 505
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v1

    const v2, 0x7f100641

    const/16 v3, 0x7d0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lcom/oplus/camera/protocal/ui/c/c;->a(II[Ljava/lang/Object;)V

    .line 508
    :cond_8
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    if-eqz v1, :cond_9

    .line 509
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->aO()V

    .line 512
    :cond_9
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    .line 513
    invoke-virtual {v1}, Lcom/oplus/camera/screen/c/a;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    .line 515
    invoke-virtual {v1}, Lcom/oplus/camera/ui/preview/c;->ao()Z

    move-result v1

    if-nez v1, :cond_a

    .line 516
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/i;->A()Lcom/oplus/camera/inverse/d;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda53;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda53;-><init>(Lcom/oplus/camera/ui/c;)V

    .line 517
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 521
    :cond_a
    sget-object v1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v2, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 522
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->av()Lcom/oplus/camera/ui/preview/c;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 523
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->av()Lcom/oplus/camera/ui/preview/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/ui/preview/c;->A()Lcom/oplus/camera/inverse/d;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 524
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->av()Lcom/oplus/camera/ui/preview/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/ui/preview/c;->A()Lcom/oplus/camera/inverse/d;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda77;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda77;

    .line 525
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 527
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    if-eqz v1, :cond_b

    .line 528
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(Z)V

    :cond_b
    return-void
.end method

.method public ah()V
    .locals 2

    .line 580
    invoke-super {p0}, Lcom/oplus/camera/ui/f;->ah()V

    .line 582
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/camera/ui/c;->bp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->av_()V

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    .line 587
    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/c;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aD()V

    :cond_1
    return-void
.end method

.method public ai()V
    .locals 3

    .line 617
    sget-object v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda24;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda24;

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 619
    iput-boolean v0, p0, Lcom/oplus/camera/ui/c;->h:Z

    .line 620
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->x:Lcom/oplus/camera/ui/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/e;->a(I)V

    .line 622
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->f()V

    .line 626
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/ui/f;->ai()V

    .line 628
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    if-eqz v0, :cond_1

    .line 629
    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/j;->d()V

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->F:Lcom/oplus/camera/ui/preview/d;

    if-eqz v0, :cond_2

    .line 633
    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/d;->d()V

    .line 636
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->f()Lcom/oplus/camera/feature/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/h/a;->f()V

    .line 637
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->s:Lcom/oplus/camera/ui/e/b;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/e/b;->g()V

    .line 638
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/screen/b;->d(Landroid/app/Activity;)V

    .line 640
    invoke-direct {p0}, Lcom/oplus/camera/ui/c;->bn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 641
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object p0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-virtual {v0, p0, v1, v1}, Lcom/oplus/camera/inverse/InverseManager;->setInverseColor(Landroid/content/Context;ZZ)V

    :cond_3
    return-void
.end method

.method public aj()V
    .locals 2

    .line 647
    sget-object v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda18;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda18;

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 649
    invoke-super {p0}, Lcom/oplus/camera/ui/f;->aj()V

    .line 651
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 652
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aD()V

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->aH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/k;->d(Z)V

    .line 659
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->C:Lcom/oplus/camera/feature/h/a;

    if-eqz p0, :cond_2

    .line 660
    invoke-virtual {p0}, Lcom/oplus/camera/feature/h/a;->c()V

    .line 663
    :cond_2
    invoke-static {}, Lcom/oplus/camera/util/e;->a()V

    return-void
.end method

.method public ak()V
    .locals 2

    .line 667
    sget-object v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda6;

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 669
    invoke-super {p0}, Lcom/oplus/camera/ui/f;->ak()V

    .line 671
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/j;->h()V

    .line 673
    iput-object v1, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 677
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->F:Lcom/oplus/camera/ui/preview/d;

    if-eqz v0, :cond_2

    .line 681
    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/d;->h()V

    .line 682
    iput-object v1, p0, Lcom/oplus/camera/ui/c;->F:Lcom/oplus/camera/ui/preview/d;

    .line 685
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->C:Lcom/oplus/camera/feature/h/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/h/a;->a()V

    .line 686
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->z:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {p0}, Lcom/oplus/camera/common/utils/ab;->a()V

    return-void
.end method

.method public am()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->ar()Lcom/oplus/camera/protocal/event/a;

    move-result-object p0

    return-object p0
.end method

.method public an()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->as()Lcom/oplus/camera/protocal/event/a;

    move-result-object p0

    return-object p0
.end method

.method public ao()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->au()Lcom/oplus/camera/protocal/event/a;

    move-result-object p0

    return-object p0
.end method

.method public ap()Z
    .locals 2

    .line 313
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/b;->b:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public aq()V
    .locals 2

    .line 534
    sget-object v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda12;

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 536
    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda37;-><init>(Lcom/oplus/camera/ui/c;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->b(Ljava/lang/Runnable;)V

    .line 544
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ah_()Lcom/oplus/camera/protocal/ui/g/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda78;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda78;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 545
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda80;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda80;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ar()V
    .locals 3

    .line 549
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda36;-><init>(Lcom/oplus/camera/ui/c;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;J)V

    .line 557
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->as()V

    return-void
.end method

.method public as()V
    .locals 4

    .line 561
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v0

    if-nez v0, :cond_3

    .line 562
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/b;->b:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 563
    invoke-direct {p0}, Lcom/oplus/camera/ui/c;->bh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->v:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->ab()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 566
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->h()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "func_out_capture"

    goto :goto_0

    :cond_2
    const-string v0, "func_split_screen_button_show"

    .line 568
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->am_()Lcom/oplus/camera/protocal/ui/e/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda59;

    invoke-direct {v1, v0}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda59;-><init>(Ljava/lang/String;)V

    .line 569
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public at()Z
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    if-eqz v0, :cond_0

    .line 740
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->aI()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public au()V
    .locals 1

    .line 747
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda81;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda81;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public av()Lcom/oplus/camera/ui/preview/c;
    .locals 0

    .line 765
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    return-object p0
.end method

.method public aw()Z
    .locals 2

    .line 995
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/camera/ui/c;->i:Lcom/oplus/camera/protocal/ui/context/a;

    .line 996
    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    sget-boolean p0, Lcom/oplus/camera/ui/c;->a:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public ax()V
    .locals 2

    .line 1004
    sget-object v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda30;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda30;

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1006
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->d()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/c;->d(IZ)V

    .line 1008
    iget-boolean v0, p0, Lcom/oplus/camera/ui/c;->b:Z

    if-nez v0, :cond_0

    .line 1009
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lcom/oplus/camera/protocal/ui/f/b;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public ay()Z
    .locals 0

    .line 1082
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    if-eqz p0, :cond_0

    .line 1083
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/j;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public az()V
    .locals 0

    .line 1233
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    if-eqz p0, :cond_0

    .line 1234
    invoke-interface {p0}, Lcom/oplus/camera/ui/b;->C()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 2672
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda46;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda46;-><init>(I)V

    .line 2673
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 1966
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->av()Lcom/oplus/camera/ui/preview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/c;->A()Lcom/oplus/camera/inverse/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1970
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-eq v0, p1, :cond_1

    if-ne v0, p2, :cond_2

    .line 1972
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    if-eqz p1, :cond_3

    .line 1973
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/i;->j()Landroid/util/Size;

    move-result-object p1

    .line 1974
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    .line 1975
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    move v2, p2

    move p2, p1

    move p1, v2

    .line 1981
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/screen/c/a;->e(II)F

    move-result p1

    .line 1982
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->av()Lcom/oplus/camera/ui/preview/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/ui/preview/c;->A()Lcom/oplus/camera/inverse/d;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda43;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda43;-><init>(F)V

    .line 1983
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    return-void

    .line 1986
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    if-eqz p1, :cond_5

    .line 1987
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {p1}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->i()I

    move-result p1

    .line 1989
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p2, Lcom/oplus/camera/feature/basic/flash/a$$ExternalSyntheticLambda70;->INSTANCE:Lcom/oplus/camera/feature/basic/flash/a$$ExternalSyntheticLambda70;

    .line 1990
    invoke-virtual {p0, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda48;

    invoke-direct {p2, p1}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda48;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 1992
    :cond_5
    new-instance p1, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda76;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda76;-><init>(Lcom/oplus/camera/ui/c;)V

    const-string p0, "CameraUIManager"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_1
    return-void
.end method

.method public b(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 2547
    invoke-super {p0, p1, v0}, Lcom/oplus/camera/ui/f;->b(IZ)V

    .line 2549
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->s:Lcom/oplus/camera/ui/e/b;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/e/b;->b(I)V

    .line 2550
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/c;->d(IZ)V

    .line 2552
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/feature/d;->y()Lcom/oplus/camera/feature/supertexttwo/b;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda73;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda73;

    .line 2553
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2555
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/feature/d;->z()Lcom/oplus/camera/feature/qrcodescanner/b/a;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda71;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda71;

    .line 2556
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2558
    iget-object p2, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {p2}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2559
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aL()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aM()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2560
    new-instance p2, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda38;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda38;-><init>(Lcom/oplus/camera/ui/c;I)V

    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/c;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1529
    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda40;-><init>(Lcom/oplus/camera/ui/c;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/oplus/camera/screen/c/a;)V
    .locals 7

    .line 2449
    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda33;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda33;-><init>(Lcom/oplus/camera/screen/c/a;)V

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2451
    invoke-super {p0, p1}, Lcom/oplus/camera/ui/f;->b(Lcom/oplus/camera/screen/c/a;)V

    .line 2453
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->m:Lcom/oplus/camera/ui/effectcontainer/a;

    .line 2454
    invoke-virtual {v0}, Lcom/oplus/camera/ui/effectcontainer/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2455
    sget-object v0, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/util/a;)V

    .line 2458
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/ui/c;->bm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    if-eqz v0, :cond_1

    const-string v0, "key_support_time_lapse_pro"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2459
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/preview/j;->a(Lcom/oplus/camera/screen/c/a;)V

    .line 2460
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/j;->f()V

    .line 2463
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->A:Lcom/oplus/camera/feature/night/a/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/night/a/a;->b()V

    .line 2466
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->o()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oplus/camera/common/screen/c;->a(Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/common/screen/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2467
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    iget-boolean v1, p0, Lcom/oplus/camera/ui/c;->c:Z

    iget-boolean v2, p0, Lcom/oplus/camera/ui/c;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->h(ZZ)V

    .line 2470
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a/a;->as_()Z

    move-result v0

    .line 2471
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    iget-object v1, v1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->b()Z

    move-result v1

    .line 2472
    iget-object v2, p0, Lcom/oplus/camera/ui/c;->n:Lcom/oplus/camera/ui/i/a;

    invoke-virtual {v2}, Lcom/oplus/camera/ui/i/a;->as_()Z

    move-result v2

    .line 2473
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->m()Lcom/oplus/camera/protocal/ui/b/a;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda84;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda84;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2475
    invoke-direct {p0}, Lcom/oplus/camera/ui/c;->bm()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_4

    .line 2476
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aZ()Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v0, :cond_4

    .line 2478
    invoke-direct {p0}, Lcom/oplus/camera/ui/c;->bl()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    .line 2479
    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    .line 2480
    invoke-interface {v5}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v5

    if-eq v0, v5, :cond_4

    if-nez v1, :cond_3

    .line 2481
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->Q()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2482
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->A:Lcom/oplus/camera/feature/night/a/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/night/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    .line 2483
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 2485
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->R()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->O()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    .line 2486
    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->ao()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    .line 2487
    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->bD()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    .line 2488
    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    .line 2489
    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->bE()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    .line 2491
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/oplus/camera/protocal/ui/control/c;->n(I)V

    .line 2492
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v0, v6}, Lcom/oplus/camera/ui/control/CameraControlUI;->k(Z)V

    .line 2496
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->m:Lcom/oplus/camera/ui/effectcontainer/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/effectcontainer/a;->as_()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2497
    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->v:Lcom/oplus/camera/screen/c/a;

    iget-object v1, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    .line 2498
    invoke-static {v0, v1}, Lcom/oplus/camera/common/screen/c;->a(Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/common/screen/b;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2499
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/j$c;->cy:Lcom/oplus/camera/j$b;

    .line 2500
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "com.oplus.camera.feature.sticker"

    .line 2499
    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2501
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/setting/c;->g_(I)V

    goto :goto_1

    .line 2503
    :cond_5
    invoke-direct {p0}, Lcom/oplus/camera/ui/c;->bm()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/c;->p()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    .line 2504
    invoke-interface {v0}, Lcom/oplus/camera/f;->I()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->P()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    .line 2505
    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->bD()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->v:Lcom/oplus/camera/screen/c/a;

    iget-object v1, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    .line 2506
    invoke-static {v0, v1}, Lcom/oplus/camera/common/screen/c;->a(Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/common/screen/b;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2507
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v1}, Lcom/oplus/camera/ui/setting/c;->a(IFF)V

    .line 2510
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {v0, v4}, Lcom/oplus/camera/screen/h;->b(Z)V

    .line 2511
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    invoke-static {v0, v1}, Lcom/oplus/camera/util/m;->b(Landroid/app/Activity;Lcom/oplus/camera/common/screen/b;)V

    .line 2513
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2515
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->eW()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2516
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A()Lcom/oplus/camera/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/o;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    .line 2519
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda86;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda86;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda57;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda57;-><init>(Lcom/oplus/camera/ui/c;Lcom/oplus/camera/screen/c/a;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2522
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->aH:Lcom/oplus/camera/data/DataKey;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2525
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->s:Lcom/oplus/camera/ui/e/b;

    const v0, 0x7f1007d5

    invoke-virtual {p1, v0, v4, v6}, Lcom/oplus/camera/ui/e/b;->a(IZZ)V

    .line 2526
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->H:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    invoke-static {p1}, Lcom/oplus/camera/util/b;->a(Landroid/view/View;)V

    .line 2527
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/f;->aH:Lcom/oplus/camera/data/DataKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 2530
    :cond_8
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2531
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda68;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda68;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    return-void
.end method

.method public b(Lcom/oplus/camera/util/a;)V
    .locals 2

    .line 2641
    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/util/a;)V

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2643
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2648
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a/a;->as_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2649
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/a/a;->d(Lcom/oplus/camera/util/a;)V

    goto :goto_0

    .line 2651
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object v0

    .line 2652
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->e(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 2653
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 2654
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object p1

    .line 2655
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object p1

    .line 2656
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object p1

    .line 2657
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    move-result-object p1

    .line 2651
    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/a/a;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 2239
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/ui/a/a/a;->S()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    .line 2240
    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2241
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a/a;->as_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2242
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/ui/b;->b(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 977
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->H:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 978
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->H:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    const-wide/16 v0, 0xfa

    invoke-static {p0, p1, v0, v1}, Lcom/oplus/camera/util/b;->a(Landroid/view/View;IJ)V

    :cond_1
    return-void
.end method

.method public b(ZZ)V
    .locals 0

    .line 2023
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->E()Lcom/oplus/camera/feature/focus/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/focus/e;->a(ZZ)V

    return-void
.end method

.method public b()Z
    .locals 5

    .line 1764
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/j$c;->bi:Lcom/oplus/camera/j$b;

    const/4 v2, 0x0

    .line 1765
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "com.oplus.camera.feature.portrait.blur"

    .line 1764
    invoke-virtual {v0, v4, v1, v3}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    .line 1765
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1766
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v1, Lcom/oplus/camera/j$c;->bk:Lcom/oplus/camera/j$b;

    const-string v4, "com.oplus.camera.feature.video.blur"

    invoke-virtual {p0, v4, v1, v3}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    .line 1767
    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public b(IIJ)Z
    .locals 3

    .line 1576
    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda11;-><init>(II)V

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1578
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 1582
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->m:Lcom/oplus/camera/ui/effectcontainer/a;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/ui/effectcontainer/a;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    .line 1586
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    if-eqz p1, :cond_5

    .line 1587
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {p1, p3, p4}, Lcom/oplus/camera/ui/setting/c;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 1591
    :cond_2
    new-instance p1, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda66;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda66;-><init>(Lcom/oplus/camera/ui/c;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1594
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/c;->h()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/c;->A()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1595
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/c;->A()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1596
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/e;->A:Lcom/oplus/camera/data/DataKey;

    const-string p3, "off"

    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 1597
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    const-string p1, "pref_subsetting_key"

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/f/b;->a(Ljava/lang/String;)V

    :cond_4
    return v2

    .line 1604
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->W()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1605
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Z_()V

    return v2

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1636
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/e;->A()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    .line 1637
    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1638
    invoke-direct {p0}, Lcom/oplus/camera/ui/c;->bm()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1639
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a/a;->as_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1640
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/ui/a/a/a;->b()Lcom/oplus/camera/control/MainShutterButton;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/oplus/camera/util/Util;->a(Landroid/view/View;FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1641
    invoke-direct {p0}, Lcom/oplus/camera/ui/c;->bo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    .line 1642
    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->aH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1643
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/preview/c;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 1644
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->as_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1645
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v4}, Lcom/oplus/camera/ui/a/a/a;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1646
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->o()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 1648
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/f/b;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1649
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    .line 1650
    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->bz()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1651
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->O()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    .line 1652
    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "pref_subsetting_key"

    .line 1653
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    .line 1654
    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->E()I

    move-result v0

    if-eq v2, v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    .line 1655
    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->E()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 1656
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/setting/c;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 1660
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/e;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    if-eqz v0, :cond_4

    .line 1661
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/f/b;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1664
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {v0, v3}, Lcom/oplus/camera/ui/setting/c;->d(Z)V

    .line 1665
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/setting/c;->a(I)V

    .line 1668
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/preview/c;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    return v2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 2177
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/h;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public ba()Ljava/lang/String;
    .locals 0

    .line 2795
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/camera/ui/b;->o()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bb()V
    .locals 2

    .line 2799
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    if-eqz v0, :cond_0

    .line 2800
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/ui/preview/j;->a(Lcom/oplus/camera/module/g;Lcom/oplus/camera/ui/c;)V

    :cond_0
    return-void
.end method

.method public bc()V
    .locals 1

    .line 2805
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->H:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2806
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->H:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->performClick()Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 451
    sget-object v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda29;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda29;

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 453
    invoke-super {p0}, Lcom/oplus/camera/ui/f;->c()V

    .line 454
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/f/b;->i()V

    return-void
.end method

.method public c(IZ)V
    .locals 2

    .line 1183
    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda22;-><init>(IZ)V

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1185
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->D:Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;

    if-nez v0, :cond_0

    .line 1186
    invoke-direct {p0}, Lcom/oplus/camera/ui/c;->bi()V

    :cond_0
    if-nez p1, :cond_1

    .line 1189
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/ui/a/a/a;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/ui/a/a/a;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1193
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->D:Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;

    if-eqz p0, :cond_2

    .line 1194
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/longexposure/view/LongExposureTimeView;->setVisibility(IZ)V

    :cond_2
    return-void
.end method

.method public c(Lcom/oplus/camera/util/a;)V
    .locals 3

    .line 1810
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->S:Lcom/oplus/camera/data/DataKey;

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1814
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/e;->a()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1818
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->M()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1822
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda156;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda156;

    .line 1823
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1825
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/ui/a/a/a;->P()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1826
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aK()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1827
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->K()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    .line 1829
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->o()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1830
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aZ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1831
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->C()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->i:Lcom/oplus/camera/protocal/ui/context/a;

    .line 1832
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/entry/CameraEntry;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1836
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/a/a;->f(Lcom/oplus/camera/util/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1027
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->v()Lcom/oplus/camera/feature/assistview/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda60;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda60;-><init>(Z)V

    .line 1028
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c(ZZ)V
    .locals 5

    .line 1323
    sget-object v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda14;

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1325
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    .line 1326
    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->aI()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1328
    :goto_0
    iget-object v3, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    if-eqz v3, :cond_1

    .line 1329
    invoke-interface {v3}, Lcom/oplus/camera/ui/b;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1330
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aC()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1331
    invoke-static {v2, v0}, Lcom/oplus/camera/util/a;->a(ZZ)Lcom/oplus/camera/util/a;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/util/a;)V

    .line 1334
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/feature/d;->y()Lcom/oplus/camera/feature/supertexttwo/b;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda74;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda74;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1335
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/feature/d;->z()Lcom/oplus/camera/feature/qrcodescanner/b/a;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda72;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda72;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1338
    iget-object v3, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    if-eqz v3, :cond_2

    .line 1339
    invoke-interface {v3}, Lcom/oplus/camera/ui/b;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1340
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aC()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1341
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v3

    invoke-static {v2, v0}, Lcom/oplus/camera/util/a;->a(ZZ)Lcom/oplus/camera/util/a;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/oplus/camera/protocal/ui/a/a;->b(Lcom/oplus/camera/util/a;)V

    .line 1344
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 1345
    iget-object v3, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v3}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    .line 1346
    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/module/c/d$$ExternalSyntheticLambda49;->INSTANCE:Lcom/oplus/camera/module/c/d$$ExternalSyntheticLambda49;

    .line 1347
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 1348
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1349
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result v0

    if-eq v2, v0, :cond_4

    .line 1350
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/c;->u()V

    .line 1353
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/c;->u()V

    .line 1356
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    if-eqz v0, :cond_6

    .line 1357
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/preview/c;->k(Z)V

    .line 1360
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    if-eqz v0, :cond_7

    const-string v3, "pref_sticker_process_key"

    .line 1361
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/c;->d(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aL()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/ui/preview/j;->a(ZZ)V

    .line 1362
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/j;->b()V

    .line 1365
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    if-eqz v0, :cond_9

    const-string v3, "key_support_share_edit_thumb"

    invoke-interface {v0, v3}, Lcom/oplus/camera/ui/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1366
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    if-eqz v0, :cond_8

    .line 1367
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aG()V

    .line 1370
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/control/c;->b_(Z)V

    .line 1373
    :cond_9
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    if-eqz v0, :cond_a

    .line 1374
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->g(ZZ)V

    .line 1377
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->o()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1378
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/c;->b(Z)V

    .line 1381
    :cond_b
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->q:Lcom/oplus/camera/ui/tinyui/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda82;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda82;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1383
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->d()V

    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 1200
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    if-eqz v0, :cond_0

    .line 1201
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->t(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 2084
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multiCamera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2085
    invoke-static {}, Lcom/oplus/camera/feature/multivideo/a/f;->a()Lcom/oplus/camera/feature/multivideo/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/multivideo/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 2089
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const-string v3, "CameraUIManager"

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2090
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aL()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v2, v0, :cond_4

    .line 2091
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x3

    if-eq v4, v0, :cond_4

    .line 2092
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v5, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v5}, Lcom/oplus/camera/ui/control/CameraControlUI;->aM()I

    move-result v5

    if-ne v0, v5, :cond_2

    goto :goto_0

    .line 2100
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v4, v0, :cond_3

    return v2

    .line 2104
    :cond_3
    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/c;Landroid/view/MotionEvent;)V

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 2094
    :cond_4
    :goto_0
    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda89;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda89;-><init>(Lcom/oplus/camera/ui/c;Landroid/view/MotionEvent;)V

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2099
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    .line 1673
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->u:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result p0

    return p0
.end method

.method public d(I)V
    .locals 0

    .line 2537
    invoke-super {p0, p1}, Lcom/oplus/camera/ui/f;->d(I)V

    return-void
.end method

.method public d(IZ)V
    .locals 2

    .line 1050
    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1052
    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda39;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda39;-><init>(Lcom/oplus/camera/ui/c;IZ)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda65;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda65;-><init>(Z)V

    .line 2663
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    .line 1628
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    if-eqz p0, :cond_0

    .line 1629
    invoke-interface {p0, p1}, Lcom/oplus/camera/ui/b;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Lcom/oplus/camera/feature/night/a/a;
    .locals 0

    .line 883
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->A:Lcom/oplus/camera/feature/night/a/a;

    return-object p0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 2667
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda62;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda62;-><init>(Z)V

    .line 2668
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public f()Lcom/oplus/camera/feature/h/a;
    .locals 0

    .line 888
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->C:Lcom/oplus/camera/feature/h/a;

    return-object p0
.end method

.method public f(Z)V
    .locals 4

    .line 1840
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1841
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->G()V

    :cond_0
    const/4 v0, 0x0

    .line 1844
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/c;->b(Z)V

    .line 1845
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/oplus/camera/protocal/ui/f/b;->h_(I)V

    const/4 v1, 0x3

    .line 1847
    iget-object v3, p0, Lcom/oplus/camera/ui/c;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v3}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 1848
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    invoke-interface {v1, v2, p1}, Lcom/oplus/camera/protocal/ui/control/c;->e(IZ)V

    .line 1851
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    const/16 v1, 0x8

    invoke-interface {p1, v1}, Lcom/oplus/camera/protocal/ui/control/c;->j(I)V

    .line 1852
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    .line 1853
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/oplus/camera/protocal/ui/control/c;->c(II)V

    .line 1854
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1, v0, v0}, Lcom/oplus/camera/protocal/ui/control/c;->d(ZZ)V

    .line 1855
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/control/c;->m(Z)V

    .line 1856
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1, v3, v0}, Lcom/oplus/camera/protocal/ui/control/c;->a(ZZ)V

    .line 1857
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {p1, v0, v0}, Lcom/oplus/camera/ui/setting/c;->a(ZZ)V

    .line 1858
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/oplus/camera/protocal/ui/control/c;->d_(I)V

    .line 1859
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/c;->a(Z)V

    .line 1861
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1862
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/filter/b/a;->g(Z)V

    .line 1863
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1864
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/oplus/camera/feature/filter/b/a;->b(ZZ)V

    goto :goto_0

    .line 1866
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/filter/b/a;->f(Z)V

    .line 1870
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1871
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/beauty/b/b;->c(Z)V

    .line 1874
    :cond_4
    new-instance p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    invoke-direct {p1, v0, v3, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;-><init>(ZZZ)V

    .line 1875
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/oplus/camera/protocal/ui/a/a;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 1876
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->i()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1, v0}, Lcom/oplus/camera/util/a;->a(ZZ)Lcom/oplus/camera/util/a;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/oplus/camera/protocal/ui/a/a;->a(Lcom/oplus/camera/util/a;)V

    .line 1877
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    invoke-static {v0, v0}, Lcom/oplus/camera/util/a;->a(ZZ)Lcom/oplus/camera/util/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/a/a;->e(Lcom/oplus/camera/util/a;)V

    .line 1879
    sget-object p1, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/c;->b(Lcom/oplus/camera/util/a;)V

    return-void
.end method

.method public g()Lcom/oplus/camera/ui/a/a/a;
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    if-eqz v0, :cond_0

    .line 894
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    return-object p0

    .line 897
    :cond_0
    sget-object p0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda31;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda31;

    const-string v0, "CameraUIManager"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Z)V
    .locals 0

    .line 1140
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    if-eqz p0, :cond_0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/preview/j;->a(Z)V

    :cond_0
    return-void
.end method

.method public g_()Z
    .locals 0

    .line 2018
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/e;->v()Z

    move-result p0

    return p0
.end method

.method public h(Z)V
    .locals 1

    .line 1158
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->F:Lcom/oplus/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1159
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aL()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/ui/preview/d;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 0

    .line 308
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->k()Z

    move-result p0

    return p0
.end method

.method public i()V
    .locals 0

    .line 459
    invoke-direct {p0}, Lcom/oplus/camera/ui/c;->bg()V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1884
    sget-object p1, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda23;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda23;

    const-string v0, "CameraUIManager"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1886
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    sget-object v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/a;->a:Lcom/oplus/camera/protocal/event/message/uiProtocol/a;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/setting/c;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/a;)V

    .line 1887
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/oplus/camera/ui/setting/c;->a(ZZ)V

    .line 1890
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1891
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/filter/b/a;->am()V

    .line 1892
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/filter/b/a;->f(Z)V

    .line 1893
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/filter/b/a;->g(Z)V

    .line 1896
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1897
    sget-object p1, Lcom/oplus/camera/util/a;->a:Lcom/oplus/camera/util/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/c;->b(Lcom/oplus/camera/util/a;)V

    .line 1898
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/beauty/b/b;->c(Z)V

    .line 1901
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->p(Z)V

    .line 1903
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    .line 1904
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->q(I)V

    .line 1905
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->r(Z)V

    .line 1908
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->c(ZZ)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2603
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    const v0, 0x7f0904c6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 2606
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2607
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    const v0, 0x7f0904aa

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/c;->J:Landroid/view/View;

    .line 2610
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->J:Landroid/view/View;

    if-eqz p0, :cond_2

    const/high16 p1, -0x1000000

    .line 2611
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 2613
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->J:Landroid/view/View;

    if-eqz p0, :cond_2

    const/16 p1, 0x8

    .line 2614
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1133
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    if-eqz p0, :cond_0

    .line 1134
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/preview/j;->b(Z)V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1794
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    const-string v1, "pref_filter_process_key"

    invoke-interface {v0, v1}, Lcom/oplus/camera/ui/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    .line 1795
    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->J()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oplus/camera/ui/c;->c:Z

    if-nez v0, :cond_2

    .line 1797
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v1, "pref_filter_menu"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    .line 1798
    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v1, "pref_video_filter_menu"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1801
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    invoke-interface {p1}, Lcom/oplus/camera/ui/b;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1802
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    const/4 p1, 0x1

    .line 1803
    invoke-virtual {p0, p1, p1}, Lcom/oplus/camera/feature/beauty/b/b;->b(ZZ)V

    goto :goto_1

    .line 1799
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda64;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda64;-><init>(Z)V

    .line 1800
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public m(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 986
    sget-boolean p0, Lcom/oplus/camera/ui/c;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 991
    sput-boolean p0, Lcom/oplus/camera/ui/c;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 4

    .line 2568
    invoke-super {p0}, Lcom/oplus/camera/ui/f;->n()V

    .line 2570
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aI()I

    move-result v0

    .line 2572
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplus/camera/ui/preview/j;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2573
    iget-object v1, p0, Lcom/oplus/camera/ui/c;->E:Lcom/oplus/camera/ui/preview/j;

    invoke-direct {p0}, Lcom/oplus/camera/ui/c;->bj()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/oplus/camera/ui/preview/j;->a(III)V

    .line 2577
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->s:Lcom/oplus/camera/ui/e/b;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/e/b;->e(I)V

    return-void
.end method

.method public n(Z)V
    .locals 6

    .line 1239
    sget-object v0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda5;

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1241
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1242
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/c;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_sticker_process_key"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1243
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    iget-object v4, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    .line 1245
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0714b5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 1244
    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/camera/ui/setting/c;->a(IFF)V

    goto :goto_0

    .line 1247
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {v0, v2, v3, v3}, Lcom/oplus/camera/ui/setting/c;->a(IFF)V

    .line 1250
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/setting/c;->g_(I)V

    goto :goto_1

    .line 1252
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/c;->E()V

    .line 1256
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    if-eqz v0, :cond_3

    .line 1257
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/c;->aE()V

    .line 1258
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/preview/c;->k(Z)V

    .line 1261
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    if-eqz v0, :cond_4

    .line 1262
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->s(Z)V

    .line 1265
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aJ()V

    .line 1267
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->K()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1268
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/c;->b(Z)V

    .line 1271
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ah_()Lcom/oplus/camera/protocal/ui/g/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda79;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda79;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public o(Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1920
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 1921
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result v0

    if-ne v2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    .line 1923
    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->aP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1924
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->p:Lcom/oplus/camera/ui/setting/c;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/setting/c;->f(I)V

    .line 1927
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/c;->l(Z)V

    .line 1929
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 1930
    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->S()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->aS()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    const-string v4, "pref_support_switch_camera"

    .line 1931
    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1932
    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->S()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->aS()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-nez p1, :cond_4

    .line 1935
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p1, v2, v1, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(ZZZ)V

    .line 1938
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result p1

    if-eq p1, v2, :cond_5

    .line 1939
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p1, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->q(I)V

    .line 1940
    iget-object p1, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p1, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->r(Z)V

    .line 1943
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->K()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1944
    sget-object p1, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda25;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda25;

    const-string v0, "CameraUIManager"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1946
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    const/4 p1, 0x4

    invoke-interface {p0, p1, v3}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    :cond_6
    return-void
.end method

.method public p(Z)V
    .locals 4

    .line 2028
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->s:Lcom/oplus/camera/ui/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/e/b;->c(Z)V

    const/4 v0, 0x1

    .line 2029
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/c;->a(ZZ)V

    .line 2030
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/c;->a(Z)V

    .line 2032
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/screen/c/a;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2033
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/c;->b(Z)V

    .line 2036
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lcom/oplus/camera/ui/c;->f:Lcom/oplus/camera/f;

    .line 2037
    invoke-interface {v2}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v2

    iget-object v2, v2, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->aH()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2038
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/util/a;->c:Lcom/oplus/camera/util/a;

    invoke-interface {v2, v3, v1, v0}, Lcom/oplus/camera/protocal/ui/f/b;->a(Lcom/oplus/camera/util/a;ZZ)V

    .line 2039
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v2, v3}, Lcom/oplus/camera/protocal/ui/f/b;->a(F)V

    .line 2042
    :cond_2
    sget-object v2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {v2, v0}, Lcom/oplus/camera/inverse/InverseManager;->setExecuteDelayMsg(Z)V

    .line 2045
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v2, p0, Lcom/oplus/camera/ui/c;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2046
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->av()Lcom/oplus/camera/ui/preview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/c;->A()Lcom/oplus/camera/inverse/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2047
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->av()Lcom/oplus/camera/ui/preview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/c;->A()Lcom/oplus/camera/inverse/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda75;->INSTANCE:Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda75;

    .line 2048
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2049
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(Z)V

    .line 2052
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2053
    sget-object v0, Lcom/oplus/camera/util/a;->c:Lcom/oplus/camera/util/a;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/util/a;)V

    .line 2056
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2057
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->m:Lcom/oplus/camera/ui/effectcontainer/a;

    sget-object v1, Lcom/oplus/camera/util/a;->c:Lcom/oplus/camera/util/a;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/effectcontainer/a;->c(Lcom/oplus/camera/util/a;)V

    .line 2061
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    if-eqz v0, :cond_6

    .line 2062
    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2063
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a/a;->as_()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2064
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2065
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->m:Lcom/oplus/camera/ui/effectcontainer/a;

    sget-object v1, Lcom/oplus/camera/util/a;->c:Lcom/oplus/camera/util/a;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/effectcontainer/a;->b(Lcom/oplus/camera/util/a;)V

    .line 2068
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    const-string v1, "pref_support_thumbnail"

    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/c;->d(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "pref_support_switch_camera"

    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/c;->d(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(ZZZ)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 2696
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    if-eqz v0, :cond_0

    .line 2697
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->n(Z)V

    :cond_0
    return-void
.end method

.method public v()Lcom/oplus/camera/common/screen/b;
    .locals 0

    .line 2152
    iget-object p0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {p0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .locals 4

    .line 2157
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->o()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 2158
    iget-object v2, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {v2}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/screen/c/a;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 2159
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->o()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    .line 2160
    invoke-virtual {v2}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v2

    .line 2159
    invoke-static {v0, v2}, Lcom/oplus/camera/common/screen/c;->c(Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/common/screen/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    .line 2160
    invoke-virtual {p0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v3

    :cond_0
    return v1

    .line 2162
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->o()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    .line 2163
    invoke-virtual {v2}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v2

    .line 2162
    invoke-static {v0, v2}, Lcom/oplus/camera/common/screen/c;->c(Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/common/screen/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    .line 2163
    invoke-virtual {p0}, Lcom/oplus/camera/screen/h;->o()Lcom/oplus/camera/screen/c/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/a;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public x()Z
    .locals 0

    .line 2581
    iget-boolean p0, p0, Lcom/oplus/camera/ui/c;->c:Z

    return p0
.end method

.method public y()Z
    .locals 2

    .line 2586
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result v0

    .line 2587
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->g()I

    move-result p0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    const/4 v1, 0x4

    if-eq v1, v0, :cond_1

    const/16 v1, 0xa

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public z()Z
    .locals 0

    .line 725
    iget-boolean p0, p0, Lcom/oplus/camera/ui/c;->b:Z

    return p0
.end method
