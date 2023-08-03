.class public Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
.super Lcom/oplus/camera/module/processor/a;
.source "CaptureProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;,
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;,
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;,
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;,
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;,
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;,
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;,
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$CaptureEventMessage;,
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;,
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;,
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;,
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$b;,
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a;,
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;
    }
.end annotation


# instance fields
.field private final A:Lcom/oplus/camera/platform/diff/a/b;

.field protected b:Z

.field private c:Lcom/oplus/camera/aps/service/ApsService;

.field private final d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;

.field private e:Z

.field private volatile f:Z

.field private final g:Lcom/oplus/camera/f;

.field private final h:Lcom/oplus/camera/entry/CameraEntry;

.field private final i:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/oplus/camera/module/processor/captureprocessor/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/oplus/camera/device/j$c;

.field private volatile l:J

.field private final m:Lcom/oplus/camera/module/processor/captureprocessor/c;

.field private final n:Lcom/oplus/camera/module/g;

.field private o:J

.field private p:Lcom/oplus/camera/device/j$f;

.field private final q:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile r:Lcom/oplus/camera/device/b;

.field private final s:Ljava/lang/Object;

.field private t:Lcom/oplus/camera/device/j$h;

.field private final u:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Ljava/util/concurrent/locks/ReentrantLock;

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;


# direct methods
.method public static synthetic $r8$lambda$-6Y3lBTmBDH3Tw1NdpJQ4HJHY5Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->aS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$0dXRdzqZmBqELSgAfSsajnh10D8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->ay()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$0xhlLX02il0tQZSwsoU4kQQBiJo(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->y(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1e5mb_w-Xmbtna_GA0auABo1n8o(JLcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(JLcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1haOR4LJJShUrcJRxDH2iudBNVk(Lcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Lcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1jqArYElOufuTQispfQWNn1s5UQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->aF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$28NPX9JEcdfPYdbxGTPqU3Dh5XY(JZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2SlS1xIS-tAq4eGNLN77aVz4MTc(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->B(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2lF88UsL6HoF8-e99UgY78Tjqug()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->aG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3MuGCJo9wyjv0-pcbFKopB-hDjw(Lcom/oplus/camera/device/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d(Lcom/oplus/camera/device/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3UY6YPEAQh4Ngj0OjQzCIaWyTsU(Lcom/oplus/camera/module/processor/c/d;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/c/d;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$41SnRWXT4Ir-997kqsTrNIn-SLM(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->e(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4kckR-Z0JfYsO2yWNAsdLWQeIWU(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->e(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$5T--aJplAY4V4yE7b_rDFa0I0s8(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5iMcQsV6u05c1F812qtxv4Y9q3o(Lcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d(Lcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$60VdI_gi5U6De8X1Ls0X2uvqyAw(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$60pqr-8fYbUfUKh00yBVxv7IC2o(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->o(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6BFNc1XFCDPy2WfLc9uEQDFaOE0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->ad()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6XATfQ3vKb7SgklEi_5lW8BSa2E(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6rqhfRXzCUJQSrSa3MTaO9nnJig()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->ah()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6wuYUzMWotzJa3vF6WH4kuj7imk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7-hgkkNn8ywAt4O7A-RgNPCL28Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7IQBdSjjW9cELSydb-OAJYc5Qgo(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7aB23ss15UVyDpG9rrzmXHDniuQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7nr5vMMC5MNi5Q842tcrbybL29Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->az()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$895FZS0inii7HOk9CEms1U6RWPQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->ae()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8B5njrQcFcjkQs3hrLUc0xupEQ8(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->u(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8kXUYCavR2bPkEWpMapJ2nEmOe4(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8pmveVZR61XMAn5JUgdHvMBmRMc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->aA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9SbDkoUMGS-hjLRQwAUWBN58QRk(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9_eve8NbS-E6AWMsjbs3gllvif8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->as()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9i5TgqUFtGe8_miLVjVoaPMQqIw(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9uw8LdslSv02Cgv4h56KwoykmXI(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AAmPLUxhyO6v3rJ589vfy6hcW9I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->ag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$AM6WA8kL_hMIQcyYZEEXuyZn-8g(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AlwBLT8WB7pvkB1ieJdgDuWqEmo(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->aO()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ArAo85jQ318mgWYhuX33S4iJRpA(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->N(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BoP47ug_Bz18sGTmXD4Hn3tlFjU(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C6Tqa6KWfPIroxwZGFhwAQOTj1I(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->P(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CFISL4YbHKNfsfx7OqhsL4b24Dg(Lcom/oplus/camera/device/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/device/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CNH8sPr4SpatgvG9LCRYtYnf01Y(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CXZSipwJnFbm8P3eBTu7dOKUWSQ(Lcom/oplus/camera/device/b;Lcom/oplus/camera/device/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Lcom/oplus/camera/device/b;Lcom/oplus/camera/device/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CnS0a9ItVlsyLLqP3o3a2IWQJXc(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CpsBKaXrueNdaXqyO_EregXYbPA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Cs7SsaV_s0q4ikZ5J3vWGhf8pYs(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E1xg2Rh31DrrNRdXVJNDTHAW2Fc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ET2xtVfJkfd8NWw_pJUT4QHRdrI(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->aT()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EYpVXgiid0rnYAvPVO4LGKf4Pmw(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->aa()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ep-uet-P0WQPh6bzwqa9ioL-VF4(Lcom/oplus/camera/ui/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Lcom/oplus/camera/ui/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F1r-fjmo8OM3WGGMB9qT_3QOzUc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->aN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$F9e0YfiW9vJ0dXJawdkt3g2YDBY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GWveLg3q2Ts8BS7Z3vYvDLOjx7I(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G_QBJUiNbepKnWUztU2xnzlLLBw(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->A(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GbWZYDC8sy649KRXGiJ-S-M7Hns(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HaKQgtwG_osyn_K_KX4IPX_GSaQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$I-BtT2dPLiK21s8UScatSSJLFWY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$I3myikeeEnlKpYSG9OK5Pvzn-ac()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$I71Lhf2YulvlOHkcTwll9O-s-PA(Lcom/oplus/camera/module/processor/c/b;)Lcom/oplus/camera/module/processor/c/d;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Lcom/oplus/camera/module/processor/c/b;)Lcom/oplus/camera/module/processor/c/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IWFlYo5-PZj8AjcWOkQ-uYxD_NU(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->ax()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Iq8rV2AitMYVFtC6CqQ4EHpli3c(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->ap()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IvPkH8A5lRE1yIUXnuMTfWrfPBA(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->D(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ivf_FYkdcPnq6QVio-S3kbRF-fw(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->aK()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JelsInsYVuRYc_hmDWCQFNUp-I4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->av()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JnoYhwdPbRXp7uftwK4PgnjWBjU(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->I(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jt7mbC-W3s8VdxsuTunVMk_SEe0(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->af()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KAwdwIL8qZmtXTPdA9Pe2Km1kZ0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LNzl6JElzyABqMpc7rBslyhFkak(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;JJ[B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Lcom/oplus/camera/module/processor/captureprocessor/b;JJ[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$LT3VT8EdX6Bgne08vJE7MMr789c(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Lk-aNRXBUBn8hxpFMV6W8eRH8Hw(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/ui/control/a/a/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/ui/control/a/a/a;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lsrg9vx8mTMaV-GOVukbaSGsTZk(Lcom/oplus/camera/device/b;Lcom/oplus/camera/device/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/device/b;Lcom/oplus/camera/device/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LykRI-eDYUQQ8Y4Pe7pGxlt_Ku0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LzlkHbFUZ8Py9UBMsfstdUQIbR4(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M6R_dxBWAZsmeJrk8vGdF84CNeQ(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->o(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MGdPIdZyfntumUCYrOBvPQyF9yE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->aC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MU2yaU75JbDg5mUEdDQOE7IImd8(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$McIAFIGBVMSdH3tYf8esg4dQFpo(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->K(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MwXadRwfX5L5VktuJldrsQhvsvk(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->aQ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MxFTys5nyoaBxbCDp6I5eFLQ2Ew()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NNDnlOsPdy6laVYbCzdBx-BwX40()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->aE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NvNrzzJWL0Hj2pfFw6WC6dclijg(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P-otWWU7fsIlR0bJxm950FNnOrE(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PotsHrXAfvhVmy_ouaiue0ANzX0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QCq4WTc6_RMilpXaNj7EGecqyE4(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QIcJDvjAPMWySp_FU6inSAWVBYg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QYWT_HLOnoWjj1yfnMuRyVB4YV8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->an()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Q_oevE2SRzmkF3y6tqt1Gse5XIE(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QsWxtigaCc4KL_ld_HEnwe7TF7c(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RLqr8cpSwRZbMPubHX2sEctCPq4(JZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RXAkHnl5Drw0VPsoRdBnA8cYuYM(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->Q(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RYIgdSI2xioxLB_CrrteCtCZd3k(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SBNPZjrc4IIjpnLA0OW1cqJ0Nqg(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->C(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SHetRcSaX5-EBJ3vy6w5O0tnv0U(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->e(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SaHdqoDAokmQYl0Bwzin83unHn4(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;IIIJLcom/oplus/camera/feature/watermark/e;)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IIIJLcom/oplus/camera/feature/watermark/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Sai8SkY5uMVLjiVm6rig-J9FRRo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->aq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Svq-foyT7NGytZwgTFk5ggeR-_s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->at()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TDTT23goauLgDRoheMLLqcBTd-w(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TaRJJa8YLcTLSTUns9kTDHbiSvc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TePWWvwtI9mosqrh3DIJETr9E0M(Landroid/app/Activity;)Lcom/oplus/camera/feature/facedetect/b/a;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/facedetect/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ttg6j6O-csSn4NAOIF49rimdheQ(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->e(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tvd6nEJ-DmmqSRPk5TkXou9YWPc(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->ab()V

    return-void
.end method

.method public static synthetic $r8$lambda$U41DeALPiVQ47TAejJ9kS3Oa_XE(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->w(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U7rn2bkDqMQyFkVmYDFTXQDi30k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UoaRRT5k51uuArKVanfc4I6PxpA(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VG0GKAc1nD4Fm1v75HQFQOyma0c(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->r(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vkm7TeNs9D8zyoLC1WlvHvwfno4(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->q(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W54JtmogT0QGBOwenr7E4CSSQkw(JJLcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(JJLcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WQugRMs3oLFVQ0Xvs6PCoR0wheM(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WoMMS090nJidLUkdE9LSymj1JeE(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->ao()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WtQz-GeLWgN8CpUwQt4Lpw3GoeU(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->aP()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XZuxj1EWgIoNk7vkM-8HucviEVM(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->s(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XowmxGwlOljZCbLC_FQzhiCcWbI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YF3UvAumN69gXQHw-HNvSAPvsTA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YG3fEhUHYZ8qLGzO7M_pOTFwmDU(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YdMdbQW1holm_x7eSIo8ENW6cOo(Lcom/oplus/camera/device/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->e(Lcom/oplus/camera/device/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Yn0gAxLr7z5rRb6W_gncvSBtqLU(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZhEE2IvtuDZ7nlqJldx3WnkAjAQ(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->k(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZjUSC6VwQh1wL37WTGX11_Fy6wk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->aU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_EyUF5EWEJ_HdSwIvqpkeSZNedk(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->q(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_c0aawUB4vGKXa6-SGd3hkVIz-Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->aw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_q_2-FkHPUnngn4NBAwOVQrs-wA(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->O(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a_LGM-PuWlCRFoYUdnWXL6G9a1c(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$al4wnXu6u_SdFz9fwlwvTGzItpc(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b16gjK9Ol7ab0WbxZDwt22OTUz4(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b6-00wEIA6u1T2Z8D-c-bY-cIQY(Lcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b9aDSBpD-zbDJKxs3Ob9FBhOXPA(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bJhQ_YG8U1y-0cevm02AwW3gW4M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->ai()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bfa2gQ4ooqQc4GhbD3wOPmbRdMI(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/device/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c(Lcom/oplus/camera/device/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bg7zPedcbJFKzVtEZ8WmazxXTAw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->aJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$c3oCSBuRF2ru9T9IHdzcAkobm9M(Lcom/oplus/camera/ui/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/ui/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cBVf2ShlubMwgwMxaSs2wJz7S6U(ZLcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(ZLcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cYQRxM9PyeOsCzM7aJXibcElZ5Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->aV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cwRBurohJ83zT9Xb5PKnnQGwH7w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->aL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dEGYT9H7GyJ_ED8i6eHrAmHMtw0(Lcom/oplus/camera/module/processor/captureprocessor/b;ZJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;ZJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dHRl5S-W5DGhw4ErKrw0K2fUj7s(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->ac()V

    return-void
.end method

.method public static synthetic $r8$lambda$dRR2OxCf1oNoxNIq_xX6opilvcU(Lcom/oplus/camera/module/processor/captureprocessor/b;JZJ)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;JZJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dwqCZa6TkWnqgLsQmJIEvYsQ654()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$eF3IBP4crdA-B4su3lJ0XJE8u1M(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f9QSNmSQoE-2xSg2G1a3PeAn0jg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->aj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fKk6pnOfeKFsokW0cfy9HCAA_z8(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/ui/control/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/ui/control/a/a/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fZCQlqFo_63AjeK4kJAamr5L6hM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->al()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$feypK6fuLhlThte0lcm4zJ9bmrg(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$frW0D7c5AimDlR3MFQoK8FL5fN8(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->G(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gHcYLgW3c9-R1PYEHKTtr3XVVMs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->aH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gfwDqHKe0OHJAHa_LML5xCkXfjI(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/picturestore/CameraPicture;ZZ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/picturestore/CameraPicture;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hFP45mZd95JTd8NC7dEijJ0Chdo(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ibEdB3r_-9IDQ4qDYFSFPeqMFm4(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ioLkuWfwZgdZybAUWjCH3ZfOL6k(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;IIILcom/oplus/camera/module/processor/captureprocessor/b;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(IIILcom/oplus/camera/module/processor/captureprocessor/b;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jEXHXil_ZtdscV-aozYcnh3m14g(Lcom/oplus/camera/device/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Lcom/oplus/camera/device/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jdl5tZ1ey09lTHJyLyQUXFRbZt4(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kNPZuBLXY_3ANEBdmP4fdBILdQs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->aI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kfNsLg-9D3F0ylLpli7G_GYl8EI(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->aD()V

    return-void
.end method

.method public static synthetic $r8$lambda$lum6P2CMvYQwQFCg416Oph2YA3w(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->T(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lw6weLMsSHj6qJkzXlYjo2LTFCM(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->k(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mA-ZsJZX-ihgt_BdK8JbyKFh0dk(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;JJ[B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c(Lcom/oplus/camera/module/processor/captureprocessor/b;JJ[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$mKeEqw8glgdEXvmTFrManGX39t8(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mz1-cYMU8f62rBzqDavtvpvQqqs(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->J(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nD6kCnAEHiGgowrbvq7AjXHtQBU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->am()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$o3qEl7MHmrBWAhtpjBatX_Z2Bjs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$o9GYY7BJDloM5UZzFYmPPjMWM5k(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$oYDNJXqc1qOVMLKftaOG1ommpbo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->aM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ol75BhP1PqsUDfNfj9-n4nsQkw8(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p_GBBao-ckydIPFpdfuUBqvpf-g(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->x(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qAu15cg_q1vAZRhK0YoY-_mL0UU(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rga-1a0eOyS7tQgnEHX-jv6GqEQ(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;ILcom/oplus/camera/module/processor/captureprocessor/b;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(ILcom/oplus/camera/module/processor/captureprocessor/b;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rloYYgbOFYg985t9B5sfTgXqAaU(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->aR()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$smQRTRxhKoEJBHkimpF-vJm0LSg(IILcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(IILcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$so3Rdxru35Uc9DV0JsRCZVXdtZE(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t8wmN3hP0w57cglfmY84Tg6B4XE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->aB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tYfZNdDUqeXnzq-NU0eTenXyrc4(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uJ2w6zZVY3HvU-uRa4ASGme8Zes(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Ljava/lang/Long;)Lcom/oplus/camera/module/processor/captureprocessor/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Ljava/lang/Long;)Lcom/oplus/camera/module/processor/captureprocessor/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u_RPDMxxm312epXlhRBhFsKat9A(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->R(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w3Fu18ar_nXejAi2z3W3otDklT0(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/ui/preview/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/ui/preview/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w7fIhpMEq80rrZ7M1vekCoiikio()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->au()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wN9VgVR3OxV_gN3aPLtUO5K_9Ck(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xFZZfPHmHpt-YCRH6-0bz_0yMqw(Lcom/oplus/camera/ui/control/a/a/a;Lcom/oplus/camera/ui/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/ui/control/a/a/a;Lcom/oplus/camera/ui/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xPvh6SCN7fOU99EDqAtEUIYuXQE(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yBTQhsk7lzgIJCsR_z0c-eGg-3c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->ar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yJ59nro8iWOob_9gYtiLJbjj_VM(Lcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c(Lcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zJhYJ0khoCwmQXSG6qa1yhR9ICQ(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->S(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zaLfaoScqSmTSb_BVfZVhn02MN4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Lcom/oplus/camera/f;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Lcom/oplus/camera/entry/CameraEntry;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h:Lcom/oplus/camera/entry/CameraEntry;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetl(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetn(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Lcom/oplus/camera/module/g;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    return-object p0
.end method

.method static synthetic -$$Nest$fgett(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Lcom/oplus/camera/device/j$h;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t:Lcom/oplus/camera/device/j$h;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetu(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Lcom/oplus/camera/protocal/event/b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->u:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgety(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->y:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mB(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Lcom/oplus/camera/module/BaseMode;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->B()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mC(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Lcom/oplus/camera/module/processor/captureprocessor/b;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->C()Lcom/oplus/camera/module/processor/captureprocessor/b;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mD(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->D()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/c/b;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/module/processor/c/b;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/oplus/camera/module/BaseMode;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/c/b;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;IIIJLcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/camera/feature/watermark/e;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IIIJLcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/camera/feature/watermark/e;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Landroid/hardware/camera2/CaptureRequest;JJII)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Landroid/hardware/camera2/CaptureRequest;JJII)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/camera/device/CameraRequestTag;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/camera/device/CameraRequestTag;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/camera/device/d;Lcom/oplus/camera/device/CameraRequestTag;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/camera/device/d;Lcom/oplus/camera/device/CameraRequestTag;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/device/CameraRequestTag;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/device/CameraRequestTag;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/device/d;Lcom/oplus/camera/device/CameraRequestTag;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/device/d;Lcom/oplus/camera/device/CameraRequestTag;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;IZJ)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Lcom/oplus/camera/module/processor/captureprocessor/b;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mc(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mc(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$md(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;J)Lcom/oplus/camera/module/processor/captureprocessor/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d(J)Lcom/oplus/camera/module/processor/captureprocessor/b;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/module/g;)V
    .locals 4

    .line 215
    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->y_()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "CaptureProcessor"

    invoke-direct {p0, v1, v0}, Lcom/oplus/camera/module/processor/a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 148
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c-IA;)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f:Z

    .line 156
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    .line 158
    new-instance v0, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j:Lcom/oplus/camera/protocal/event/b;

    const-wide/16 v2, -0x1

    .line 162
    iput-wide v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:J

    .line 163
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g-IA;)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m:Lcom/oplus/camera/module/processor/captureprocessor/c;

    const-wide/16 v2, 0x1

    .line 167
    iput-wide v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->o:J

    .line 170
    new-instance v0, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->q:Lcom/oplus/camera/protocal/event/b;

    .line 174
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->s:Ljava/lang/Object;

    .line 178
    new-instance v0, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->u:Lcom/oplus/camera/protocal/event/b;

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v:Z

    .line 182
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->w:Z

    .line 183
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 184
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->y:Ljava/util/Map;

    .line 185
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b:Z

    .line 187
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l-IA;)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;

    .line 189
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$1;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->A:Lcom/oplus/camera/platform/diff/a/b;

    .line 216
    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    .line 217
    invoke-interface {v0}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h:Lcom/oplus/camera/entry/CameraEntry;

    .line 218
    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    return-void
.end method

.method private static synthetic A(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 3

    .line 1597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApsCaptureFailed, capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private B()Lcom/oplus/camera/module/BaseMode;
    .locals 1

    .line 1052
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->C()Lcom/oplus/camera/module/processor/captureprocessor/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda92;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda92;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    return-object p0
.end method

.method private static synthetic B(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 3

    .line 1567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveCaptureToBackground, capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private C()Lcom/oplus/camera/module/processor/captureprocessor/b;
    .locals 4

    .line 1076
    iget-wide v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:J

    const-wide/16 v2, -0x1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1082
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    monitor-enter v2

    .line 1083
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/b;

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    .line 1084
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic C(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 3

    .line 1561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveCaptureToBackground, not foreground capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", foreground capture: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic D(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    .line 1005
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method private D()Z
    .locals 0

    .line 1383
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private E()Lcom/oplus/camera/device/b;
    .locals 1

    .line 2185
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2186
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->r:Lcom/oplus/camera/device/b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2187
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic E(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 3

    .line 1002
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoThumbnailPrepared, complete capture, ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic F()Ljava/lang/String;
    .locals 1

    const-string v0, "updateBurstShotThumbnail, avoiding further captures as burst is already stopped"

    return-object v0
.end method

.method private synthetic F(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 3

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryCompleteBurstShotCapture, capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mForegroundCaptureId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", mbApsFinishAddFrame: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->a:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", mbBurstShotHasStop: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean p1, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->k:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic G()Ljava/lang/String;
    .locals 1

    const-string v0, "updateBurstShotThumbnail, camera destory, so return"

    return-object v0
.end method

.method private static synthetic G(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 3

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeCaptureState, failed after raising event, capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic H()Ljava/lang/String;
    .locals 1

    const-string v0, "stopBurstCapture, waiting receive first burst picture, so return"

    return-object v0
.end method

.method private synthetic H(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 758
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    return-void
.end method

.method private static synthetic I()Ljava/lang/String;
    .locals 1

    const-string v0, "stopBurstCapture, no foreground capture to stop"

    return-object v0
.end method

.method private synthetic I(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 720
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    return-void
.end method

.method private static synthetic J()Ljava/lang/String;
    .locals 1

    const-string v0, "onResume"

    return-object v0
.end method

.method private static synthetic J(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 3

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureTimelapse, burst-shot flag ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic K()Ljava/lang/String;
    .locals 2

    .line 2127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPictureSaved, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " capture(s) remain"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic K(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 609
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    return-void
.end method

.method private static synthetic L()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause, stop capturing for other app"

    return-object v0
.end method

.method private synthetic L(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 583
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    return-void
.end method

.method private static synthetic M()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause, stop capturing burst-shot"

    return-object v0
.end method

.method private synthetic M(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 550
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    return-void
.end method

.method private static synthetic N()Ljava/lang/String;
    .locals 1

    const-string v0, "onForegroundCaptureCompleted, drop preview thumbnail capture"

    return-object v0
.end method

.method private synthetic N(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 519
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    return-void
.end method

.method private static synthetic O()Ljava/lang/String;
    .locals 1

    const-string v0, "onConsumingImage, image has been consumed"

    return-object v0
.end method

.method private synthetic O(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 487
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    return-void
.end method

.method private static synthetic P()Ljava/lang/String;
    .locals 1

    const-string v0, "clearSkipDrawFrames"

    return-object v0
.end method

.method private static synthetic P(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 3

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capture, burst-shot flag ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Q()Ljava/lang/String;
    .locals 1

    const-string v0, "notifyCaptureFailed"

    return-object v0
.end method

.method private synthetic Q(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 445
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    return-void
.end method

.method private synthetic R()Ljava/lang/String;
    .locals 2

    .line 1572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveCaptureToBackground, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " background capture(s)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic R(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 436
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    return-void
.end method

.method private static synthetic S()Ljava/lang/String;
    .locals 1

    const-string v0, "isReadyToCapture, isInNightProProcess true,  getIsCapturingState true, so return"

    return-object v0
.end method

.method private synthetic S(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 320
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    return-void
.end method

.method private static synthetic T()Ljava/lang/String;
    .locals 1

    const-string v0, "isReadyToCapture, cannot capture, so return"

    return-object v0
.end method

.method private synthetic T(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 262
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    return-void
.end method

.method private static synthetic U()Ljava/lang/String;
    .locals 1

    const-string v0, "isReadyToCapture, mbApsAlgoInitFinish is false"

    return-object v0
.end method

.method private static synthetic V()Ljava/lang/String;
    .locals 1

    const-string v0, "isReadyToCapture, still adding frames to APS"

    return-object v0
.end method

.method private static synthetic W()Ljava/lang/String;
    .locals 1

    const-string v0, "isReadyToCapture, no APS preview decision result"

    return-object v0
.end method

.method private static synthetic X()Ljava/lang/String;
    .locals 1

    const-string v0, "isReadyToCapture, changing mode"

    return-object v0
.end method

.method private static synthetic Y()Ljava/lang/String;
    .locals 1

    const-string v0, "isReadyToCapture, mode entry not ready"

    return-object v0
.end method

.method private static synthetic Z()Ljava/lang/String;
    .locals 1

    const-string v0, "isReadyToCapture, processor is not initialized yet"

    return-object v0
.end method

.method private static synthetic a(Landroid/app/Activity;)Lcom/oplus/camera/feature/facedetect/b/a;
    .locals 0

    .line 1178
    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->t()Lcom/oplus/camera/feature/facedetect/b/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/module/processor/c/d;)Ljava/lang/Long;
    .locals 2

    .line 1062
    iget-wide v0, p0, Lcom/oplus/camera/module/processor/c/d;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(IILcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 2

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeCaptureState, prevState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 836
    invoke-static {p0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", newState: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 837
    invoke-static {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", captureId: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-wide p1, p2, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(ILcom/oplus/camera/module/processor/captureprocessor/b;Z)Ljava/lang/String;
    .locals 2

    .line 1835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceCaptureStarted, thumbnailIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " mCaptureStartedCallbackNum: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p2, Lcom/oplus/camera/module/processor/captureprocessor/b;->o:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " isCapturingPreview: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    .line 1837
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->t()Lcom/oplus/camera/module/processor/c/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/e;->o()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " hasMode: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(JJLcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 2

    .line 2423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBurstShotThumbnail, identity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", burstShotFlagId: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", count: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p4, Lcom/oplus/camera/module/processor/captureprocessor/b;->A:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(JLcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 2

    .line 2402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBurstShotThumbnail, unknown burst-shot flag ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", expected: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-wide p1, p2, Lcom/oplus/camera/module/processor/captureprocessor/b;->j:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 2061
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onImageReceived, max burst-shot picture count reached: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 2062
    iget p0, p0, Lcom/oplus/camera/device/CameraRequestTag;->n:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/device/b;Lcom/oplus/camera/device/b;)Ljava/lang/String;
    .locals 2

    .line 2176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewDecisionResult, multi-frame count changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/device/b;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p1, Lcom/oplus/camera/device/b;->d:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/device/d;)Ljava/lang/String;
    .locals 3

    .line 1634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceCaptureCompleted, video snapshot by APS, identity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/device/d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/oplus/camera/module/processor/captureprocessor/b;IIIJLcom/oplus/camera/feature/watermark/e;)Ljava/lang/String;
    .locals 3

    .line 1934
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinishAddFrame, capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", foreground capture: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", size: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", format: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", burstshotFlagID: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", info:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/module/processor/captureprocessor/b;JZJ)Ljava/lang/String;
    .locals 3

    .line 1750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceCaptureStarted, capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", call-back count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", watchRequest: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", decisionResult: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->u:Lcom/oplus/camera/device/b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", frameNumber: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/module/processor/captureprocessor/b;ZJ)Ljava/lang/String;
    .locals 3

    .line 1806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceCaptureStarted first shutter, merge-identity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", burst-shot: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", timestamp: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/oplus/camera/picturestore/CameraPicture;ZZ)Ljava/lang/String;
    .locals 2

    .line 1163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleStoredTakenPicture, orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", burst-shot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", jpegName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", paused: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", format: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", checkPause: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Ljava/lang/String;
    .locals 3

    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing from thumbnail map, id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " as burst is released"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/oplus/camera/ui/preview/a;)Ljava/lang/String;
    .locals 4

    .line 1456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isReadyToCapture, mbSwitchingCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->Z()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbCaptureModeChanging: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    .line 1457
    invoke-interface {v1}, Lcom/oplus/camera/f;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAnimationRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1458
    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/a;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mbSizeChanging: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 1459
    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/a;->i()Lcom/oplus/camera/common/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/a/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mbPaused: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceCaptureProgressed, error msg: "

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

.method private static synthetic a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceCaptureProgressed, refTimestamp: "

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

    .line 2278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareCaptureRequest, heicCodecFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ZLcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 2312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareRequestTag, isBurstShot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", request pictures: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v0, p1, Lcom/oplus/camera/device/CameraRequestTag;->n:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", request format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p1, Lcom/oplus/camera/device/CameraRequestTag;->o:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/oplus/camera/module/processor/c/b;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/module/processor/c/b;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/oplus/camera/module/BaseMode;",
            ">;"
        }
    .end annotation

    .line 1062
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda90;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda90;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda91;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda91;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda85;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda85;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda92;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda92;

    .line 1070
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(IIILcom/oplus/camera/module/processor/captureprocessor/b;I)V
    .locals 12

    move v0, p3

    move-object v1, p0

    .line 1967
    iget-boolean v2, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_0

    move v5, p1

    move v4, p2

    goto :goto_0

    :cond_0
    move v4, p1

    move v5, p2

    :goto_0
    move-object/from16 v0, p4

    .line 1977
    iget-wide v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    const/4 v6, 0x0

    .line 1978
    invoke-static/range {p5 .. p5}, Lcom/oplus/camera/common/utils/m;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, v2

    move-object v3, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-wide v9, v10

    .line 1977
    invoke-virtual/range {v0 .. v10}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(J[BIILjava/lang/String;ZZJ)Z

    :cond_1
    return-void
.end method

.method private a(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 6

    .line 2222
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->k:Lcom/oplus/camera/device/j$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lcom/oplus/camera/device/j$f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2224
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t:Lcom/oplus/camera/device/j$h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    iget-object v0, p2, Lcom/oplus/camera/module/processor/captureprocessor/b;->C:Lcom/oplus/camera/device/CameraRequestTag;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/device/CameraRequestTag;

    .line 2229
    iget-boolean p1, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->h:Z

    .line 2231
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t:Lcom/oplus/camera/device/j$h;

    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->BURST_SHOT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    if-eqz p1, :cond_0

    const-string v3, "on"

    goto :goto_0

    :cond_0
    const-string v3, "off"

    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2233
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t:Lcom/oplus/camera/device/j$h;

    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->BURST_SHOT_PATH:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-wide v3, p2, Lcom/oplus/camera/module/processor/captureprocessor/b;->s:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/oplus/camera/picturestore/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2234
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t:Lcom/oplus/camera/device/j$h;

    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-wide v3, p2, Lcom/oplus/camera/module/processor/captureprocessor/b;->s:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2239
    invoke-static {}, Lcom/oplus/camera/platform/diff/d;->a()Lcom/oplus/camera/platform/diff/d;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/platform/diff/a;->w:Lcom/oplus/camera/platform/diff/d$b;

    invoke-virtual {v2, v3}, Lcom/oplus/camera/platform/diff/d;->a(Lcom/oplus/camera/platform/diff/d$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/Consumer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda79;

    invoke-direct {v3, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda79;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    .line 2240
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 2242
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/camera/module/processor/captureprocessor/b;->a()Lcom/oplus/camera/module/BaseMode;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda89;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda89;

    .line 2243
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/oplus/camera/device/CameraRequestTag;->N:Ljava/lang/String;

    .line 2246
    :goto_1
    iget-object v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t:Lcom/oplus/camera/device/j$h;

    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->HEIC_CODEC_FORMAT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object v0, v0, Lcom/oplus/camera/device/CameraRequestTag;->N:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2249
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lcom/oplus/camera/device/j$f;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v3, p2, Lcom/oplus/camera/module/processor/captureprocessor/b;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/oplus/camera/device/j$f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2251
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda150;

    invoke-direct {v0, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda150;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    const-string v2, "CaptureProcessor"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;Z)V

    if-eqz p1, :cond_2

    .line 2255
    iget-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lcom/oplus/camera/device/j$f;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/device/j$f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 2257
    :cond_2
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->b()Z

    move-result p1

    const/16 v0, 0x5f

    if-eqz p1, :cond_6

    .line 2258
    iget-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->an()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 2261
    iget-object v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lcom/oplus/camera/device/j$f;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lcom/oplus/camera/device/j$f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    .line 2263
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v4, "heic_10bits"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "heic_8bits"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2273
    iget-object v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lcom/oplus/camera/device/j$f;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lcom/oplus/camera/device/j$f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    .line 2269
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lcom/oplus/camera/device/j$f;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v5, 0x46

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/oplus/camera/device/j$f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    .line 2265
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lcom/oplus/camera/device/j$f;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v5, 0x32

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/oplus/camera/device/j$f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2278
    :goto_2
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda164;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda164;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_3

    .line 2280
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lcom/oplus/camera/device/j$f;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/oplus/camera/device/j$f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2284
    :goto_3
    invoke-static {}, Lcom/oplus/camera/h/b;->a()Lcom/oplus/camera/h/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/h/b;->c()Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_7

    .line 2286
    invoke-static {}, Lcom/oplus/camera/MyApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/watermark/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2287
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v0

    const/16 v2, 0xd

    const-string v4, "picture_function_problem"

    invoke-virtual {v0, v4, v2}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 2291
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lcom/oplus/camera/device/j$f;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-interface {v0, v2, p1, v4}, Lcom/oplus/camera/device/j$f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 2292
    iget-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t:Lcom/oplus/camera/device/j$h;

    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PICTURE_EXIF_FLAG:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    new-array v2, v3, [I

    iget-object v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    iget p2, p2, Lcom/oplus/camera/module/processor/captureprocessor/b;->w:I

    invoke-static {v3, p2, v1}, Lcom/oplus/camera/module/processor/captureprocessor/a;->a(Lcom/oplus/camera/f;ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)I

    move-result p2

    aput p2, v2, v4

    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 2293
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t:Lcom/oplus/camera/device/j$h;

    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SIZE_RATIO_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    sget p2, Lcom/oplus/camera/common/utils/h;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 6

    .line 887
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda124;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda124;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    const-string v1, "CaptureProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 892
    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/captureprocessor/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda16;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 898
    :cond_0
    iget-wide v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:J

    iget-wide v4, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 901
    :goto_0
    iget-boolean v4, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->k:Z

    if-nez v4, :cond_2

    .line 903
    sget-object v4, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda180;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda180;

    invoke-static {v1, v4}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 905
    iput-boolean v3, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->k:Z

    .line 906
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Lcom/oplus/camera/module/processor/captureprocessor/b;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object v1

    .line 907
    invoke-virtual {v1, v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(Z)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object v0

    .line 908
    invoke-virtual {v0, v2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->b(Z)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object v0

    const/16 v1, 0x10

    .line 909
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    move-result-object v0

    .line 910
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 916
    iget-boolean v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->k:Z

    if-eqz v0, :cond_3

    .line 920
    invoke-direct {p0, p1, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    :cond_3
    return-void
.end method

.method private a(Lcom/oplus/camera/module/processor/captureprocessor/b;I)V
    .locals 13

    .line 1883
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 1885
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "common"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1886
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "portrait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1890
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bg()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    if-eqz v0, :cond_1

    .line 1892
    array-length v2, v0

    if-lez v2, :cond_1

    const/16 v1, 0xf

    .line 1893
    aget-object v1, v0, v1

    const/16 v2, 0xa

    .line 1894
    aget-object v0, v0, v2

    move-object v12, v0

    goto :goto_0

    :cond_1
    move-object v12, v1

    .line 1897
    :goto_0
    invoke-static {}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->a()Lcom/oplus/camera/util/CaptureFailInfoUtil;

    move-result-object v2

    iget-wide v3, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->m:J

    .line 1898
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/d;->ay:Lcom/oplus/camera/data/DataKey;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result v5

    .line 1899
    invoke-static {}, Lcom/oplus/camera/common/utils/s;->a()J

    move-result-wide v6

    .line 1900
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bf()Ljava/lang/String;

    move-result-object v8

    .line 1901
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->u()I

    move-result v9

    .line 1903
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bh()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/oplus/camera/datacollection/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    move v10, p2

    .line 1897
    invoke-virtual/range {v2 .. v12}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->a(JIJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/oplus/camera/module/processor/captureprocessor/b;IIIJLcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/camera/feature/watermark/e;)V
    .locals 12

    move-object v9, p0

    move-object v10, p1

    .line 1934
    new-instance v11, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda126;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move/from16 v4, p4

    move v5, p2

    move-wide/from16 v6, p5

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda126;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;IIIJLcom/oplus/camera/feature/watermark/e;)V

    const-string v7, "CaptureProcessor"

    const/4 v0, 0x1

    invoke-static {v7, v11, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 1938
    iput-boolean v0, v10, Lcom/oplus/camera/module/processor/captureprocessor/b;->a:Z

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p5

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 1941
    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/b;->a(Z)Z

    move-result v0

    .line 1943
    new-instance v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda158;

    invoke-direct {v1, p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda158;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    invoke-static {v7, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v0, :cond_0

    .line 1947
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda62;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda62;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 1953
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/captureprocessor/b;->a()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1955
    invoke-static {}, Lcom/oplus/camera/feature/watermark/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1956
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->fa()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v10, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    if-nez v1, :cond_2

    .line 1957
    invoke-virtual/range {p7 .. p7}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCameraPictureResultCallback()Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResultCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1958
    invoke-virtual/range {p7 .. p7}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCameraPictureResultCallback()Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResultCallback;

    move-result-object v1

    iget-object v2, v10, Lcom/oplus/camera/module/processor/captureprocessor/b;->C:Lcom/oplus/camera/device/CameraRequestTag;

    move-object/from16 v3, p8

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/module/BaseMode;->b(Lcom/oplus/camera/feature/watermark/e;Lcom/oplus/camera/device/CameraRequestTag;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResultCallback;->updateWatermark(Landroid/os/Bundle;)V

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "key_support_update_thumbnail_user_picture"

    .line 1961
    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/16 v2, 0x9

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1962
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJ)Z

    .line 1965
    iget v4, v10, Lcom/oplus/camera/module/processor/captureprocessor/b;->w:I

    .line 1966
    new-instance v8, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda48;

    move-object v0, v8

    move-object v1, p0

    move v2, p3

    move/from16 v3, p4

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda48;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;IIILcom/oplus/camera/module/processor/captureprocessor/b;I)V

    invoke-virtual {p0, v8}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    .line 1984
    :cond_4
    iget-object v0, v9, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->t()Lcom/oplus/camera/module/processor/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/c/e;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/b;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1985
    iget-boolean v0, v10, Lcom/oplus/camera/module/processor/captureprocessor/b;->f:Z

    if-eqz v0, :cond_5

    .line 1986
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda143;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda143;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-static {v7, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 1987
    :cond_5
    iget-boolean v0, v10, Lcom/oplus/camera/module/processor/captureprocessor/b;->g:Z

    if-eqz v0, :cond_6

    .line 1988
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda136;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda136;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-static {v7, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 1990
    :cond_6
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda139;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda139;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-static {v7, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1994
    :goto_0
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda59;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda59;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method private a(Lcom/oplus/camera/module/processor/captureprocessor/b;JII)V
    .locals 8

    .line 1577
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda35;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda35;

    const-string v1, "CaptureProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1579
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->t()Lcom/oplus/camera/module/processor/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/c/e;->q()V

    .line 1581
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/b/b;->a(Z)V

    .line 1583
    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/captureprocessor/b;->a()Lcom/oplus/camera/module/BaseMode;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1586
    invoke-virtual {p1, v1}, Lcom/oplus/camera/module/BaseMode;->n(Z)V

    .line 1589
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c:Lcom/oplus/camera/aps/service/ApsService;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-lt p4, p1, :cond_1

    .line 1590
    new-instance p1, Lcom/oplus/camera/aps/service/ApsService$ApsFailure;

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    move-object v0, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/aps/service/ApsService$ApsFailure;-><init>(IJJII)V

    invoke-virtual {p0, p1}, Lcom/oplus/camera/aps/service/ApsService;->notifyErrorType(Lcom/oplus/camera/aps/service/ApsService$ApsFailure;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/oplus/camera/module/processor/captureprocessor/b;JJ[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v14, p2

    move-wide/from16 v4, p4

    .line 2395
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "CaptureProcessor"

    .line 2396
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda9;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 2401
    :cond_0
    iget-wide v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/b;->j:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_1

    const-string v0, "CaptureProcessor"

    .line 2402
    new-instance v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda87;

    invoke-direct {v1, v4, v5, v7}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda87;-><init>(JLcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_1
    const/16 v1, 0x14

    .line 2408
    iget v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/b;->D:I

    if-eq v1, v2, :cond_7

    const/16 v1, 0x64

    iget v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/b;->D:I

    if-ne v1, v2, :cond_2

    goto/16 :goto_2

    .line 2416
    :cond_2
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/b;->v:Ljava/util/Set;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2417
    iget v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/b;->A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/b;->A:I

    .line 2419
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 2420
    :try_start_0
    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    iget-wide v8, v7, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v2, v8, v9, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2421
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "CaptureProcessor"

    .line 2423
    new-instance v9, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda77;

    move-object v1, v9

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda77;-><init>(JJLcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-static {v8, v9}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2426
    iget-object v13, v7, Lcom/oplus/camera/module/processor/captureprocessor/b;->C:Lcom/oplus/camera/device/CameraRequestTag;

    if-eqz v13, :cond_3

    .line 2427
    iget v1, v13, Lcom/oplus/camera/device/CameraRequestTag;->n:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 2429
    :goto_0
    iget v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/b;->A:I

    if-gt v2, v1, :cond_5

    .line 2430
    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->t()Lcom/oplus/camera/module/processor/c/e;

    move-result-object v8

    iget-wide v9, v7, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    iget-wide v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/b;->s:J

    move-wide/from16 v11, p2

    move-wide v4, v14

    move-object/from16 v14, p6

    move-wide v15, v2

    invoke-virtual/range {v8 .. v16}, Lcom/oplus/camera/module/processor/c/e;->a(JJLcom/oplus/camera/device/CameraRequestTag;[BJ)V

    .line 2436
    iget v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/b;->D:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_4

    .line 2437
    invoke-direct/range {p0 .. p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Lcom/oplus/camera/module/processor/captureprocessor/b;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object v2

    .line 2438
    invoke-virtual {v2, v4, v5}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->b(J)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object v2

    const/16 v6, 0xb

    .line 2439
    invoke-virtual {v2, v6}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    move-result-object v2

    .line 2441
    invoke-direct {v0, v7, v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    .line 2444
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Lcom/oplus/camera/module/processor/captureprocessor/b;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object v2

    .line 2445
    invoke-virtual {v2, v4, v5}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->b(J)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object v2

    .line 2446
    invoke-virtual {v2, v3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    move-result-object v2

    .line 2448
    invoke-direct {v0, v7, v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    .line 2451
    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v2}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    iget v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/b;->A:I

    if-ne v2, v1, :cond_6

    const-string v2, "CaptureProcessor"

    .line 2453
    new-instance v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda96;

    invoke-direct {v3, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda96;-><init>(I)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2455
    new-instance v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda63;

    invoke-direct {v1, v0, v7}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda63;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2457
    :cond_5
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/b;->A:I

    invoke-static {}, Lcom/oplus/camera/util/Util;->f()I

    move-result v2

    if-lt v1, v2, :cond_6

    const-string v1, "CaptureProcessor"

    .line 2458
    new-instance v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda147;

    invoke-direct {v2, v7}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda147;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2460
    new-instance v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda50;

    invoke-direct {v1, v0, v7}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda50;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 2421
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_2
    const-string v0, "CaptureProcessor"

    .line 2410
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda175;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda175;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private a(Lcom/oplus/camera/module/processor/captureprocessor/b;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-wide/from16 v14, p3

    move-wide/from16 v12, p5

    .line 1734
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureX onCaptureStarted frameNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "08ct_CaptureStarted TS"

    invoke-static {v1, v2, v14, v15}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->setCaptureStartTimestamp(J)V

    .line 1738
    iget v1, v8, Lcom/oplus/camera/module/processor/captureprocessor/b;->o:I

    const/4 v11, 0x1

    if-nez v1, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 1739
    :goto_0
    iget v1, v8, Lcom/oplus/camera/module/processor/captureprocessor/b;->o:I

    add-int/2addr v1, v11

    iput v1, v8, Lcom/oplus/camera/module/processor/captureprocessor/b;->o:I

    .line 1740
    iget-object v1, v8, Lcom/oplus/camera/module/processor/captureprocessor/b;->v:Ljava/util/Set;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1742
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 1743
    :try_start_0
    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    iget-wide v3, v8, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v2, v3, v4, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1744
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1746
    iget-object v1, v8, Lcom/oplus/camera/module/processor/captureprocessor/b;->C:Lcom/oplus/camera/device/CameraRequestTag;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/device/CameraRequestTag;

    .line 1747
    iget-boolean v5, v1, Lcom/oplus/camera/device/CameraRequestTag;->O:Z

    .line 1748
    iget-boolean v6, v8, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    const-string v7, "CaptureProcessor"

    .line 1750
    new-instance v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda155;

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v10, v3

    move-wide/from16 v3, p3

    move/from16 v18, v6

    move-object v11, v7

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda155;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;JZJ)V

    const/4 v1, 0x1

    invoke-static {v11, v10, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 1757
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/module/processor/captureprocessor/b;->a()Lcom/oplus/camera/module/BaseMode;

    move-result-object v10

    if-eqz v10, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 1759
    :goto_1
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    move-object/from16 v17, v1

    check-cast v17, Lcom/oplus/camera/CameraManager;

    .line 1760
    iget-object v7, v8, Lcom/oplus/camera/module/processor/captureprocessor/b;->u:Lcom/oplus/camera/device/b;

    move/from16 v6, v18

    if-eqz v6, :cond_2

    .line 1762
    sget v1, Lcom/oplus/camera/util/Util;->a:I

    goto :goto_2

    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual {v10, v7}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/b;)I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    .line 1763
    :goto_2
    iget v2, v8, Lcom/oplus/camera/module/processor/captureprocessor/b;->o:I

    if-ne v1, v2, :cond_4

    const/16 v18, 0x1

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    if-eqz v7, :cond_5

    .line 1765
    iget v1, v7, Lcom/oplus/camera/device/b;->l:I

    move v5, v1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v9, :cond_b

    .line 1769
    iput-wide v14, v8, Lcom/oplus/camera/module/processor/captureprocessor/b;->m:J

    if-nez v6, :cond_a

    const/16 v1, 0x30

    if-eq v1, v5, :cond_7

    const/16 v1, 0x31

    if-ne v1, v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v9, 0x1

    .line 1774
    :goto_6
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    .line 1775
    invoke-interface {v1}, Lcom/oplus/camera/f;->h()I

    move-result v1

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    const-string v2, ""

    .line 1774
    :goto_7
    invoke-static {v14, v15, v1, v2, v9}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a(JILjava/lang/String;Z)V

    const-string v1, "none"

    .line 1777
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/camera/CameraManager;->bg()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1779
    array-length v3, v2

    if-lez v3, :cond_9

    const/16 v1, 0xf

    .line 1780
    aget-object v1, v2, v1

    :cond_9
    move-object/from16 v19, v1

    .line 1784
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/common/c/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    new-instance v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$2;

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v12, v3

    move v3, v11

    move-object v13, v4

    move-object v4, v10

    move-object/from16 v20, v10

    move v10, v5

    move v5, v9

    move v9, v6

    move-object/from16 v6, v19

    move/from16 v19, v11

    move-object v11, v7

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$2;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;ZLcom/oplus/camera/module/BaseMode;ZLjava/lang/String;Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {v13, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_a
    move v9, v6

    move-object/from16 v20, v10

    move/from16 v19, v11

    move v10, v5

    move-object v11, v7

    .line 1796
    :goto_8
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/common/c/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$3;

    invoke-direct {v2, v0, v8, v10}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$3;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1803
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lcom/oplus/camera/CameraManager;->bg()[Ljava/lang/String;

    move-result-object v2

    .line 1804
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/camera/CameraManager;->bh()Ljava/util/ArrayList;

    move-result-object v3

    .line 1803
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/datacollection/b;->a([Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "CaptureProcessor"

    .line 1806
    new-instance v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda159;

    invoke-direct {v2, v8, v9, v14, v15}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda159;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;ZJ)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;Z)V

    goto :goto_9

    :cond_b
    move-object/from16 v20, v10

    move/from16 v19, v11

    const/4 v3, 0x1

    move v10, v5

    move-object v11, v7

    .line 1810
    :goto_9
    iget-boolean v1, v8, Lcom/oplus/camera/module/processor/captureprocessor/b;->h:Z

    if-nez v1, :cond_c

    .line 1811
    iput-boolean v3, v8, Lcom/oplus/camera/module/processor/captureprocessor/b;->h:Z

    const/4 v3, 0x7

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p3

    .line 1812
    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJ)Z

    :cond_c
    if-eqz v11, :cond_d

    .line 1817
    iget v1, v11, Lcom/oplus/camera/device/b;->I:I

    goto :goto_a

    :cond_d
    const/4 v1, 0x1

    :goto_a
    if-eqz v11, :cond_e

    .line 1819
    iget v2, v11, Lcom/oplus/camera/device/b;->i:I

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    const/4 v3, 0x5

    if-eq v3, v10, :cond_10

    const/16 v3, 0x26

    if-ne v3, v10, :cond_f

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v3, 0x1

    :goto_d
    const/4 v4, 0x4

    if-eq v4, v10, :cond_12

    const/16 v4, 0x8

    if-eq v4, v10, :cond_12

    const/16 v4, 0x10

    if-ne v4, v10, :cond_11

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v4, 0x1

    :goto_f
    const/16 v5, 0xc

    const/16 v6, 0x1e

    if-eq v5, v2, :cond_14

    const/16 v5, 0xd

    if-eq v5, v2, :cond_14

    if-ne v6, v2, :cond_13

    goto :goto_10

    :cond_13
    const/4 v5, 0x0

    goto :goto_11

    :cond_14
    :goto_10
    const/4 v5, 0x1

    :goto_11
    if-nez v3, :cond_17

    move-object/from16 v3, v20

    if-eqz v19, :cond_15

    .line 1830
    invoke-virtual {v3, v10}, Lcom/oplus/camera/module/BaseMode;->v(I)Z

    move-result v7

    if-nez v7, :cond_18

    :cond_15
    if-eqz v4, :cond_16

    goto :goto_12

    :cond_16
    const/16 v17, 0x0

    goto :goto_13

    :cond_17
    move-object/from16 v3, v20

    :cond_18
    :goto_12
    const/16 v17, 0x1

    :goto_13
    if-nez v4, :cond_1a

    if-eqz v5, :cond_19

    goto :goto_14

    :cond_19
    const/4 v4, 0x0

    goto :goto_15

    :cond_1a
    :goto_14
    const/4 v4, 0x1

    :goto_15
    const-string v5, "CaptureProcessor"

    .line 1835
    new-instance v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda121;

    move/from16 v10, v19

    invoke-direct {v7, v0, v1, v8, v10}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda121;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;ILcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    const/4 v12, 0x1

    invoke-static {v5, v7, v12}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 1840
    iget v5, v8, Lcom/oplus/camera/module/processor/captureprocessor/b;->o:I

    if-ne v1, v5, :cond_1b

    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    .line 1841
    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->t()Lcom/oplus/camera/module/processor/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/c/e;->o()Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v10, :cond_1b

    .line 1842
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object v9

    iget-wide v12, v8, Lcom/oplus/camera/module/processor/captureprocessor/b;->m:J

    iget-object v1, v8, Lcom/oplus/camera/module/processor/captureprocessor/b;->C:Lcom/oplus/camera/device/CameraRequestTag;

    .line 1843
    invoke-virtual {v3, v1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/CameraRequestTag;)Z

    move-result v1

    move v5, v10

    move-object v7, v11

    const/16 v19, 0x1

    move-wide/from16 v10, p5

    move-object/from16 v20, v7

    move-wide/from16 v6, p5

    move-wide v6, v14

    move-wide/from16 v14, p3

    move/from16 v16, v1

    .line 1842
    invoke-interface/range {v9 .. v17}, Lcom/oplus/camera/protocal/ui/d/k;->a(JJJZZ)V

    goto :goto_16

    :cond_1b
    move v5, v10

    move-object/from16 v20, v11

    move/from16 v19, v12

    move-wide v6, v14

    :goto_16
    if-eqz v5, :cond_1c

    .line 1846
    iget-object v1, v8, Lcom/oplus/camera/module/processor/captureprocessor/b;->C:Lcom/oplus/camera/device/CameraRequestTag;

    invoke-virtual {v3, v1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/CameraRequestTag;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1847
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object v1

    move-wide/from16 v9, p5

    move-wide v5, v6

    invoke-interface {v1, v9, v10, v5, v6}, Lcom/oplus/camera/protocal/ui/d/k;->b(JJ)V

    goto :goto_17

    :cond_1c
    move-wide/from16 v9, p5

    move-wide v5, v6

    .line 1850
    :goto_17
    iget-object v3, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->y:Ljava/util/Map;

    monitor-enter v3

    .line 1851
    :try_start_1
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->M()Z

    move-result v1

    if-nez v1, :cond_1e

    if-eqz v4, :cond_1e

    iget-boolean v1, v8, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    if-nez v1, :cond_1e

    .line 1854
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->b()Z

    move-result v1

    if-nez v1, :cond_1d

    const/16 v1, 0x1e

    if-eq v1, v2, :cond_1e

    .line 1855
    :cond_1d
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object v1

    invoke-interface {v1, v9, v10, v5, v6}, Lcom/oplus/camera/protocal/ui/d/k;->a(JJ)V

    goto :goto_18

    .line 1856
    :cond_1e
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->b()Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v20, :cond_20

    move-object/from16 v1, v20

    iget-object v2, v1, Lcom/oplus/camera/device/b;->m:[Ljava/lang/String;

    const-string v4, "aps_algo_turbo_hdr"

    .line 1858
    invoke-static {v2, v4}, Lcom/oplus/camera/util/Util;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    .line 1859
    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/processor/b/b;->H()Ljava/util/Set;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 1860
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->B()Lcom/oplus/camera/module/BaseMode;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 1861
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->B()Lcom/oplus/camera/module/BaseMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->ej()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v1, v1, Lcom/oplus/camera/device/b;->n:[I

    iget v2, v8, Lcom/oplus/camera/module/processor/captureprocessor/b;->o:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    if-eqz v1, :cond_20

    .line 1863
    :cond_1f
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object v1

    invoke-interface {v1, v9, v10, v5, v6}, Lcom/oplus/camera/protocal/ui/d/k;->a(JJ)V

    .line 1865
    :cond_20
    :goto_18
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v18, :cond_21

    .line 1868
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/k;->m(Z)V

    .line 1871
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureX onCaptureStarted frameNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "08ct_CaptureStarted TS"

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1865
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 1744
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private a(Lcom/oplus/camera/module/processor/captureprocessor/b;Landroid/hardware/camera2/CaptureRequest;JJII)V
    .locals 0

    .line 1719
    iget p8, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->o:I

    if-nez p8, :cond_0

    const/4 p8, 0x1

    goto :goto_0

    :cond_0
    const/4 p8, 0x0

    :goto_0
    if-eqz p8, :cond_1

    if-eqz p7, :cond_1

    .line 1722
    new-instance p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda144;

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda144;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    const-string p1, "CaptureProcessor"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1728
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

.method private a(Lcom/oplus/camera/module/processor/captureprocessor/b;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/camera/device/CameraRequestTag;)V
    .locals 8

    .line 1663
    new-instance p2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda146;

    invoke-direct {p2, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda146;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    const-string v0, "CaptureProcessor"

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    .line 1666
    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJ)Z

    .line 1668
    iget-boolean p2, p3, Lcom/oplus/camera/device/CameraRequestTag;->l:Z

    if-eqz p2, :cond_0

    .line 1669
    iget-wide v2, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->m:J

    iget v4, p3, Lcom/oplus/camera/device/CameraRequestTag;->G:I

    iget v5, p3, Lcom/oplus/camera/device/CameraRequestTag;->G:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;JII)V

    goto :goto_3

    .line 1671
    :cond_0
    sget-object p2, Lcom/oplus/camera/device/CameraRequestTag$RequestMode;->CAPTURE_RAW:Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    invoke-virtual {p3}, Lcom/oplus/camera/device/CameraRequestTag;->a()Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    sget-object p2, Lcom/oplus/camera/device/CameraRequestTag$RequestMode;->CAPTURE_REPROCESS:Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    .line 1672
    invoke-virtual {p3}, Lcom/oplus/camera/device/CameraRequestTag;->a()Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v1

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_2

    .line 1673
    :cond_3
    iget v1, p3, Lcom/oplus/camera/device/CameraRequestTag;->G:I

    :goto_2
    move v6, v1

    .line 1675
    iget-wide v4, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->m:J

    iget p2, p3, Lcom/oplus/camera/device/CameraRequestTag;->n:I

    mul-int v7, v6, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;JII)V

    .line 1678
    :goto_3
    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {p2}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {p2}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1679
    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {p2}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object p2

    iget-wide v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->m:J

    invoke-interface {p2, v0, v1}, Lcom/oplus/camera/protocal/ui/d/k;->a(J)V

    .line 1683
    :cond_4
    new-instance p2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda51;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda51;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/oplus/camera/module/processor/captureprocessor/b;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/camera/device/d;Lcom/oplus/camera/device/CameraRequestTag;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1689
    new-instance v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda148;

    invoke-direct {v2, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda148;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    const-string v3, "CaptureProcessor"

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1691
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/module/processor/captureprocessor/b;->a()Lcom/oplus/camera/module/BaseMode;

    move-result-object v2

    .line 1693
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/camera/device/d;->a()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 1694
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "captureX onCaptureProgressed frameNumber: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/camera/device/d;->a()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/oplus/camera/debug/d;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v8, "10ct_CaptureProgressed"

    invoke-static {v4, v8, v6, v7}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v4, p4

    .line 1696
    invoke-virtual {v2, v4}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/CameraRequestTag;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1697
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1699
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/camera/device/d;->a()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    sget-object v4, Lcom/oplus/camera/device/g;->aw:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1701
    new-instance v4, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda163;

    invoke-direct {v4, v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda163;-><init>(Ljava/lang/Long;)V

    invoke-static {v3, v4}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v2, :cond_0

    const-wide/16 v6, 0x0

    .line 1703
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v4, v6, v9

    if-gez v4, :cond_0

    .line 1704
    iget-object v4, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {v4}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Lcom/oplus/camera/protocal/ui/d/k;->m(Z)V

    .line 1705
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object v9

    sget-object v0, Lcom/oplus/camera/k/c;->b:Ljava/lang/Integer;

    .line 1706
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-wide v11, v1, Lcom/oplus/camera/module/processor/captureprocessor/b;->m:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x0

    .line 1705
    invoke-interface/range {v9 .. v15}, Lcom/oplus/camera/protocal/ui/d/k;->a(IJJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1709
    new-instance v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda161;

    invoke-direct {v1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda161;-><init>(Ljava/lang/Exception;)V

    invoke-static {v3, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1714
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/camera/device/d;->a()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/device/CameraRequestTag;)V
    .locals 13

    .line 1616
    new-instance p2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda134;

    invoke-direct {p2, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda134;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    const-string v0, "CaptureProcessor"

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v3, -0x2

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    .line 1619
    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJ)Z

    .line 1621
    iget-wide v9, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->m:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;JII)V

    .line 1624
    new-instance p2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda69;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda69;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/device/d;Lcom/oplus/camera/device/CameraRequestTag;)V
    .locals 3

    const-string v0, "CaptureProcessor"

    .line 1629
    new-instance v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda142;

    invoke-direct {v1, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda142;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 1631
    iput-boolean v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->d:Z

    .line 1633
    iget-boolean p3, p3, Lcom/oplus/camera/device/CameraRequestTag;->R:Z

    if-eqz p3, :cond_0

    const-string p3, "CaptureProcessor"

    .line 1634
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda105;

    invoke-direct {v0, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda105;-><init>(Lcom/oplus/camera/device/d;)V

    invoke-static {p3, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1636
    iget-wide v0, p2, Lcom/oplus/camera/device/d;->a:J

    iput-wide v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->m:J

    .line 1637
    iget-object p3, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->v:Ljava/util/Set;

    iget-wide v0, p2, Lcom/oplus/camera/device/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1639
    iget-object p3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    monitor-enter p3

    .line 1640
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    iget-wide v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1641
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1645
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Lcom/oplus/camera/module/processor/captureprocessor/b;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p3

    iget-wide v0, p2, Lcom/oplus/camera/device/d;->a:J

    .line 1646
    invoke-virtual {p3, v0, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->b(J)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p3

    const/4 v0, 0x0

    .line 1647
    invoke-virtual {p3, v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->b(Z)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p3

    const/4 v0, 0x0

    .line 1648
    invoke-virtual {p3, v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(Lcom/oplus/camera/device/n;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p3

    .line 1649
    invoke-virtual {p2}, Lcom/oplus/camera/device/d;->a()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(Landroid/hardware/camera2/CaptureResult;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p2

    const/16 p3, 0x8

    .line 1650
    invoke-virtual {p2, p3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    move-result-object p2

    .line 1652
    iget-object p3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1655
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1657
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1658
    throw p1
.end method

.method private a(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 6

    .line 1597
    new-instance p2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda138;

    invoke-direct {p2, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda138;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    const-string v0, "CaptureProcessor"

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1601
    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1605
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1607
    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1611
    new-instance p2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda65;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda65;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1607
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1608
    throw p1
.end method

.method private a(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V
    .locals 9

    const-string v0, "CaptureProcessor"

    .line 926
    new-instance v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda128;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda128;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 929
    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/captureprocessor/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CaptureProcessor"

    .line 930
    sget-object p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda39;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda39;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 935
    :cond_0
    iget-wide v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:J

    iget-wide v2, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 937
    iget-boolean v3, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->a:Z

    if-nez v3, :cond_2

    const-string p0, "CaptureProcessor"

    .line 938
    sget-object p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda15;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 943
    :cond_2
    iget-object v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    monitor-enter v3

    if-nez p2, :cond_4

    .line 944
    :try_start_0
    iget-boolean v4, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->q:Z

    if-nez v4, :cond_3

    iget-boolean v4, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->r:Z

    if-eqz v4, :cond_4

    .line 945
    :cond_3
    iput v2, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->p:I

    goto :goto_1

    .line 946
    :cond_4
    iget-boolean v4, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->c:Z

    if-eqz v4, :cond_5

    .line 947
    iput v2, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->p:I

    goto :goto_1

    .line 949
    :cond_5
    iget v2, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->p:I

    sub-int/2addr v2, v1

    iput v2, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->p:I

    .line 951
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 954
    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/captureprocessor/b;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 955
    iget-object v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;

    invoke-virtual {v2, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    :cond_6
    const/16 v5, 0x14

    const-wide/16 v7, -0x1

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    .line 959
    invoke-direct/range {v3 .. v8}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJ)Z

    if-eqz p2, :cond_7

    .line 962
    iget-boolean v2, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    if-nez v2, :cond_7

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h:Lcom/oplus/camera/entry/CameraEntry;

    .line 964
    invoke-virtual {v3}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v3

    if-eq v2, v3, :cond_7

    const-string p1, "CaptureProcessor"

    .line 965
    new-instance p2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda112;

    invoke-direct {p2, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda112;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    invoke-static {p1, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_2

    .line 966
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/captureprocessor/b;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_8

    .line 969
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    .line 972
    :cond_8
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Lcom/oplus/camera/module/processor/captureprocessor/b;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object v2

    .line 973
    invoke-virtual {v2, v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(Z)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object v0

    iget-wide v2, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->m:J

    .line 974
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->b(J)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object v0

    xor-int/2addr p2, v1

    .line 975
    invoke-virtual {v0, p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->b(Z)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p2

    iget-object v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->x:Landroid/hardware/camera2/CaptureResult;

    .line 976
    invoke-virtual {p2, v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(Landroid/hardware/camera2/CaptureResult;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p2

    const/16 v0, 0x64

    .line 977
    invoke-virtual {p2, v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    move-result-object p2

    .line 979
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    .line 981
    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    monitor-enter p2

    .line 982
    :try_start_1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    iget-wide v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    const-string p1, "CaptureProcessor"

    .line 984
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda117;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda117;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 985
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    .line 951
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V
    .locals 1

    .line 1367
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;->a()I

    move-result p1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 1368
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i()V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const v1, 0x7f100543

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1440
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/c;)V
    .locals 0

    .line 599
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aE()V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/ui/control/a/a/a;)V
    .locals 1

    .line 1208
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda80;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda80;-><init>(Lcom/oplus/camera/ui/control/a/a/a;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/ui/control/a/a/a;J)V
    .locals 0

    .line 1207
    new-instance p2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda75;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda75;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/ui/control/a/a/a;)V

    invoke-static {p2}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/control/a/a/a;Lcom/oplus/camera/ui/c;)V
    .locals 0

    .line 1208
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/c;->a(Lcom/oplus/camera/ui/control/a/a/a;)V

    return-void
.end method

.method private synthetic a(Ljava/util/function/Consumer;)V
    .locals 0

    .line 2240
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->A:Lcom/oplus/camera/platform/diff/a/b;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/oplus/camera/module/BaseMode;ZZ)Z
    .locals 4

    .line 1407
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->e()Z

    move-result v0

    const-string v1, "CaptureProcessor"

    const/4 v2, 0x0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1414
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1415
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda178;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda178;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    .line 1420
    :cond_1
    sget v0, Lcom/oplus/camera/picturestore/g;->r:I

    if-eqz v0, :cond_2

    .line 1421
    sget-object p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda171;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda171;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1423
    new-instance p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda46;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda46;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    return v2

    .line 1428
    :cond_2
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1429
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda76;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda76;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    .line 1432
    :cond_3
    invoke-static {}, Lcom/oplus/camera/picturestore/b;->a()Lcom/oplus/camera/picturestore/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/picturestore/b;->e()I

    move-result v0

    const-string v3, "pref_raw_control_key"

    .line 1434
    invoke-virtual {p1, v3}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "pref_super_raw_control_key"

    .line 1435
    invoke-virtual {p1, v3}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v3, 0x3

    if-le v0, v3, :cond_5

    .line 1437
    new-instance p2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda107;

    invoke-direct {p2, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda107;-><init>(I)V

    invoke-static {v1, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1439
    new-instance p2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda45;

    invoke-direct {p2, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda45;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    .line 1443
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->H()Z

    move-result p1

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    check-cast p0, Lcom/oplus/camera/CameraManager;

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->g:Z

    const-string p3, "disable_code"

    const-string v0, "memory_capture"

    invoke-virtual {p2, p1, p3, v0, p0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    return v2

    .line 1449
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->i()Lcom/oplus/camera/ui/preview/a;

    move-result-object v0

    .line 1451
    iget-object v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {v3}, Lcom/oplus/camera/f;->Z()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    .line 1452
    invoke-interface {v3}, Lcom/oplus/camera/f;->J()Z

    move-result v3

    if-nez v3, :cond_17

    if-eqz v0, :cond_6

    .line 1453
    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->h()Z

    move-result v3

    if-nez v3, :cond_17

    :cond_6
    if-eqz v0, :cond_7

    .line 1454
    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->i()Lcom/oplus/camera/common/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/common/a/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_17

    :cond_7
    iget-boolean v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f:Z

    if-eqz v3, :cond_8

    goto/16 :goto_1

    .line 1466
    :cond_8
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->h()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    .line 1469
    new-instance p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    .line 1475
    :cond_9
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->t()Lcom/oplus/camera/module/processor/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/c/e;->p()Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    .line 1480
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    .line 1481
    new-instance p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda110;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda110;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1484
    iget-boolean p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v:Z

    if-eqz p1, :cond_b

    .line 1485
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1486
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 1487
    iput v3, p1, Landroid/os/Message;->what:I

    .line 1488
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1489
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 p2, 0x3e8

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_b
    return v2

    .line 1496
    :cond_c
    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c:Lcom/oplus/camera/aps/service/ApsService;

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->k:Lcom/oplus/camera/device/j$c;

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t:Lcom/oplus/camera/device/j$h;

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lcom/oplus/camera/device/j$f;

    if-nez p2, :cond_d

    goto/16 :goto_0

    .line 1503
    :cond_d
    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {p2}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/module/e;->d()Z

    move-result p2

    if-nez p2, :cond_e

    .line 1504
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda28;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda28;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    .line 1510
    :cond_e
    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {p2}, Lcom/oplus/camera/f;->J()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 1511
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda7;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    .line 1517
    :cond_f
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E()Lcom/oplus/camera/device/b;

    move-result-object p2

    if-nez p2, :cond_10

    .line 1518
    sget-object p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda183;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda183;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1520
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    xor-int/lit8 p1, p3, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/oplus/camera/module/h;->a(ZZ)V

    return v2

    .line 1526
    :cond_10
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->C()Lcom/oplus/camera/module/processor/captureprocessor/b;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 1528
    iget-boolean p2, p2, Lcom/oplus/camera/module/processor/captureprocessor/b;->a:Z

    if-nez p2, :cond_11

    .line 1529
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda2;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    .line 1534
    :cond_11
    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {p2}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/module/processor/b/b;->i()Z

    move-result p2

    if-nez p2, :cond_12

    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    .line 1535
    invoke-virtual {p2}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/module/BaseMode;->fI()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 1536
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda4;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    .line 1541
    :cond_12
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->ft()Z

    move-result p1

    if-nez p1, :cond_13

    .line 1542
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda3;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    .line 1547
    :cond_13
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->aD()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/b/b;->j()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 1548
    :cond_14
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda13;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    :cond_15
    return v3

    .line 1497
    :cond_16
    :goto_0
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda19;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda19;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    .line 1456
    :cond_17
    :goto_1
    new-instance p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda131;

    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda131;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/ui/preview/a;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    .line 1408
    :cond_18
    :goto_2
    new-instance p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda114;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda114;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2
.end method

.method private a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJ)Z
    .locals 1

    .line 780
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Lcom/oplus/camera/module/processor/captureprocessor/b;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object v0

    .line 781
    invoke-virtual {v0, p4, p5}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->b(J)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p4

    xor-int/lit8 p3, p3, 0x1

    .line 782
    invoke-virtual {p4, p3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->b(Z)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p3

    const/4 p4, 0x0

    .line 783
    invoke-virtual {p3, p4}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(Lcom/oplus/camera/device/n;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p3

    .line 784
    invoke-virtual {p3, p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    move-result-object p2

    .line 786
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJZLcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/b;)Z
    .locals 1

    .line 792
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Lcom/oplus/camera/module/processor/captureprocessor/b;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object v0

    .line 793
    invoke-virtual {v0, p4, p5}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->b(J)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p4

    xor-int/lit8 p3, p3, 0x1

    .line 794
    invoke-virtual {p4, p3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->b(Z)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p3

    .line 795
    invoke-virtual {p3, p6}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->e(Z)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p3

    iget-boolean p4, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->c:Z

    .line 796
    invoke-virtual {p3, p4}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->f(Z)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p3

    .line 797
    invoke-virtual {p3, p7}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(Lcom/oplus/camera/device/CameraRequestTag;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p3

    .line 798
    invoke-virtual {p3, p8}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(Lcom/oplus/camera/device/b;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p3

    const/4 p4, 0x0

    .line 799
    invoke-virtual {p3, p4}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(Lcom/oplus/camera/device/n;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p3

    .line 800
    invoke-virtual {p3, p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    move-result-object p2

    .line 802
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJZLcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/b;Z)Z
    .locals 1

    .line 808
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Lcom/oplus/camera/module/processor/captureprocessor/b;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object v0

    .line 809
    invoke-virtual {v0, p4, p5}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->b(J)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p4

    xor-int/lit8 p3, p3, 0x1

    .line 810
    invoke-virtual {p4, p3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->b(Z)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p3

    .line 811
    invoke-virtual {p3, p9}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(Z)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p3

    .line 812
    invoke-virtual {p3, p6}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->e(Z)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p3

    iget-boolean p4, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->c:Z

    .line 813
    invoke-virtual {p3, p4}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->f(Z)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p3

    .line 814
    invoke-virtual {p3, p7}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(Lcom/oplus/camera/device/CameraRequestTag;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p3

    .line 815
    invoke-virtual {p3, p8}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(Lcom/oplus/camera/device/b;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p3

    const/4 p4, 0x0

    .line 816
    invoke-virtual {p3, p4}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(Lcom/oplus/camera/device/n;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p3

    .line 817
    invoke-virtual {p3, p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    move-result-object p2

    .line 819
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 6

    .line 824
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->t()Z

    move-result v0

    .line 826
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->b()I

    move-result v1

    .line 828
    monitor-enter p1

    .line 829
    :try_start_0
    iget v2, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->D:I

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    .line 832
    monitor-exit p1

    return v3

    :cond_0
    const-string v4, "CaptureProcessor"

    .line 835
    new-instance v5, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda129;

    invoke-direct {v5, v2, v1, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda129;-><init>(IILcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-static {v4, v5}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/16 v4, 0x64

    const/4 v5, 0x0

    if-ne v4, v2, :cond_2

    .line 841
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->t()Lcom/oplus/camera/module/processor/c/e;

    move-result-object p0

    .line 844
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    if-ne v0, v1, :cond_1

    if-eqz p0, :cond_1

    .line 846
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/module/processor/c/e;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CaptureProcessor"

    .line 847
    new-instance v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda160;

    invoke-direct {v1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda160;-><init>(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 849
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/module/processor/c/e;->a(J)V

    .line 852
    :cond_1
    monitor-exit p1

    return v5

    .line 855
    :cond_2
    iput v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->D:I

    .line 857
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j:Lcom/oplus/camera/protocal/event/b;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    if-eqz v0, :cond_3

    .line 859
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->s()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "CaptureProcessor"

    .line 860
    new-instance p2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda152;

    invoke-direct {p2, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda152;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-static {p0, p2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 862
    monitor-exit p1

    return v5

    .line 865
    :cond_3
    iget p0, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->D:I

    if-ne p0, v1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_0
    monitor-exit p1

    return v3

    :catchall_0
    move-exception p0

    .line 866
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z
    .locals 8

    .line 1910
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureX onConsumingImage size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/debug/d;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "27ct_ImageReceived - consumeImage"

    invoke-static {v0, v5, v3, v4}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1912
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda157;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda157;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    const-string v3, "CaptureProcessor"

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1914
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Lcom/oplus/camera/module/processor/captureprocessor/b;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object v0

    .line 1915
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->b(J)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object v0

    new-instance v4, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;

    invoke-direct {v4, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;-><init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 1916
    invoke-virtual {v0, v4}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(Lcom/oplus/camera/device/n;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object v0

    const/16 v4, 0xc

    .line 1917
    invoke-virtual {v0, v4}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    move-result-object v0

    .line 1919
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    .line 1921
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1923
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1924
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda5;

    invoke-static {v3, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic aA()Ljava/lang/String;
    .locals 1

    const-string v0, "capture, failed before sending capture request"

    return-object v0
.end method

.method private static synthetic aB()Ljava/lang/String;
    .locals 1

    const-string v0, "capture, failed before sending capture request"

    return-object v0
.end method

.method private static synthetic aC()Ljava/lang/String;
    .locals 1

    const-string v0, "capture, burstCapture in video recording"

    return-object v0
.end method

.method private synthetic aD()V
    .locals 1

    .line 536
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda93;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda93;

    .line 537
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/basic/flash/a$$ExternalSyntheticLambda70;->INSTANCE:Lcom/oplus/camera/feature/basic/flash/a$$ExternalSyntheticLambda70;

    .line 538
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda114;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda114;

    .line 539
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic aE()Ljava/lang/String;
    .locals 1

    const-string v0, "capture, failed before sending capture request"

    return-object v0
.end method

.method private static synthetic aF()Ljava/lang/String;
    .locals 1

    const-string v0, "capture, no camera characteristics"

    return-object v0
.end method

.method private static synthetic aG()Ljava/lang/String;
    .locals 1

    const-string v0, "capture, failed to call before capture"

    return-object v0
.end method

.method private static synthetic aH()Ljava/lang/String;
    .locals 1

    const-string v0, "capture, failed to prepare capture request"

    return-object v0
.end method

.method private static synthetic aI()Ljava/lang/String;
    .locals 1

    const-string v0, "capture, failed to prepare request tag"

    return-object v0
.end method

.method private static synthetic aJ()Ljava/lang/String;
    .locals 1

    const-string v0, "capture, APS processing needed"

    return-object v0
.end method

.method private synthetic aK()Ljava/lang/String;
    .locals 2

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capture, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " background capture(s)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic aL()Ljava/lang/String;
    .locals 1

    const-string v0, "capture, unable to capture for change capture state failed!"

    return-object v0
.end method

.method private static synthetic aM()Ljava/lang/String;
    .locals 1

    const-string v0, "capture, unable to capture, check isReadyToCapture log info."

    return-object v0
.end method

.method private static synthetic aN()Ljava/lang/String;
    .locals 1

    const-string v0, "capture, no mode specified"

    return-object v0
.end method

.method private synthetic aO()Ljava/lang/String;
    .locals 3

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelCapture, foreground capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    .line 315
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " background capture(s) remain"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic aP()Ljava/lang/String;
    .locals 3

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelCapture, unknown foreground capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic aQ()Ljava/lang/String;
    .locals 3

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureStateForceReset, foreground capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    .line 291
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " background capture(s) remain"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic aR()Ljava/lang/String;
    .locals 3

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureStateForceReset, unknown foreground capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic aS()Ljava/lang/String;
    .locals 1

    const-string v0, "captureOnlyClickButton, failed to prepare capture request"

    return-object v0
.end method

.method private synthetic aT()Ljava/lang/String;
    .locals 2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureOnlyClickButton, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " background capture(s)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic aU()Ljava/lang/String;
    .locals 1

    const-string v0, "captureOnlyClickButton, unable to capture"

    return-object v0
.end method

.method private static synthetic aV()Ljava/lang/String;
    .locals 1

    const-string v0, "captureOnlyClickButton, unable to capture"

    return-object v0
.end method

.method private synthetic aa()Ljava/lang/String;
    .locals 3

    .line 1481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isReadyToCapture, foreground capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbEnableCacheClickCapture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ab()V
    .locals 1

    .line 1439
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda82;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda82;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic ac()V
    .locals 0

    .line 1423
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->w()V

    return-void
.end method

.method private static synthetic ad()Ljava/lang/String;
    .locals 1

    const-string v0, "isReadyToCapture, sStorageStatus is failed"

    return-object v0
.end method

.method private static synthetic ae()Ljava/lang/String;
    .locals 1

    const-string v0, "isReadyToCapture, video alert showing"

    return-object v0
.end method

.method private synthetic af()Ljava/lang/String;
    .locals 2

    .line 1408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isReadyToCapture, isPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDestroyed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic ag()Ljava/lang/String;
    .locals 1

    const-string v0, "initialize"

    return-object v0
.end method

.method private static synthetic ah()Ljava/lang/String;
    .locals 1

    const-string v0, "handleTakenPicture, unable to select proper picture size"

    return-object v0
.end method

.method private static synthetic ai()Ljava/lang/String;
    .locals 1

    const-string v0, "handleTakenPicture, store picture"

    return-object v0
.end method

.method private static synthetic aj()Ljava/lang/String;
    .locals 1

    const-string v0, "handleTakenPicture, processor has been paused"

    return-object v0
.end method

.method private static synthetic ak()Ljava/lang/String;
    .locals 1

    const-string v0, "handleTakenPicture, unknown mode"

    return-object v0
.end method

.method private static synthetic al()Ljava/lang/String;
    .locals 1

    const-string v0, "handleStoredTakenPicture X"

    return-object v0
.end method

.method private static synthetic am()Ljava/lang/String;
    .locals 1

    const-string v0, "handleStoredTakenPicture, processor has been paused"

    return-object v0
.end method

.method private static synthetic an()Ljava/lang/String;
    .locals 1

    const-string v0, "handleStoredTakenPicture, unknown mode"

    return-object v0
.end method

.method private synthetic ao()Ljava/lang/String;
    .locals 2

    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "completeCapture, end with completed X!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " capture(s) remain"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ap()Ljava/lang/String;
    .locals 2

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "completeCapture, end with completing X! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " capture(s) remain"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic aq()Ljava/lang/String;
    .locals 1

    const-string v0, "completeCapture, burst shot success and wait finishing add frame"

    return-object v0
.end method

.method private static synthetic ar()Ljava/lang/String;
    .locals 1

    const-string v0, "completeCapture, already completed before"

    return-object v0
.end method

.method private static synthetic as()Ljava/lang/String;
    .locals 1

    const-string v0, "tryCompleteBurstShotCapture, foreground burst shot ui stop"

    return-object v0
.end method

.method private static synthetic at()Ljava/lang/String;
    .locals 1

    const-string v0, "tryCompleteBurstShotCapture, already completed before"

    return-object v0
.end method

.method private static synthetic au()Ljava/lang/String;
    .locals 1

    const-string v0, "captureTimelapse, failed before sending capture request"

    return-object v0
.end method

.method private static synthetic av()Ljava/lang/String;
    .locals 1

    const-string v0, "captureTimelapse, no camera characteristics"

    return-object v0
.end method

.method private static synthetic aw()Ljava/lang/String;
    .locals 1

    const-string v0, "captureTimelapse, APS processing needed"

    return-object v0
.end method

.method private synthetic ax()Ljava/lang/String;
    .locals 2

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureTimelapse, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " background capture(s)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic ay()Ljava/lang/String;
    .locals 1

    const-string v0, "captureTimelapse, no mode specified"

    return-object v0
.end method

.method private static synthetic az()Ljava/lang/String;
    .locals 1

    const-string v0, "capture, failed after sending capture request"

    return-object v0
.end method

.method private static synthetic b(Lcom/oplus/camera/module/processor/c/b;)Lcom/oplus/camera/module/processor/c/d;
    .locals 0

    .line 1062
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/b;->a:Lcom/oplus/camera/module/processor/c/d;

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Long;)Lcom/oplus/camera/module/processor/captureprocessor/b;
    .locals 4

    .line 1063
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 1068
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1069
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Lcom/oplus/camera/module/processor/captureprocessor/b;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;
    .locals 5

    .line 1027
    new-instance v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;-><init>()V

    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->k:Lcom/oplus/camera/device/j$c;

    .line 1028
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/device/j$c;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(Lcom/oplus/camera/device/j$c;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t:Lcom/oplus/camera/device/j$h;

    .line 1029
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/device/j$h;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(Lcom/oplus/camera/device/j$h;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lcom/oplus/camera/device/j$f;

    .line 1030
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/device/j$f;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(Lcom/oplus/camera/device/j$f;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object v0

    iget-wide v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    iget-wide v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:J

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1031
    :goto_0
    invoke-virtual {v0, p0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(Z)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p0

    iget-wide v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    .line 1032
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(J)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p0

    iget-boolean v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    .line 1033
    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->e(Z)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p0

    iget-object v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->C:Lcom/oplus/camera/device/CameraRequestTag;

    .line 1034
    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(Lcom/oplus/camera/device/CameraRequestTag;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p0

    iget-object v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->u:Lcom/oplus/camera/device/b;

    .line 1035
    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(Lcom/oplus/camera/device/b;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p0

    iget-boolean p1, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->k:Z

    .line 1036
    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->c(Z)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/Boolean;
    .locals 0

    .line 2042
    iget-boolean p0, p0, Lcom/oplus/camera/device/CameraRequestTag;->T:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 2453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBurstShotThumbnail, max burst-shot picture count reached: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(JZ)Ljava/lang/String;
    .locals 2

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureTimelapse, ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", request burst-shot: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/device/b;)Ljava/lang/String;
    .locals 2

    .line 2166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewDecisionResult, first result, feature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/device/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scene: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/device/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multi-frame count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/device/b;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/device/b;Lcom/oplus/camera/device/b;)Ljava/lang/String;
    .locals 3

    .line 2171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewDecisionResult, feature or scene changed, feature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/device/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/oplus/camera/device/b;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", scene: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/device/b;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v0, p1, Lcom/oplus/camera/device/b;->i:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", multi-frame count: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p1, Lcom/oplus/camera/device/b;->d:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)Ljava/lang/String;
    .locals 3

    .line 2365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopBurstCapture, cancel foreground capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", burst-shot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p1, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", force stopping: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mbDelayToDisableBustShot: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->w:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 6

    .line 2298
    iget-boolean v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->h:Z

    .line 2299
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-static {v1}, Lcom/oplus/camera/module/processor/captureprocessor/a;->a(Lcom/oplus/camera/f;)Ljava/lang/String;

    move-result-object v1

    .line 2300
    invoke-virtual {p2}, Lcom/oplus/camera/module/processor/captureprocessor/b;->a()Lcom/oplus/camera/module/BaseMode;

    move-result-object v2

    .line 2301
    iget-object v3, p2, Lcom/oplus/camera/module/processor/captureprocessor/b;->u:Lcom/oplus/camera/device/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/device/b;

    .line 2302
    iget-object p2, p2, Lcom/oplus/camera/module/processor/captureprocessor/b;->C:Lcom/oplus/camera/device/CameraRequestTag;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/device/CameraRequestTag;

    .line 2304
    iput-boolean v0, p2, Lcom/oplus/camera/device/CameraRequestTag;->l:Z

    if-eqz v0, :cond_0

    .line 2305
    invoke-static {}, Lcom/oplus/camera/util/Util;->f()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/b;)I

    move-result v4

    :goto_0
    iput v4, p2, Lcom/oplus/camera/device/CameraRequestTag;->n:I

    if-eqz v0, :cond_1

    const/16 v4, 0x23

    goto :goto_1

    .line 2306
    :cond_1
    iget v4, v3, Lcom/oplus/camera/device/b;->b:I

    :goto_1
    iput v4, p2, Lcom/oplus/camera/device/CameraRequestTag;->o:I

    if-eqz v2, :cond_2

    .line 2308
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-string v4, ""

    :goto_2
    iput-object v4, p2, Lcom/oplus/camera/device/CameraRequestTag;->p:Ljava/lang/String;

    .line 2309
    iget-object v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {v4}, Lcom/oplus/camera/f;->u()I

    move-result v4

    iput v4, p2, Lcom/oplus/camera/device/CameraRequestTag;->q:I

    .line 2310
    iget-wide v4, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->b:J

    iput-wide v4, p2, Lcom/oplus/camera/device/CameraRequestTag;->P:J

    .line 2312
    new-instance v4, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda166;

    invoke-direct {v4, v0, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda166;-><init>(ZLcom/oplus/camera/device/CameraRequestTag;)V

    const-string v5, "CaptureProcessor"

    invoke-static {v5, v4}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2315
    iget v4, p2, Lcom/oplus/camera/device/CameraRequestTag;->o:I

    const/16 v5, 0x20

    if-eq v4, v5, :cond_4

    iget v4, p2, Lcom/oplus/camera/device/CameraRequestTag;->o:I

    const/16 v5, 0x25

    if-eq v4, v5, :cond_4

    iget v4, p2, Lcom/oplus/camera/device/CameraRequestTag;->o:I

    const/16 v5, 0x24

    if-eq v4, v5, :cond_4

    iget v4, p2, Lcom/oplus/camera/device/CameraRequestTag;->o:I

    const/16 v5, 0x22

    if-ne v4, v5, :cond_3

    goto :goto_3

    .line 2321
    :cond_3
    sget-object v4, Lcom/oplus/camera/device/CameraRequestTag$RequestMode;->CAPTURE:Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    invoke-virtual {p2, v4}, Lcom/oplus/camera/device/CameraRequestTag;->a(Lcom/oplus/camera/device/CameraRequestTag$RequestMode;)V

    goto :goto_4

    .line 2319
    :cond_4
    :goto_3
    sget-object v4, Lcom/oplus/camera/device/CameraRequestTag$RequestMode;->CAPTURE_RAW:Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    invoke-virtual {p2, v4}, Lcom/oplus/camera/device/CameraRequestTag;->a(Lcom/oplus/camera/device/CameraRequestTag$RequestMode;)V

    .line 2324
    :goto_4
    iget v4, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->m:I

    iput v4, p2, Lcom/oplus/camera/device/CameraRequestTag;->y:I

    .line 2325
    iget-object v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {v4}, Lcom/oplus/camera/f;->M()Z

    move-result v4

    if-nez v4, :cond_6

    iget-boolean v4, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->j:Z

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "off"

    :cond_6
    :goto_5
    const-string v4, "on"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p2, Lcom/oplus/camera/device/CameraRequestTag;->B:Z

    .line 2326
    iget-boolean v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->j:Z

    iput-boolean v1, p2, Lcom/oplus/camera/device/CameraRequestTag;->X:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8

    if-nez v2, :cond_7

    goto :goto_6

    .line 2327
    :cond_7
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->cq()I

    move-result v2

    goto :goto_7

    :cond_8
    :goto_6
    move v2, v1

    :goto_7
    iput v2, p2, Lcom/oplus/camera/device/CameraRequestTag;->G:I

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    move-object v4, v2

    goto :goto_8

    .line 2329
    :cond_9
    iget-object v4, v3, Lcom/oplus/camera/device/b;->m:[Ljava/lang/String;

    :goto_8
    iput-object v4, p2, Lcom/oplus/camera/device/CameraRequestTag;->z:[Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move-object v2, v3

    .line 2330
    :goto_9
    iput-object v2, p2, Lcom/oplus/camera/device/CameraRequestTag;->C:Lcom/oplus/camera/device/b;

    if-nez v0, :cond_b

    .line 2333
    iget v0, v3, Lcom/oplus/camera/device/b;->E:I

    iput v0, p2, Lcom/oplus/camera/device/CameraRequestTag;->H:I

    .line 2334
    iget v0, v3, Lcom/oplus/camera/device/b;->l:I

    iput v0, p2, Lcom/oplus/camera/device/CameraRequestTag;->K:I

    .line 2335
    iget v0, v3, Lcom/oplus/camera/device/b;->q:I

    iput v0, p2, Lcom/oplus/camera/device/CameraRequestTag;->I:I

    .line 2336
    iget v0, v3, Lcom/oplus/camera/device/b;->C:I

    iput v0, p2, Lcom/oplus/camera/device/CameraRequestTag;->J:I

    .line 2339
    :cond_b
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ei()Z

    move-result p0

    iput-boolean p0, p2, Lcom/oplus/camera/device/CameraRequestTag;->L:Z

    .line 2340
    iget-boolean p0, p2, Lcom/oplus/camera/device/CameraRequestTag;->L:Z

    if-eqz p0, :cond_c

    iget-object p0, p2, Lcom/oplus/camera/device/CameraRequestTag;->p:Ljava/lang/String;

    .line 2341
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p2, Lcom/oplus/camera/device/CameraRequestTag;->M:Z

    .line 2342
    iget-boolean p0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->f:Z

    iput-boolean p0, p2, Lcom/oplus/camera/device/CameraRequestTag;->O:Z

    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/module/processor/captureprocessor/b;JJ[B)V
    .locals 0

    .line 729
    invoke-direct/range {p0 .. p6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;JJ[B)V

    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 2037
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->p()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/ui/c;)V
    .locals 0

    .line 570
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aE()V

    return-void
.end method

.method private b(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z
    .locals 6

    const-string v0, "CaptureProcessor"

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 2015
    new-instance v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda149;

    invoke-direct {v2, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda149;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 2017
    :cond_0
    iget v2, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->B:I

    add-int/2addr v2, v1

    iput v2, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->B:I

    .line 2019
    new-instance v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda156;

    invoke-direct {v2, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda156;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_6

    .line 2027
    iget-boolean v3, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    if-nez v3, :cond_3

    .line 2028
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Lcom/oplus/camera/module/processor/captureprocessor/b;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object v3

    .line 2029
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->b(J)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object v3

    new-instance v4, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;

    invoke-direct {v4, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;-><init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 2030
    invoke-virtual {v3, v4}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(Lcom/oplus/camera/device/n;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p2

    const/16 v3, 0xd

    .line 2031
    invoke-virtual {p2, v3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    move-result-object p2

    .line 2033
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    .line 2036
    iget-object v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v3}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 2037
    new-instance v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda73;

    invoke-direct {v3, p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda73;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    invoke-virtual {p0, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Ljava/lang/Runnable;)V

    .line 2040
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->p()Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x14

    iget p2, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->D:I

    if-gt p0, p2, :cond_6

    iget-object p0, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->C:Lcom/oplus/camera/device/CameraRequestTag;

    .line 2042
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda88;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda88;

    invoke-virtual {p0, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 2043
    :cond_2
    new-instance p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda153;

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda153;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 2048
    :cond_3
    iget-object p2, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->C:Lcom/oplus/camera/device/CameraRequestTag;

    .line 2052
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->B:I

    if-ne v1, v3, :cond_4

    .line 2053
    iget-object v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t:Lcom/oplus/camera/device/j$h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    iget-object v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t:Lcom/oplus/camera/device/j$h;

    sget-object v4, Lcom/oplus/camera/platform/diff/c;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v1, [I

    aput v2, v1, v2

    invoke-interface {v3, v4, v1}, Lcom/oplus/camera/device/j$h;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2055
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t:Lcom/oplus/camera/device/j$h;

    invoke-interface {v1}, Lcom/oplus/camera/device/j$h;->f()V

    :cond_4
    if-eqz p2, :cond_5

    .line 2058
    iget v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->B:I

    .line 2059
    invoke-static {}, Lcom/oplus/camera/util/Util;->f()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 2060
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->B:I

    iget v3, p2, Lcom/oplus/camera/device/CameraRequestTag;->n:I

    if-lt v1, v3, :cond_6

    .line 2061
    :cond_5
    new-instance v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda98;

    invoke-direct {v1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda98;-><init>(Lcom/oplus/camera/device/CameraRequestTag;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2064
    new-instance p2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda68;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda68;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    :cond_6
    return v2
.end method

.method private static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 1469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isReadyToCapture, preview state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(JZ)Ljava/lang/String;
    .locals 2

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capture, ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", request burst-shot: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureTimelapse, burstCapture with picture count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/device/CameraRequestTag;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Lcom/oplus/camera/device/b;)Ljava/lang/String;
    .locals 2

    .line 2156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewDecisionResult, drop result because of different camera ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, Lcom/oplus/camera/device/b;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", expected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    .line 2157
    invoke-interface {p0}, Lcom/oplus/camera/f;->h()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Ljava/lang/String;
    .locals 3

    .line 2019
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onImageReceived, capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2020
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2021
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getFormat()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", count: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->B:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)Ljava/lang/String;
    .locals 2

    .line 1943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinishAddFrame, burst shot mReceivedImageCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->B:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", canMoveToBackGround: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(J)V
    .locals 2

    .line 2101
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda173;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda173;-><init>(J)V

    const-string v1, "CaptureProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2103
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda49;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda49;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;J)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 10

    .line 1560
    iget-wide v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    iget-wide v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:J

    cmp-long v0, v0, v2

    const-string v1, "CaptureProcessor"

    if-eqz v0, :cond_0

    .line 1561
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda125;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda125;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1567
    :cond_0
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda135;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda135;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const-wide/16 v2, -0x1

    .line 1569
    invoke-virtual {p0, v2, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(J)V

    const/16 v6, 0xa

    const/4 v7, 0x1

    const-wide/16 v8, -0x1

    move-object v4, p0

    move-object v5, p1

    .line 1570
    invoke-direct/range {v4 .. v9}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJ)Z

    .line 1572
    new-instance p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda108;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda108;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private synthetic c(Lcom/oplus/camera/module/processor/captureprocessor/b;JJ[B)V
    .locals 0

    .line 496
    invoke-direct/range {p0 .. p6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;JJ[B)V

    return-void
.end method

.method private d(J)Lcom/oplus/camera/module/processor/captureprocessor/b;
    .locals 5

    .line 2494
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2497
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2498
    iget-object v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/module/processor/captureprocessor/b;

    if-eqz v2, :cond_0

    .line 2499
    iget-object v3, v2, Lcom/oplus/camera/module/processor/captureprocessor/b;->v:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2500
    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2503
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 1437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isReadyToCapture, rawCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capture, burstCapture with picture count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/device/CameraRequestTag;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/oplus/camera/device/b;)Ljava/lang/String;
    .locals 2

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureTimelapse, decisionResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Ljava/lang/String;
    .locals 3

    .line 1912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConsumingImage, capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getFormat()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)Ljava/lang/String;
    .locals 3

    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "completeCapture, capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", success: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mForegroundCaptureId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Z)Ljava/lang/String;
    .locals 2

    .line 3324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDelayToDisableBustShot, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->w:Z

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

.method private d(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 2

    .line 2000
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda141;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda141;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    const-string p1, "CaptureProcessor"

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const-wide/16 v0, -0x1

    .line 2002
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(J)V

    .line 2005
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->t()Lcom/oplus/camera/module/processor/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2006
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda17;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda17;

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2008
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->t()Lcom/oplus/camera/module/processor/c/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/e;->q()V

    :cond_0
    return-void
.end method

.method private static synthetic e(I)Ljava/lang/String;
    .locals 2

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capture, burstCapture with CShot first num: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(J)Ljava/lang/String;
    .locals 3

    .line 3334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setForegroundCaptureId, mForegroundCaptureId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lcom/oplus/camera/device/b;)Ljava/lang/String;
    .locals 2

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capture, decisionResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Z)Ljava/lang/String;
    .locals 2

    .line 2488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkCacheCapture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    .line 2460
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method private synthetic e(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 455
    iput-boolean v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->q:Z

    .line 456
    iput-boolean p2, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    const/4 p2, 0x0

    .line 457
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    return-void
.end method

.method private static synthetic f(J)Ljava/lang/String;
    .locals 2

    .line 2215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onThumbnailUpdated, capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 2

    .line 2458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBurstShotThumbnail, get max burst shot num reached: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->A:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Z)Ljava/lang/String;
    .locals 2

    .line 2465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkCacheCaptureState, mbEnableCacheClickCapture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v:Z

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

.method private static synthetic g(J)Ljava/lang/String;
    .locals 2

    .line 2212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onThumbnailUpdated, unknown foreground capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    .line 2455
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method private static synthetic h(J)Ljava/lang/String;
    .locals 2

    .line 2205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onThumbnailUpdated, updated before completing foreground capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    .line 2386
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method private static synthetic i(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 2

    .line 2251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareCaptureRequest, jpeg orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->w:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(J)V
    .locals 4

    .line 2106
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 2107
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/module/processor/captureprocessor/b;

    if-eqz v1, :cond_2

    .line 2110
    iget-boolean v2, v1, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2111
    iget-object v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/ui/c;->f()Lcom/oplus/camera/feature/h/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/h/a;->b(Z)V

    .line 2114
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/captureprocessor/b;->c()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "CaptureProcessor"

    .line 2115
    new-instance v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda11;-><init>(J)V

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2117
    monitor-exit v0

    return-void

    .line 2120
    :cond_1
    iget-boolean v2, v1, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    if-nez v2, :cond_3

    .line 2121
    iget-object v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    :cond_2
    const-string v2, "CaptureProcessor"

    .line 2124
    new-instance v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda140;

    invoke-direct {v3, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda140;-><init>(J)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_3
    :goto_0
    const-string p1, "CaptureProcessor"

    .line 2127
    new-instance p2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda115;

    invoke-direct {p2, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda115;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    invoke-static {p1, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 2131
    iget-boolean p1, v1, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    if-nez p1, :cond_5

    .line 2132
    iget-wide p1, v1, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    iget-wide v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_4

    .line 2133
    invoke-direct {p0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    .line 2136
    :cond_4
    invoke-direct {p0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Lcom/oplus/camera/module/processor/captureprocessor/b;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    move-result-object p1

    const/16 p2, 0x64

    .line 2137
    invoke-virtual {p1, p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    move-result-object p1

    .line 2139
    invoke-direct {p0, v1, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    .line 2142
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->q:Lcom/oplus/camera/protocal/event/b;

    sget-object p1, Lcom/oplus/camera/protocal/event/c;->a:Lcom/oplus/camera/protocal/event/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void

    :catchall_0
    move-exception p0

    .line 2128
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static synthetic j(J)Ljava/lang/String;
    .locals 2

    .line 2124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPictureSaved, unknown capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic j(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    .line 2064
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method private static synthetic k(J)Ljava/lang/String;
    .locals 2

    .line 2115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPictureSaved, There are still unsaved pictures in captureId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 2

    .line 2043
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onImageReceived, image has been consumed. mState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->D:I

    invoke-static {p0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(J)Ljava/lang/String;
    .locals 2

    .line 2101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPictureSaved, capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 3

    .line 2015
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onImageReceived, capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", no image"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic m(J)Ljava/lang/String;
    .locals 2

    .line 1258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleTakenPicture, captureId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic m(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 3

    .line 2000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onForegroundCaptureCompleted, capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n(J)Ljava/lang/String;
    .locals 2

    .line 1253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleTakenPicture, unknown capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    .line 1994
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method private static synthetic o(J)Ljava/lang/String;
    .locals 2

    .line 1148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleStoredTakenPicture, unknown capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 3

    .line 1990
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinishAddFrame, complete capture, ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p(J)Ljava/lang/String;
    .locals 2

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "completeCapture, unknown capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 3

    .line 1988
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinishAddFrame, thumbnail received before, move capture to background: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q(J)Ljava/lang/String;
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureOnlyClickButton, ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 3

    .line 1986
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinishAddFrame, quick JPEG received before, move capture to background: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic r(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    .line 1947
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method private static synthetic s(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 3

    .line 1722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceCaptureStarted, capture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " hasn\'t received shutter before but idx > 0, return"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic t(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 3

    .line 1689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceCaptureProgressed, capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic u(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1683
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    return-void
.end method

.method private static synthetic v(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 3

    .line 1663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceCaptureFailed, capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic w(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 3

    .line 1629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceCaptureCompleted, capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic x(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1624
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    return-void
.end method

.method private static synthetic y(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 3

    .line 1616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceCaptureCanceled, capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic z(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1611
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 3330
    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->w:Z

    return p0
.end method

.method public a(I)I
    .locals 1

    const/4 v0, -0x1

    .line 1111
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(II)I

    move-result p0

    return p0
.end method

.method public a(II)I
    .locals 0

    .line 1118
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/a;->a(Lcom/oplus/camera/f;II)I

    move-result p0

    return p0
.end method

.method public a(Lcom/oplus/camera/module/BaseMode;)J
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 226
    invoke-direct {p0, v2, v1, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/BaseMode;ZZ)Z

    move-result v1

    const-wide/16 v10, -0x1

    if-nez v1, :cond_0

    const-string v0, "CaptureProcessor"

    .line 227
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda26;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda26;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-wide v10

    .line 233
    :cond_0
    iget-wide v12, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->o:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v12

    iput-wide v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->o:J

    .line 234
    new-instance v14, Lcom/oplus/camera/module/processor/captureprocessor/b;

    invoke-direct {v14, v12, v13}, Lcom/oplus/camera/module/processor/captureprocessor/b;-><init>(J)V

    .line 235
    invoke-virtual {p0, v12, v13}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(J)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, v14

    move-wide v5, v12

    .line 238
    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJ)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CaptureProcessor"

    .line 241
    sget-object v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda21;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda21;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 243
    invoke-virtual {p0, v10, v11}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(J)V

    return-wide v10

    :cond_1
    const-string v1, "CaptureProcessor"

    .line 248
    new-instance v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda22;

    invoke-direct {v2, v12, v13}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda22;-><init>(J)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 250
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    monitor-enter v1

    :try_start_0
    const-string v2, "CaptureProcessor"

    .line 251
    new-instance v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda109;

    invoke-direct {v3, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda109;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 253
    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v12, v13, v14}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 254
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/oplus/camera/module/processor/captureprocessor/b;->a(Lcom/oplus/camera/module/BaseMode;)V

    const/4 v3, 0x4

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, v14

    .line 258
    invoke-direct/range {v1 .. v9}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJZLcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/b;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "CaptureProcessor"

    .line 260
    sget-object v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda167;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda167;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 262
    new-instance v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda67;

    invoke-direct {v1, p0, v14}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda67;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    return-wide v10

    :cond_2
    const/16 v3, 0xe

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, v14

    .line 267
    invoke-direct/range {v1 .. v9}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJZLcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/b;)Z

    return-wide v12

    :catchall_0
    move-exception v0

    .line 254
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;)J
    .locals 1

    const/4 v0, 0x1

    .line 328
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;Z)J
    .locals 34

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    .line 333
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v1, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v1, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->k:Lcom/oplus/camera/device/j$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v1, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lcom/oplus/camera/device/j$f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v1, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t:Lcom/oplus/camera/device/j$h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v11, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->l:Lcom/oplus/camera/module/BaseMode;

    const-wide/16 v12, -0x1

    if-nez v11, :cond_0

    const-string v0, "CaptureProcessor"

    .line 343
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda1;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-wide v12

    .line 349
    :cond_0
    iget-boolean v14, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->h:Z

    if-eqz p2, :cond_1

    .line 351
    iget-boolean v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->f:Z

    invoke-direct {v10, v11, v1, v14}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/BaseMode;ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "CaptureProcessor"

    .line 352
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda36;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda36;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-wide v12

    .line 358
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E()Lcom/oplus/camera/device/b;

    move-result-object v15

    if-eqz v15, :cond_18

    .line 360
    iget-object v1, v15, Lcom/oplus/camera/device/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v1, "CaptureProcessor"

    .line 364
    new-instance v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda101;

    invoke-direct {v2, v15}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda101;-><init>(Lcom/oplus/camera/device/b;)V

    const/4 v9, 0x1

    invoke-static {v1, v2, v9}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 367
    iget-wide v7, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->o:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v7

    iput-wide v1, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->o:J

    .line 369
    new-instance v5, Lcom/oplus/camera/module/processor/captureprocessor/b;

    invoke-direct {v5, v7, v8}, Lcom/oplus/camera/module/processor/captureprocessor/b;-><init>(J)V

    .line 372
    invoke-virtual {v10, v7, v8}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(J)V

    .line 373
    iget-boolean v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->i:Z

    iput-boolean v1, v5, Lcom/oplus/camera/module/processor/captureprocessor/b;->c:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v19, v5

    move-wide/from16 v5, v16

    move-wide/from16 v20, v7

    move v7, v14

    move-object/from16 v8, v18

    move-object v9, v15

    .line 376
    invoke-direct/range {v1 .. v9}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJZLcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/b;)Z

    move-result v1

    if-eqz p2, :cond_3

    if-nez v1, :cond_3

    const-string v0, "CaptureProcessor"

    .line 380
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda27;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda27;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 382
    invoke-virtual {v10, v12, v13}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(J)V

    return-wide v12

    :cond_3
    const-string v1, "CaptureProcessor"

    .line 387
    new-instance v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda94;

    move-wide/from16 v8, v20

    invoke-direct {v2, v8, v9, v14}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda94;-><init>(JZ)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 389
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->c()V

    .line 390
    iget-object v1, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    check-cast v1, Lcom/oplus/camera/CameraManager;

    .line 391
    iget-object v2, v1, Lcom/oplus/camera/CameraManager;->x:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    iget v3, v15, Lcom/oplus/camera/device/b;->t:I

    iget v4, v15, Lcom/oplus/camera/device/b;->u:I

    iget v5, v15, Lcom/oplus/camera/device/b;->v:I

    iget v6, v15, Lcom/oplus/camera/device/b;->w:I

    iget v7, v15, Lcom/oplus/camera/device/b;->x:I

    iget v12, v15, Lcom/oplus/camera/device/b;->y:I

    iget v13, v15, Lcom/oplus/camera/device/b;->z:I

    move/from16 v18, v14

    iget v14, v15, Lcom/oplus/camera/device/b;->A:I

    move-object/from16 v20, v11

    iget v11, v15, Lcom/oplus/camera/device/b;->B:I

    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v14

    move/from16 v31, v11

    invoke-static/range {v22 .. v31}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->setTurborawCaptureInfo(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;IIIIIIIII)V

    .line 401
    iget-object v1, v1, Lcom/oplus/camera/CameraManager;->x:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    iget v2, v15, Lcom/oplus/camera/device/b;->N:I

    invoke-static {v1, v2}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->setSensorMode(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;I)V

    .line 403
    iget-object v1, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    monitor-enter v1

    :try_start_0
    const-string v2, "CaptureProcessor"

    .line 404
    new-instance v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda113;

    invoke-direct {v3, v10}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda113;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 406
    iget-boolean v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->e:Z

    move-object/from16 v11, v19

    iput-boolean v2, v11, Lcom/oplus/camera/module/processor/captureprocessor/b;->r:Z

    .line 407
    iget v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->o:I

    iput v2, v11, Lcom/oplus/camera/module/processor/captureprocessor/b;->p:I

    .line 408
    iget-object v2, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v8, v9, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 409
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 412
    iget-boolean v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->d:Z

    iput-boolean v1, v11, Lcom/oplus/camera/module/processor/captureprocessor/b;->e:Z

    .line 413
    iput-object v15, v11, Lcom/oplus/camera/module/processor/captureprocessor/b;->u:Lcom/oplus/camera/device/b;

    .line 414
    iget-wide v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->b:J

    iput-wide v1, v11, Lcom/oplus/camera/module/processor/captureprocessor/b;->s:J

    .line 415
    iget v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->m:I

    iput v1, v11, Lcom/oplus/camera/module/processor/captureprocessor/b;->n:I

    move-object/from16 v12, v20

    .line 416
    invoke-virtual {v11, v12}, Lcom/oplus/camera/module/processor/captureprocessor/b;->a(Lcom/oplus/camera/module/BaseMode;)V

    .line 417
    iget v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->m:I

    invoke-virtual {v10, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(I)I

    move-result v1

    iput v1, v11, Lcom/oplus/camera/module/processor/captureprocessor/b;->w:I

    .line 418
    iget-boolean v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->k:Z

    iput-boolean v1, v11, Lcom/oplus/camera/module/processor/captureprocessor/b;->i:Z

    .line 420
    iget-boolean v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->c:Z

    if-eqz v1, :cond_4

    const-string v1, "CaptureProcessor"

    .line 421
    sget-object v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda25;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda25;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v13, 0x1

    goto :goto_0

    :cond_4
    const/4 v13, 0x1

    .line 423
    iput-boolean v13, v11, Lcom/oplus/camera/module/processor/captureprocessor/b;->a:Z

    .line 427
    :goto_0
    new-instance v14, Lcom/oplus/camera/device/CameraRequestTag;

    invoke-direct {v14}, Lcom/oplus/camera/device/CameraRequestTag;-><init>()V

    .line 429
    iput-object v14, v11, Lcom/oplus/camera/module/processor/captureprocessor/b;->C:Lcom/oplus/camera/device/CameraRequestTag;

    .line 430
    invoke-direct {v10, v0, v11}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    move-object/from16 v1, p0

    move-object v2, v11

    move/from16 v7, v18

    move-wide/from16 v19, v8

    move-object v8, v14

    move-object v9, v15

    .line 432
    invoke-direct/range {v1 .. v9}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJZLcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/b;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "CaptureProcessor"

    .line 434
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda32;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda32;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 436
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda70;

    invoke-direct {v0, v10, v11}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda70;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-virtual {v10, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_5
    const/4 v3, 0x3

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    move-object/from16 v1, p0

    move-object v2, v11

    move/from16 v7, v18

    move-object v8, v14

    move-object v9, v15

    .line 441
    invoke-direct/range {v1 .. v9}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJZLcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/b;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v0, "CaptureProcessor"

    .line 443
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda31;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda31;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 445
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda60;

    invoke-direct {v0, v10, v11}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda60;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-virtual {v10, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    const/4 v3, 0x4

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    move-object/from16 v1, p0

    move-object v2, v11

    move/from16 v7, v18

    move-object v8, v14

    move-object v9, v15

    .line 450
    invoke-direct/range {v1 .. v9}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJZLcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/b;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v0, "CaptureProcessor"

    .line 452
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda170;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda170;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 454
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda74;

    move/from16 v9, v18

    invoke-direct {v0, v10, v11, v9}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda74;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    invoke-virtual {v10, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    move/from16 v9, v18

    .line 464
    invoke-direct {v10, v0, v11}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    .line 467
    new-instance v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a;

    invoke-direct {v1, v10, v11}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    .line 468
    new-instance v8, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;

    invoke-direct {v8, v10, v11}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    .line 469
    new-instance v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;

    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;

    invoke-direct {v7, v10, v11, v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;)V

    .line 472
    iget-object v2, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c:Lcom/oplus/camera/aps/service/ApsService;

    invoke-virtual {v2, v7}, Lcom/oplus/camera/aps/service/ApsService;->setCaptureCallback(Lcom/oplus/camera/device/j$a;)V

    .line 473
    iget-object v2, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c:Lcom/oplus/camera/aps/service/ApsService;

    invoke-virtual {v2, v1}, Lcom/oplus/camera/aps/service/ApsService;->setCameraPictureListener(Lcom/oplus/ocs/camera/CameraPictureCallback;)V

    .line 474
    iget-object v1, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c:Lcom/oplus/camera/aps/service/ApsService;

    invoke-virtual {v1}, Lcom/oplus/camera/aps/service/ApsService;->getCameraPictureCallback()Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;

    move-result-object v1

    .line 475
    iget-object v2, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lcom/oplus/camera/device/j$f;

    invoke-interface {v2, v1}, Lcom/oplus/camera/device/j$f;->a(Lcom/oplus/ocs/camera/CameraPictureCallback;)V

    if-eqz v9, :cond_8

    .line 478
    iget-wide v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->b:J

    iput-wide v2, v11, Lcom/oplus/camera/module/processor/captureprocessor/b;->j:J

    .line 479
    iget-wide v2, v11, Lcom/oplus/camera/module/processor/captureprocessor/b;->j:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/oplus/camera/picturestore/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/oplus/camera/module/processor/captureprocessor/b;->t:Ljava/lang/String;

    .line 481
    iget-object v2, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lcom/oplus/camera/device/j$f;

    invoke-interface {v2}, Lcom/oplus/camera/device/j$f;->h()V

    const-string v2, "CaptureProcessor"

    .line 483
    new-instance v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda137;

    invoke-direct {v3, v11}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda137;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_2

    .line 484
    :cond_8
    iget-object v2, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {v2}, Lcom/oplus/camera/f;->d()Lcom/oplus/camera/device/l;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v0, "CaptureProcessor"

    .line 485
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda169;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda169;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 487
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda64;

    invoke-direct {v0, v10, v11}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda64;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-virtual {v10, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 493
    :cond_9
    :goto_2
    new-instance v2, Lcom/oplus/camera/aps/service/CaptureRequestParam;

    invoke-direct {v2}, Lcom/oplus/camera/aps/service/CaptureRequestParam;-><init>()V

    .line 494
    iget-object v3, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;

    iput-object v3, v2, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mApsServiceListener:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$b;

    .line 495
    new-instance v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda42;

    invoke-direct {v3, v10, v11}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda42;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    iput-object v3, v2, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mBurstShotThumbnailCallBack:Lcom/oplus/camera/ui/control/a/a/a$a;

    .line 497
    iget v3, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->m:I

    iput v3, v2, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mCaptureOrientation:I

    .line 498
    iget v3, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->n:I

    iput v3, v2, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mThumbWidth:I

    .line 499
    new-instance v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;

    invoke-direct {v3, v10, v11}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    iput-object v3, v2, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mPictureTakenCallback:Lcom/oplus/camera/feature/supertext/c;

    .line 501
    iget-object v3, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 504
    :try_start_1
    iget-object v3, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;

    invoke-virtual {v3, v8}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->a(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;)V

    .line 505
    invoke-virtual {v1, v2}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->setCaptureRequestParam(Lcom/oplus/camera/aps/service/CaptureRequestParam;)V

    if-eqz v9, :cond_b

    .line 507
    iget-object v1, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->k:Lcom/oplus/camera/device/j$c;

    invoke-interface {v1}, Lcom/oplus/camera/device/j$c;->j_()Lcom/oplus/camera/device/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/device/l;->B()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "com.oplus.tunning.continue.shot.first.request.num"

    .line 508
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v0

    .line 509
    iget-object v1, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t:Lcom/oplus/camera/device/j$h;

    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->BURST_SHOT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v3, "on"

    invoke-interface {v1, v2, v3}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 510
    iget-object v1, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t:Lcom/oplus/camera/device/j$h;

    invoke-interface {v1}, Lcom/oplus/camera/device/j$h;->f()V

    const-string v1, "CaptureProcessor"

    .line 512
    new-instance v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda118;

    invoke-direct {v2, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda118;-><init>(I)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v3, 0x5

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v13, v7

    move v7, v9

    move-object v9, v8

    move-object v8, v14

    move-object/from16 v32, v9

    move-object v9, v15

    .line 515
    invoke-direct/range {v1 .. v9}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJZLcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/b;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v0, "CaptureProcessor"

    .line 517
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda10;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 519
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda53;

    invoke-direct {v0, v10, v11}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda53;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-virtual {v10, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    :goto_3
    iget-object v0, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_1

    .line 524
    :cond_a
    :try_start_2
    iget-object v1, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lcom/oplus/camera/device/j$f;

    invoke-interface {v1, v0, v14, v13}, Lcom/oplus/camera/device/j$f;->a(ILcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/j$a;)V

    const/4 v0, 0x1

    .line 526
    iput-boolean v0, v11, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    move-object/from16 v18, v12

    move-object/from16 v7, v32

    goto/16 :goto_6

    :cond_b
    move-object v13, v7

    move-object/from16 v32, v8

    .line 528
    iget-boolean v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->g:Z

    if-eqz v0, :cond_f

    .line 529
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/o/a/a;->b:Lcom/oplus/camera/data/DataKey;

    const-string v2, "pref_video_size_key"

    iget-object v3, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    .line 530
    invoke-interface {v3}, Lcom/oplus/camera/f;->h()I

    move-result v3

    invoke-static {v2, v3}, Lcom/oplus/camera/util/Util;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 529
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 532
    invoke-static {}, Lcom/oplus/camera/d/a;->a()I

    move-result v2

    if-eq v1, v2, :cond_d

    const-string v1, "common"

    .line 533
    invoke-virtual {v12}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "video_size_4kuhd"

    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Lcom/oplus/camera/module/BaseMode;->er()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    .line 536
    :cond_c
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda47;

    invoke-direct {v0, v10}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda47;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_d
    :goto_4
    const-string v0, "CaptureProcessor"

    .line 542
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda8;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v3, 0x5

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    move-object/from16 v1, p0

    move-object v2, v11

    move v7, v9

    move-object v8, v14

    move-object v9, v15

    .line 545
    invoke-direct/range {v1 .. v9}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJZLcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/b;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "CaptureProcessor"

    .line 547
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda37;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda37;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 549
    iget-object v0, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;

    move-object/from16 v8, v32

    invoke-virtual {v0, v8}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->b(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;)V

    .line 550
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda61;

    invoke-direct {v0, v10, v11}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda61;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-virtual {v10, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_e
    move-object/from16 v8, v32

    const/4 v0, 0x1

    .line 555
    invoke-static {v0}, Lcom/oplus/camera/util/AndroidTestHelper;->onReadyToCapture(Z)V

    .line 557
    iget-object v0, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lcom/oplus/camera/device/j$f;

    iget v1, v14, Lcom/oplus/camera/device/CameraRequestTag;->n:I

    invoke-interface {v0, v1, v14, v13}, Lcom/oplus/camera/device/j$f;->a(ILcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/j$a;)V

    move-object v7, v8

    move-object/from16 v18, v12

    goto/16 :goto_6

    :cond_f
    move-object/from16 v8, v32

    .line 559
    iget-object v0, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->u()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_10

    iget-object v0, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->V()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_5

    :cond_10
    move v0, v7

    :goto_5
    if-eqz v0, :cond_11

    const-string v1, "auto"

    .line 566
    iget-object v2, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    .line 567
    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->az()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 568
    iget-object v1, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lcom/oplus/camera/device/j$f;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/oplus/camera/device/j$f;->c(Z)V

    .line 569
    iget-object v1, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/processor/b/b;->a(Z)V

    .line 570
    iget-object v1, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda83;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda83;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    const/4 v1, 0x1

    .line 573
    invoke-static {v1}, Lcom/oplus/camera/util/AndroidTestHelper;->onReadyToCapture(Z)V

    const-string v1, "CaptureProcessor"

    .line 575
    new-instance v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda97;

    invoke-direct {v2, v14}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda97;-><init>(Lcom/oplus/camera/device/CameraRequestTag;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v3, 0x5

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    move-object/from16 v1, p0

    move-object v2, v11

    move v7, v9

    move-object/from16 v33, v8

    move-object v8, v14

    move-object/from16 v18, v12

    move v12, v9

    move-object v9, v15

    .line 578
    invoke-direct/range {v1 .. v9}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJZLcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/b;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v0, "CaptureProcessor"

    .line 580
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda179;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda179;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 582
    iget-object v0, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;

    move-object/from16 v7, v33

    invoke-virtual {v0, v7}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->b(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;)V

    .line 583
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda54;

    invoke-direct {v0, v10, v11}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda54;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-virtual {v10, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_12
    move-object/from16 v7, v33

    const/4 v1, 0x1

    .line 588
    invoke-static {v1}, Lcom/oplus/camera/util/AndroidTestHelper;->onReadyToCapture(Z)V

    .line 589
    iget-object v1, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lcom/oplus/camera/device/j$f;

    iget v2, v14, Lcom/oplus/camera/device/CameraRequestTag;->n:I

    invoke-interface {v1, v2, v14, v13}, Lcom/oplus/camera/device/j$f;->a(ILcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/j$a;)V

    .line 591
    iput-boolean v12, v11, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    .line 592
    iget-object v1, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m:Lcom/oplus/camera/module/processor/captureprocessor/c;

    invoke-interface {v1}, Lcom/oplus/camera/module/processor/captureprocessor/c;->a()V

    if-eqz v0, :cond_15

    .line 594
    iget-object v0, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    .line 595
    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->eb()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "auto"

    iget-object v1, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    .line 596
    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->az()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const-string v0, "torch"

    iget-object v1, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    .line 597
    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->az()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 598
    :cond_14
    iget-object v0, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t:Lcom/oplus/camera/device/j$h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oplus/camera/device/j$h;->b(Z)V

    .line 599
    iget-object v0, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda84;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda84;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_15
    :goto_6
    const/4 v3, 0x6

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    move-object/from16 v1, p0

    move-object v2, v11

    .line 605
    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJ)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "CaptureProcessor"

    .line 606
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda177;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda177;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 608
    iget-object v0, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;

    invoke-virtual {v0, v7}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->b(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;)V

    .line 609
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda58;

    invoke-direct {v0, v10, v11}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda58;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-virtual {v10, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 614
    :cond_16
    iget-object v0, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-wide/16 v0, -0x1

    cmp-long v0, v19, v0

    if-eqz v0, :cond_17

    const-string v0, "pref_support_capture_preview"

    move-object/from16 v1, v18

    .line 622
    invoke-virtual {v1, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 623
    iget-object v0, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->t()Lcom/oplus/camera/module/processor/c/e;

    move-result-object v0

    iget-object v1, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;

    invoke-virtual {v0, v11, v1}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/module/processor/c/e$b;)V

    :cond_17
    return-wide v19

    :catchall_0
    move-exception v0

    .line 614
    iget-object v1, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 615
    throw v0

    :catchall_1
    move-exception v0

    .line 409
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_18
    :goto_7
    move-wide v0, v12

    return-wide v0
.end method

.method public a(J)V
    .locals 8

    .line 2204
    iget-wide v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:J

    cmp-long v0, p1, v0

    const-string v1, "CaptureProcessor"

    if-nez v0, :cond_1

    .line 2205
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda162;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda162;-><init>(J)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2207
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->C()Lcom/oplus/camera/module/processor/captureprocessor/b;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v4, 0xb

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    move-object v2, p0

    .line 2210
    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJ)Z

    goto :goto_0

    .line 2212
    :cond_0
    new-instance p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda33;

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda33;-><init>(J)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 2215
    :cond_1
    new-instance p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda184;

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda184;-><init>(J)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method public a(JZ)V
    .locals 2

    .line 874
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 875
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/module/processor/captureprocessor/b;

    .line 876
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 879
    invoke-direct {p0, v1, p3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "CaptureProcessor"

    .line 881
    new-instance p3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda66;

    invoke-direct {p3, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda66;-><init>(J)V

    invoke-static {p0, p3}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 876
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(Lcom/oplus/camera/aps/service/ApsService;Lcom/oplus/camera/device/j$c;Lcom/oplus/camera/device/j$h;Lcom/oplus/camera/device/j$f;)V
    .locals 2

    .line 1346
    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 1350
    :cond_0
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda181;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda181;

    const-string v1, "CaptureProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 1352
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->e:Z

    .line 1353
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/aps/service/ApsService;

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c:Lcom/oplus/camera/aps/service/ApsService;

    .line 1354
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/device/j$c;

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->k:Lcom/oplus/camera/device/j$c;

    .line 1355
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/device/j$f;

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lcom/oplus/camera/device/j$f;

    .line 1356
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/device/j$h;

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t:Lcom/oplus/camera/device/j$h;

    .line 1359
    invoke-static {}, Lcom/oplus/camera/picturestore/b;->a()Lcom/oplus/camera/picturestore/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/picturestore/b;->d()V

    .line 1362
    iget-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->q()Lcom/oplus/camera/module/processor/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/a/a;->k()Lcom/oplus/camera/protocal/event/a;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda78;

    invoke-direct {p2, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda78;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    invoke-virtual {p1, p2}, Lcom/oplus/camera/protocal/event/a;->a(Ljava/util/function/Consumer;)Ljava/lang/AutoCloseable;

    return-void
.end method

.method public a(Lcom/oplus/camera/device/b;)V
    .locals 4

    .line 2150
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2151
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2152
    monitor-exit v0

    return-void

    .line 2155
    :cond_0
    iget v1, p1, Lcom/oplus/camera/device/b;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, p1, Lcom/oplus/camera/device/b;->a:I

    iget-object v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {v2}, Lcom/oplus/camera/f;->h()I

    move-result v2

    if-eq v1, v2, :cond_1

    const-string v1, "CaptureProcessor"

    .line 2156
    new-instance v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda123;

    invoke-direct {v2, p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda123;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/device/b;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2159
    monitor-exit v0

    return-void

    .line 2162
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->r:Lcom/oplus/camera/device/b;

    if-nez v1, :cond_2

    const-string v1, "CaptureProcessor"

    .line 2166
    new-instance v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda102;

    invoke-direct {v2, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda102;-><init>(Lcom/oplus/camera/device/b;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_1

    .line 2169
    :cond_2
    iget v2, v1, Lcom/oplus/camera/device/b;->l:I

    iget v3, p1, Lcom/oplus/camera/device/b;->l:I

    if-ne v2, v3, :cond_4

    iget v2, v1, Lcom/oplus/camera/device/b;->i:I

    iget v3, p1, Lcom/oplus/camera/device/b;->i:I

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 2175
    :cond_3
    iget v2, v1, Lcom/oplus/camera/device/b;->d:I

    iget v3, p1, Lcom/oplus/camera/device/b;->d:I

    if-eq v2, v3, :cond_5

    const-string v2, "CaptureProcessor"

    .line 2176
    new-instance v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda104;

    invoke-direct {v3, v1, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda104;-><init>(Lcom/oplus/camera/device/b;Lcom/oplus/camera/device/b;)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v2, "CaptureProcessor"

    .line 2171
    new-instance v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda103;

    invoke-direct {v3, v1, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda103;-><init>(Lcom/oplus/camera/device/b;Lcom/oplus/camera/device/b;)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2180
    :cond_5
    :goto_1
    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->r:Lcom/oplus/camera/device/b;

    .line 2181
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(JLcom/oplus/camera/picturestore/CameraPicture;Z)Z
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v8, p3

    move/from16 v3, p4

    .line 1143
    iget-object v4, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    monitor-enter v4

    .line 1144
    :try_start_0
    iget-object v5, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/module/processor/captureprocessor/b;

    .line 1145
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-nez v5, :cond_0

    const-string v0, "CaptureProcessor"

    .line 1148
    new-instance v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda151;

    invoke-direct {v3, v1, v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda151;-><init>(J)V

    invoke-static {v0, v3}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v9

    .line 1153
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    move-object v10, v1

    check-cast v10, Lcom/oplus/camera/CameraManager;

    .line 1154
    invoke-virtual {v5}, Lcom/oplus/camera/module/processor/captureprocessor/b;->a()Lcom/oplus/camera/module/BaseMode;

    move-result-object v11

    .line 1155
    iget-boolean v12, v5, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    if-nez v11, :cond_1

    const-string v0, "CaptureProcessor"

    .line 1158
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda14;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v9

    :cond_1
    const-string v1, "CaptureProcessor"

    .line 1163
    new-instance v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda130;

    invoke-direct {v2, p0, v8, v12, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda130;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/picturestore/CameraPicture;ZZ)V

    const/4 v13, 0x1

    invoke-static {v1, v2, v13}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 1167
    iget-boolean v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f:Z

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    const-string v0, "CaptureProcessor"

    .line 1168
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda34;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda34;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v9

    .line 1173
    :cond_2
    invoke-virtual {v11}, Lcom/oplus/camera/module/BaseMode;->eN()Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;

    move-result-object v1

    const/4 v4, 0x0

    .line 1177
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda86;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda86;

    .line 1178
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda81;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda81;

    .line 1179
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1181
    invoke-virtual {v11}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v2

    .line 1182
    invoke-virtual {v10}, Lcom/oplus/camera/CameraManager;->E()Lcom/oplus/camera/feature/focus/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/feature/focus/e;->b()I

    move-result v5

    iget-object v3, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {v3}, Lcom/oplus/camera/f;->h()I

    move-result v6

    invoke-virtual {v11}, Lcom/oplus/camera/module/BaseMode;->F()I

    move-result v7

    move-object/from16 v3, p3

    .line 1181
    invoke-static/range {v1 .. v7}, Lcom/oplus/camera/picturestore/e;->a(Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;Ljava/lang/String;Lcom/oplus/camera/picturestore/CameraPicture;[Landroid/hardware/camera2/params/Face;III)V

    .line 1183
    invoke-virtual {v10}, Lcom/oplus/camera/CameraManager;->E()Lcom/oplus/camera/feature/focus/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/focus/e;->a(Landroid/os/Handler;)V

    .line 1184
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->h()I

    move-result v1

    iput v1, v8, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 1186
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v1

    if-ne v1, v13, :cond_6

    .line 1187
    invoke-static {}, Lcom/oplus/camera/h/b;->a()Lcom/oplus/camera/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/h/b;->c()Landroid/location/Location;

    move-result-object v1

    iput-object v1, v8, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/location/Location;

    if-nez v12, :cond_4

    .line 1192
    invoke-virtual {v11}, Lcom/oplus/camera/module/BaseMode;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v8, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    const-string v2, "raw"

    .line 1193
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v9, v13

    .line 1197
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/ui/a/a/a;->ao()I

    move-result v1

    iput v1, v8, Lcom/oplus/camera/picturestore/CameraPicture;->w:I

    .line 1199
    invoke-virtual {v11}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/oplus/camera/picturestore/CameraPicture;->k:Ljava/lang/String;

    .line 1200
    invoke-virtual {v11}, Lcom/oplus/camera/module/BaseMode;->ae()Z

    move-result v1

    iput-boolean v1, v8, Lcom/oplus/camera/picturestore/CameraPicture;->ab:Z

    const-wide/16 v1, 0x0

    .line 1202
    iget-wide v3, v8, Lcom/oplus/camera/picturestore/CameraPicture;->n:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    .line 1203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v8, Lcom/oplus/camera/picturestore/CameraPicture;->n:J

    :cond_5
    if-eqz v9, :cond_6

    .line 1207
    new-instance v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda43;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda43;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    iput-object v1, v8, Lcom/oplus/camera/picturestore/CameraPicture;->A:Lcom/oplus/camera/ui/control/a/a/a$b;

    .line 1213
    :cond_6
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->B()Lcom/oplus/camera/module/BaseMode;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1216
    iget-object v2, v10, Lcom/oplus/camera/CameraManager;->x:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    invoke-virtual {v1, v2, v8}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 1219
    :cond_7
    iget-object v1, v10, Lcom/oplus/camera/CameraManager;->x:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    invoke-static {v1, v8}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->reportCaptureMsgDataToDcs(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 1221
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m:Lcom/oplus/camera/module/processor/captureprocessor/c;

    const/4 v1, 0x0

    invoke-interface {v0, v8, v1}, Lcom/oplus/camera/module/processor/captureprocessor/c;->a(Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 1223
    sget v0, Lcom/oplus/camera/picturestore/g;->r:I

    if-nez v0, :cond_8

    .line 1224
    invoke-virtual {v10}, Lcom/oplus/camera/CameraManager;->aP()V

    :cond_8
    const-string v0, "CaptureProcessor"

    .line 1227
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda30;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda30;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v13

    :catchall_0
    move-exception v0

    .line 1145
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(J[BIILjava/lang/String;ZZJ)Z
    .locals 12

    const/4 v9, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v10, p9

    .line 1238
    invoke-virtual/range {v0 .. v11}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(J[BIILjava/lang/String;ZZZJ)Z

    move-result v0

    return v0
.end method

.method public a(J[BIILjava/lang/String;ZZZJ)Z
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p9

    .line 1248
    iget-object v4, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    monitor-enter v4

    .line 1249
    :try_start_0
    iget-object v5, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v5, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/module/processor/captureprocessor/b;

    .line 1250
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v5, :cond_0

    const-string v0, "CaptureProcessor"

    .line 1253
    new-instance v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda44;

    invoke-direct {v3, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda44;-><init>(J)V

    invoke-static {v0, v3}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v4

    :cond_0
    const-string v6, "CaptureProcessor"

    .line 1258
    new-instance v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda55;

    invoke-direct {v7, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda55;-><init>(J)V

    invoke-static {v6, v7}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1260
    invoke-virtual {v5}, Lcom/oplus/camera/module/processor/captureprocessor/b;->a()Lcom/oplus/camera/module/BaseMode;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, "CaptureProcessor"

    .line 1263
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda176;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda176;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v4

    .line 1268
    :cond_1
    iget-boolean v7, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f:Z

    if-nez v7, :cond_2

    iget-object v7, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h:Lcom/oplus/camera/entry/CameraEntry;

    .line 1269
    invoke-virtual {v7}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 1270
    invoke-virtual {v6}, Lcom/oplus/camera/module/BaseMode;->dP()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1271
    iget-object v7, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {v7}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v7

    .line 1272
    invoke-virtual {v6}, Lcom/oplus/camera/module/BaseMode;->bP()Lcom/oplus/camera/control/a;

    move-result-object v8

    iget-object v9, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {v9}, Lcom/oplus/camera/module/g;->U()Z

    move-result v9

    .line 1271
    invoke-interface {v7, v8, v9, v4}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;ZZ)V

    :cond_2
    if-eqz p7, :cond_8

    .line 1276
    iget-boolean v7, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f:Z

    if-eqz v7, :cond_3

    if-eqz v3, :cond_3

    const-string v0, "CaptureProcessor"

    .line 1277
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda29;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda29;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v4

    :cond_3
    const-string v7, "CaptureProcessor"

    .line 1282
    sget-object v8, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda24;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda24;

    invoke-static {v7, v8}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p4, :cond_6

    if-nez p5, :cond_6

    .line 1285
    iget-object v7, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->C()Lcom/oplus/camera/module/processor/captureprocessor/b;

    move-result-object v8

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f()Z

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/oplus/camera/module/processor/captureprocessor/a;->a(Lcom/oplus/camera/f;Lcom/oplus/camera/module/processor/captureprocessor/b;Z)Landroid/util/Size;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v0, "CaptureProcessor"

    .line 1288
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda172;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda172;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v4

    .line 1293
    :cond_4
    iget v4, v5, Lcom/oplus/camera/module/processor/captureprocessor/b;->w:I

    rem-int/lit16 v4, v4, 0xb4

    if-nez v4, :cond_5

    .line 1294
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 1295
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto :goto_0

    .line 1297
    :cond_5
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 1298
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    goto :goto_0

    :cond_6
    move v4, p4

    move v7, p5

    .line 1302
    :goto_0
    new-instance v8, Lcom/oplus/camera/picturestore/CameraPicture;

    invoke-direct {v8}, Lcom/oplus/camera/picturestore/CameraPicture;-><init>()V

    .line 1303
    iput-wide v1, v8, Lcom/oplus/camera/picturestore/CameraPicture;->ad:J

    .line 1304
    iput v4, v8, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    .line 1305
    iput v7, v8, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    move-object v4, p3

    .line 1306
    iput-object v4, v8, Lcom/oplus/camera/picturestore/CameraPicture;->g:[B

    move-object/from16 v7, p6

    .line 1307
    iput-object v7, v8, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 1308
    invoke-virtual {v6}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/oplus/camera/picturestore/CameraPicture;->k:Ljava/lang/String;

    .line 1309
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->b([B)I

    move-result v4

    iput v4, v8, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 1312
    iget v4, v5, Lcom/oplus/camera/module/processor/captureprocessor/b;->w:I

    iput v4, v8, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    const/4 v4, 0x0

    .line 1313
    iput-object v4, v8, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    .line 1314
    iget-object v4, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v4}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result v4

    iput-boolean v4, v8, Lcom/oplus/camera/picturestore/CameraPicture;->H:Z

    move-wide/from16 v6, p10

    .line 1315
    iput-wide v6, v8, Lcom/oplus/camera/picturestore/CameraPicture;->n:J

    .line 1316
    iget-boolean v4, v5, Lcom/oplus/camera/module/processor/captureprocessor/b;->e:Z

    iput-boolean v4, v8, Lcom/oplus/camera/picturestore/CameraPicture;->y:Z

    .line 1318
    iget-object v4, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {v4}, Lcom/oplus/camera/module/g;->t()Lcom/oplus/camera/module/processor/c/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/module/processor/c/e;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v4, "raw"

    iget-object v6, v8, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 1319
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1320
    iget-object v4, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {v4}, Lcom/oplus/camera/module/g;->t()Lcom/oplus/camera/module/processor/c/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/module/processor/c/e;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/oplus/camera/picturestore/CameraPicture;->i:Ljava/lang/String;

    .line 1323
    :cond_7
    invoke-virtual {p0, p1, p2, v8, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(JLcom/oplus/camera/picturestore/CameraPicture;Z)Z

    :cond_8
    const/16 v1, 0xb

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    move-object p1, p0

    move-object p2, v5

    move p3, v1

    move p4, v2

    move-wide p5, v3

    .line 1326
    invoke-direct/range {p1 .. p6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJ)Z

    .line 1328
    iget-boolean v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f:Z

    if-nez v1, :cond_9

    .line 1329
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    check-cast v0, Lcom/oplus/camera/CameraManager;

    .line 1331
    sget v1, Lcom/oplus/camera/picturestore/g;->r:I

    if-nez v1, :cond_9

    .line 1332
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->aP()V

    :cond_9
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 1250
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)Z
    .locals 7

    .line 2349
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->C()Lcom/oplus/camera/module/processor/captureprocessor/b;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "CaptureProcessor"

    if-nez v0, :cond_0

    .line 2352
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda12;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 2357
    :cond_0
    iget-boolean v3, v0, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    if-eqz v3, :cond_6

    .line 2358
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->B()Lcom/oplus/camera/module/BaseMode;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->B()Lcom/oplus/camera/module/BaseMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->q()I

    move-result v3

    if-nez v3, :cond_1

    .line 2359
    sget-object p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda182;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda182;

    invoke-static {v2, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2361
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c(Z)V

    return v4

    .line 2365
    :cond_1
    new-instance v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda127;

    invoke-direct {v3, p0, v0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda127;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Z)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2369
    iget-object p1, v0, Lcom/oplus/camera/module/processor/captureprocessor/b;->C:Lcom/oplus/camera/device/CameraRequestTag;

    if-eqz p1, :cond_5

    .line 2372
    iget-object v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lcom/oplus/camera/device/j$f;

    if-eqz v2, :cond_2

    .line 2373
    invoke-interface {v2}, Lcom/oplus/camera/device/j$f;->g()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    if-eqz v3, :cond_4

    .line 2376
    iget v5, v0, Lcom/oplus/camera/module/processor/captureprocessor/b;->B:I

    invoke-static {}, Lcom/oplus/camera/util/Util;->f()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 2377
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v0, Lcom/oplus/camera/module/processor/captureprocessor/b;->B:I

    if-lt v5, v3, :cond_4

    .line 2378
    :cond_3
    invoke-interface {v2}, Lcom/oplus/camera/device/j$f;->h()V

    .line 2382
    :cond_4
    iput v4, p1, Lcom/oplus/camera/device/CameraRequestTag;->n:I

    .line 2385
    :cond_5
    iget-boolean p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->w:Z

    if-nez p1, :cond_6

    .line 2386
    new-instance p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda71;

    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda71;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    :cond_6
    return v1
.end method

.method public b(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 632
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->k:Lcom/oplus/camera/device/j$c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lcom/oplus/camera/device/j$f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t:Lcom/oplus/camera/device/j$h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    iget-object v2, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->l:Lcom/oplus/camera/module/BaseMode;

    const-wide/16 v10, -0x1

    if-nez v2, :cond_0

    const-string v0, "CaptureProcessor"

    .line 642
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda168;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda168;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-wide v10

    .line 648
    :cond_0
    iget-boolean v12, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->h:Z

    .line 651
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E()Lcom/oplus/camera/device/b;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 653
    iget-object v3, v9, Lcom/oplus/camera/device/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v3, "CaptureProcessor"

    .line 657
    new-instance v4, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda100;

    invoke-direct {v4, v9}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda100;-><init>(Lcom/oplus/camera/device/b;)V

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 660
    iget-wide v13, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v13

    iput-wide v3, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->o:J

    .line 661
    new-instance v15, Lcom/oplus/camera/module/processor/captureprocessor/b;

    invoke-direct {v15, v13, v14}, Lcom/oplus/camera/module/processor/captureprocessor/b;-><init>(J)V

    .line 664
    invoke-virtual {v0, v13, v14}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(J)V

    const-string v3, "CaptureProcessor"

    .line 666
    new-instance v4, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda95;

    invoke-direct {v4, v13, v14, v12}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda95;-><init>(JZ)V

    invoke-static {v3, v4}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 668
    iget-object v3, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    monitor-enter v3

    :try_start_0
    const-string v4, "CaptureProcessor"

    .line 669
    new-instance v6, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda111;

    invoke-direct {v6, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda111;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    invoke-static {v4, v6}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 671
    iget-boolean v4, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->e:Z

    iput-boolean v4, v15, Lcom/oplus/camera/module/processor/captureprocessor/b;->r:Z

    .line 672
    iget v4, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->o:I

    iput v4, v15, Lcom/oplus/camera/module/processor/captureprocessor/b;->p:I

    .line 673
    iget-object v4, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v13, v14, v15}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 674
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    iget-boolean v3, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->d:Z

    iput-boolean v3, v15, Lcom/oplus/camera/module/processor/captureprocessor/b;->e:Z

    .line 678
    iput-object v9, v15, Lcom/oplus/camera/module/processor/captureprocessor/b;->u:Lcom/oplus/camera/device/b;

    .line 679
    iget-wide v3, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->b:J

    iput-wide v3, v15, Lcom/oplus/camera/module/processor/captureprocessor/b;->s:J

    .line 680
    iget v3, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->m:I

    iput v3, v15, Lcom/oplus/camera/module/processor/captureprocessor/b;->n:I

    .line 681
    invoke-virtual {v15, v2}, Lcom/oplus/camera/module/processor/captureprocessor/b;->a(Lcom/oplus/camera/module/BaseMode;)V

    .line 682
    iget v2, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->m:I

    invoke-virtual {v0, v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(I)I

    move-result v2

    iput v2, v15, Lcom/oplus/camera/module/processor/captureprocessor/b;->w:I

    .line 684
    iget-boolean v2, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "CaptureProcessor"

    .line 685
    sget-object v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda23;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda23;

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 687
    :cond_2
    iput-boolean v5, v15, Lcom/oplus/camera/module/processor/captureprocessor/b;->a:Z

    .line 691
    :goto_0
    new-instance v8, Lcom/oplus/camera/device/CameraRequestTag;

    invoke-direct {v8}, Lcom/oplus/camera/device/CameraRequestTag;-><init>()V

    .line 693
    iput-object v8, v15, Lcom/oplus/camera/module/processor/captureprocessor/b;->C:Lcom/oplus/camera/device/CameraRequestTag;

    .line 694
    invoke-direct {v0, v1, v15}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    .line 697
    invoke-direct {v0, v1, v15}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    .line 700
    new-instance v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a;

    invoke-direct {v2, v0, v15}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    .line 701
    new-instance v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;

    invoke-direct {v3, v0, v15}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    .line 702
    new-instance v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;

    iget-object v4, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;

    invoke-direct {v7, v0, v15, v4}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;)V

    .line 705
    iget-object v4, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c:Lcom/oplus/camera/aps/service/ApsService;

    invoke-virtual {v4, v7}, Lcom/oplus/camera/aps/service/ApsService;->setCaptureCallback(Lcom/oplus/camera/device/j$a;)V

    .line 706
    iget-object v4, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c:Lcom/oplus/camera/aps/service/ApsService;

    invoke-virtual {v4, v2}, Lcom/oplus/camera/aps/service/ApsService;->setCameraPictureListener(Lcom/oplus/ocs/camera/CameraPictureCallback;)V

    .line 707
    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c:Lcom/oplus/camera/aps/service/ApsService;

    invoke-virtual {v2}, Lcom/oplus/camera/aps/service/ApsService;->getCameraPictureCallback()Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;

    move-result-object v2

    .line 708
    iget-object v4, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lcom/oplus/camera/device/j$f;

    invoke-interface {v4, v2}, Lcom/oplus/camera/device/j$f;->a(Lcom/oplus/ocs/camera/CameraPictureCallback;)V

    if-eqz v12, :cond_3

    .line 711
    iget-wide v5, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->b:J

    iput-wide v5, v15, Lcom/oplus/camera/module/processor/captureprocessor/b;->j:J

    .line 712
    iget-wide v5, v15, Lcom/oplus/camera/module/processor/captureprocessor/b;->j:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/oplus/camera/picturestore/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lcom/oplus/camera/module/processor/captureprocessor/b;->t:Ljava/lang/String;

    .line 714
    iget-object v5, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lcom/oplus/camera/device/j$f;

    invoke-interface {v5}, Lcom/oplus/camera/device/j$f;->h()V

    const-string v5, "CaptureProcessor"

    .line 716
    new-instance v6, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda154;

    invoke-direct {v6, v15}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda154;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-static {v5, v6}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_1

    .line 717
    :cond_3
    iget-object v5, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {v5}, Lcom/oplus/camera/f;->d()Lcom/oplus/camera/device/l;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v1, "CaptureProcessor"

    .line 718
    sget-object v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda6;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 720
    new-instance v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda57;

    invoke-direct {v1, v0, v15}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda57;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    return-wide v10

    .line 726
    :cond_4
    :goto_1
    new-instance v5, Lcom/oplus/camera/aps/service/CaptureRequestParam;

    invoke-direct {v5}, Lcom/oplus/camera/aps/service/CaptureRequestParam;-><init>()V

    .line 727
    iget-object v6, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;

    iput-object v6, v5, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mApsServiceListener:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$b;

    .line 728
    new-instance v6, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda41;

    invoke-direct {v6, v0, v15}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda41;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    iput-object v6, v5, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mBurstShotThumbnailCallBack:Lcom/oplus/camera/ui/control/a/a/a$a;

    .line 730
    iget v6, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->m:I

    iput v6, v5, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mCaptureOrientation:I

    .line 731
    iget v1, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->n:I

    iput v1, v5, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mThumbWidth:I

    .line 732
    new-instance v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;

    invoke-direct {v1, v0, v15}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    iput-object v1, v5, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mPictureTakenCallback:Lcom/oplus/camera/feature/supertext/c;

    .line 734
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;

    invoke-virtual {v1, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->a(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;)V

    .line 735
    invoke-virtual {v2, v5}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->setCaptureRequestParam(Lcom/oplus/camera/aps/service/CaptureRequestParam;)V

    .line 737
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->u()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->V()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v16, 0x1

    goto :goto_2

    :cond_5
    move/from16 v16, v5

    :goto_2
    if-eqz v16, :cond_6

    const-string v1, "auto"

    .line 744
    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    .line 745
    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->az()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 746
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lcom/oplus/camera/device/j$f;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/oplus/camera/device/j$f;->c(Z)V

    .line 747
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/processor/b/b;->a(Z)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    .line 750
    :goto_3
    invoke-static {v2}, Lcom/oplus/camera/util/AndroidTestHelper;->onReadyToCapture(Z)V

    const-string v1, "CaptureProcessor"

    .line 752
    new-instance v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda99;

    invoke-direct {v2, v8}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda99;-><init>(Lcom/oplus/camera/device/CameraRequestTag;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v3, 0x5

    const/4 v4, 0x1

    const-wide/16 v17, -0x1

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide/from16 v5, v17

    move-object/from16 v19, v7

    move v7, v12

    move-object/from16 p1, v8

    .line 754
    invoke-direct/range {v1 .. v9}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJZLcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/b;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "CaptureProcessor"

    .line 756
    sget-object v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda38;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda38;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 758
    new-instance v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda52;

    invoke-direct {v1, v0, v15}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda52;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    return-wide v10

    .line 763
    :cond_7
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lcom/oplus/camera/device/j$f;

    move-object/from16 v2, p1

    iget v3, v2, Lcom/oplus/camera/device/CameraRequestTag;->n:I

    move-object/from16 v4, v19

    invoke-interface {v1, v3, v2, v4}, Lcom/oplus/camera/device/j$f;->a(ILcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/j$a;)V

    .line 765
    iput-boolean v12, v15, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    .line 766
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m:Lcom/oplus/camera/module/processor/captureprocessor/c;

    invoke-interface {v1}, Lcom/oplus/camera/module/processor/captureprocessor/c;->a()V

    if-eqz v16, :cond_a

    .line 768
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    .line 769
    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->eb()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "auto"

    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    .line 770
    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->az()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const-string v1, "torch"

    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:Lcom/oplus/camera/module/g;

    .line 771
    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->az()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 772
    :cond_9
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t:Lcom/oplus/camera/device/j$h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oplus/camera/device/j$h;->b(Z)V

    :cond_a
    return-wide v13

    :catchall_0
    move-exception v0

    .line 674
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    :goto_4
    return-wide v10
.end method

.method public b(J)V
    .locals 2

    .line 3334
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda122;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda122;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;J)V

    const-string v1, "CaptureProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3337
    iput-wide p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:J

    return-void
.end method

.method public b(Z)Z
    .locals 2

    .line 2465
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda133;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda133;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Z)V

    const-string v1, "CaptureProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2468
    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v:Z

    return p1
.end method

.method public bY()V
    .locals 2

    .line 2193
    invoke-super {p0}, Lcom/oplus/camera/module/processor/a;->bY()V

    const/4 v0, 0x0

    .line 2194
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f:Z

    .line 2195
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b:Z

    .line 2197
    invoke-static {}, Lcom/oplus/camera/picturestore/b;->a()Lcom/oplus/camera/picturestore/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/picturestore/b;->a(Lcom/oplus/camera/picturestore/d;)V

    .line 2199
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda20;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda20;

    const-string v0, "CaptureProcessor"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public bZ()V
    .locals 3

    .line 2075
    invoke-super {p0}, Lcom/oplus/camera/module/processor/a;->bZ()V

    const/4 v0, 0x1

    .line 2076
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f:Z

    const/4 v1, 0x0

    .line 2077
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v:Z

    .line 2078
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b:Z

    .line 2079
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2081
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->y:Ljava/util/Map;

    monitor-enter v1

    .line 2082
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 2083
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2086
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CaptureProcessor"

    .line 2087
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda18;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda18;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2088
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CaptureProcessor"

    .line 2089
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda40;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda40;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2091
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i()V

    .line 2094
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2095
    :try_start_1
    iput-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->r:Lcom/oplus/camera/device/b;

    .line 2096
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 2083
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public c(Z)V
    .locals 2

    .line 3324
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda132;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda132;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Z)V

    const-string v1, "CaptureProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3326
    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->w:Z

    return-void
.end method

.method public h()V
    .locals 12

    .line 276
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 280
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    iget-wide v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:J

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/module/processor/captureprocessor/b;

    if-nez v1, :cond_0

    const-string v1, "CaptureProcessor"

    .line 283
    new-instance v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda120;

    invoke-direct {v2, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda120;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 285
    monitor-exit v0

    return-void

    .line 288
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    iget-wide v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:J

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    const-string v2, "CaptureProcessor"

    .line 290
    new-instance v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda116;

    invoke-direct {v3, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda116;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 292
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    .line 294
    invoke-virtual {p0, v2, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b(J)V

    const/16 v4, 0x14

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v2, p0

    move-object v3, v1

    .line 296
    invoke-direct/range {v2 .. v11}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJZLcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/b;Z)Z

    const/16 v4, 0x64

    .line 297
    invoke-direct/range {v2 .. v10}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJZLcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/b;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 292
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 11

    .line 302
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 306
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    iget-wide v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:J

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/module/processor/captureprocessor/b;

    if-nez v1, :cond_0

    const-string v1, "CaptureProcessor"

    .line 309
    new-instance v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda119;

    invoke-direct {v2, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda119;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 311
    monitor-exit v0

    return-void

    :cond_0
    const-string v2, "CaptureProcessor"

    .line 314
    new-instance v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda106;

    invoke-direct {v3, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda106;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 316
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x2

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, v1

    .line 318
    invoke-direct/range {v2 .. v10}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;IZJZLcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/b;)Z

    .line 320
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda72;

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda72;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 316
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public j()J
    .locals 2

    .line 993
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->C()Lcom/oplus/camera/module/processor/captureprocessor/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 994
    iget-wide v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->m:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public k()V
    .locals 3

    .line 998
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->C()Lcom/oplus/camera/module/processor/captureprocessor/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1001
    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/b;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1002
    new-instance v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda145;

    invoke-direct {v1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda145;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    const-string v2, "CaptureProcessor"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1005
    new-instance v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda56;

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda56;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public l()I
    .locals 0

    .line 1013
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->C()Lcom/oplus/camera/module/processor/captureprocessor/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1014
    iget p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->n:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;",
            ">;"
        }
    .end annotation

    .line 1022
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public n()J
    .locals 2

    .line 1043
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->C()Lcom/oplus/camera/module/processor/captureprocessor/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1044
    iget-wide v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->s:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1088
    iget-wide v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:J

    return-wide v0
.end method

.method public p()Lcom/oplus/camera/module/processor/captureprocessor/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1096
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m:Lcom/oplus/camera/module/processor/captureprocessor/c;

    return-object p0
.end method

.method public q()I
    .locals 0

    .line 1103
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->C()Lcom/oplus/camera/module/processor/captureprocessor/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1104
    iget p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->w:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation

    .line 1126
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->q:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public s()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;",
            ">;"
        }
    .end annotation

    .line 1134
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->u:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public t()Z
    .locals 4

    .line 1376
    iget-wide v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()Z
    .locals 1

    .line 1390
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->C()Lcom/oplus/camera/module/processor/captureprocessor/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1392
    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->k:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 0

    .line 1399
    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->e:Z

    return p0
.end method

.method public w()V
    .locals 2

    const-string v0, "CaptureProcessor"

    .line 1875
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda174;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda174;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1877
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->y:Ljava/util/Map;

    monitor-enter v0

    .line 1878
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->y:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 1879
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public x()Z
    .locals 4

    .line 2475
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2476
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2477
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2478
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->ar()Lcom/oplus/camera/watch/d$a;

    move-result-object v0

    const-string v3, "off"

    invoke-interface {v0, v3}, Lcom/oplus/camera/watch/d$a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2484
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2488
    :cond_2
    new-instance p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda165;

    invoke-direct {p0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda165;-><init>(Z)V

    const-string v0, "CaptureProcessor"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1
.end method

.method public y()Z
    .locals 0

    .line 2509
    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b:Z

    return p0
.end method

.method public z()V
    .locals 3

    .line 3318
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->o:J

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3319
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Landroid/util/LongSparseArray;

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->o:J

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/b;->a(J)V

    :cond_0
    return-void
.end method
