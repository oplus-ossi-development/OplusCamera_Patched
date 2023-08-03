.class public Lcom/oplus/camera/module/processor/videoprocessor/a;
.super Ljava/lang/Object;
.source "CameraMediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/module/processor/videoprocessor/a$a;,
        Lcom/oplus/camera/module/processor/videoprocessor/a$b;,
        Lcom/oplus/camera/module/processor/videoprocessor/a$c;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:Landroid/media/MediaMuxer;

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/io/FileDescriptor;

.field private I:Landroid/media/MediaCodec;

.field private J:Landroid/media/MediaCodec;

.field private K:Landroid/view/Surface;

.field private L:Landroid/media/MediaFormat;

.field private M:Landroid/media/MediaFormat;

.field private N:[Ljava/nio/ByteBuffer;

.field private O:Landroid/media/AudioRecord;

.field private P:Lcom/oplus/camera/module/processor/videoprocessor/b;

.field private Q:Lcom/oplus/camera/module/processor/videoprocessor/a$a;

.field private R:Lcom/oplus/camera/protocal/ui/d/d$a;

.field private S:Landroid/os/Handler;

.field private T:Landroid/os/Handler;

.field private U:Landroid/os/Handler;

.field private V:Ljava/lang/Thread;

.field private W:Landroid/os/ConditionVariable;

.field private X:Landroid/os/ConditionVariable;

.field private Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

.field private Z:Ljava/util/concurrent/CountDownLatch;

.field private final a:Ljava/lang/Object;

.field private volatile aA:Z

.field private final aB:Landroid/os/ConditionVariable;

.field private aC:Ljava/lang/Object;

.field private volatile aD:I

.field private volatile aE:Z

.field private aF:[I

.field private aG:Landroid/media/MediaCodec$Callback;

.field private aa:F

.field private ab:F

.field private ac:I

.field private ad:J

.field private ae:J

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:I

.field private ao:Ljava/lang/String;

.field private ap:Lcom/oplus/camera/common/gl/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/common/gl/o<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Lcom/oplus/camera/k/a/f;

.field private ar:Landroid/os/Handler;

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/camera/module/processor/videoprocessor/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Landroid/os/Handler;

.field private ay:Z

.field private volatile az:Z

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile f:J

.field private volatile g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public static synthetic $r8$lambda$-DTFa0menL7g2Hw27HtW_3ge00c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a;->al()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$1x9HCfliTirjb_WiGlV4lnVmnbY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2ZYgl78h7zu5hClQuc52PCbYtp0(Lcom/oplus/camera/module/processor/videoprocessor/a;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a;->n(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$34j20T4iGN1PGmmrl5nhV2tYB4U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$475bAzZSDPLrbeXxJtxyDbmxT-4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6QreNQfzCNWlMyh7js3Q5dZhNmQ(Lcom/oplus/camera/module/processor/videoprocessor/a;[B)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$85wEDYnjMn60mlLh2-At6kxzQVk(Lcom/oplus/camera/module/processor/videoprocessor/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BEOMKGgypAhpL-u0P2XWjkuhNgA(Lcom/oplus/camera/module/processor/videoprocessor/a;Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;)Landroid/util/Pair;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a;->a(Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BSWK881RGx7LB26YcZuaUbkWY0s(Lcom/oplus/camera/module/processor/videoprocessor/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->ad()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BYN6KLD_KSXcjybVMD0pgWHNZyI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$C5AB9RQdH7vq6gDxlagLaGIyas8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a;->ac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ch1dsgorzr-R9k_tFe9ijH1yFe4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a;->an()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EAa_dyaLesOQc5RCQOHpjnHMaBU(Lcom/oplus/camera/module/processor/videoprocessor/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->aj()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FOJPcryrY3be-CR-VGMe4N2-PNw(Lcom/oplus/camera/module/processor/videoprocessor/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->ak()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FT4FPwcnQ1DNOBn_cJMyxaWhv2U(Lcom/oplus/camera/module/processor/videoprocessor/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->M()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FdNaGnVyDkAdl6g5QS6zqJgNOZU(Lcom/oplus/camera/module/processor/videoprocessor/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->am()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HIoXU-bewfB_IO7MavhMIO9aHWk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HXA3hRcgauc5bKj7dsXRO85HuXE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a;->ah()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HzGBjR6C9ZqWhLieXhsDS-bb8AI(Lcom/oplus/camera/module/processor/videoprocessor/a;ILjava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/videoprocessor/a;->a(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IYt2fpKZv-Bu51uKtO1eBNvF8Zk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a;->ag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Iz8TomCUBm9R5ssQbPu85M3cMa4(Lcom/oplus/camera/module/processor/videoprocessor/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JoOfKZJA7RF6A83oCACaSaRHPiA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$N8BFVVsRz8M0QZLorOy5FDVyKwA(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->r(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QlAHRbu_YNQvUiP32SFSqLz4SMo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RBQsF8X1nmtMLX2tzug3Hn67Re4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RyBosxNFw1v5K8DFlDuHZuij9wQ(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SHiKovowK0ktzQhwVluwdIhESUc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TLLhvot9mxb0TcgFDZGk6jeEYvM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a;->ap()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TR94MGYQUjvkb_2sOhHavCgfenY(Lcom/oplus/camera/module/processor/videoprocessor/a;[B)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WgQqiDdjcLP1GH_agmZwF5omO3I(Landroid/util/Pair;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->a(Landroid/util/Pair;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Yq2Yj5fNNy5I1bLgYDcX1IKV0Iw(Lcom/oplus/camera/module/processor/videoprocessor/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->ai()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_D0oeRVu0yQchAN2UiLPT-cKBds(Lcom/oplus/camera/module/processor/videoprocessor/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->ae()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_NU_e8XnE9aE2D6jFRSv-UYsWFE(Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->b(Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b1rdhRTHSB5ZlN4IILSi6IkQvMQ(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a;->f(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bWYPU7AW1B0DkbO9gv7ICs7FgXc(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->q(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bYph7sEef6xsAFGNbM-ZkAfkocQ(JLcom/oplus/camera/device/n;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/processor/videoprocessor/a;->a(JLcom/oplus/camera/device/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b_X692u_JkQPV23o9JU_Fr8o0pc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a;->af()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bexkkWiIEzlkCPOWujnkHxpaKdQ(Lcom/oplus/camera/module/processor/videoprocessor/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->W()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d0JL6-EhnQDTCT1Vs1GfHFwAX-o(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->b(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f8Tg7vM2LqGPDEaSHrHtvXe07Co(ZLcom/oplus/camera/module/processor/videoprocessor/bcap/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a;->a(ZLcom/oplus/camera/module/processor/videoprocessor/bcap/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fDgt1wVH6w-wUnzKnaACAjC5XgE(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->i(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gTEzpOj039WKfbZODJ2W6dRMqA0(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->j(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gkdhzvg_hDlIr6PHzliXlEAOCxI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$isxmeFhm4BoNTEYbigIpUb0JtPE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a;->aa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$j191mw9Sfq0Yac_cHYC89MpTXdQ(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a;->e(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kIMQs0C9V8t3bDyLzQ8Le0nWTVA(Lcom/oplus/camera/module/processor/videoprocessor/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->ao()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kQfsL3SqAzX82xm4Vw-MrCOkHn4(Lcom/oplus/camera/module/processor/videoprocessor/a;[B)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a;->e([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kyiwh07CJZP2zPMR1BHWjzAeSXc(Lcom/oplus/camera/module/processor/videoprocessor/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->as()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ofwJp0GKOugDp2jE9Lq4IrR-JSY(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qCrn07gDiH8ZeSO3i2Y04veE_lw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rdyX6jNhOwSpBKYGIg5oYWkY3V4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a;->ab()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rhOJrDBncTO_LVW9EESBAEu9zgs(Lcom/oplus/camera/module/processor/videoprocessor/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$stpl2YR-UxR6G92ZN3KqznVrbk8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a;->ar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vA7GMel-AgBY8kkGf-UYWIHQ1Tg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xBdP6D480jtqWVh-TZxC_z0hSJU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a;->aq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xdobHMyufBkPp0FIO7Umq1qkhhE(Lcom/oplus/camera/module/processor/videoprocessor/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yNvhP40GRI4eZe3mt9G0bmmtdQ4(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->p(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yRAQnRQQ1uKzO9ti-_znVMgevDE(Lcom/oplus/camera/module/processor/videoprocessor/a;Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a;->c(Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yZjX1xtE7qbkHHY94lGEyddsPYo(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->o(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetB(Lcom/oplus/camera/module/processor/videoprocessor/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->B:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetC(Lcom/oplus/camera/module/processor/videoprocessor/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->C:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetD(Lcom/oplus/camera/module/processor/videoprocessor/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->D:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetE(Lcom/oplus/camera/module/processor/videoprocessor/a;)Landroid/media/MediaMuxer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->E:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetF(Lcom/oplus/camera/module/processor/videoprocessor/a;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->F:I

    return p0
.end method

.method static synthetic -$$Nest$fgetJ(Lcom/oplus/camera/module/processor/videoprocessor/a;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetK(Lcom/oplus/camera/module/processor/videoprocessor/a;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->K:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetO(Lcom/oplus/camera/module/processor/videoprocessor/a;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->O:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetP(Lcom/oplus/camera/module/processor/videoprocessor/a;)Lcom/oplus/camera/module/processor/videoprocessor/b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->P:Lcom/oplus/camera/module/processor/videoprocessor/b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetQ(Lcom/oplus/camera/module/processor/videoprocessor/a;)Lcom/oplus/camera/module/processor/videoprocessor/a$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Q:Lcom/oplus/camera/module/processor/videoprocessor/a$a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetU(Lcom/oplus/camera/module/processor/videoprocessor/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->U:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetW(Lcom/oplus/camera/module/processor/videoprocessor/a;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->W:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetY(Lcom/oplus/camera/module/processor/videoprocessor/a;)Lcom/oplus/camera/module/processor/videoprocessor/a$b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetZ(Lcom/oplus/camera/module/processor/videoprocessor/a;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Z:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/module/processor/videoprocessor/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetaB(Lcom/oplus/camera/module/processor/videoprocessor/a;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aB:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetaC(Lcom/oplus/camera/module/processor/videoprocessor/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aC:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetaD(Lcom/oplus/camera/module/processor/videoprocessor/a;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aD:I

    return p0
.end method

.method static synthetic -$$Nest$fgetac(Lcom/oplus/camera/module/processor/videoprocessor/a;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ac:I

    return p0
.end method

.method static synthetic -$$Nest$fgetad(Lcom/oplus/camera/module/processor/videoprocessor/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ad:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetae(Lcom/oplus/camera/module/processor/videoprocessor/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ae:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetag(Lcom/oplus/camera/module/processor/videoprocessor/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ag:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetak(Lcom/oplus/camera/module/processor/videoprocessor/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ak:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetas(Lcom/oplus/camera/module/processor/videoprocessor/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->as:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetav(Lcom/oplus/camera/module/processor/videoprocessor/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->av:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetaw(Lcom/oplus/camera/module/processor/videoprocessor/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aw:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetax(Lcom/oplus/camera/module/processor/videoprocessor/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ax:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetay(Lcom/oplus/camera/module/processor/videoprocessor/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ay:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/module/processor/videoprocessor/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/module/processor/videoprocessor/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/module/processor/videoprocessor/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->f:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/module/processor/videoprocessor/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->g:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/module/processor/videoprocessor/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->h:Z

    return p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/module/processor/videoprocessor/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->i:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetl(Lcom/oplus/camera/module/processor/videoprocessor/a;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->l:I

    return p0
.end method

.method static synthetic -$$Nest$fgetn(Lcom/oplus/camera/module/processor/videoprocessor/a;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->n:I

    return p0
.end method

.method static synthetic -$$Nest$fgeto(Lcom/oplus/camera/module/processor/videoprocessor/a;)Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->o:Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetp(Lcom/oplus/camera/module/processor/videoprocessor/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->p:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetv(Lcom/oplus/camera/module/processor/videoprocessor/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->v:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetw(Lcom/oplus/camera/module/processor/videoprocessor/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->w:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgety(Lcom/oplus/camera/module/processor/videoprocessor/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->y:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetz(Lcom/oplus/camera/module/processor/videoprocessor/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->z:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fputB(Lcom/oplus/camera/module/processor/videoprocessor/a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->B:J

    return-void
.end method

.method static synthetic -$$Nest$fputC(Lcom/oplus/camera/module/processor/videoprocessor/a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->C:J

    return-void
.end method

.method static synthetic -$$Nest$fputD(Lcom/oplus/camera/module/processor/videoprocessor/a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->D:J

    return-void
.end method

.method static synthetic -$$Nest$fputaA(Lcom/oplus/camera/module/processor/videoprocessor/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aA:Z

    return-void
.end method

.method static synthetic -$$Nest$fputaD(Lcom/oplus/camera/module/processor/videoprocessor/a;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aD:I

    return-void
.end method

.method static synthetic -$$Nest$fputad(Lcom/oplus/camera/module/processor/videoprocessor/a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ad:J

    return-void
.end method

.method static synthetic -$$Nest$fputae(Lcom/oplus/camera/module/processor/videoprocessor/a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ae:J

    return-void
.end method

.method static synthetic -$$Nest$fputah(Lcom/oplus/camera/module/processor/videoprocessor/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ah:Z

    return-void
.end method

.method static synthetic -$$Nest$fputg(Lcom/oplus/camera/module/processor/videoprocessor/a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->g:J

    return-void
.end method

.method static synthetic -$$Nest$fputj(Lcom/oplus/camera/module/processor/videoprocessor/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->j:Z

    return-void
.end method

.method static synthetic -$$Nest$fputl(Lcom/oplus/camera/module/processor/videoprocessor/a;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->l:I

    return-void
.end method

.method static synthetic -$$Nest$fputw(Lcom/oplus/camera/module/processor/videoprocessor/a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->w:J

    return-void
.end method

.method static synthetic -$$Nest$fputx(Lcom/oplus/camera/module/processor/videoprocessor/a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->x:J

    return-void
.end method

.method static bridge synthetic -$$Nest$mD(Lcom/oplus/camera/module/processor/videoprocessor/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->D()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mE(Lcom/oplus/camera/module/processor/videoprocessor/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->E()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mF(Lcom/oplus/camera/module/processor/videoprocessor/a;)I
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->F()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/processor/videoprocessor/a;Landroid/media/MediaCodec$BufferInfo;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a;->a(Landroid/media/MediaCodec$BufferInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/processor/videoprocessor/a;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/module/processor/videoprocessor/a;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/processor/videoprocessor/a;Landroid/hardware/HardwareBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a;->a(Landroid/hardware/HardwareBuffer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/processor/videoprocessor/a;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/module/processor/videoprocessor/a;->a([BII)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/processor/videoprocessor/a;Lcom/oplus/camera/device/n;)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a;->a(Lcom/oplus/camera/device/n;)[B

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/oplus/camera/module/processor/videoprocessor/a;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a;->b([B)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mw(Lcom/oplus/camera/module/processor/videoprocessor/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->w()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mx(Lcom/oplus/camera/module/processor/videoprocessor/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->x()V

    return-void
.end method

.method static bridge synthetic -$$Nest$my(Lcom/oplus/camera/module/processor/videoprocessor/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->y()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mz(Lcom/oplus/camera/module/processor/videoprocessor/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->z()V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->a:Ljava/lang/Object;

    .line 125
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->b:Ljava/lang/Object;

    .line 126
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->c:Ljava/lang/Object;

    .line 127
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->d:Ljava/lang/Object;

    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 129
    iput-wide v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->f:J

    .line 130
    iput-wide v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->g:J

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->h:Z

    .line 132
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->i:Z

    .line 133
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->j:Z

    .line 134
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->k:Z

    const/4 v4, -0x1

    .line 135
    iput v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->l:I

    .line 136
    iput v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->m:I

    .line 137
    iput v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->n:I

    const/4 v5, 0x0

    .line 138
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->o:Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;

    .line 139
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->p:Ljava/util/Map;

    .line 140
    iput v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->q:I

    .line 141
    iput v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->r:I

    const/16 v6, 0xc

    .line 142
    iput v6, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->s:I

    const/16 v6, 0x1c

    .line 143
    iput v6, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->t:I

    .line 144
    iput v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->u:I

    .line 145
    iput-wide v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->v:J

    .line 146
    iput-wide v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->w:J

    .line 147
    iput-wide v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->x:J

    .line 148
    iput-wide v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->y:J

    .line 149
    iput-wide v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->z:J

    const-wide/16 v6, -0x1

    .line 150
    iput-wide v6, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->A:J

    .line 151
    iput-wide v6, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->B:J

    .line 152
    iput-wide v6, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->C:J

    .line 153
    iput-wide v6, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->D:J

    .line 154
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->E:Landroid/media/MediaMuxer;

    const/4 v8, 0x3

    .line 155
    iput v8, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->F:I

    .line 156
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->G:Ljava/lang/String;

    .line 157
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->H:Ljava/io/FileDescriptor;

    .line 158
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->I:Landroid/media/MediaCodec;

    .line 159
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    .line 160
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->K:Landroid/view/Surface;

    .line 161
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->L:Landroid/media/MediaFormat;

    .line 162
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    .line 163
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->N:[Ljava/nio/ByteBuffer;

    .line 164
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->O:Landroid/media/AudioRecord;

    .line 165
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->P:Lcom/oplus/camera/module/processor/videoprocessor/b;

    .line 166
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Q:Lcom/oplus/camera/module/processor/videoprocessor/a$a;

    .line 167
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->R:Lcom/oplus/camera/protocal/ui/d/d$a;

    .line 168
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->S:Landroid/os/Handler;

    .line 169
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->T:Landroid/os/Handler;

    .line 170
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->U:Landroid/os/Handler;

    .line 171
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->V:Ljava/lang/Thread;

    .line 172
    new-instance v8, Landroid/os/ConditionVariable;

    invoke-direct {v8}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v8, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->W:Landroid/os/ConditionVariable;

    .line 173
    new-instance v8, Landroid/os/ConditionVariable;

    invoke-direct {v8}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v8, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->X:Landroid/os/ConditionVariable;

    .line 174
    new-instance v8, Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    invoke-direct {v8, p0, v5}, Lcom/oplus/camera/module/processor/videoprocessor/a$b;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;Lcom/oplus/camera/module/processor/videoprocessor/a$b-IA;)V

    iput-object v8, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    .line 175
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v8, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Z:Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x0

    .line 176
    iput v8, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aa:F

    .line 177
    iput v8, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ab:F

    .line 178
    iput v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ac:I

    .line 179
    iput-wide v6, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ad:J

    .line 180
    iput-wide v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ae:J

    .line 181
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->af:Z

    .line 182
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ag:Z

    .line 183
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ah:Z

    .line 184
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ai:Z

    .line 185
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aj:Z

    .line 186
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ak:Z

    const-string v2, "panorama"

    .line 187
    iput-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->al:Ljava/lang/String;

    const-string v2, "0"

    .line 188
    iput-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->am:Ljava/lang/String;

    .line 189
    iput v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->an:I

    const-string v2, ""

    .line 190
    iput-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ao:Ljava/lang/String;

    .line 191
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ap:Lcom/oplus/camera/common/gl/o;

    .line 192
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aq:Lcom/oplus/camera/k/a/f;

    .line 193
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ar:Landroid/os/Handler;

    .line 194
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->as:Z

    .line 195
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->at:Z

    .line 196
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->au:Z

    .line 197
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->av:Z

    .line 199
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aw:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 201
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ax:Landroid/os/Handler;

    .line 202
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ay:Z

    .line 203
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->az:Z

    .line 204
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aA:Z

    .line 205
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aB:Landroid/os/ConditionVariable;

    .line 206
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aC:Ljava/lang/Object;

    .line 207
    iput v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aD:I

    .line 215
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aF:[I

    .line 221
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/a$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/videoprocessor/a$1;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aG:Landroid/media/MediaCodec$Callback;

    .line 433
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/a$a;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Q:Lcom/oplus/camera/module/processor/videoprocessor/a$a;

    return-void
.end method

.method private A()V
    .locals 4

    const-string v0, "CameraMediaCodec"

    const/4 v1, 0x0

    .line 1533
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->V:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1534
    sget-object v2, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda43;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda43;

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1536
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->V:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1541
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->V:Ljava/lang/Thread;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "some thing has error!"

    .line 1539
    invoke-static {v0, v3, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 1541
    :goto_2
    iput-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->V:Ljava/lang/Thread;

    .line 1542
    throw v0
.end method

.method private B()V
    .locals 6

    const-string v0, "CameraMediaCodec"

    .line 1546
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda27;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda27;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1548
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->A()V

    .line 1550
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    const-string v3, "CameraMediaCodec"

    .line 1552
    new-instance v4, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda15;

    invoke-direct {v4, p0}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda15;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;)V

    invoke-static {v3, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1554
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    if-eqz v3, :cond_0

    .line 1555
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 1556
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1561
    :cond_0
    :try_start_1
    iput v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->m:I

    .line 1562
    iput-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    .line 1563
    :goto_0
    iput v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "CameraMediaCodec"

    const-string v5, "some thing has error!"

    .line 1559
    invoke-static {v4, v5, v3}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1561
    :try_start_3
    iput v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->m:I

    .line 1562
    iput-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    goto :goto_0

    .line 1565
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string p0, "CameraMediaCodec"

    .line 1567
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda31;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda31;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1561
    :goto_2
    :try_start_4
    iput v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->m:I

    .line 1562
    iput-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    .line 1563
    iput v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->n:I

    .line 1564
    throw v3

    :catchall_1
    move-exception p0

    .line 1565
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method private C()V
    .locals 2

    .line 1571
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda16;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;)V

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1573
    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ah:Z

    if-eqz v0, :cond_0

    .line 1574
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->I:Landroid/media/MediaCodec;

    if-eqz p0, :cond_1

    .line 1575
    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    goto :goto_0

    .line 1578
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->S:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1579
    new-instance v1, Lcom/oplus/camera/module/processor/videoprocessor/a$9;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/processor/videoprocessor/a$9;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private D()V
    .locals 4

    const-string v0, "CameraMediaCodec"

    .line 1653
    new-instance v1, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1655
    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 1656
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1657
    :try_start_0
    iget v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->l:I

    if-ltz v2, :cond_1

    iget v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->m:I

    if-ltz v3, :cond_1

    .line 1658
    iget-boolean v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ag:Z

    if-nez v2, :cond_0

    .line 1659
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->E:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    .line 1660
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ag:Z

    .line 1663
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_2

    .line 1666
    :try_start_1
    iget v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->m:I

    if-gez v1, :cond_3

    .line 1667
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "CameraMediaCodec"

    const-string v2, "some thing has error!"

    .line 1670
    invoke-static {v1, v2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1673
    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 1675
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ag:Z

    if-nez v0, :cond_5

    .line 1676
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->E:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 1677
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ag:Z

    :cond_5
    :goto_1
    return-void
.end method

.method private E()V
    .locals 5

    const-string v0, "CameraMediaCodec"

    .line 1683
    new-instance v1, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1686
    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1687
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1688
    :try_start_0
    iget v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->m:I

    if-gez v3, :cond_1

    iget v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gez v4, :cond_1

    .line 1690
    :try_start_1
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->E:Landroid/media/MediaMuxer;

    if-eqz v3, :cond_0

    .line 1691
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    .line 1692
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->E:Landroid/media/MediaMuxer;

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1697
    :cond_0
    :try_start_2
    iput-boolean v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ag:Z

    .line 1698
    iput-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->E:Landroid/media/MediaMuxer;

    .line 1699
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1701
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->k()V

    .line 1702
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->n()V

    .line 1703
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->o()V

    .line 1705
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->X:Landroid/os/ConditionVariable;

    :goto_0
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1695
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1697
    :try_start_4
    iput-boolean v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ag:Z

    .line 1698
    iput-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->E:Landroid/media/MediaMuxer;

    .line 1699
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1701
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->k()V

    .line 1702
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->n()V

    .line 1703
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->o()V

    .line 1705
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->X:Landroid/os/ConditionVariable;

    goto :goto_0

    .line 1697
    :goto_1
    iput-boolean v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ag:Z

    .line 1698
    iput-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->E:Landroid/media/MediaMuxer;

    .line 1699
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1701
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->k()V

    .line 1702
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->n()V

    .line 1703
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->o()V

    .line 1705
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->X:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 1706
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    if-gez v3, :cond_2

    .line 1709
    :try_start_5
    iget v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->l:I

    if-ltz v1, :cond_3

    .line 1710
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_6
    const-string v1, "CameraMediaCodec"

    const-string v2, "some thing has error!"

    .line 1713
    invoke-static {v1, v2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1716
    :cond_3
    :goto_2
    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    .line 1719
    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->E:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_5

    .line 1720
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 1721
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->E:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1726
    :cond_5
    :goto_3
    iput-boolean v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ag:Z

    .line 1727
    iput-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->E:Landroid/media/MediaMuxer;

    .line 1728
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->k()V

    .line 1729
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->n()V

    .line 1730
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->o()V

    .line 1731
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->X:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 1724
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :goto_4
    return-void

    .line 1726
    :goto_5
    iput-boolean v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ag:Z

    .line 1727
    iput-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->E:Landroid/media/MediaMuxer;

    .line 1728
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->k()V

    .line 1729
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->n()V

    .line 1730
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->o()V

    .line 1731
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->X:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 1732
    throw v0
.end method

.method private F()I
    .locals 4

    .line 1745
    iget v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->r:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 1746
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->s()I

    move-result v0

    const/16 v2, 0xc

    invoke-static {v0, v2, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->r:I

    .line 1749
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->N:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->r:I

    if-ge v0, v3, :cond_0

    .line 1750
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->N:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->r:I

    .line 1755
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->t()I

    move-result v0

    invoke-static {v1}, Lcom/oplus/camera/util/Util;->h(I)I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x400

    .line 1758
    iget v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->r:I

    if-ge v0, v1, :cond_1

    .line 1759
    iput v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->r:I

    .line 1762
    :cond_1
    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->r:I

    return p0
.end method

.method private G()V
    .locals 7

    .line 1767
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->O:Landroid/media/AudioRecord;

    if-nez v0, :cond_4

    const-string v0, "oplus.software.video.surround_record_support"

    .line 1768
    invoke-static {v0}, Lcom/oplus/camera/common/utils/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1769
    invoke-static {}, Lcom/oplus/camera/util/Util;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1770
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->al:Ljava/lang/String;

    const-string v1, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1771
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->s()I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x2

    .line 1772
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->F()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->O:Landroid/media/AudioRecord;

    goto :goto_0

    .line 1773
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->al:Ljava/lang/String;

    const-string v1, "panorama"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1774
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->s()I

    move-result v3

    const/16 v4, 0x1c

    const/4 v5, 0x2

    .line 1776
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->F()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->O:Landroid/media/AudioRecord;

    goto :goto_0

    .line 1777
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->al:Ljava/lang/String;

    const-string v1, "focusing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1778
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->s()I

    move-result v3

    const/16 v4, 0x1c

    const/4 v5, 0x2

    .line 1780
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->F()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->O:Landroid/media/AudioRecord;

    goto :goto_0

    .line 1782
    :cond_2
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;)V

    const-string p0, "CameraMediaCodec"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 1785
    :cond_3
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->s()I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x2

    .line 1786
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->F()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->O:Landroid/media/AudioRecord;

    :cond_4
    :goto_0
    return-void
.end method

.method private H()Z
    .locals 7

    .line 1792
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda26;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda26;

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1796
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->O:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    .line 1797
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->G()V

    .line 1800
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->O:Landroid/media/AudioRecord;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1804
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 1806
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->O:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 1807
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda37;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda37;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 1812
    :goto_0
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->F()I

    move-result v0

    new-array v0, v0, [B

    .line 1813
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->f:J

    .line 1815
    new-instance v1, Landroid/media/AudioTimestamp;

    invoke-direct {v1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 1817
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->F()I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v5, 0x3b9aca00

    mul-long/2addr v3, v5

    .line 1818
    iget-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->O:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v5

    int-to-long v5, v5

    div-long/2addr v3, v5

    .line 1819
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->s()I

    move-result v5

    int-to-long v5, v5

    div-long/2addr v3, v5

    iget-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->O:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v5

    invoke-static {v5}, Lcom/oplus/camera/util/Util;->h(I)I

    move-result v5

    int-to-long v5, v5

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->v:J

    .line 1821
    new-instance v3, Lcom/oplus/camera/module/processor/videoprocessor/a$10;

    const-string v4, "audio input thread"

    invoke-direct {v3, p0, v4, v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/a$10;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;Ljava/lang/String;[BLandroid/media/AudioTimestamp;)V

    iput-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->V:Ljava/lang/Thread;

    .line 1916
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    return v2
.end method

.method private static synthetic I()Ljava/lang/String;
    .locals 1

    const-string v0, "startAudioInput, mAudioRecord may be conflict or have some other exception"

    return-object v0
.end method

.method private static synthetic J()Ljava/lang/String;
    .locals 1

    const-string v0, "startAudioInput"

    return-object v0
.end method

.method private synthetic K()Ljava/lang/String;
    .locals 2

    .line 1782
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mAudioType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->al:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is wrong"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic L()Ljava/lang/String;
    .locals 1

    const-string v0, "writeSampleData"

    return-object v0
.end method

.method private synthetic M()Ljava/lang/String;
    .locals 2

    .line 1683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopMediaMuxer, mbScopeEnableAudio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAudioTrack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoTrack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->l:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic N()Ljava/lang/String;
    .locals 2

    .line 1653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startMediaMuxer, mVideoTrack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAudioTrack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->m:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic O()Ljava/lang/String;
    .locals 2

    .line 1571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopVideoEncode, mbVideoCodecOutputDataCome: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ah:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic P()Ljava/lang/String;
    .locals 1

    const-string v0, "releaseAudioCodec, end"

    return-object v0
.end method

.method private synthetic Q()Ljava/lang/String;
    .locals 2

    .line 1552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseAudioCodec, mAudioCodec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic R()Ljava/lang/String;
    .locals 1

    const-string v0, "releaseAudioCodec"

    return-object v0
.end method

.method private static synthetic S()Ljava/lang/String;
    .locals 1

    const-string v0, "releaseAudioCodec, audio input thread not end and we wait it here"

    return-object v0
.end method

.method private static synthetic T()Ljava/lang/String;
    .locals 1

    const-string v0, "audioEncoder, release audio codec"

    return-object v0
.end method

.method private static synthetic U()Ljava/lang/String;
    .locals 1

    const-string v0, "audioEncoder, reach to max file size"

    return-object v0
.end method

.method private static synthetic V()Ljava/lang/String;
    .locals 1

    const-string v0, "audioEncoder, reach to max duration time"

    return-object v0
.end method

.method private synthetic W()Ljava/lang/String;
    .locals 2

    .line 1431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audioEncoder, mbMuxerStarted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ag:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic X()Ljava/lang/String;
    .locals 1

    const-string v0, "audioEncoder, Audio BUFFER_FLAG_SYNC_FRAME"

    return-object v0
.end method

.method private static synthetic Y()Ljava/lang/String;
    .locals 1

    const-string v0, "audioEncoder, Audio BUFFER_FLAG_CODEC_CONFIG"

    return-object v0
.end method

.method private static synthetic Z()Ljava/lang/String;
    .locals 1

    const-string v0, "audioEncoder, Audio BUFFER_FLAG_END_OF_STREAM"

    return-object v0
.end method

.method private a(Landroid/media/MediaCodec$BufferInfo;)J
    .locals 0

    .line 1179
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->P:Lcom/oplus/camera/module/processor/videoprocessor/b;

    if-eqz p0, :cond_0

    .line 1180
    invoke-interface {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/b;->a(Landroid/media/MediaCodec$BufferInfo;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private synthetic a(Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;)Landroid/util/Pair;
    .locals 3

    .line 1404
    iget v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->u:I

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->B:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->a(IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/util/Pair;)Ljava/lang/Integer;
    .locals 0

    .line 1487
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(ILjava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encodeYuvData, inputBuffer.remaining(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", input length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", videoCode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->I:Landroid/media/MediaCodec;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(JLcom/oplus/camera/device/n;)Ljava/lang/String;
    .locals 2

    .line 1085
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getYuvDataFromImage, time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", image : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1737
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda28;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda28;

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1739
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->E:Landroid/media/MediaMuxer;

    if-eqz p0, :cond_0

    .line 1740
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/hardware/HardwareBuffer;)V
    .locals 4

    .line 1205
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->I:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aq:Lcom/oplus/camera/k/a/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1211
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/camera/k/a/f;->a(Landroid/hardware/HardwareBuffer;)V

    .line 1213
    iget-boolean p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aj:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 1214
    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aj:Z

    .line 1216
    iget-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ap:Lcom/oplus/camera/common/gl/o;

    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aq:Lcom/oplus/camera/k/a/f;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/o;->a(Lcom/oplus/camera/common/gl/o$k;)V

    .line 1217
    iget-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ap:Lcom/oplus/camera/common/gl/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/o;->b(I)V

    .line 1218
    iget-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ap:Lcom/oplus/camera/common/gl/o;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/oplus/camera/common/gl/o;->a(Landroid/view/SurfaceHolder;)V

    .line 1219
    iget-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ap:Lcom/oplus/camera/common/gl/o;

    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v2, v2, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->l:I

    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v3, v3, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->j:I

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/oplus/camera/common/gl/o;->a(Landroid/view/SurfaceHolder;III)V

    .line 1222
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ap:Lcom/oplus/camera/common/gl/o;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/o;->d()V

    return-void

    .line 1206
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    return-void
.end method

.method private static synthetic a(ZLcom/oplus/camera/module/processor/videoprocessor/bcap/a;)V
    .locals 0

    .line 2042
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->a(Z)V

    return-void
.end method

.method private a([BII)V
    .locals 11

    .line 1306
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda18;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;[B)V

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1309
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    :cond_0
    const/4 v2, 0x1

    if-gez v0, :cond_1

    .line 1313
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    .line 1316
    new-instance v3, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda44;

    invoke-direct {v3, v0}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda44;-><init>(I)V

    invoke-static {v1, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-gez v0, :cond_0

    .line 1318
    iget v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->F:I

    if-eq v2, v3, :cond_0

    .line 1319
    new-instance v3, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;)V

    invoke-static {v1, v3}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    move v5, v0

    if-eqz p1, :cond_6

    if-ltz v5, :cond_6

    const-wide/16 v0, 0x0

    .line 1326
    iget-wide v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->w:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    .line 1327
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->w:J

    .line 1330
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->N:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1331
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->N:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v5

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 1335
    iget-boolean p2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->au:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->o:Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;

    if-eqz p2, :cond_4

    .line 1336
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1337
    iput p3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1339
    iget-object p2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->o:Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;

    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x3

    iget v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->F:I

    if-ne v3, v4, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p2, v0, p1, v1}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 1342
    :cond_4
    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget p3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    :goto_0
    move v7, p3

    iget-wide p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->w:J

    iget p3, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->u:I

    int-to-long v0, p3

    iget-wide v8, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->v:J

    mul-long/2addr v0, v8

    add-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long v8, p1, v0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1345
    iget p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->u:I

    :cond_6
    return-void
.end method

.method private a(Lcom/oplus/camera/device/n;)[B
    .locals 8

    .line 1082
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1085
    new-instance p0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda58;

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda58;-><init>(JLcom/oplus/camera/device/n;)V

    const-string v2, "CameraMediaCodec"

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1087
    invoke-interface {p1}, Lcom/oplus/camera/device/n;->g()I

    move-result p0

    .line 1088
    invoke-interface {p1}, Lcom/oplus/camera/device/n;->c()I

    move-result v3

    .line 1089
    invoke-interface {p1}, Lcom/oplus/camera/device/n;->f()I

    move-result v4

    .line 1090
    invoke-interface {p1}, Lcom/oplus/camera/device/n;->e()I

    move-result v5

    .line 1091
    invoke-interface {p1}, Lcom/oplus/camera/device/n;->d()I

    move-result v6

    .line 1093
    invoke-interface {p1}, Lcom/oplus/camera/device/n;->a()[B

    move-result-object v7

    if-eqz v7, :cond_3

    .line 1094
    invoke-interface {p1}, Lcom/oplus/camera/device/n;->a()[B

    move-result-object p1

    invoke-static {p1, p0, v3, v4, v5}, Lcom/oplus/camera/util/YuvUtil;->b([BIIII)[B

    move-result-object p1

    .line 1096
    new-instance v4, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda55;

    invoke-direct {v4, v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda55;-><init>(J)V

    invoke-static {v2, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-ge v3, p0, :cond_2

    if-eqz v6, :cond_1

    const/16 v4, 0x5a

    if-eq v4, v6, :cond_1

    const/16 v4, 0xb4

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x10e

    if-ne v4, v6, :cond_2

    .line 1106
    invoke-static {p1, p0, v3}, Lcom/oplus/camera/util/YuvUtil;->b([BII)[B

    move-result-object p1

    goto :goto_1

    .line 1104
    :cond_1
    :goto_0
    invoke-static {p1, p0, v3}, Lcom/oplus/camera/util/YuvUtil;->a([BII)[B

    move-result-object p1

    .line 1110
    :cond_2
    :goto_1
    new-instance v4, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda56;

    invoke-direct {v4, v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda56;-><init>(J)V

    invoke-static {v2, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1112
    invoke-static {p1, p0, v3}, Lcom/oplus/camera/util/YuvUtil;->d([BII)[B

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 1115
    :goto_2
    new-instance p1, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda57;

    invoke-direct {p1, v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda57;-><init>(J)V

    invoke-static {v2, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object p0
.end method

.method private static synthetic aa()Ljava/lang/String;
    .locals 1

    const-string v0, "audioEncoder, Audio INFO_TRY_AGAIN_LATER"

    return-object v0
.end method

.method private static synthetic ab()Ljava/lang/String;
    .locals 1

    const-string v0, "audioEncoder, addTrack mAudioTrack"

    return-object v0
.end method

.method private static synthetic ac()Ljava/lang/String;
    .locals 1

    const-string v0, "audioEncoder, start"

    return-object v0
.end method

.method private synthetic ad()Ljava/lang/String;
    .locals 2

    .line 1319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAudioFrame break, mRecorderState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->F:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ae()Ljava/lang/String;
    .locals 2

    .line 1226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSavePatch, mbSaveInSDCard is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->i:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic af()Ljava/lang/String;
    .locals 1

    const-string v0, "releaseVideoCodec, end"

    return-object v0
.end method

.method private static synthetic ag()Ljava/lang/String;
    .locals 1

    const-string v0, "releaseVideoCodec"

    return-object v0
.end method

.method private static synthetic ah()Ljava/lang/String;
    .locals 1

    const-string v0, "initVideoCodec"

    return-object v0
.end method

.method private synthetic ai()Ljava/lang/String;
    .locals 2

    .line 988
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAudioCodec, mInputByteBuffer.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->N:[Ljava/nio/ByteBuffer;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic aj()Ljava/lang/String;
    .locals 2

    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAudioCodec, mAudioType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->al:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ak()Ljava/lang/String;
    .locals 3

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume, mPausedTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic al()Ljava/lang/String;
    .locals 1

    const-string v0, "pause"

    return-object v0
.end method

.method private synthetic am()Ljava/lang/String;
    .locals 2

    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopAudioEncode, mAudioCodec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbAudioCodecOutputDataCome: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ai:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic an()Ljava/lang/String;
    .locals 1

    const-string v0, "stopAudioInput"

    return-object v0
.end method

.method private synthetic ao()Ljava/lang/String;
    .locals 2

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop, mRecorderState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->F:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic ap()Ljava/lang/String;
    .locals 1

    const-string v0, "start"

    return-object v0
.end method

.method private static synthetic aq()Ljava/lang/String;
    .locals 1

    const-string v0, "prepare"

    return-object v0
.end method

.method private static synthetic ar()Ljava/lang/String;
    .locals 1

    const-string v0, "getChannelCount, mChannelConfig: 28"

    return-object v0
.end method

.method private synthetic as()Ljava/lang/String;
    .locals 2

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVideoFormat, mColorMetedata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aF:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1383
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;
    .locals 3

    .line 1453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audioEncoder, audio bufferInfo.presentationTimeUs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b([B)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1122
    new-instance v2, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda20;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;[B)V

    const-string v3, "CameraMediaCodec"

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v1, :cond_5

    .line 1124
    iget v2, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->F:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    .line 1125
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v2, 0x1

    .line 1127
    iput-boolean v2, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aA:Z

    .line 1128
    array-length v9, v1

    .line 1129
    iget-object v2, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->I:Landroid/media/MediaCodec;

    const-wide/16 v13, 0x0

    invoke-virtual {v2, v13, v14}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    const/4 v2, 0x0

    if-ltz v7, :cond_1

    .line 1134
    iget-object v2, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->I:Landroid/media/MediaCodec;

    invoke-virtual {v2, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1135
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1139
    new-instance v6, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v9}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;I)V

    invoke-static {v3, v6, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    .line 1142
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1145
    iget-wide v10, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ad:J

    cmp-long v1, v10, v13

    if-gez v1, :cond_0

    .line 1146
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ad:J

    goto :goto_0

    :cond_0
    const v1, 0x49742400    # 1000000.0f

    .line 1148
    iget-object v6, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v6, v6, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->k:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    float-to-int v1, v1

    int-to-long v13, v1

    add-long/2addr v10, v13

    iput-wide v10, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ad:J

    .line 1152
    :goto_0
    iget-object v6, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->I:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    iget-wide v10, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ad:J

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1155
    :cond_1
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1156
    iget-object v6, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->I:Landroid/media/MediaCodec;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v1, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    .line 1159
    new-instance v7, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda33;

    invoke-direct {v7, v6}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda33;-><init>(I)V

    invoke-static {v3, v7}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v7, -0x2

    if-ne v7, v6, :cond_2

    .line 1162
    iget-object v7, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aG:Landroid/media/MediaCodec$Callback;

    iget-object v8, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->I:Landroid/media/MediaCodec;

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaCodec$Callback;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :cond_2
    :goto_1
    if-ltz v6, :cond_3

    .line 1166
    iget-object v7, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aG:Landroid/media/MediaCodec$Callback;

    iget-object v8, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->I:Landroid/media/MediaCodec;

    invoke-virtual {v7, v8, v6, v1}, Landroid/media/MediaCodec$Callback;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 1167
    iget-object v6, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->I:Landroid/media/MediaCodec;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v1, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 1171
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1174
    :cond_4
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda54;

    invoke-direct {v0, v4, v5}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda54;-><init>(J)V

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_5
    return-void
.end method

.method private static synthetic c(J)Ljava/lang/String;
    .locals 3

    .line 1174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encodeYuvData, encode cost time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c([B)Ljava/lang/String;
    .locals 2

    .line 1306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAudioFrame, mAudioCodec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRecorderState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->F:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", audioData: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 1307
    array-length v1, p1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "first : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget-byte p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "empty"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;)V
    .locals 2

    .line 826
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->s()I

    move-result v0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->t()I

    move-result v1

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->k:Z

    invoke-virtual {p1, v0, v1, p0}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->a(IIZ)V

    return-void
.end method

.method private static synthetic d(J)Ljava/lang/String;
    .locals 3

    .line 1115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getYuvDataFromImage, encode deal byte[] cost : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d([B)Ljava/lang/String;
    .locals 2

    .line 1287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addYuvData "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->az:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(J)Ljava/lang/String;
    .locals 3

    .line 1110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getYuvDataFromImage, rotate deal byte[] cost : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e([B)Ljava/lang/String;
    .locals 2

    .line 1122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encodeYuvData, inputData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mRecorderState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->F:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(J)Ljava/lang/String;
    .locals 3

    .line 1096
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getYuvDataFromImage, drop deal byte[] cost : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(Z)Ljava/lang/String;
    .locals 2

    .line 1647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAudioEnable, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(Z)Ljava/lang/String;
    .locals 2

    .line 1351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBinauralRecordingState, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->S:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 438
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "video codec thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 440
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->S:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->S:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 483
    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->S:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->T:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 489
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "audio codec thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 491
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->T:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 496
    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->U:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 497
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "frame catch thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 500
    new-instance v1, Lcom/oplus/camera/module/processor/videoprocessor/a$3;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/module/processor/videoprocessor/a$3;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->U:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private m(I)V
    .locals 2

    .line 1595
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda17;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;I)V

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1597
    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->F:I

    return-void
.end method

.method private synthetic n(I)Ljava/lang/String;
    .locals 2

    .line 1595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRecordState, mRecorderState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->F:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " => "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n()V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->T:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 519
    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->T:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private static synthetic o(I)Ljava/lang/String;
    .locals 2

    .line 1316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAudioFrame, outputBufferIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o()V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->U:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 526
    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->U:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private p()Landroid/media/MediaFormat;
    .locals 3

    .line 554
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->L:Landroid/media/MediaFormat;

    if-nez v0, :cond_1

    .line 555
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v1, v1, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->l:I

    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v2, v2, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->j:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->L:Landroid/media/MediaFormat;

    .line 557
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v1, v1, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->h:I

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 558
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->L:Landroid/media/MediaFormat;

    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v1, v1, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->k:I

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 559
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->L:Landroid/media/MediaFormat;

    .line 560
    iget-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ay:Z

    if-eqz v1, :cond_0

    const v1, 0x7f000789

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_0
    const-string v2, "color-format"

    .line 559
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 561
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->L:Landroid/media/MediaFormat;

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->b()F

    move-result v1

    const-string v2, "i-frame-interval"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 563
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda14;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;)V

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 570
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aF:[I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    array-length v2, v0

    if-ne v1, v2, :cond_1

    .line 571
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->L:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    aget v0, v0, v2

    const-string v2, "color-range"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 572
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->L:Landroid/media/MediaFormat;

    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aF:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const-string v2, "color-standard"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 573
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->L:Landroid/media/MediaFormat;

    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aF:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const-string v2, "color-transfer"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 577
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->L:Landroid/media/MediaFormat;

    return-object p0
.end method

.method private static synthetic p(I)Ljava/lang/String;
    .locals 2

    .line 1159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encodeYuvData, startEncoder out index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private q()Ljava/lang/String;
    .locals 1

    .line 597
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->i:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "video/hevc"

    return-object p0

    :cond_0
    const-string p0, "video/avc"

    return-object p0
.end method

.method private static synthetic q(I)Ljava/lang/String;
    .locals 2

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getChannelCount, channelCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private r()Landroid/media/MediaFormat;
    .locals 22

    move-object/from16 v0, p0

    .line 606
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    if-nez v1, :cond_b

    const-string v1, "oplus.software.video.surround_record_support"

    .line 607
    invoke-static {v1}, Lcom/oplus/camera/common/utils/x;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "aac-profile"

    const-string v4, "audio/mp4a-latm"

    const-string v6, "bitrate"

    if-eqz v1, :cond_8

    .line 608
    invoke-static {}, Lcom/oplus/camera/util/Util;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 609
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->al:Ljava/lang/String;

    const-string v7, "normal"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "off"

    const-string v8, ""

    const-string v9, "vendor.ozoaudio.focus-mode.value"

    const-string v10, "vendor.ozoaudio.device.value"

    if-eqz v1, :cond_2

    .line 610
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->s()I

    move-result v1

    .line 611
    iget-object v11, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v11, v11, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->b:I

    if-nez v11, :cond_0

    .line 612
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->t()I

    move-result v11

    goto :goto_0

    :cond_0
    iget-object v11, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v11, v11, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->b:I

    .line 610
    :goto_0
    invoke-static {v4, v1, v11}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    .line 614
    iget-object v4, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v4, v4, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->a:I

    if-nez v4, :cond_1

    const v5, 0x3e800

    goto :goto_1

    .line 615
    :cond_1
    iget-object v4, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v5, v4, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->a:I

    .line 613
    :goto_1
    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 616
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    invoke-virtual {v1, v10, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    invoke-virtual {v1, v9, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v3

    goto/16 :goto_4

    .line 618
    :cond_2
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->al:Ljava/lang/String;

    const-string v11, "panorama"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v11, "vendor.ozoaudio.focus-sector-height.value"

    const-string v12, "vendor.ozoaudio.focus-sector-width.value"

    const-string v13, "vendor.ozoaudio.focus-elevation.value"

    const-string v14, "vendor.ozoaudio.focus-azimuth.value"

    const-string v2, "vendor.ozoaudio.sample-depth"

    const-string v15, "ozoaudio"

    const-string v5, "vendor.ozoaudio.mode"

    move-object/from16 v16, v3

    const-string v3, "on"

    move-object/from16 v17, v7

    const-string v7, "audio/ozoaudio"

    move-object/from16 v18, v8

    const-string v8, "100.0"

    move-object/from16 v19, v4

    const-string v4, "0.0"

    if-eqz v1, :cond_3

    .line 619
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->s()I

    move-result v1

    move-object/from16 v20, v11

    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->t()I

    move-result v11

    invoke-static {v7, v1, v11}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    const v7, 0x3e800

    .line 620
    invoke-virtual {v1, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 621
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    iget-object v6, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->am:Ljava/lang/String;

    invoke-virtual {v1, v10, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    invoke-virtual {v1, v9, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    invoke-virtual {v1, v5, v15}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 626
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    invoke-virtual {v1, v14, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    invoke-virtual {v1, v13, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    invoke-virtual {v1, v12, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    move-object/from16 v11, v20

    invoke-virtual {v1, v11, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 630
    :cond_3
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->al:Ljava/lang/String;

    move-object/from16 v20, v11

    const-string v11, "focusing"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 631
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->s()I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->t()I

    move-result v11

    invoke-static {v7, v1, v11}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    const v7, 0x3e800

    .line 632
    invoke-virtual {v1, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 633
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    iget-object v6, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->am:Ljava/lang/String;

    invoke-virtual {v1, v10, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    invoke-virtual {v1, v9, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    invoke-virtual {v1, v5, v15}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 638
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    iget v2, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->an:I

    .line 639
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->f(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vendor.ozoaudio.focus-gain.value"

    .line 638
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    invoke-virtual {v1, v14, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    invoke-virtual {v1, v13, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    invoke-virtual {v1, v12, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const v7, 0x3e800

    .line 645
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->s()I

    move-result v1

    .line 646
    iget-object v2, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v2, v2, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->b:I

    if-nez v2, :cond_5

    .line 647
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->t()I

    move-result v2

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v2, v2, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->b:I

    :goto_2
    move-object/from16 v3, v19

    .line 645
    invoke-static {v3, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    .line 649
    iget-object v2, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v2, v2, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->a:I

    if-nez v2, :cond_6

    move v5, v7

    goto :goto_3

    .line 650
    :cond_6
    iget-object v2, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v5, v2, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->a:I

    .line 648
    :goto_3
    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 651
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    move-object/from16 v2, v18

    invoke-virtual {v1, v10, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    move-object/from16 v2, v17

    invoke-virtual {v1, v9, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    :goto_4
    invoke-static {}, Lcom/oplus/camera/util/Util;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 656
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    iget-object v2, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ao:Ljava/lang/String;

    const-string v3, "vendor.ozoaudio.wnr-mode.value"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :cond_7
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    move-object/from16 v4, v16

    const/4 v2, 0x2

    invoke-virtual {v1, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_7

    :cond_8
    const v7, 0x3e800

    move-object/from16 v21, v4

    move-object v4, v3

    move-object/from16 v3, v21

    .line 661
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->s()I

    move-result v1

    .line 662
    iget-object v2, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v2, v2, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->b:I

    if-nez v2, :cond_9

    .line 663
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->t()I

    move-result v2

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v2, v2, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->b:I

    .line 661
    :goto_5
    invoke-static {v3, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    .line 664
    iget-object v2, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v2, v2, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->a:I

    if-nez v2, :cond_a

    move v5, v7

    goto :goto_6

    .line 665
    :cond_a
    iget-object v2, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v5, v2, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->a:I

    .line 664
    :goto_6
    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 666
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    const/4 v2, 0x2

    invoke-virtual {v1, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 670
    :cond_b
    :goto_7
    iget-object v0, v0, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    return-object v0
.end method

.method private static synthetic r(I)Ljava/lang/String;
    .locals 2

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExtractFrameRate, extractFrameRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private s()I
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->d:I

    if-eqz v0, :cond_0

    .line 677
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->d:I

    goto :goto_0

    :cond_0
    const p0, 0xbb80

    :goto_0
    return p0
.end method

.method private t()I
    .locals 6

    const-string v0, "oplus.software.video.surround_record_support"

    .line 686
    invoke-static {v0}, Lcom/oplus/camera/common/utils/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    invoke-static {}, Lcom/oplus/camera/util/Util;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->al:Ljava/lang/String;

    const-string v1, "panorama"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->t:I

    iput v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->s:I

    goto :goto_0

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->al:Ljava/lang/String;

    const-string v1, "focusing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    iget v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->t:I

    iput v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->s:I

    .line 695
    :cond_1
    :goto_0
    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->s:I

    const-string v0, "CameraMediaCodec"

    const/4 v1, -0x2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    const/16 v5, 0xc

    if-eq p0, v5, :cond_3

    const/16 v5, 0x10

    if-eq p0, v5, :cond_4

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_2

    const/16 v2, 0x30

    if-eq p0, v2, :cond_3

    goto :goto_1

    .line 713
    :cond_2
    sget-object p0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda46;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda46;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v4

    .line 729
    :cond_5
    :goto_1
    new-instance p0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda22;

    invoke-direct {p0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda22;-><init>(I)V

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1
.end method

.method private u()V
    .locals 2

    .line 904
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda30;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda30;

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 906
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->O:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 907
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 908
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->O:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 10

    .line 913
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;)V

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 916
    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ai:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ag:Z

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x1

    .line 918
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    .line 919
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    .line 922
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->B()V

    .line 923
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method private w()V
    .locals 5

    .line 954
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;)V

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :try_start_0
    const-string v0, "oplus.software.video.surround_record_support"

    .line 957
    invoke-static {v0}, Lcom/oplus/camera/common/utils/x;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "audio/mp4a-latm"

    if-eqz v0, :cond_3

    .line 958
    :try_start_1
    invoke-static {}, Lcom/oplus/camera/util/Util;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "normal"

    .line 959
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->al:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    goto :goto_0

    :cond_0
    const-string v0, "panorama"

    .line 961
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->al:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "audio/ozoaudio"

    if-eqz v0, :cond_1

    .line 962
    :try_start_2
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    goto :goto_0

    :cond_1
    const-string v0, "focusing"

    .line 963
    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->al:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 964
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    goto :goto_0

    .line 966
    :cond_2
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    goto :goto_0

    .line 969
    :cond_3
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "some thing has error!"

    .line 972
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 975
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->r()Landroid/media/MediaFormat;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 976
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 977
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->N:[Ljava/nio/ByteBuffer;

    .line 979
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->T:Landroid/os/Handler;

    new-instance v2, Lcom/oplus/camera/module/processor/videoprocessor/a$6;

    invoke-direct {v2, p0}, Lcom/oplus/camera/module/processor/videoprocessor/a$6;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 988
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private x()V
    .locals 11

    .line 993
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda32;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda32;

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 996
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->I:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "some thing has error!"

    .line 998
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1001
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->I:Landroid/media/MediaCodec;

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->p()Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 1003
    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ay:Z

    if-eqz v0, :cond_3

    .line 1004
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->I:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aG:Landroid/media/MediaCodec$Callback;

    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->S:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 1006
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->I:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->K:Landroid/view/Surface;

    .line 1008
    iget-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->as:Z

    if-eqz v1, :cond_0

    .line 1009
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->R:Lcom/oplus/camera/protocal/ui/d/d$a;

    invoke-interface {v1, v0}, Lcom/oplus/camera/protocal/ui/d/d$a;->a(Landroid/view/Surface;)V

    goto :goto_1

    .line 1010
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->at:Z

    if-eqz v1, :cond_1

    .line 1011
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->P:Lcom/oplus/camera/module/processor/videoprocessor/b;

    invoke-interface {v1, v0}, Lcom/oplus/camera/module/processor/videoprocessor/b;->a(Landroid/view/Surface;)V

    goto :goto_1

    .line 1013
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ar:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 1014
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoCodecInputThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1015
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1016
    new-instance v1, Lcom/oplus/camera/module/processor/videoprocessor/a$7;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/module/processor/videoprocessor/a$7;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ar:Landroid/os/Handler;

    .line 1032
    :cond_2
    new-instance v0, Lcom/oplus/camera/common/gl/o;

    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->K:Landroid/view/Surface;

    invoke-direct {v0, v1}, Lcom/oplus/camera/common/gl/o;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ap:Lcom/oplus/camera/common/gl/o;

    const/4 v1, 0x2

    .line 1033
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/o;->a(I)V

    .line 1034
    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ap:Lcom/oplus/camera/common/gl/o;

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/oplus/camera/common/gl/o;->a(IIIIII)V

    .line 1037
    new-instance v0, Lcom/oplus/camera/k/a/f;

    invoke-direct {v0}, Lcom/oplus/camera/k/a/f;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aq:Lcom/oplus/camera/k/a/f;

    const/4 v0, 0x0

    .line 1038
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aj:Z

    goto :goto_1

    .line 1041
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ax:Landroid/os/Handler;

    if-nez v0, :cond_4

    .line 1042
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Encode YUV Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1043
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1044
    new-instance v1, Lcom/oplus/camera/module/processor/videoprocessor/a$8;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/module/processor/videoprocessor/a$8;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ax:Landroid/os/Handler;

    .line 1076
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->I:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 1077
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private y()V
    .locals 4

    .line 1187
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda34;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda34;

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, -0x1

    .line 1190
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->I:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    .line 1191
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 1192
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->I:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1197
    :cond_0
    :goto_0
    iput v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->l:I

    .line 1198
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->p:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "some thing has error!"

    .line 1195
    invoke-static {v1, v3, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1201
    :goto_1
    sget-object p0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda40;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda40;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1197
    :goto_2
    iput v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->l:I

    .line 1198
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->p:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 1199
    throw v1
.end method

.method private z()V
    .locals 18

    move-object/from16 v7, p0

    const-string v0, "CameraMediaCodec"

    .line 1365
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda29;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda29;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1367
    iget-object v0, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    .line 1371
    :try_start_0
    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1372
    iget-object v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    const-wide/16 v13, -0x1

    invoke-virtual {v1, v12, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v15

    const/4 v1, -0x3

    if-ne v15, v1, :cond_0

    .line 1375
    iget-object v0, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne v15, v1, :cond_4

    .line 1377
    iget-object v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1378
    :try_start_1
    iget v2, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->m:I

    if-gez v2, :cond_3

    const-string v2, "CameraMediaCodec"

    .line 1379
    sget-object v3, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda45;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda45;

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1381
    iget-boolean v2, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->au:Z

    if-eqz v2, :cond_2

    .line 1383
    iget-object v2, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->o:Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda53;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda53;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1384
    iget-object v2, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->o:Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;

    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->s()I

    move-result v3

    iget-object v4, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->E:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->a(ILandroid/media/MediaMuxer;)V

    .line 1385
    iget-object v2, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->o:Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;

    invoke-virtual {v2}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->e()V

    goto :goto_1

    .line 1387
    :cond_1
    new-instance v2, Landroid/media/MediaFormat;

    iget-object v3, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->M:Landroid/media/MediaFormat;

    invoke-direct {v2, v3}, Landroid/media/MediaFormat;-><init>(Landroid/media/MediaFormat;)V

    const-string v3, "mime"

    const-string v4, "application/binaural"

    .line 1388
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    iget-object v3, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->E:Landroid/media/MediaMuxer;

    invoke-virtual {v3, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->n:I

    .line 1393
    :cond_2
    :goto_1
    iget-object v2, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->E:Landroid/media/MediaMuxer;

    iget-object v3, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->m:I

    .line 1394
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->D()V

    .line 1396
    :cond_3
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    const/4 v6, -0x1

    if-ne v15, v6, :cond_5

    const-string v1, "CameraMediaCodec"

    .line 1398
    sget-object v2, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda42;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda42;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto/16 :goto_0

    .line 1400
    :cond_5
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_9

    const-string v0, "CameraMediaCodec"

    .line 1401
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda41;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda41;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1403
    iget-object v0, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->o:Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda51;

    invoke-direct {v1, v7}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda51;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 1404
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1406
    iget-boolean v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->i:Z

    if-eqz v1, :cond_7

    .line 1407
    iget-object v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->o:Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 1408
    iget-object v13, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->aw:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v14, Lcom/oplus/camera/module/processor/videoprocessor/a$c;

    iget-object v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->o:Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->c()I

    move-result v3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/media/MediaCodec$BufferInfo;

    const/4 v6, 0x1

    move-object v1, v14

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/module/processor/videoprocessor/a$c;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    invoke-virtual {v13, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    :cond_6
    iget-object v0, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->aw:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v13, Lcom/oplus/camera/module/processor/videoprocessor/a$c;

    iget v3, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->m:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v5, v12

    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/module/processor/videoprocessor/a$c;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1412
    iget-object v0, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->U:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_6

    .line 1414
    :cond_7
    iget-object v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->o:Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 1415
    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->c()I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7, v1, v2, v0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1418
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->B()V

    .line 1419
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->E()V

    goto/16 :goto_6

    .line 1423
    :cond_9
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_a

    const-string v1, "CameraMediaCodec"

    .line 1424
    sget-object v2, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda38;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda38;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1426
    iput-boolean v11, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->ai:Z

    goto/16 :goto_0

    .line 1427
    :cond_a
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-ne v1, v11, :cond_b

    const-string v1, "CameraMediaCodec"

    .line 1428
    sget-object v2, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda25;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda25;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto/16 :goto_0

    .line 1430
    :cond_b
    iget-boolean v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->ag:Z

    if-nez v1, :cond_c

    const-string v1, "CameraMediaCodec"

    .line 1431
    new-instance v2, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda12;

    invoke-direct {v2, v7}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda12;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    goto/16 :goto_0

    .line 1436
    :cond_c
    iget-wide v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->B:J

    cmp-long v1, v1, v9

    if-gez v1, :cond_d

    .line 1437
    iget-wide v1, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->B:J

    .line 1438
    iput-boolean v8, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->j:Z

    .line 1441
    :cond_d
    iget-boolean v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->j:Z

    if-eqz v1, :cond_10

    iget v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->n:I

    if-ltz v1, :cond_10

    .line 1442
    iget-wide v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->A:J

    cmp-long v1, v13, v1

    if-nez v1, :cond_f

    .line 1443
    iget-wide v1, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->B:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x30d40

    cmp-long v1, v1, v3

    if-lez v1, :cond_e

    .line 1444
    iget-wide v1, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->B:J

    sub-long/2addr v1, v5

    sub-long/2addr v1, v3

    iput-wide v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->A:J

    goto :goto_2

    .line 1446
    :cond_e
    iput-wide v9, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->A:J

    .line 1450
    :cond_f
    :goto_2
    iget-wide v1, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->A:J

    sub-long/2addr v1, v3

    iput-wide v1, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_10
    const-string v1, "CameraMediaCodec"

    .line 1453
    new-instance v2, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda1;

    invoke-direct {v2, v12}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda1;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1458
    iget-object v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->o:Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;

    if-eqz v1, :cond_12

    .line 1459
    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->d()Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 1462
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1463
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_11
    move-object v6, v3

    goto :goto_3

    :cond_12
    const/4 v6, 0x0

    .line 1467
    :goto_3
    iget-boolean v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->i:Z

    if-eqz v1, :cond_14

    .line 1468
    aget-object v1, v0, v15

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1469
    aget-object v1, v0, v15

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1470
    iget-object v5, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->aw:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lcom/oplus/camera/module/processor/videoprocessor/a$c;

    iget v2, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->m:I

    const/16 v16, 0x1

    move-object v1, v3

    move/from16 v17, v2

    move-object/from16 v2, p0

    move-object v13, v3

    move/from16 v3, v17

    move-object v14, v5

    move-object v5, v12

    move-object v9, v6

    const/4 v10, -0x1

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/module/processor/videoprocessor/a$c;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    invoke-virtual {v14, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1472
    iget-object v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->o:Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;

    if-eqz v1, :cond_13

    if-eqz v9, :cond_13

    .line 1473
    iget-object v13, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->aw:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v14, Lcom/oplus/camera/module/processor/videoprocessor/a$c;

    iget-object v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->o:Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->a()I

    move-result v3

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/media/MediaCodec$BufferInfo;

    const/4 v6, 0x1

    move-object v1, v14

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/module/processor/videoprocessor/a$c;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    invoke-virtual {v13, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1476
    :cond_13
    iget-object v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->U:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    :cond_14
    move-object v9, v6

    const/4 v10, -0x1

    .line 1478
    iget v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->m:I

    aget-object v2, v0, v15

    invoke-direct {v7, v1, v2, v12}, Lcom/oplus/camera/module/processor/videoprocessor/a;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1480
    iget-object v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->o:Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;

    if-eqz v1, :cond_15

    if-eqz v9, :cond_15

    .line 1481
    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->a()I

    move-result v1

    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v3, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7, v1, v2, v3}, Lcom/oplus/camera/module/processor/videoprocessor/a;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1485
    :cond_15
    :goto_4
    iget-object v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1486
    :try_start_3
    iget-wide v2, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->ae:J

    iget v4, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1487
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda52;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda52;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->ae:J

    .line 1488
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1490
    :try_start_4
    iget-object v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    invoke-virtual {v1, v15, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1492
    iget-wide v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->C:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_16

    iget-wide v1, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->B:J

    sub-long/2addr v1, v3

    iget-wide v3, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->C:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_16

    const-string v1, "CameraMediaCodec"

    .line 1493
    sget-object v2, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda36;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda36;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1495
    iget-object v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->Q:Lcom/oplus/camera/module/processor/videoprocessor/a$a;

    const/16 v2, 0x320

    invoke-virtual {v1, v11, v2, v10}, Lcom/oplus/camera/module/processor/videoprocessor/a$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 1497
    iget-object v2, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->Q:Lcom/oplus/camera/module/processor/videoprocessor/a$a;

    invoke-virtual {v2, v1}, Lcom/oplus/camera/module/processor/videoprocessor/a$a;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 v1, -0x1

    .line 1498
    iput-wide v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->C:J

    goto :goto_5

    .line 1499
    :cond_16
    iget-wide v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->D:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_17

    iget-wide v3, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->ae:J

    cmp-long v1, v3, v1

    if-ltz v1, :cond_17

    const-string v1, "CameraMediaCodec"

    .line 1500
    sget-object v2, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda35;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda35;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1502
    iget-object v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->Q:Lcom/oplus/camera/module/processor/videoprocessor/a$a;

    const/16 v2, 0x321

    invoke-virtual {v1, v11, v2, v10}, Lcom/oplus/camera/module/processor/videoprocessor/a$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 1504
    iget-object v2, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->Q:Lcom/oplus/camera/module/processor/videoprocessor/a$a;

    invoke-virtual {v2, v1}, Lcom/oplus/camera/module/processor/videoprocessor/a$a;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 v1, -0x1

    .line 1505
    iput-wide v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->D:J

    .line 1508
    :cond_17
    :goto_5
    iget v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->F:I

    const/4 v2, 0x2

    if-ne v2, v1, :cond_18

    .line 1509
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->x:J

    .line 1512
    :cond_18
    iput-boolean v11, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->ai:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 1488
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "CameraMediaCodec"

    const-string v2, "some thing has error!"

    .line 1517
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1519
    iget-object v0, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->Q:Lcom/oplus/camera/module/processor/videoprocessor/a$a;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/module/processor/videoprocessor/a$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1520
    iget-object v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->Q:Lcom/oplus/camera/module/processor/videoprocessor/a$a;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/processor/videoprocessor/a$a;->removeMessages(I)V

    .line 1521
    iget-object v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->Q:Lcom/oplus/camera/module/processor/videoprocessor/a$a;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/module/processor/videoprocessor/a$a;->sendMessage(Landroid/os/Message;)Z

    .line 1524
    :goto_6
    iput v8, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->u:I

    const-wide/16 v1, 0x0

    .line 1525
    iput-wide v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->v:J

    .line 1526
    iput-wide v1, v7, Lcom/oplus/camera/module/processor/videoprocessor/a;->w:J

    const-string v0, "CameraMediaCodec"

    .line 1528
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda47;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda47;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 1613
    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aa:F

    .line 1614
    iput p2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ab:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 477
    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->an:I

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1622
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iput p2, v0, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->l:I

    .line 1623
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->j:I

    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 735
    iput-wide p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->C:J

    return-void
.end method

.method public a(Landroid/media/CamcorderProfile;)V
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iput v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->k:I

    .line 536
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    iput v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->h:I

    .line 537
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->i:I

    .line 538
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    iput v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->a:I

    .line 539
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->b:I

    .line 540
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    iput v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->c:I

    .line 541
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->d:I

    .line 542
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->duration:I

    iput v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->e:I

    .line 543
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->f:I

    .line 544
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->quality:I

    iput v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->g:I

    .line 545
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->j:I

    .line 546
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->l:I

    return-void
.end method

.method public a(Lcom/oplus/camera/module/processor/videoprocessor/b;)V
    .locals 0

    .line 1932
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->P:Lcom/oplus/camera/module/processor/videoprocessor/b;

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/d$a;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->R:Lcom/oplus/camera/protocal/ui/d/d$a;

    return-void
.end method

.method public a(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 1618
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->H:Ljava/io/FileDescriptor;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->al:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2037
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->p:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ay:Z

    return-void
.end method

.method public a([B)V
    .locals 3

    .line 1287
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda19;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;[B)V

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p1, :cond_3

    .line 1289
    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ay:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 1291
    iget v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->F:I

    if-ne v0, v2, :cond_1

    return-void

    .line 1293
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->az:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1294
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->az:Z

    .line 1297
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1298
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 1299
    iput p1, v0, Landroid/os/Message;->what:I

    .line 1300
    iget-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ax:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1302
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ax:Landroid/os/Handler;

    const-string p1, "EncodeYuv"

    invoke-static {v1, p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a([I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 2055
    array-length v1, p1

    if-ne v0, v1, :cond_0

    .line 2056
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aF:[I

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 396
    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aD:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()F
    .locals 2

    .line 581
    iget v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ac:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    int-to-float v0, v0

    .line 582
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->k:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public b(I)V
    .locals 2

    .line 591
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda11;-><init>(I)V

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 593
    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ac:I

    return-void
.end method

.method public b(J)V
    .locals 0

    long-to-float p1, p1

    const p2, 0x3f666666    # 0.9f

    mul-float/2addr p1, p2

    float-to-long p1, p1

    .line 740
    iput-wide p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->D:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ao:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 400
    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aE:Z

    return-void
.end method

.method public c()V
    .locals 4

    .line 748
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda48;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda48;

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 750
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->j()V

    .line 751
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->l()V

    .line 752
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->m()V

    .line 754
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->E:Landroid/media/MediaMuxer;

    if-nez v0, :cond_1

    .line 756
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->H:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->H:Ljava/io/FileDescriptor;

    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v3, v3, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->f:I

    invoke-direct {v0, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->E:Landroid/media/MediaMuxer;

    goto :goto_0

    .line 759
    :cond_0
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->G:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iget v3, v3, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->f:I

    invoke-direct {v0, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->E:Landroid/media/MediaMuxer;

    .line 762
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->E:Landroid/media/MediaMuxer;

    iget v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->q:I

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 763
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->E:Landroid/media/MediaMuxer;

    iget v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aa:F

    iget v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ab:F

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMuxer;->setLocation(FF)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "some thing has error!"

    .line 765
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->au:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->o:Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 770
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;

    invoke-direct {v0}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->o:Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 775
    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->q:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->am:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1226
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;)V

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1228
    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->i:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1601
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->h:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->G:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1351
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda23;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda23;-><init>(Z)V

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1353
    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->au:Z

    xor-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->av:Z

    .line 1354
    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->au:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1358
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->i()I

    move-result p0

    if-ne p1, p0, :cond_0

    const-string p0, "V2.0"

    goto :goto_0

    :cond_0
    const-string p0, "V1.0"

    :goto_0
    const-string p1, "BinauralRecord"

    .line 1357
    invoke-static {p1, p0}, Lcom/oplus/camera/common/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 3

    .line 779
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda39;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda39;

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 781
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aw:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 783
    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->h:Z

    if-eqz v0, :cond_0

    .line 784
    invoke-static {}, Lcom/oplus/camera/util/Util;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->h:Z

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->S:Landroid/os/Handler;

    new-instance v2, Lcom/oplus/camera/module/processor/videoprocessor/a$4;

    invoke-direct {v2, p0}, Lcom/oplus/camera/module/processor/videoprocessor/a$4;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 800
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->T:Landroid/os/Handler;

    new-instance v2, Lcom/oplus/camera/module/processor/videoprocessor/a$5;

    invoke-direct {v2, p0}, Lcom/oplus/camera/module/processor/videoprocessor/a$5;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 816
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Z:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "some thing has error!"

    .line 818
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 821
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ah:Z

    .line 822
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ai:Z

    const/4 v0, 0x1

    .line 823
    invoke-direct {p0, v0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->m(I)V

    .line 825
    iget-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->au:Z

    if-eqz v1, :cond_1

    .line 826
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->o:Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda49;

    invoke-direct {v2, p0}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda49;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 829
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->h:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->H()Z

    move-result v0

    :cond_2
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->af:Z

    .line 831
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->R:Lcom/oplus/camera/protocal/ui/d/d$a;

    if-eqz v0, :cond_3

    .line 832
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/d$a;->a()V

    .line 835
    :cond_3
    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->af:Z

    return p0
.end method

.method public e(I)V
    .locals 0

    .line 1605
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->k:I

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1647
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda21;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda21;-><init>(Z)V

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1649
    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->h:Z

    return-void
.end method

.method public e()Z
    .locals 4

    const-string v0, "CameraMediaCodec"

    .line 839
    new-instance v1, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda13;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 841
    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->az:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 842
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->az:Z

    .line 844
    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aA:Z

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aB:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 846
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aB:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 850
    :cond_0
    iget v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->F:I

    const/4 v2, 0x3

    if-ne v2, v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 854
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->X:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 855
    invoke-direct {p0, v2}, Lcom/oplus/camera/module/processor/videoprocessor/a;->m(I)V

    .line 857
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 858
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 859
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 861
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 862
    :try_start_1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 863
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 865
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->R:Lcom/oplus/camera/protocal/ui/d/d$a;

    if-eqz v0, :cond_2

    .line 866
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/d$a;->b()V

    :cond_2
    const-wide/16 v2, 0x0

    .line 869
    iput-wide v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->y:J

    .line 870
    iput-wide v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->x:J

    .line 871
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->C()V

    .line 872
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->A()V

    .line 873
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->au:Z

    .line 874
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->av:Z

    .line 875
    iput-wide v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->g:J

    .line 877
    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->h:Z

    if-eqz v0, :cond_3

    .line 878
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->u()V

    .line 879
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->v()V

    .line 882
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->as:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aq:Lcom/oplus/camera/k/a/f;

    if-eqz v0, :cond_4

    .line 883
    invoke-virtual {v0}, Lcom/oplus/camera/k/a/f;->a()V

    .line 884
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aq:Lcom/oplus/camera/k/a/f;

    invoke-virtual {v0}, Lcom/oplus/camera/k/a/f;->b()V

    .line 885
    iput-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aq:Lcom/oplus/camera/k/a/f;

    .line 888
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ar:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 889
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 890
    iput-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ar:Landroid/os/Handler;

    .line 893
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ax:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 894
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 895
    iput-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ax:Landroid/os/Handler;

    .line 898
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->X:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 900
    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->af:Z

    return p0

    :catchall_0
    move-exception p0

    .line 863
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 859
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public f()V
    .locals 2

    .line 928
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda24;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda24;

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 930
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->x:J

    const/4 v0, 0x2

    .line 931
    invoke-direct {p0, v0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->m(I)V

    const-wide/16 v0, 0x0

    .line 932
    iput-wide v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->y:J

    .line 934
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->R:Lcom/oplus/camera/protocal/ui/d/d$a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/d$a;->c()V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1609
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->f:I

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1936
    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->as:Z

    return-void
.end method

.method public g()V
    .locals 6

    .line 938
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->y:J

    .line 939
    iget-wide v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->z:J

    iget-wide v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->x:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->z:J

    const-wide/16 v0, 0x0

    .line 940
    iput-wide v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->g:J

    const-string v0, "CameraMediaCodec"

    .line 942
    new-instance v1, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 944
    invoke-direct {p0, v0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->m(I)V

    .line 946
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 947
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 948
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 950
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->R:Lcom/oplus/camera/protocal/ui/d/d$a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/d$a;->d()V

    return-void

    :catchall_0
    move-exception p0

    .line 948
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public g(I)V
    .locals 0

    .line 1627
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->i:I

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1940
    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->ak:Z

    return-void
.end method

.method public h()V
    .locals 4

    .line 1990
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aw:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1991
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->aw:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/module/processor/videoprocessor/a$c;

    .line 1993
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a$c;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a$c;->c:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_3

    .line 1994
    iget-boolean v0, v0, Lcom/oplus/camera/module/processor/videoprocessor/a$c;->a:Z

    if-eqz v0, :cond_1

    .line 1995
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->B()V

    goto :goto_1

    .line 1997
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->S:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1998
    new-instance v1, Lcom/oplus/camera/module/processor/videoprocessor/a$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/processor/videoprocessor/a$2;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2009
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->W:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 2010
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->W:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 2014
    :cond_2
    :goto_1
    iget v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->m:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->l:I

    if-gez v0, :cond_0

    .line 2015
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->E()V

    .line 2017
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->K:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2018
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_0

    .line 2022
    :cond_3
    iget v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a$c;->b:I

    iget-object v2, v0, Lcom/oplus/camera/module/processor/videoprocessor/a$c;->c:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lcom/oplus/camera/module/processor/videoprocessor/a$c;->d:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v1, v2, v3}, Lcom/oplus/camera/module/processor/videoprocessor/a;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 2023
    iget-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a$c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 2024
    iput-object v1, v0, Lcom/oplus/camera/module/processor/videoprocessor/a$c;->c:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CameraMediaCodec"

    const-string v2, "some thing has error!"

    .line 2028
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2030
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Q:Lcom/oplus/camera/module/processor/videoprocessor/a$a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/module/processor/videoprocessor/a$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2031
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Q:Lcom/oplus/camera/module/processor/videoprocessor/a$a;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/processor/videoprocessor/a$a;->removeMessages(I)V

    .line 2032
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Q:Lcom/oplus/camera/module/processor/videoprocessor/a$a;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/processor/videoprocessor/a$a;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1631
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->a:I

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 2041
    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->k:Z

    .line 2042
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->o:Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda50;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda50;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public i()I
    .locals 1

    .line 2046
    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->au:Z

    if-eqz v0, :cond_3

    .line 2047
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->E:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->o:Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->g()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public i(I)V
    .locals 0

    .line 1635
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->b:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1639
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->d:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1643
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->Y:Lcom/oplus/camera/module/processor/videoprocessor/a$b;

    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$b;->c:I

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1921
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "vendor.ozoaudio.focus-gain.value"

    .line 1922
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->f(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1924
    iget-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 1925
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a;->J:Landroid/media/MediaCodec;

    if-eqz p0, :cond_0

    .line 1926
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 1928
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
