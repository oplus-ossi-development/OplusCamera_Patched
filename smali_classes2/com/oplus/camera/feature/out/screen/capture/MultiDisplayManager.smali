.class public Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;
.super Ljava/lang/Object;
.source "MultiDisplayManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile v:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;


# instance fields
.field private final A:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final B:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final C:Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

.field private final b:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;

.field private c:Landroid/view/Display;

.field private d:Landroid/view/Display;

.field private e:Landroid/content/Context;

.field private f:Landroid/content/Context;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/hardware/display/DisplayManager;

.field private n:Lcom/oplus/app/OplusAppSwitchManager;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private u:Z

.field private final w:Landroid/os/Handler;

.field private final x:Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$a;

.field private y:Landroid/content/Context;

.field private z:Landroid/hardware/display/DisplayManager;


# direct methods
.method public static synthetic $r8$lambda$0eUzkcbepGOmPcOTiy_-IzmCFAU(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$16BNC4gsfusXDvEnHWcyLWNUzY4(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;IZ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1eYUUd_XxxZsgmisxEyCnMGbAB0(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;ILandroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b(ILandroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4vPyHrtLbXXfXdAlFhSWh49HO7g(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5_1IX2CLRVOoW4xSeEbaHveY6DU(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->g(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5r4G07LVlVPqvQef9Fajbwm5900()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6TKMq3Mlvb2tltopVU3qeXwVhLs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$AknwnbCXcnf7YGY9dASmp33JweA(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->g(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CogNTR4rk1X4u4WotQTB58T8IyU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CplmHcb5MfQBHIIN_woT6rbsrJ8(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E_9cm9Gk9wCCvXIrHC1xJiuHT4M([Ljava/lang/String;ILandroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a([Ljava/lang/String;ILandroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GC0ZBTyQRluyydNhYTX7C1pK3JA(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N6Odfk7Ciae5okEONHVzIG-jQaQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NWQu4GZgUJoIoDTdkGSE-aOVkZU(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OJPgdsFga2_to7f63rtAhnkYrqQ(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QvKe3PXlncw-v-FWtR52CLR48Yw(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wmy1glA6wJpyN91LorZdy4aYPaM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$abbRLH68oi4x-AhRMsPoZZawJDc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$d__NB5W1bZpDhDWA80DVnyHu1d8(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->k(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e5h8Iq015-c5AMADoJpqbVwLvmo(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eIXrqlH9We1oG1RJjJQim437o78()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$eInwwT7jAyf5D7phMK564JDHJgA(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fvovgc11wjxZGWQyPFdgXaAp0Xo(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g2-0Z0Jg8GzHZPqzSy5Oey7RahU(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lLQ_hHSXwJTk4zOSOZYNI_x0MoI(Landroid/content/Context;IZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lgIXAxiWeCUr75-unRKpUFqO7-Q(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nA_mirboXr7-GfknH51fWnVOwLE(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->e(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vXQtRPWY5CM0wQ_BsofOUFkvZc4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vvlVxXWAyEGk44w2Evd9k9qgyVM(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wp3b5oh-Dkq16iw3Uc_9y_tGOfQ(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zAN4ET_Tl5Me2EmoLUIcCc8gWE4(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetA(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Landroid/hardware/display/DisplayManager$DisplayListener;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->A:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetB(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Landroid/hardware/display/DisplayManager$DisplayListener;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->B:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Landroid/view/Display;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Landroid/view/Display;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d:Landroid/view/Display;

    return-object p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetm(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Landroid/hardware/display/DisplayManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->m:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetr(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->r:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic -$$Nest$fgets(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetw(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->w:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic -$$Nest$fgety(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->y:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetz(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Landroid/hardware/display/DisplayManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->z:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method static synthetic -$$Nest$fputu(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->u:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a(Landroid/content/Context;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mo(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->o()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mq(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->q()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mr(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->r()V

    return-void
.end method

.method static bridge synthetic -$$Nest$ms(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 70
    const-class v0, Ljava/lang/Integer;

    const-string v1, "MULTI_DISPLAY_STATE"

    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a:Lcom/oplus/camera/data/DataKey;

    const/4 v0, 0x0

    .line 129
    sput-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->v:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver-IA;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;

    .line 106
    iput-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    .line 107
    iput-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d:Landroid/view/Display;

    .line 109
    iput-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->e:Landroid/content/Context;

    .line 110
    iput-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f:Landroid/content/Context;

    .line 111
    iput-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->g:Landroid/view/View;

    .line 112
    iput-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->h:Landroid/view/View;

    .line 113
    iput-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->i:Landroid/view/View;

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j:Z

    .line 115
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->k:Z

    .line 116
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->l:Z

    .line 117
    iput-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->m:Landroid/hardware/display/DisplayManager;

    .line 118
    iput-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->n:Lcom/oplus/app/OplusAppSwitchManager;

    .line 120
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->o:Z

    .line 121
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->p:Z

    .line 122
    iput v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->q:I

    .line 124
    iput-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->r:Ljava/lang/ref/WeakReference;

    .line 125
    iput-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 126
    iput-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->t:Ljava/lang/Class;

    .line 127
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->u:Z

    .line 139
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$1;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->w:Landroid/os/Handler;

    .line 563
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$2;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->x:Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$a;

    .line 655
    iput-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->y:Landroid/content/Context;

    .line 713
    iput-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->z:Landroid/hardware/display/DisplayManager;

    .line 714
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$3;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->A:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 735
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$4;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->B:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 751
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$5;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$5;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->C:Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    return-void
.end method

.method private synthetic A()Ljava/lang/String;
    .locals 2

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisplayChange, mbMainDisplayOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbSecondDisplayOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->k:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", isInSplitScreenMode so wait to close."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic B()Ljava/lang/String;
    .locals 1

    const-string v0, "onDestroy"

    return-object v0
.end method

.method private synthetic C()Ljava/lang/String;
    .locals 2

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop, state: , mbMainDisplayOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic D()Ljava/lang/String;
    .locals 1

    const-string v0, "onResume, is resume from click, so show inner display."

    return-object v0
.end method

.method private static synthetic E()Ljava/lang/String;
    .locals 1

    const-string v0, "onSlideToExit"

    return-object v0
.end method

.method private synthetic F()Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, mbMultiDisplayEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->o:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;
    .locals 2

    const-class v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    monitor-enter v0

    .line 132
    :try_start_0
    sget-object v1, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->v:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    if-nez v1, :cond_0

    .line 133
    new-instance v1, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-direct {v1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;-><init>()V

    sput-object v1, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->v:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 136
    :cond_0
    sget-object v1, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->v:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private synthetic a(IZ)Ljava/lang/String;
    .locals 2

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCameraActivity, mWeakActivity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", targetDisplay: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", keyguardLocked: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 6

    .line 481
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->p()Z

    move-result v0

    .line 483
    new-instance v1, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2, v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;IZ)V

    const-string v0, "MultiDisplayManager"

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 486
    invoke-static {p1, v0, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 487
    invoke-virtual {v1, p2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 488
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 489
    iget-object v3, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->t:Ljava/lang/Class;

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const/high16 v3, 0x34800000

    .line 492
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/high16 v3, 0x34000000

    .line 495
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 497
    :goto_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    goto :goto_1

    :cond_1
    const-string v3, "android.media.action.STILL_IMAGE_CAMERA"

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/data/b/e;->b:Lcom/oplus/camera/data/DataKey;

    const-string v5, "common"

    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, -0x1

    .line 503
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "portrait"

    .line 505
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    const-string v0, "commonVideo"

    .line 507
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    const-string v3, "mode"

    .line 511
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 512
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "launchMode"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    if-ne p2, p0, :cond_5

    const/4 p0, 0x1

    const-string p2, "front"

    .line 515
    invoke-virtual {v2, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 518
    :cond_5
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/content/Context;IZZ)V
    .locals 2

    .line 465
    new-instance p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda25;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda25;-><init>(Landroid/content/Context;IZZ)V

    const-string v0, "MultiDisplayManager"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p3, :cond_0

    .line 468
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 469
    invoke-static {p1, p0, p0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 470
    :goto_0
    invoke-virtual {p0, p2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 471
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.oplus.action.camera.MASK_VIEW_INNER"

    .line 472
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x18008000

    .line 473
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 474
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "launchMode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "fromGallery"

    .line 475
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "triggerLaunchCamera"

    .line 476
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 477
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic a([Ljava/lang/String;ILandroid/app/Activity;)V
    .locals 0

    .line 355
    invoke-virtual {p2, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/view/Display;)Z
    .locals 0

    .line 560
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p0

    const/4 p1, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic b(ILandroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume, mbMainDisplayOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbSecondDisplayOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->k:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", multiDisplayState: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", activity: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/content/Context;IZZ)Ljava/lang/String;
    .locals 2

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startInnerActivity, context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", targetDisplay: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", fromGallery: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", triggerLaunchCamera: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 3

    .line 267
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "MultiDisplayManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 269
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->w:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-lez p1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->w:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 273
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->w:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->k()V

    :goto_0
    return-void
.end method

.method private synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop, isActivityShowSecond: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mbResumeGallery: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->u:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mbMainDisplayOn: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mbSecondDisplayOn: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->k:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause, state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mbMainDisplayOn: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Z)Ljava/lang/String;
    .locals 2

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isInnerDisplayShown, isShown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(I)Ljava/lang/String;
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendDismissBlackViewMessage, delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Z)Ljava/lang/String;
    .locals 2

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismissInnerBlackDisplay, isShown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Landroid/app/Activity;)V
    .locals 3

    .line 658
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda22;-><init>(Landroid/app/Activity;)V

    const-string v1, "MultiDisplayManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 660
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "triggerLaunchCamera"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    invoke-static {p1}, Lcom/oplus/camera/common/utils/j;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->y:Landroid/content/Context;

    .line 668
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->z:Landroid/hardware/display/DisplayManager;

    .line 669
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 671
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->z:Landroid/hardware/display/DisplayManager;

    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->A:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->w:Landroid/os/Handler;

    invoke-virtual {p1, v0, p0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/16 p0, 0x63

    .line 672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, Lcom/oplus/camera/common/utils/j;->a(IZJ)V

    :cond_0
    return-void
.end method

.method private static synthetic f(Z)Ljava/lang/String;
    .locals 2

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraIdChanged, isFrontCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Landroid/app/Activity;)V
    .locals 1

    .line 683
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private static synthetic g(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStartOutCameraActivity, activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Z)Ljava/lang/String;
    .locals 2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResumeFromClickThumbnail, isFromThumbnail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkShowOutCapture, displayId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mbMainDisplayOn: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mbSecondDisplayOn: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->k:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(Landroid/app/Activity;)V
    .locals 3

    .line 336
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action_mask"

    .line 337
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 338
    invoke-static {p1, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 339
    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 340
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "launchMode"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x20000000

    .line 344
    :try_start_0
    invoke-static {p0, v2}, Lcom/oplus/compat/a/b;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 346
    invoke-virtual {v2}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;->printStackTrace()V

    :goto_0
    const-string v2, "android.intent.extra.INTENT"

    .line 349
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 350
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic j(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart, displayId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, displayId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private l()Z
    .locals 0

    .line 359
    iget-boolean p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->o:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private m()Z
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->r:Ljava/lang/ref/WeakReference;

    .line 384
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private n()Z
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->r:Ljava/lang/ref/WeakReference;

    .line 389
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private o()V
    .locals 5

    .line 411
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda30;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V

    const-string v1, "MultiDisplayManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 414
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    .line 423
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d:Landroid/view/Display;

    .line 424
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lcom/oplus/camera/common/utils/j;->a(IZJ)V

    .line 426
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/16 v0, 0xbb8

    .line 427
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b(I)V

    .line 428
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a(Landroid/content/Context;I)V

    .line 429
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a:Lcom/oplus/camera/data/DataKey;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 432
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->q()V

    .line 434
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda27;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 415
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda18;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda18;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private p()Z
    .locals 1

    .line 459
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-eqz p0, :cond_0

    .line 461
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private q()V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a(Landroid/view/Display;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j:Z

    .line 556
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d:Landroid/view/Display;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a(Landroid/view/Display;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->k:Z

    return-void
.end method

.method private r()V
    .locals 1

    .line 682
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda23;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda23;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda21;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda21;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private s()Z
    .locals 2

    .line 700
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->g:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 702
    :goto_0
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda7;-><init>(Z)V

    const-string v1, "MultiDisplayManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return p0
.end method

.method private static synthetic t()Ljava/lang/String;
    .locals 1

    const-string v0, "showInnerBlack, can\'t add view to window manager."

    return-object v0
.end method

.method private static synthetic u()Ljava/lang/String;
    .locals 1

    const-string v0, "showInnerBlack, mBlackHoldView is show!"

    return-object v0
.end method

.method private static synthetic v()Ljava/lang/String;
    .locals 1

    const-string v0, "showInnerBlack"

    return-object v0
.end method

.method private static synthetic w()Ljava/lang/String;
    .locals 3

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkShowOutCapture, lastRequestScreenUnsetTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 528
    invoke-static {}, Lcom/oplus/camera/common/utils/j;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gap too short so return."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic x()Ljava/lang/String;
    .locals 2

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStartActivity, after state, mbMainDisplayOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbSecondDisplayOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->k:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic y()Ljava/lang/String;
    .locals 1

    const-string v0, "onDisplayChange, activity is null"

    return-object v0
.end method

.method private synthetic z()Ljava/lang/String;
    .locals 2

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStartActivity, mbMainDisplayOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbSecondDisplayOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbRecording: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->p:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;
    .locals 0

    .line 678
    invoke-virtual {p1, p2}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x7d9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public a(I)V
    .locals 1

    .line 393
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 397
    :cond_0
    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->isInSplitScreenMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 398
    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;

    invoke-virtual {p1, v0}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->registerSplitScreenObserver(Lcom/oplus/app/IOplusSplitScreenObserver;)Z

    .line 399
    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->dismissSplitScreenMode(I)Z

    .line 401
    new-instance p1, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda29;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda29;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V

    const-string p0, "MultiDisplayManager"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 407
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->o()V

    return-void
.end method

.method public a(ILandroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 638
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 640
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne v0, p1, :cond_2

    const/16 p1, 0x32

    .line 642
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b(I)V

    .line 643
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->e(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    if-ne v0, p1, :cond_3

    .line 645
    invoke-virtual {p2}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    :cond_3
    const/16 p2, 0xb

    if-ne p2, p1, :cond_4

    const/4 p1, 0x0

    .line 647
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 649
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->z:Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_4

    .line 650
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->A:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {p1, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 190
    new-instance p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda24;

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda24;-><init>(Landroid/app/Activity;)V

    const-string p1, "MultiDisplayManager"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->m:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "display"

    .line 155
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->m:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    .line 157
    invoke-static {p1}, Lcom/oplus/camera/common/utils/j;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d:Landroid/view/Display;

    .line 159
    invoke-static {}, Lcom/oplus/app/OplusAppSwitchManager;->getInstance()Lcom/oplus/app/OplusAppSwitchManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->n:Lcom/oplus/app/OplusAppSwitchManager;

    .line 161
    new-instance v0, Lcom/oplus/app/OplusAppSwitchConfig;

    invoke-direct {v0}, Lcom/oplus/app/OplusAppSwitchConfig;-><init>()V

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "com.oneplus.gallery"

    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "com.oplus.camera"

    .line 165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 166
    invoke-virtual {v0, v2, v1}, Lcom/oplus/app/OplusAppSwitchConfig;->addAppConfig(ILjava/util/List;)V

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "com.oplus.gallery.concisephotopage.ui.section.masktips.activity.ConciseMaskTipsActivity"

    .line 169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "com.oplus.camera.component.MaskViewActivity"

    .line 170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 171
    invoke-virtual {v0, v2, v1}, Lcom/oplus/app/OplusAppSwitchConfig;->addAppConfig(ILjava/util/List;)V

    .line 173
    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->n:Lcom/oplus/app/OplusAppSwitchManager;

    iget-object v3, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->C:Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    invoke-virtual {v1, p1, v3, v0}, Lcom/oplus/app/OplusAppSwitchManager;->registerAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;Lcom/oplus/app/OplusAppSwitchConfig;)Z

    .line 175
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d:Landroid/view/Display;

    if-eqz v0, :cond_1

    .line 176
    iput-boolean v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->o:Z

    .line 179
    :cond_1
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda26;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V

    const-string v1, "MultiDisplayManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 181
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->e:Landroid/content/Context;

    .line 186
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d:Landroid/view/Display;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f:Landroid/content/Context;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 215
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda6;-><init>(Z)V

    const-string v1, "MultiDisplayManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 221
    iput-boolean p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->l:Z

    return-void
.end method

.method public a([Ljava/lang/String;I)V
    .locals 2

    .line 331
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->r:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda23;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda23;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda19;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 353
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda23;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda23;

    .line 354
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda20;-><init>([Ljava/lang/String;I)V

    .line 355
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 208
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda15;

    const-string v1, "MultiDisplayManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b(I)V

    .line 211
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->m:Landroid/hardware/display/DisplayManager;

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->B:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 194
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->m:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->B:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->w:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->m:Landroid/hardware/display/DisplayManager;

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->B:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 204
    :goto_0
    new-instance p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda11;

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda11;-><init>(Landroid/app/Activity;)V

    const-string p1, "MultiDisplayManager"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 371
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 375
    :cond_0
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda9;-><init>(Z)V

    const-string v1, "MultiDisplayManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p1, :cond_1

    .line 378
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->r()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 280
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 282
    iput-boolean v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->p:Z

    .line 283
    iput-boolean v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->l:Z

    .line 285
    new-instance v1, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;I)V

    const-string p0, "MultiDisplayManager"

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 5

    .line 225
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->r:Ljava/lang/ref/WeakReference;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->t:Ljava/lang/Class;

    .line 231
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->q()V

    .line 233
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->k:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x65

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/camera/common/utils/j;->a(IZJ)V

    .line 235
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c(Z)V

    .line 241
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j:Z

    if-eqz v0, :cond_3

    .line 242
    :cond_2
    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b(I)V

    .line 245
    :cond_3
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->n()Z

    move-result v0

    const-string v2, "MultiDisplayManager"

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->l:Z

    if-eqz v0, :cond_4

    .line 246
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda10;

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/16 v0, 0x63

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lcom/oplus/camera/common/utils/j;->a(IZJ)V

    .line 249
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4, v1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a(Landroid/content/Context;IZZ)V

    .line 252
    :cond_4
    iput-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->l:Z

    .line 254
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a:Lcom/oplus/camera/data/DataKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x3

    if-ne v4, v0, :cond_5

    .line 257
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->r()V

    .line 260
    :cond_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 262
    new-instance v1, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;ILandroid/app/Activity;)V

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 584
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda12;

    const-string v1, "MultiDisplayManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 586
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->h:Landroid/view/View;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 587
    new-instance v0, Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->e:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->h:Landroid/view/View;

    .line 588
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->h:Landroid/view/View;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/16 v3, 0xbb8

    if-eqz v0, :cond_2

    .line 593
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda13;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 595
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 598
    invoke-direct {p0, v3}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b(I)V

    :cond_1
    return-void

    .line 605
    :cond_2
    :try_start_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v4, 0x7d9

    .line 606
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 607
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 608
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, 0x1

    .line 609
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 610
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 611
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const-string v2, "CameraCustomWindow-BLACK"

    .line 612
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->e:Landroid/content/Context;

    const-class v4, Landroid/view/WindowManager;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->h:Landroid/view/View;

    invoke-interface {v2, v4, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_3

    .line 616
    invoke-direct {p0, v3}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b(I)V

    .line 619
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 620
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 622
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 624
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda17;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda17;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 6

    .line 289
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 293
    :cond_0
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda28;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V

    const-string v1, "MultiDisplayManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 295
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->n()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 296
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a(I)V

    .line 299
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->q()V

    .line 301
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 304
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 305
    invoke-direct {p0, v2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b(I)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x5dc

    .line 307
    invoke-direct {p0, v3}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b(I)V

    .line 310
    :goto_0
    iget-boolean v3, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->k:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->u:Z

    if-nez v3, :cond_4

    const/4 v3, -0x1

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v2, v4, v5}, Lcom/oplus/camera/common/utils/j;->a(IZJ)V

    goto :goto_1

    :cond_3
    const/16 v2, 0xbb8

    .line 314
    invoke-direct {p0, v2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b(I)V

    .line 317
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 318
    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->m:Landroid/hardware/display/DisplayManager;

    iget-object v3, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->B:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 321
    :cond_5
    new-instance v2, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;I)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 4

    .line 522
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 526
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/oplus/camera/common/utils/j;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    const-string v1, "MultiDisplayManager"

    if-gez v0, :cond_1

    .line 527
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda16;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 533
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->q()V

    .line 535
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;Landroid/app/Activity;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 538
    invoke-virtual {p1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 539
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    .line 540
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v2, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a:Lcom/oplus/camera/data/DataKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 541
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 542
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 543
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a(Landroid/content/Context;IZZ)V

    goto :goto_0

    .line 545
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 546
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 547
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a(Landroid/content/Context;I)V

    .line 548
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a(Landroid/content/Context;IZZ)V

    .line 549
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 327
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda14;

    const-string v0, "MultiDisplayManager"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->p:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 367
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->p:Z

    return-void
.end method

.method public h()V
    .locals 0

    .line 439
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->x:Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$a;

    if-eqz p0, :cond_0

    .line 440
    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$a;->onSlideUp()V

    :cond_0
    return-void
.end method

.method public i()I
    .locals 0

    .line 629
    iget p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->q:I

    return p0
.end method

.method public j()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 633
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->r:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public k()V
    .locals 3

    .line 690
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 693
    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->e:Landroid/content/Context;

    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->h:Landroid/view/View;

    invoke-interface {v1, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 696
    :cond_1
    new-instance p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda8;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda8;-><init>(Z)V

    const-string v0, "MultiDisplayManager"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
