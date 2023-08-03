.class public Lcom/oplus/camera/module/processor/videoprocessor/f;
.super Lcom/oplus/camera/module/processor/a;
.source "RecordProcessor.java"

# interfaces
.implements Lcom/oplus/camera/module/processor/videoprocessor/i$f;
.implements Lcom/oplus/camera/module/processor/videoprocessor/i$g;
.implements Lcom/oplus/camera/module/processor/videoprocessor/i$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/module/processor/videoprocessor/f$c;,
        Lcom/oplus/camera/module/processor/videoprocessor/f$b;,
        Lcom/oplus/camera/module/processor/videoprocessor/f$f;,
        Lcom/oplus/camera/module/processor/videoprocessor/f$e;,
        Lcom/oplus/camera/module/processor/videoprocessor/f$d;,
        Lcom/oplus/camera/module/processor/videoprocessor/f$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/Object;

.field private static o:Lcom/oplus/camera/module/processor/videoprocessor/i;

.field private static p:Landroid/view/Surface;


# instance fields
.field private final A:Lcom/oplus/camera/common/a/g;

.field private final C:Lcom/oplus/camera/common/a/g;

.field private final D:Lcom/oplus/camera/common/a/g;

.field private final E:Lcom/oplus/camera/common/a/g;

.field private F:Landroid/content/DialogInterface$OnClickListener;

.field private final G:Lcom/oplus/camera/common/a/g;

.field private final b:Landroid/os/ConditionVariable;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/oplus/camera/module/processor/videoprocessor/i;

.field private e:Z

.field private f:Z

.field private volatile g:I

.field private final h:Ljava/lang/Object;

.field private volatile i:I

.field private j:Landroid/view/Surface;

.field private final k:Landroid/os/ConditionVariable;

.field private l:Landroidx/appcompat/app/a;

.field private m:Ljava/lang/AutoCloseable;

.field private final q:Lcom/oplus/camera/f;

.field private final r:Lcom/oplus/ocs/camera/CameraRecordingCallback;

.field private final s:Lcom/oplus/camera/device/k;

.field private final t:Lcom/oplus/camera/protocal/ui/d/d$a;

.field private final u:Lcom/oplus/camera/feature/d;

.field private final v:Lcom/oplus/camera/device/j$i;

.field private final w:Lcom/oplus/camera/module/processor/videoprocessor/c;

.field private x:Lcom/oplus/camera/module/d/l;

.field private y:Z

.field private final z:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-4rr1AOQXC9popsGr7mH79gsi-c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->ah()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2z_mjb52caMNstQ6IiEoQvG2NC4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3EFIloSDQ6nJ5pg3P4ctvGcxrZU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3LqCeoPobg-985RTzUueDe7rNbg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6cg_CwOEVP_A_wU_UaEz5gZHQV0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6sWz_B6McnBrx2Z3JDs4C1g8GdI(Lcom/oplus/camera/module/processor/videoprocessor/f;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/f;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BFm3v61IfXhpQdjWrJGhahIwiCA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->ad()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$D4oi8m5AsI7srpNGj7DJHgxgJZc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->as()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$FJLNHWiFH-Vjz4qxHpP_L5P0BHQ(Lcom/oplus/camera/module/processor/videoprocessor/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->z()V

    return-void
.end method

.method public static synthetic $r8$lambda$FJfFGAnX3NJhI3q6zRmZIh_YRHw(Lcom/oplus/camera/module/processor/videoprocessor/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->w()V

    return-void
.end method

.method public static synthetic $r8$lambda$GKNpWdZXPRtuKbF3mCri899QNqM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$H5oDTkqU8Lc_nfJ5-kVGJICfbE4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ISD0m32ARcTWalzcFn3fOoEgQ4Q(Lcom/oplus/camera/module/processor/videoprocessor/f;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KGT65KPXFonsXjDRXVDYLSka148()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->ab()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LA3CY2H1VEusVRFb9kpga6ebKcc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LJfTwLwUBzNnLH-wj3fnXP6Yvfk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->ai()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$M1LaRv4xw7XJbU44GmZMkUuGJV4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->am()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$N6D29XA77PQ3Fzhyz7z5Ls2theY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NMeMsy4FfABqusOwMBkRzKywjXk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QsYfLKUjQKlhiLoiwkSe_Fakr3g(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RQ5Gotl2x6AZ8u_qznYjqaOm9uc(Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RZlDck_YyMs1wfTF8_Mq-0z7j1E(Lcom/oplus/camera/module/processor/videoprocessor/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->x()V

    return-void
.end method

.method public static synthetic $r8$lambda$SVzNSC-SHRF-YwzYXUChWOeEj8E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$T0rWyluDJpVQMox-ZvNPk6ZXvPU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->ag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UxkmgYLNlN2dN8-3RiZlhtWOljw(Lcom/oplus/camera/module/processor/videoprocessor/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->at()V

    return-void
.end method

.method public static synthetic $r8$lambda$VA9b0yrpBGd8LuX7c2WNjFrZLCE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->aj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VM2HAulmUe28DV7CeWwnDwnFIfI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VY-fPTvKdm7cWtMMpmJ8QZzvX2Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XAd6Qh-4UyfSCbWNMED3IWoPE20()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->aa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YsOR1o1RszGCAWfECf9glfUdJC8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_UCvCA6OVLNecR5xUrRXkbSOA2Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$a_ZXk9oqBxHX4V-9YsS_kF1K_vQ(Lcom/oplus/camera/module/processor/videoprocessor/f;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->X()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bK8St7f4TPDV97rVs4mP2LUE1mI(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cOf4KSiTLVzN3DNZliezNII4mfU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$daeUwf5wAVQeq-lFz76vMMkwf-A(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f85ZY2sx7MGBwB-Gig_zuA8R-GM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->ao()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fKQtb2vFTGtCHkqnYC28_SeO5ss(Lcom/oplus/camera/module/processor/videoprocessor/f;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g4oLOzDT9tNuA3vEO3GWmdw2FwI(Lcom/oplus/camera/module/processor/videoprocessor/f;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/f;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gaHe4S1QQgUzSnLj87fEfxht8CM()V
    .locals 0

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->E()V

    return-void
.end method

.method public static synthetic $r8$lambda$gdRZhb9JrqViVSIVt_rXY5k-I1g(Lcom/oplus/camera/module/processor/videoprocessor/f;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/f;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gpcfWathryZI331oLM3MOxtQOOE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->al()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hYx7IfgoZ8PgCIZU9dqvj1VzuqY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->ae()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iAyGhrTp5A_--qeobxwYVKRa7VQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$j1nG50Gfs_Fn-xQEXdxmQMGIJtI(Lcom/oplus/camera/module/processor/videoprocessor/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->ar()V

    return-void
.end method

.method public static synthetic $r8$lambda$kS11ZigIWvKsNC2RYPxf_FyDYNE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lbBCiGsSGTXxH0RrmS6Ag9d2_uI(Lcom/oplus/camera/module/processor/videoprocessor/f;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/f;->f(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$neOvW0_aNHZ7dnBX7yq6H4usPoU(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qXGGl4owq9H7u3CxG56xJ9_2PG0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$r7hbAUFAAP6ygivwC-uBm_fLNpM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->ap()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rnN-zCXiQx93MBTNQl9mcvyJ5Fg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->an()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rvFMmGcCV_kBA4qMKmsGvM_5Xyg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->aq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vvRb4IHwvwaVFJR_Bu7wnYFjuWs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->ac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wXYNr9JX6cwTBQ9SKq0ltrIWyGM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->af()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$waN5a8h3BHkzsUdedPx5JJ11Reg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zRXlUkM-uZsF5t3uDQLTTI9QREw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/f;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetq(Lcom/oplus/camera/module/processor/videoprocessor/f;)Lcom/oplus/camera/f;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->q:Lcom/oplus/camera/f;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 138
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/camera/module/processor/videoprocessor/f;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/processor/videoprocessor/c;Lcom/oplus/camera/module/d/l;)V
    .locals 3

    .line 197
    invoke-interface {p1}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "RecordProcessor"

    invoke-direct {p0, v1, v0}, Lcom/oplus/camera/module/processor/a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 120
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->b:Landroid/os/ConditionVariable;

    .line 121
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    const/4 v1, 0x0

    .line 123
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->e:Z

    .line 124
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->f:Z

    const/4 v2, 0x3

    .line 125
    iput v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->g:I

    .line 128
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->h:Ljava/lang/Object;

    .line 129
    iput v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->i:I

    .line 130
    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->j:Landroid/view/Surface;

    .line 131
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->k:Landroid/os/ConditionVariable;

    .line 132
    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->l:Landroidx/appcompat/app/a;

    .line 134
    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->m:Ljava/lang/AutoCloseable;

    .line 145
    new-instance v2, Lcom/oplus/camera/module/processor/videoprocessor/f$a;

    invoke-direct {v2, v0}, Lcom/oplus/camera/module/processor/videoprocessor/f$a;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/f$a-IA;)V

    iput-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->r:Lcom/oplus/ocs/camera/CameraRecordingCallback;

    .line 165
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->y:Z

    .line 167
    new-instance v0, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->z:Lcom/oplus/camera/protocal/event/b;

    .line 171
    new-instance v0, Lcom/oplus/camera/common/a/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a()Lcom/oplus/camera/common/a/a;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda45;

    invoke-direct {v2, p0}, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda45;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/f;)V

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/common/a/g;-><init>(Lcom/oplus/camera/common/a/a;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->A:Lcom/oplus/camera/common/a/g;

    .line 173
    new-instance v0, Lcom/oplus/camera/common/a/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a()Lcom/oplus/camera/common/a/a;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda46;

    invoke-direct {v2, p0}, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda46;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/f;)V

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/common/a/g;-><init>(Lcom/oplus/camera/common/a/a;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->C:Lcom/oplus/camera/common/a/g;

    .line 175
    new-instance v0, Lcom/oplus/camera/common/a/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a()Lcom/oplus/camera/common/a/a;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda47;

    invoke-direct {v2, p0}, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda47;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/f;)V

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/common/a/g;-><init>(Lcom/oplus/camera/common/a/a;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->D:Lcom/oplus/camera/common/a/g;

    .line 181
    new-instance v0, Lcom/oplus/camera/common/a/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a()Lcom/oplus/camera/common/a/a;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda48;

    invoke-direct {v2, p0}, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda48;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/f;)V

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/common/a/g;-><init>(Lcom/oplus/camera/common/a/a;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->E:Lcom/oplus/camera/common/a/g;

    .line 187
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/f$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/videoprocessor/f$1;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/f;)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->F:Landroid/content/DialogInterface$OnClickListener;

    .line 194
    new-instance v0, Lcom/oplus/camera/common/a/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a()Lcom/oplus/camera/common/a/a;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda43;

    invoke-direct {v2, p0}, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda43;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/f;)V

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/common/a/g;-><init>(Lcom/oplus/camera/common/a/a;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->G:Lcom/oplus/camera/common/a/g;

    .line 198
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->q:Lcom/oplus/camera/f;

    .line 199
    invoke-interface {p1}, Lcom/oplus/camera/f;->q()Lcom/oplus/camera/device/j;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/device/k;

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->s:Lcom/oplus/camera/device/k;

    .line 200
    invoke-interface {p1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->D()Lcom/oplus/camera/protocal/ui/d/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->t:Lcom/oplus/camera/protocal/ui/d/d$a;

    .line 201
    invoke-interface {p1}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->u:Lcom/oplus/camera/feature/d;

    .line 202
    invoke-interface {p1}, Lcom/oplus/camera/f;->v()Lcom/oplus/camera/device/j$i;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->v:Lcom/oplus/camera/device/j$i;

    .line 203
    iput-object p2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->w:Lcom/oplus/camera/module/processor/videoprocessor/c;

    .line 204
    iput-object p3, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->x:Lcom/oplus/camera/module/d/l;

    return-void
.end method

.method private A()Z
    .locals 1

    .line 1114
    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->i:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private B()Z
    .locals 1

    .line 1118
    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->i:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private C()V
    .locals 6

    .line 1126
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda28;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda28;

    const-string v1, "RecordProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1128
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->q:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "audio"

    .line 1129
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    .line 1131
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1134
    new-instance v4, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda22;

    invoke-direct {v4, v2}, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda22;-><init>(I)V

    invoke-static {v1, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v4, 0x0

    .line 1136
    iput-boolean v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->f:Z

    :cond_0
    if-nez v2, :cond_1

    .line 1140
    new-instance v4, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda11;

    invoke-direct {v4, v2}, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda11;-><init>(I)V

    invoke-static {v1, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1142
    iput-boolean v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->f:Z

    .line 1143
    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.heytap.music.musicservicecommand.pause"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "VideoReqMusicPause"

    .line 1144
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1145
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private D()V
    .locals 4

    .line 1151
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->q:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    .line 1152
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 1155
    iget-boolean v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->f:Z

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 1156
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    goto :goto_0

    .line 1158
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.heytap.music.musicservicecommand.resume"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "command"

    const-string v3, "VideoReqMusicRestore"

    .line 1159
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1160
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 1164
    :goto_0
    new-instance v1, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/f;I)V

    const-string p0, "RecordProcessor"

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static synthetic E()V
    .locals 3

    .line 1371
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/f;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 1372
    :try_start_0
    new-instance v1, Lcom/oplus/camera/module/processor/videoprocessor/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/oplus/camera/module/processor/videoprocessor/i;-><init>(Z)V

    sput-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f;->o:Lcom/oplus/camera/module/processor/videoprocessor/i;

    const-string v1, "com.oplus.feature.video.surface.release.support"

    .line 1374
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1375
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f;->p:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 1376
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 1379
    :cond_0
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f;->p:Landroid/view/Surface;

    goto :goto_0

    .line 1380
    :cond_1
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f;->p:Landroid/view/Surface;

    if-nez v1, :cond_2

    .line 1381
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f;->p:Landroid/view/Surface;

    .line 1384
    :cond_2
    :goto_0
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f;->o:Lcom/oplus/camera/module/processor/videoprocessor/i;

    sget-object v2, Lcom/oplus/camera/module/processor/videoprocessor/f;->p:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(Landroid/view/Surface;)V

    .line 1385
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f;->o:Lcom/oplus/camera/module/processor/videoprocessor/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/processor/videoprocessor/i;->f(I)V

    .line 1386
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic F()Ljava/lang/String;
    .locals 1

    const-string v0, "preInitVideoRecorder, no need to pre init again"

    return-object v0
.end method

.method private static synthetic G()Ljava/lang/String;
    .locals 1

    const-string v0, "preInitVideoRecorder"

    return-object v0
.end method

.method private static synthetic H()Ljava/lang/String;
    .locals 1

    const-string v0, "onBackPressed, isVideoRecording return"

    return-object v0
.end method

.method private synthetic I()Ljava/lang/String;
    .locals 2

    .line 1301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic J()Ljava/lang/String;
    .locals 1

    const-string v0, "onDestroy, block"

    return-object v0
.end method

.method private static synthetic K()Ljava/lang/String;
    .locals 1

    const-string v0, "onError, kill myself"

    return-object v0
.end method

.method private static synthetic L()Ljava/lang/String;
    .locals 1

    const-string v0, "onInfo"

    return-object v0
.end method

.method private static synthetic M()Ljava/lang/String;
    .locals 1

    const-string v0, "pauseAudioPlayback"

    return-object v0
.end method

.method private static synthetic N()Ljava/lang/String;
    .locals 1

    const-string v0, "createVideoSurface, end!"

    return-object v0
.end method

.method private static synthetic O()Ljava/lang/String;
    .locals 1

    const-string v0, "createVideoSurface, setOutputFile failed, tempFile is null!"

    return-object v0
.end method

.method private static synthetic P()Ljava/lang/String;
    .locals 1

    const-string v0, "createVideoSurface, video source setting failed!"

    return-object v0
.end method

.method private static synthetic Q()Ljava/lang/String;
    .locals 1

    const-string v0, "createVideoSurface, mVideoSurface is released, so recreate mVideoSurface"

    return-object v0
.end method

.method private static synthetic R()Ljava/lang/String;
    .locals 1

    const-string v0, "createVideoSurface, user preVideoRecorder"

    return-object v0
.end method

.method private static synthetic S()Ljava/lang/String;
    .locals 1

    const-string v0, "createVideoSurface, builder parameter"

    return-object v0
.end method

.method private static synthetic T()Ljava/lang/String;
    .locals 1

    const-string v0, "createVideoSurface, start!"

    return-object v0
.end method

.method private synthetic U()Ljava/lang/String;
    .locals 2

    .line 946
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setConfigureParameter, end! , this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic V()Ljava/lang/String;
    .locals 1

    const-string v0, "setConfigureParameter, parameter is null!"

    return-object v0
.end method

.method private static synthetic W()Ljava/lang/String;
    .locals 1

    const-string v0, "setConfigureParameter, prepare surface!"

    return-object v0
.end method

.method private synthetic X()Ljava/lang/String;
    .locals 2

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setConfigureParameter, mVideoSurfaceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method private static synthetic Y()Ljava/lang/String;
    .locals 1

    const-string v0, "forceStopVideoRecording, mRecordSig.block X"

    return-object v0
.end method

.method private static synthetic Z()Ljava/lang/String;
    .locals 1

    const-string v0, "forceStopVideoRecording, mRecordSig.block"

    return-object v0
.end method

.method private a(IIIZ)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;
    .locals 0

    .line 1351
    new-instance p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;-><init>(IIIZ)V

    return-object p0
.end method

.method private a(IIZ)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;
    .locals 0

    .line 1356
    new-instance p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;-><init>(IIZ)V

    return-object p0
.end method

.method private static synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 1187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError, what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", extra: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createVideoSurface, Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopRecord, stopResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic aa()Ljava/lang/String;
    .locals 1

    const-string v0, "releaseVideoRecorder"

    return-object v0
.end method

.method private static synthetic ab()Ljava/lang/String;
    .locals 1

    const-string v0, "onStopRecord, end!"

    return-object v0
.end method

.method private static synthetic ac()Ljava/lang/String;
    .locals 1

    const-string v0, "onStopRecord, start!"

    return-object v0
.end method

.method private static synthetic ad()Ljava/lang/String;
    .locals 1

    const-string v0, "performStartRecord, end!"

    return-object v0
.end method

.method private static synthetic ae()Ljava/lang/String;
    .locals 1

    const-string v0, "performStartRecord, start!"

    return-object v0
.end method

.method private static synthetic af()Ljava/lang/String;
    .locals 1

    const-string v0, "createVideoRecorder end!"

    return-object v0
.end method

.method private static synthetic ag()Ljava/lang/String;
    .locals 1

    const-string v0, "createVideoRecorder, Surround initialized failed!"

    return-object v0
.end method

.method private static synthetic ah()Ljava/lang/String;
    .locals 1

    const-string v0, "createVideoRecorder, Surround initialized failed!"

    return-object v0
.end method

.method private static synthetic ai()Ljava/lang/String;
    .locals 1

    const-string v0, "createVideoRecorder, start!"

    return-object v0
.end method

.method private static synthetic aj()Ljava/lang/String;
    .locals 1

    const-string v0, "stopRecord, end!"

    return-object v0
.end method

.method private static synthetic ak()Ljava/lang/String;
    .locals 1

    const-string v0, "stopRecord, not allow start!"

    return-object v0
.end method

.method private static synthetic al()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraTest onStopVideoRecording"

    return-object v0
.end method

.method private static synthetic am()Ljava/lang/String;
    .locals 1

    const-string v0, "stopRecord, start!"

    return-object v0
.end method

.method private static synthetic an()Ljava/lang/String;
    .locals 1

    const-string v0, "startRecord, end!"

    return-object v0
.end method

.method private static synthetic ao()Ljava/lang/String;
    .locals 1

    const-string v0, "startRecord, not allow start!"

    return-object v0
.end method

.method private static synthetic ap()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraTest start video record"

    return-object v0
.end method

.method private static synthetic aq()Ljava/lang/String;
    .locals 1

    const-string v0, "startRecord, start!"

    return-object v0
.end method

.method private synthetic ar()V
    .locals 2

    .line 182
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda9;

    const-string v1, "RecordProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 184
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private static synthetic as()Ljava/lang/String;
    .locals 1

    const-string v0, "mRecordSig open"

    return-object v0
.end method

.method private synthetic at()V
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->b(I)V

    return-void
.end method

.method private d(I)V
    .locals 2

    .line 1108
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/f;I)V

    const-string v1, "RecordProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1110
    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->i:I

    return-void
.end method

.method private static synthetic e(I)Ljava/lang/String;
    .locals 2

    .line 1256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onException, exceptionCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(I)Ljava/lang/String;
    .locals 2

    .line 1164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resumeAudioPlayback, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->f:Z

    if-nez p0, :cond_0

    const-string p0, "Not"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " send broadcast to restore the background music: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Z)Ljava/lang/String;
    .locals 2

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performStartRecord, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", isUseMediaCodec: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->t()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(I)Ljava/lang/String;
    .locals 2

    .line 1140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pauseAudioPlayback, send broadcast to pause the background music: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(I)Ljava/lang/String;
    .locals 2

    .line 1134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pauseAudioPlayback, Not send broadcast to pause the background music: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(I)Ljava/lang/String;
    .locals 2

    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoSurfaceState, mVideoSurfaceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->i:I

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

.method private synthetic j(I)Ljava/lang/String;
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoRecordState, mMediaRecorderState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->g:I

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

.method public static s()V
    .locals 3

    const-string v0, "RecordProcessor"

    .line 1360
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda41;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda41;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1362
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/f;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 1363
    :try_start_0
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f;->o:Lcom/oplus/camera/module/processor/videoprocessor/i;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/oplus/camera/module/processor/videoprocessor/f;->p:Landroid/view/Surface;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "RecordProcessor"

    .line 1364
    sget-object v2, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda34;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda34;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1366
    monitor-exit v0

    return-void

    .line 1368
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1370
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda49;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda49;

    const-string v2, "preInitVideoRecorder"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1368
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private t()Z
    .locals 0

    .line 249
    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->e:Z

    return p0
.end method

.method private u()V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->G:Lcom/oplus/camera/common/a/g;

    invoke-virtual {v0}, Lcom/oplus/camera/common/a/g;->a()Z

    .line 443
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->G:Lcom/oplus/camera/common/a/g;

    invoke-virtual {p0}, Lcom/oplus/camera/common/a/g;->c()V

    return-void
.end method

.method private v()V
    .locals 7

    const-string v0, "RecordProcessor"

    .line 450
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda15;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 453
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/e$a;

    invoke-direct {v0}, Lcom/oplus/camera/module/processor/videoprocessor/e$a;-><init>()V

    .line 454
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->w:Lcom/oplus/camera/module/processor/videoprocessor/c;

    invoke-interface {v1, v0}, Lcom/oplus/camera/module/processor/videoprocessor/c;->b(Lcom/oplus/camera/module/processor/videoprocessor/e$a;)V

    .line 455
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/videoprocessor/e$a;->a()Lcom/oplus/camera/module/processor/videoprocessor/e;

    move-result-object v0

    .line 457
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->a:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 460
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->e:Z

    .line 464
    :cond_0
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->g:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 465
    new-instance v2, Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->t()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/oplus/camera/module/processor/videoprocessor/i;-><init>(Z)V

    iput-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    .line 466
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->b(F)V

    .line 467
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    sget-object v2, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->y:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a([I)V

    .line 469
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->x:Lcom/oplus/camera/module/d/l;

    invoke-virtual {v1}, Lcom/oplus/camera/module/d/l;->eE()V

    .line 472
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 473
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->j:Landroid/view/Surface;

    if-eqz v2, :cond_1

    .line 474
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v3, v2}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(Landroid/view/Surface;)V

    .line 476
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->t:Lcom/oplus/camera/protocal/ui/d/d$a;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(Lcom/oplus/camera/protocal/ui/d/d$a;)V

    .line 481
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->B:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 484
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(I)V

    .line 488
    :cond_2
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->p:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 491
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->f(I)V

    .line 494
    :cond_3
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->j:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 498
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->h(I)V

    .line 501
    :cond_4
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->q:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 505
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->j(I)V

    .line 508
    :cond_5
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->x:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/module/processor/videoprocessor/f$c;

    if-eqz v1, :cond_6

    .line 511
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/videoprocessor/f$c;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/videoprocessor/f$c;->b()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->b(II)V

    .line 514
    :cond_6
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->v:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 517
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->n(I)V

    .line 520
    :cond_7
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->c:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/CamcorderProfile;

    if-eqz v1, :cond_8

    .line 524
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->q:Lcom/oplus/camera/f;

    invoke-interface {v3}, Lcom/oplus/camera/f;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(Ljava/lang/String;Landroid/media/CamcorderProfile;)V

    .line 527
    :cond_8
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->r:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 530
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->g(I)V

    .line 533
    :cond_9
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->s:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 536
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->i(I)V

    .line 539
    :cond_a
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->u:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_b

    .line 542
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(II)V

    .line 545
    :cond_b
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->t:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 548
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->k(I)V

    .line 551
    :cond_c
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->w:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_d

    .line 554
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(D)V

    .line 558
    :cond_d
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->z:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 561
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->c(Z)V

    .line 564
    :cond_e
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->A:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 567
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->h(Z)V

    .line 571
    :cond_f
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->C:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 574
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->e(I)V

    .line 577
    :cond_10
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->D:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 580
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->b(I)V

    .line 583
    :cond_11
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->E:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 586
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->c(I)V

    .line 589
    :cond_12
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->F:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 592
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->d(I)V

    .line 596
    :cond_13
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->m:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_14

    .line 599
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(J)V

    .line 603
    :cond_14
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->n:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 606
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    const-string v3, "set-title"

    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :cond_15
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->d:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/module/processor/videoprocessor/f$b;

    if-eqz v1, :cond_16

    .line 612
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/videoprocessor/f$b;->a()F

    move-result v3

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/videoprocessor/f$b;->b()F

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(FF)V

    .line 615
    :cond_16
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->e:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_17

    .line 618
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->l(I)V

    .line 621
    :cond_17
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->h:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_18

    .line 624
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/camera/module/processor/videoprocessor/i;->m(I)V

    .line 627
    :cond_18
    sget-object v2, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->i:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_19

    .line 630
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/oplus/camera/module/processor/videoprocessor/i;->o(I)V

    .line 633
    :cond_19
    sget-object v2, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->l:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/FileDescriptor;

    if-eqz v2, :cond_1a

    .line 637
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v3, v2}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 639
    :cond_1a
    sget-object v2, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->k:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1b

    .line 641
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v3, v2}, Lcom/oplus/camera/module/processor/videoprocessor/i;->b(Ljava/lang/String;)V

    .line 645
    :cond_1b
    :goto_0
    sget-object v2, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->m:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1c

    .line 649
    :try_start_1
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "RecordProcessor"

    const-string v4, "createVideoRecorder"

    .line 652
    invoke-static {v3, v4, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_1
    const-string v2, "oplus.software.video.surround_record_support"

    .line 655
    invoke-static {v2}, Lcom/oplus/camera/common/utils/x;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 656
    sget-object v2, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->G:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 657
    sget-object v3, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->f:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v3}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v2, :cond_1f

    if-eqz v3, :cond_1f

    if-eqz v1, :cond_1f

    .line 660
    invoke-static {}, Lcom/oplus/camera/util/Util;->i()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 661
    sget-object v4, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->H:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 662
    sget-object v5, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->I:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v5}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v4, :cond_1d

    if-eqz v0, :cond_1d

    .line 665
    iget-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    iget-object v6, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->q:Lcom/oplus/camera/f;

    invoke-interface {v6}, Lcom/oplus/camera/f;->h()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v4, v2, v6, v1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 666
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(IF)V

    goto :goto_2

    :cond_1d
    const-string v0, "RecordProcessor"

    .line 668
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda4;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_2

    .line 670
    :cond_1e
    invoke-static {}, Lcom/oplus/camera/util/Util;->j()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 671
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(Ljava/lang/String;FI)V

    goto :goto_2

    :cond_1f
    const-string v0, "RecordProcessor"

    .line 674
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda20;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda20;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 678
    :cond_20
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(Lcom/oplus/camera/module/processor/videoprocessor/i$f;)V

    .line 679
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(Lcom/oplus/camera/module/processor/videoprocessor/i$h;)V

    .line 680
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(Lcom/oplus/camera/module/processor/videoprocessor/i$g;)V

    const-string p0, "RecordProcessor"

    .line 682
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda40;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda40;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :catchall_0
    move-exception p0

    .line 476
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private w()V
    .locals 7

    .line 690
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda31;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda31;

    const-string v1, "RecordProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 692
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 698
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/performance/c/d;->f()Lcom/oplus/camera/performance/c/d;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/oplus/camera/performance/c/d;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 699
    invoke-static {}, Lcom/oplus/camera/performance/c/d;->f()Lcom/oplus/camera/performance/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/performance/c/d;->d()Ljava/lang/AutoCloseable;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->m:Ljava/lang/AutoCloseable;

    .line 702
    :cond_1
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v3}, Lcom/oplus/camera/module/processor/videoprocessor/i;->g()V

    .line 704
    new-instance v3, Lcom/oplus/camera/module/processor/videoprocessor/e$a;

    invoke-direct {v3}, Lcom/oplus/camera/module/processor/videoprocessor/e$a;-><init>()V

    .line 705
    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->w:Lcom/oplus/camera/module/processor/videoprocessor/c;

    invoke-interface {v4, v3}, Lcom/oplus/camera/module/processor/videoprocessor/c;->a(Lcom/oplus/camera/module/processor/videoprocessor/e$a;)V

    .line 706
    invoke-virtual {v3}, Lcom/oplus/camera/module/processor/videoprocessor/e$a;->a()Lcom/oplus/camera/module/processor/videoprocessor/e;

    move-result-object v3

    .line 708
    sget-object v4, Lcom/oplus/camera/module/processor/videoprocessor/f$e;->a:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v3, v4}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    if-eqz v3, :cond_2

    .line 711
    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->s:Lcom/oplus/camera/device/k;

    invoke-virtual {v4, v3}, Lcom/oplus/camera/device/k;->a(Landroid/util/Range;)V

    .line 714
    :cond_2
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->u:Lcom/oplus/camera/feature/d;

    new-instance v4, Lcom/oplus/camera/module/processor/videoprocessor/f$3;

    invoke-direct {v4, p0}, Lcom/oplus/camera/module/processor/videoprocessor/f$3;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/f;)V

    invoke-virtual {v3, v4}, Lcom/oplus/camera/feature/d;->a(Lcom/oplus/camera/i;)V

    .line 736
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->t()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 737
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->v:Lcom/oplus/camera/device/j$i;

    iget-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->r:Lcom/oplus/ocs/camera/CameraRecordingCallback;

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a()Lcom/oplus/camera/common/a/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/oplus/camera/common/a/a;->w_()Landroid/os/Handler;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lcom/oplus/camera/device/j$i;->a(Lcom/oplus/ocs/camera/CameraRecordingCallback;Landroid/os/Handler;)V

    goto :goto_0

    .line 740
    :cond_3
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->s:Lcom/oplus/camera/device/k;

    sget-object v5, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_EIS_RECORD_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 741
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->s:Lcom/oplus/camera/device/k;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/camera/device/j$g;Z)V

    .line 744
    :goto_0
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v3}, Lcom/oplus/camera/module/processor/videoprocessor/i;->b()Z

    move-result v3

    .line 746
    new-instance v5, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, v3}, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/f;Z)V

    invoke-static {v1, v5}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 748
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->d()V

    if-eqz v3, :cond_4

    .line 751
    invoke-virtual {p0, v4}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(I)V

    .line 753
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->z:Lcom/oplus/camera/protocal/event/b;

    invoke-direct {p0, v0, v2, v2}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(IIZ)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V

    .line 755
    invoke-static {v4}, Lcom/oplus/camera/util/AndroidTestHelper;->onReadyToVideo(Z)V

    goto :goto_1

    .line 758
    :cond_4
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->z:Lcom/oplus/camera/protocal/event/b;

    const/4 v4, -0x1

    invoke-direct {p0, v0, v4, v2}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(IIZ)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 772
    sget-object p0, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda8;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "performStartRecord failed"

    .line 763
    invoke-static {v1, v4, v3}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 765
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v3

    const-string v4, "video_record_problem"

    const/16 v5, 0x11

    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 767
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->z:Lcom/oplus/camera/protocal/event/b;

    const/4 v4, -0x2

    invoke-direct {p0, v0, v4, v2}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(IIZ)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 772
    sget-object p0, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda8;

    :goto_2
    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 770
    :goto_3
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 772
    sget-object p0, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda8;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 773
    throw v0
.end method

.method private x()V
    .locals 4

    .line 781
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 782
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->z:Lcom/oplus/camera/protocal/event/b;

    const/4 v3, 0x7

    invoke-direct {p0, v3, v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(IIZ)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V

    .line 784
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->x:Lcom/oplus/camera/module/d/l;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/l;->A(I)V

    return-void
.end method

.method private y()Z
    .locals 11

    .line 788
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda39;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda39;

    const-string v1, "RecordProcessor"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 790
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->m:Ljava/lang/AutoCloseable;

    invoke-static {v0}, Lcom/oplus/camera/util/c;->a(Ljava/lang/AutoCloseable;)Ljava/lang/AutoCloseable;

    .line 793
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->n()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const-wide/16 v4, 0x12c

    const/4 v0, 0x3

    const/4 v6, -0x1

    .line 796
    :try_start_0
    iget-object v7, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v7}, Lcom/oplus/camera/module/processor/videoprocessor/i;->c()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 798
    :try_start_1
    sget-object v8, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda0;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1, v8, v9, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 813
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->t()Z

    move-result v8

    if-nez v8, :cond_0

    iget-boolean v8, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->y:Z

    if-nez v8, :cond_0

    .line 814
    iget-object v8, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->v:Lcom/oplus/camera/device/j$i;

    invoke-interface {v8}, Lcom/oplus/camera/device/j$i;->i()V

    :cond_0
    if-eqz v7, :cond_1

    move v6, v3

    .line 818
    :cond_1
    iget-object v7, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->x:Lcom/oplus/camera/module/d/l;

    invoke-virtual {v7, v6}, Lcom/oplus/camera/module/d/l;->D(I)Z

    move-result v6

    .line 820
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->D()V

    .line 822
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->q()V

    .line 824
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(I)V

    .line 825
    iput-boolean v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->y:Z

    .line 827
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->E:Lcom/oplus/camera/common/a/g;

    invoke-virtual {p0, v4, v5}, Lcom/oplus/camera/common/a/g;->a(J)V

    move v3, v6

    goto/16 :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v7

    move-object v10, v7

    move v7, v2

    move-object v2, v10

    :goto_0
    :try_start_2
    const-string v8, "onStopRecord fail "

    .line 800
    invoke-static {v1, v8, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 802
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v1

    const-string v2, "video_record_problem"

    const/16 v8, 0x12

    invoke-virtual {v1, v2, v8}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 805
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    if-eqz v1, :cond_2

    .line 806
    invoke-virtual {v1, v3}, Lcom/oplus/camera/module/processor/videoprocessor/i;->d(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 813
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->t()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->y:Z

    if-nez v1, :cond_3

    .line 814
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->v:Lcom/oplus/camera/device/j$i;

    invoke-interface {v1}, Lcom/oplus/camera/device/j$i;->i()V

    :cond_3
    if-eqz v7, :cond_4

    move v6, v3

    .line 818
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->x:Lcom/oplus/camera/module/d/l;

    invoke-virtual {v1, v6}, Lcom/oplus/camera/module/d/l;->D(I)Z

    .line 820
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->D()V

    .line 822
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->q()V

    .line 824
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(I)V

    .line 825
    iput-boolean v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->y:Z

    .line 827
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->E:Lcom/oplus/camera/common/a/g;

    invoke-virtual {p0, v4, v5}, Lcom/oplus/camera/common/a/g;->a(J)V

    return v3

    :catchall_1
    move-exception v1

    move v2, v7

    .line 813
    :goto_1
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->t()Z

    move-result v7

    if-nez v7, :cond_5

    iget-boolean v7, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->y:Z

    if-nez v7, :cond_5

    .line 814
    iget-object v7, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->v:Lcom/oplus/camera/device/j$i;

    invoke-interface {v7}, Lcom/oplus/camera/device/j$i;->i()V

    :cond_5
    if-eqz v2, :cond_6

    move v6, v3

    .line 818
    :cond_6
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->x:Lcom/oplus/camera/module/d/l;

    invoke-virtual {v2, v6}, Lcom/oplus/camera/module/d/l;->D(I)Z

    .line 820
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->D()V

    .line 822
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->q()V

    .line 824
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(I)V

    .line 825
    iput-boolean v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->y:Z

    .line 827
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->E:Lcom/oplus/camera/common/a/g;

    invoke-virtual {p0, v4, v5}, Lcom/oplus/camera/common/a/g;->a(J)V

    .line 828
    throw v1

    .line 831
    :cond_7
    :goto_2
    sget-object p0, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda13;

    invoke-static {v1, p0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    return v3
.end method

.method private z()V
    .locals 7

    const-string v0, "RecordProcessor"

    .line 950
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda12;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 952
    invoke-direct {p0, v0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->d(I)V

    .line 954
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/e$a;

    invoke-direct {v0}, Lcom/oplus/camera/module/processor/videoprocessor/e$a;-><init>()V

    .line 955
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->w:Lcom/oplus/camera/module/processor/videoprocessor/c;

    invoke-interface {v1, v0}, Lcom/oplus/camera/module/processor/videoprocessor/c;->d(Lcom/oplus/camera/module/processor/videoprocessor/e$a;)V

    .line 956
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/videoprocessor/e$a;->a()Lcom/oplus/camera/module/processor/videoprocessor/e;

    move-result-object v0

    const-string v1, "RecordProcessor"

    .line 958
    sget-object v2, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda7;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v1, "createVideoSurface"

    .line 960
    invoke-static {v1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 964
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 965
    :try_start_0
    sget-object v2, Lcom/oplus/camera/module/processor/videoprocessor/f;->o:Lcom/oplus/camera/module/processor/videoprocessor/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, Lcom/oplus/camera/module/processor/videoprocessor/f;->p:Landroid/view/Surface;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/oplus/camera/module/processor/videoprocessor/i;->e()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "RecordProcessor"

    .line 966
    sget-object v4, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda32;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda32;

    invoke-static {v2, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 968
    sget-object v2, Lcom/oplus/camera/module/processor/videoprocessor/f;->o:Lcom/oplus/camera/module/processor/videoprocessor/i;

    .line 970
    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 971
    :try_start_1
    sget-object v5, Lcom/oplus/camera/module/processor/videoprocessor/f;->p:Landroid/view/Surface;

    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->j:Landroid/view/Surface;

    .line 972
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_0
    move-object v2, v3

    .line 974
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x2

    if-nez v2, :cond_5

    .line 977
    new-instance v2, Lcom/oplus/camera/module/processor/videoprocessor/i;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/oplus/camera/module/processor/videoprocessor/i;-><init>(Z)V

    .line 979
    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    const-string v5, "com.oplus.feature.video.surface.release.support"

    .line 980
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 981
    iget-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->j:Landroid/view/Surface;

    if-eqz v5, :cond_1

    .line 982
    invoke-virtual {v5}, Landroid/view/Surface;->release()V

    .line 985
    :cond_1
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v5

    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->j:Landroid/view/Surface;

    goto :goto_1

    .line 987
    :cond_2
    iget-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->j:Landroid/view/Surface;

    if-nez v5, :cond_3

    .line 988
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v5

    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->j:Landroid/view/Surface;

    goto :goto_1

    .line 989
    :cond_3
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "RecordProcessor"

    .line 994
    sget-object v6, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda5;

    invoke-static {v5, v6}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 996
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v5

    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->j:Landroid/view/Surface;

    .line 1000
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->j:Landroid/view/Surface;

    invoke-virtual {v2, v5}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(Landroid/view/Surface;)V

    .line 1001
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1003
    sget-object v4, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->p:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    .line 1006
    invoke-virtual {v2, v1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->f(I)V

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 1001
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    .line 1010
    :cond_5
    :goto_2
    sget-object v4, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->p:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v0, "RecordProcessor"

    .line 1011
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda6;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1013
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->k:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    .line 1017
    :cond_6
    sget-object v4, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->g:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_7

    .line 1020
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/oplus/camera/module/processor/videoprocessor/i;->b(F)V

    .line 1023
    :cond_7
    sget-object v4, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->j:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    .line 1026
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/oplus/camera/module/processor/videoprocessor/i;->h(I)V

    .line 1029
    :cond_8
    sget-object v4, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->h:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_9

    .line 1032
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/oplus/camera/module/processor/videoprocessor/i;->o(I)V

    .line 1035
    :cond_9
    sget-object v4, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->w:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    if-eqz v4, :cond_a

    .line 1038
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(D)V

    .line 1041
    :cond_a
    sget-object v4, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->s:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_b

    .line 1044
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/oplus/camera/module/processor/videoprocessor/i;->i(I)V

    .line 1047
    :cond_b
    sget-object v4, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->u:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    if-eqz v4, :cond_c

    const-string v5, "RecordProcessor"

    .line 1050
    new-instance v6, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda50;

    invoke-direct {v6, v4}, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda50;-><init>(Landroid/util/Size;)V

    invoke-static {v5, v6}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1052
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(II)V

    .line 1055
    :cond_c
    sget-object v4, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->q:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_d

    .line 1058
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/oplus/camera/module/processor/videoprocessor/i;->j(I)V

    .line 1061
    :cond_d
    sget-object v4, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->r:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_e

    .line 1064
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/oplus/camera/module/processor/videoprocessor/i;->g(I)V

    .line 1067
    :cond_e
    sget-object v4, Lcom/oplus/camera/module/processor/videoprocessor/f$d;->x:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/module/processor/videoprocessor/f$c;

    if-eqz v0, :cond_f

    .line 1070
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/videoprocessor/f$c;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/videoprocessor/f$c;->b()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Lcom/oplus/camera/module/processor/videoprocessor/i;->b(II)V

    :cond_f
    :try_start_5
    const-string v0, "VideoMode"

    const-string v4, "TempMediaRecorder"

    .line 1076
    invoke-static {v0, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v4, "RecordProcessor"

    const-string v5, "some thing has error!"

    .line 1078
    invoke-static {v4, v5, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v3, :cond_10

    .line 1082
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oplus/camera/module/processor/videoprocessor/i;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    const-string v0, "RecordProcessor"

    .line 1084
    sget-object v4, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda19;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda19;

    invoke-static {v0, v4}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1088
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Lcom/oplus/camera/module/processor/videoprocessor/i;->g()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v4, "RecordProcessor"

    const-string v5, "some thing has error!"

    .line 1090
    invoke-static {v4, v5, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1093
    :goto_5
    invoke-direct {p0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/f;->d(I)V

    .line 1094
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->k:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 1096
    invoke-virtual {v2}, Lcom/oplus/camera/module/processor/videoprocessor/i;->d()Z

    if-eqz v3, :cond_11

    .line 1098
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 1099
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/l;->c(Ljava/lang/String;)Z

    :cond_11
    const-string p0, "createVideoSurface"

    .line 1102
    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    const-string p0, "RecordProcessor"

    .line 1104
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda26;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda26;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :catchall_2
    move-exception p0

    .line 974
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 217
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda54;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda54;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/f;I)V

    const-string v1, "RecordProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 219
    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->g:I

    .line 221
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->l()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->k()Z

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
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/DcsEventReporter;->setIsRecording(Z)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->C:Lcom/oplus/camera/common/a/g;

    invoke-virtual {v0}, Lcom/oplus/camera/common/a/g;->a()Z

    .line 435
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->C:Lcom/oplus/camera/common/a/g;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/a/g;->a(J)V

    return-void
.end method

.method public a(Lcom/oplus/camera/n;)V
    .locals 7

    const-string v0, "RecordProcessor"

    .line 904
    new-instance v1, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda52;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda52;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/f;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 906
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->k:Landroid/os/ConditionVariable;

    monitor-enter v0

    .line 907
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->A()Z

    move-result v1

    if-nez v1, :cond_1

    .line 908
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->G:Lcom/oplus/camera/common/a/g;

    invoke-virtual {v1}, Lcom/oplus/camera/common/a/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->B()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "RecordProcessor"

    .line 909
    sget-object v2, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda35;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda35;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 911
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->G:Lcom/oplus/camera/common/a/g;

    invoke-virtual {v1}, Lcom/oplus/camera/common/a/g;->c()V

    .line 915
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->k:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 916
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->k:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 919
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 923
    :try_start_1
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->x:Lcom/oplus/camera/module/d/l;

    invoke-virtual {v2}, Lcom/oplus/camera/module/d/l;->bM()Landroid/media/CamcorderProfile;

    move-result-object v2

    .line 925
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->j:Landroid/view/Surface;

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    .line 935
    :cond_2
    new-instance v3, Lcom/oplus/ocs/camera/CameraDeviceConfig$VideoConfig;

    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->s:Lcom/oplus/camera/device/k;

    .line 936
    invoke-virtual {v4}, Lcom/oplus/camera/device/k;->c()I

    move-result v4

    invoke-static {v4}, Lcom/oplus/camera/device/e;->c(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/util/Size;

    iget v6, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v5, v6, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->j:Landroid/view/Surface;

    invoke-direct {v3, v4, v5, v2}, Lcom/oplus/ocs/camera/CameraDeviceConfig$VideoConfig;-><init>(Ljava/lang/String;Landroid/util/Size;Landroid/view/Surface;)V

    .line 939
    invoke-interface {p1, v3}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraDeviceConfig$VideoConfig;)V

    .line 940
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 941
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    .line 944
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/f;->d(I)V

    const-string p1, "RecordProcessor"

    .line 946
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda51;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda51;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/f;)V

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_3
    :goto_0
    :try_start_3
    const-string p0, "RecordProcessor"

    .line 926
    sget-object p1, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda42;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda42;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 928
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 940
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :catchall_1
    move-exception p0

    .line 941
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public a(Ljava/lang/Object;II)V
    .locals 0

    .line 1171
    sget-object p1, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda24;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda24;

    const-string p3, "RecordProcessor"

    invoke-static {p3, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p1, 0x1

    const/16 p3, 0x320

    if-ne p2, p3, :cond_0

    .line 1174
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1175
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(Z)Z

    goto :goto_0

    :cond_0
    const/16 p3, 0x321

    if-eq p2, p3, :cond_1

    const/16 p3, 0x322

    if-ne p2, p3, :cond_2

    .line 1179
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1180
    invoke-virtual {p0, p1, p1}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(ZI)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 307
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(ZI)Z

    move-result p0

    return p0
.end method

.method public a(ZI)Z
    .locals 8

    .line 311
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda16;

    const-string v1, "RecordProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "CameraPerformance.stopVideoRecord"

    .line 313
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 315
    sget-object v2, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda30;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda30;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/16 v2, 0xd

    const/4 v3, 0x0

    .line 317
    invoke-direct {p0, v2, v3, p2, p1}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(IIIZ)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    move-result-object v2

    .line 319
    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->z:Lcom/oplus/camera/protocal/event/b;

    invoke-virtual {p0, v4, v2}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V

    .line 321
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    sget-object p1, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda10;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p1, 0x3

    .line 326
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(I)V

    return v3

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->z:Lcom/oplus/camera/protocal/event/b;

    const/4 v2, 0x4

    invoke-direct {p0, v2, v3, p2, p1}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(IIIZ)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V

    .line 333
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->u:Lcom/oplus/camera/feature/d;

    new-instance v2, Lcom/oplus/camera/module/processor/videoprocessor/f$2;

    invoke-direct {v2, p0}, Lcom/oplus/camera/module/processor/videoprocessor/f$2;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/f;)V

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/d;->b(Lcom/oplus/camera/i;)V

    const-string v0, "video_save"

    .line 356
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 357
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(I)V

    .line 359
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 361
    new-instance v2, Lcom/oplus/camera/module/processor/videoprocessor/e$a;

    invoke-direct {v2}, Lcom/oplus/camera/module/processor/videoprocessor/e$a;-><init>()V

    .line 362
    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->w:Lcom/oplus/camera/module/processor/videoprocessor/c;

    invoke-interface {v4, v2}, Lcom/oplus/camera/module/processor/videoprocessor/c;->c(Lcom/oplus/camera/module/processor/videoprocessor/e$a;)V

    .line 363
    invoke-virtual {v2}, Lcom/oplus/camera/module/processor/videoprocessor/e$a;->a()Lcom/oplus/camera/module/processor/videoprocessor/e;

    move-result-object v2

    .line 364
    sget-object v4, Lcom/oplus/camera/module/processor/videoprocessor/f$f;->a:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v2, v4}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 366
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 367
    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->v:Lcom/oplus/camera/device/j$i;

    invoke-interface {v4}, Lcom/oplus/camera/device/j$i;->i()V

    .line 368
    iput-boolean v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->y:Z

    .line 371
    :cond_1
    sget-object v4, Lcom/oplus/camera/module/processor/videoprocessor/f$f;->b:Lcom/oplus/camera/module/processor/videoprocessor/d;

    invoke-virtual {v2, v4}, Lcom/oplus/camera/module/processor/videoprocessor/e;->a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 373
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v6, 0x0

    .line 374
    invoke-virtual {p0, v6, v7}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(J)V

    .line 377
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->z:Lcom/oplus/camera/protocal/event/b;

    const/4 v4, 0x5

    invoke-direct {p0, v4, v3, p2, p1}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(IIIZ)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->f(J)V

    .line 382
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/datacollection/b;->d(I)V

    .line 384
    sget-object p0, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda21;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda21;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v5
.end method

.method public b(I)V
    .locals 3

    .line 842
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->z:Lcom/oplus/camera/protocal/event/b;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(IIZ)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public b(Ljava/lang/Object;II)V
    .locals 3

    .line 1187
    new-instance p1, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda44;

    invoke-direct {p1, p2, p3}, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda44;-><init>(II)V

    const-string v0, "RecordProcessor"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1189
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->t()Z

    move-result p1

    const/16 v1, -0x3ef

    const/4 v2, 0x1

    if-nez p1, :cond_0

    if-eq p2, v2, :cond_1

    if-eq p3, v1, :cond_1

    .line 1191
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x44c

    if-eq p2, p1, :cond_1

    const/16 p1, 0x44d

    if-eq p2, p1, :cond_1

    if-gez p2, :cond_5

    .line 1195
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    if-gez p2, :cond_2

    .line 1198
    sget-object p1, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda14;

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1200
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->q:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->ac()V

    return-void

    .line 1205
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 1209
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->o()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1210
    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(Z)Z

    .line 1212
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->t()Z

    move-result p1

    if-nez p1, :cond_5

    if-eq v2, p2, :cond_4

    if-ne v1, p3, :cond_5

    :cond_4
    const-string p1, "com.camera.error.dialog.support"

    .line 1214
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1215
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->r()V

    .line 1221
    :cond_5
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const/16 p1, 0x14

    const-string p2, "video_record_problem"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionalErrorData(Ljava/lang/String;I)V

    return-void
.end method

.method public b(ZI)V
    .locals 2

    .line 866
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 867
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda17;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda17;

    const-string v1, "RecordProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 869
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 871
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 875
    :cond_0
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda18;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda18;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 878
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 879
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(ZI)Z

    :cond_3
    return-void
.end method

.method public b(Z)Z
    .locals 1

    if-nez p1, :cond_0

    .line 397
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->s:Lcom/oplus/camera/device/k;

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->j()V

    const/4 p0, 0x1

    return p0

    .line 401
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->i()Z

    move-result p1

    .line 403
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 404
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->v:Lcom/oplus/camera/device/j$i;

    invoke-interface {p0}, Lcom/oplus/camera/device/j$i;->j()V

    :cond_1
    return p1
.end method

.method public bY()V
    .locals 0

    .line 1288
    invoke-super {p0}, Lcom/oplus/camera/module/processor/a;->bY()V

    return-void
.end method

.method public bZ()V
    .locals 2

    .line 1271
    invoke-super {p0}, Lcom/oplus/camera/module/processor/a;->bZ()V

    .line 1273
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->G:Lcom/oplus/camera/common/a/g;

    invoke-virtual {v0}, Lcom/oplus/camera/common/a/g;->a()Z

    .line 1275
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->k:Landroid/os/ConditionVariable;

    monitor-enter v0

    .line 1276
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1277
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->k:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    goto :goto_0

    .line 1279
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->k:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 1281
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1283
    invoke-direct {p0, v0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->d(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 1281
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c(I)V
    .locals 2

    .line 1256
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda33;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda33;-><init>(I)V

    const-string v1, "RecordProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    return-void

    .line 1262
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1266
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(Z)Z

    return-void
.end method

.method public c(Z)Z
    .locals 1

    if-nez p1, :cond_0

    .line 416
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->v:Lcom/oplus/camera/device/j$i;

    invoke-interface {p0}, Lcom/oplus/camera/device/j$i;->k()V

    const/4 p0, 0x1

    return p0

    .line 420
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->h()Z

    move-result p1

    .line 422
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->v:Lcom/oplus/camera/device/j$i;

    invoke-interface {p0}, Lcom/oplus/camera/device/j$i;->k()V

    :cond_1
    return p1
.end method

.method public d(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 889
    iget-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->k:Landroid/os/ConditionVariable;

    monitor-enter p1

    .line 890
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->u()V

    const/4 v0, 0x5

    .line 892
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->q:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 893
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->k:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 894
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->k:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    .line 896
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 899
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->u()V

    :goto_0
    return-void
.end method

.method public e(Z)Z
    .locals 3

    .line 1330
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1331
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->q:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->j()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1332
    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(Z)Z

    goto :goto_0

    .line 1333
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1334
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(Z)Z

    .line 1337
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda23;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda23;

    const-string p1, "RecordProcessor"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    .line 1340
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->n()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public h()Lcom/oplus/camera/module/processor/videoprocessor/i;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    return-object p0
.end method

.method public i()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->z:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public j()I
    .locals 0

    .line 225
    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->g:I

    return p0
.end method

.method public k()Z
    .locals 0

    .line 229
    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->g:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 1

    .line 233
    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->g:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Z)V
    .locals 3

    .line 1293
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RecordProcessor"

    .line 1294
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda27;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda27;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1296
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->b:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 1299
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/processor/a;->m(Z)V

    const-string v0, "RecordProcessor"

    .line 1301
    new-instance v1, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda53;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda53;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/f;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1303
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 1304
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->j:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 1307
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 1308
    iput-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->j:Landroid/view/Surface;

    :cond_1
    const/4 p1, 0x0

    .line 1311
    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->i:I

    .line 1313
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1315
    iget-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->l:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_4

    .line 1316
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1317
    iget-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->l:Landroidx/appcompat/app/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->dismiss()V

    .line 1320
    :cond_3
    iput-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->l:Landroidx/appcompat/app/a;

    .line 1323
    :cond_4
    sget-object p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->n:Ljava/lang/Object;

    monitor-enter p0

    .line 1324
    :try_start_1
    sput-object v2, Lcom/oplus/camera/module/processor/videoprocessor/f;->o:Lcom/oplus/camera/module/processor/videoprocessor/i;

    .line 1325
    sput-object v2, Lcom/oplus/camera/module/processor/videoprocessor/f;->p:Landroid/view/Surface;

    .line 1326
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    .line 1313
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public m()Z
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->k()Z

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

.method public n()Z
    .locals 1

    .line 241
    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->g:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Z
    .locals 1

    .line 245
    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->g:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 6

    .line 256
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda38;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda38;

    const-string v1, "RecordProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 258
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda36;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda36;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "CameraPerformance.startRecordVideo"

    .line 260
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 262
    invoke-direct {p0, v2, v3, v3}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(IIZ)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    move-result-object v2

    .line 264
    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->z:Lcom/oplus/camera/protocal/event/b;

    invoke-virtual {p0, v4, v2}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V

    .line 266
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->e()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    .line 269
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda29;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda29;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 271
    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(I)V

    return v3

    .line 275
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->c(J)V

    .line 277
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->z:Lcom/oplus/camera/protocal/event/b;

    invoke-direct {p0, v3, v3, v3}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(IIZ)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V

    .line 280
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->E:Lcom/oplus/camera/common/a/g;

    invoke-virtual {v0}, Lcom/oplus/camera/common/a/g;->a()Z

    .line 282
    invoke-virtual {p0, v3}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(I)V

    .line 284
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 286
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->v()V

    .line 288
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/f;->C()V

    .line 290
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->A:Lcom/oplus/camera/common/a/g;

    invoke-virtual {v0}, Lcom/oplus/camera/common/a/g;->c()V

    .line 292
    iput-boolean v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->y:Z

    .line 294
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->z:Lcom/oplus/camera/protocal/event/b;

    const/4 v4, 0x1

    invoke-direct {p0, v4, v3, v3}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(IIZ)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V

    .line 297
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/oplus/camera/datacollection/b;->d(I)V

    .line 299
    sget-object p0, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda37;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda37;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v4
.end method

.method public q()V
    .locals 2

    const-string v0, "RecordProcessor"

    .line 850
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda25;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/f$$ExternalSyntheticLambda25;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 852
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 853
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    if-eqz v1, :cond_0

    .line 854
    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->d()Z

    const/4 v1, 0x0

    .line 855
    iput-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->d:Lcom/oplus/camera/module/processor/videoprocessor/i;

    .line 857
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

.method public r()V
    .locals 3

    .line 1226
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->l:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_1

    .line 1227
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->q:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->q:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1228
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->l:Landroidx/appcompat/app/a;

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->show()V

    :cond_0
    return-void

    .line 1234
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->q:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1005aa

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1235
    new-instance v1, Lcom/coui/appcompat/dialog/a;

    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->q:Lcom/oplus/camera/f;

    invoke-interface {v2}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coui/appcompat/dialog/a;-><init>(Landroid/content/Context;)V

    .line 1236
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/a;->a(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/a;

    const v0, 0x7f1005ab

    .line 1237
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->F:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/dialog/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    const v0, 0x7f1005a8

    const/4 v2, 0x0

    .line 1238
    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/dialog/a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    .line 1239
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->l:Landroidx/appcompat/app/a;

    .line 1241
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->q:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->q:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1242
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->l:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->show()V

    .line 1245
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->l:Landroidx/appcompat/app/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1246
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->l:Landroidx/appcompat/app/a;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f110190

    invoke-static {v0, v1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    .line 1249
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->l:Landroidx/appcompat/app/a;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1250
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f;->l:Landroidx/appcompat/app/a;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/a;->a(I)Landroid/widget/Button;

    move-result-object p0

    const v0, 0x7f11018f

    invoke-static {p0, v0}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    :cond_4
    return-void
.end method
