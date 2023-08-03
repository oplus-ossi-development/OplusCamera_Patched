.class public Lcom/oplus/camera/ui/control/CameraControlUI;
.super Lcom/oplus/camera/ui/control/a;
.source "CameraControlUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oplus/camera/device/CameraConstant;
.implements Lcom/oplus/camera/ui/view/ModePickerView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/control/CameraControlUI$b;,
        Lcom/oplus/camera/ui/control/CameraControlUI$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private C:Lcom/oplus/camera/common/view/RotateImageView;

.field private D:Lcom/oplus/camera/common/view/RotateImageView;

.field private E:Lcom/oplus/camera/common/view/RotateImageView;

.field private F:Lcom/oplus/camera/control/ShutterButton;

.field private G:Lcom/oplus/camera/control/MainShutterButton;

.field private H:Lcom/oplus/camera/control/ShutterButton;

.field private I:Lcom/oplus/camera/control/ShutterButton;

.field private J:Lcom/oplus/camera/control/ShutterButton;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Lcom/oplus/camera/ui/view/ModePickerView;

.field private N:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

.field private O:Lcom/oplus/camera/ui/menu/headline/b;

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/oplus/camera/screen/h;

.field private R:Z

.field private S:Landroidx/recyclerview/widget/COUIRecyclerView;

.field private T:Lcom/oplus/camera/ui/menu/headline/c;

.field private U:Lcom/oplus/camera/ui/control/modepanel/a/b;

.field private V:Landroid/view/GestureDetector;

.field private W:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

.field private X:Landroid/view/ViewGroup;

.field private Y:Landroid/view/ViewGroup;

.field private Z:Lcom/oplus/camera/widget/AnimationButton;

.field private aa:Landroid/view/View;

.field private ab:Landroid/animation/ValueAnimator;

.field private ac:Lcom/oplus/camera/ui/control/a/c;

.field private ad:Lcom/oplus/camera/ui/control/modepanel/a;

.field private final ae:Lcom/oplus/camera/ui/control/c;

.field private af:I

.field private ag:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

.field private ah:Ljava/lang/String;

.field private final ai:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final aj:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final ak:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final al:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final am:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final an:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final ao:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Z

.field private final aq:Landroid/os/MessageQueue$IdleHandler;

.field private final ar:Lcom/oplus/camera/control/ShutterButton$a;

.field private as:Lcom/oplus/camera/control/ShutterButton$a;

.field private at:Lcom/oplus/camera/control/ShutterButton$a;

.field private au:Lcom/oplus/camera/control/LockViewDragLayout$a;

.field private av:Landroid/view/animation/Animation$AnimationListener;

.field private aw:Lcom/oplus/camera/ui/control/modepanel/arrange/d;

.field public d:Lcom/oplus/camera/ui/control/modepanel/a$b;

.field private e:Lcom/oplus/camera/screen/c/a;

.field private f:Z

.field private volatile g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:J

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/app/Activity;

.field private t:Lcom/oplus/camera/f;

.field private u:Lcom/oplus/camera/ui/control/a/a;

.field private v:Lcom/oplus/camera/ui/b;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Lcom/oplus/camera/control/LockViewDragLayout;

.field private y:Landroid/view/View;

.field private z:Lcom/oplus/camera/control/LockViewDragLayout;


# direct methods
.method public static synthetic $r8$lambda$-9acevVRWe2I5DkP7HwlEWNu0mQ(Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(Lcom/oplus/camera/control/ThumbImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-CAi2MBQXtgv70F18yZBhRZRUnA(Lcom/oplus/camera/ui/control/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->m(Lcom/oplus/camera/ui/control/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-EJ-Fa8KqQ0tCktWGge1r7Xsn0c(Lcom/oplus/camera/ui/control/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(Lcom/oplus/camera/ui/control/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-jUU5HzgDIjxHmVbts4hnzHq-Bs(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$14F35ragMKfqy0KIep-1WJfMK58(Lcom/oplus/camera/ui/control/CameraControlUI;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$19BcARxQgpZ3SeckeH2H2FZRu1A(Lcom/oplus/camera/ui/control/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->p(Lcom/oplus/camera/ui/control/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1HDnXqDRgNOD8b0WmnSNrSrSOtA(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->C(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1hd7q2m1YSX972KHopUG2JMeSEU(Lcom/oplus/camera/ui/control/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->q(Lcom/oplus/camera/ui/control/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1viFfnDG7lLj5eY7zoJb6ueSLHw(Lcom/oplus/camera/ui/control/CameraControlUI;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2CSmXkuLUhjXaOA3GxkRU8QpZ_E(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2nKeWNCUsDa9H4oZAqKXcZKVTpw(IZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->h(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3JGoacpTlLUDR9AjWWwJ1BQIE0U(Lcom/oplus/camera/ui/control/modepanel/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Lcom/oplus/camera/ui/control/modepanel/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3N-mCFtC7nLUS4DBfckrJkXBSRw(Lcom/oplus/camera/ui/control/CameraControlUI;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->cd()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3Q6HPgrkPo9lZyVq6Gyacqq6XII(Lcom/oplus/light/gallery/b/a;Landroid/graphics/Bitmap;Lcom/oplus/camera/ui/control/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Lcom/oplus/light/gallery/b/a;Landroid/graphics/Bitmap;Lcom/oplus/camera/ui/control/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3_8fGbwIkPrCp_si44Xxfptdeng(ZLcom/oplus/camera/ui/control/c$b;Lcom/oplus/camera/ui/control/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(ZLcom/oplus/camera/ui/control/c$b;Lcom/oplus/camera/ui/control/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3ehTpOXdfDQ_zSPP6kUD1mxLZfQ(ILcom/oplus/camera/ui/control/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(ILcom/oplus/camera/ui/control/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4EbwScqXhYfGVccVZV51b61G2aQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->by()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4RVyH1lcLBRvK6nnEZCyrYGezLI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4WkT9g5LoZ6jMPCSs03RWT_YEro(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5DAqi7GdvI_s4lbg0pRC_krZE7M(Landroid/graphics/Bitmap;Lcom/oplus/camera/ui/control/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Landroid/graphics/Bitmap;Lcom/oplus/camera/ui/control/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5JghnXBzTDCy9KMx7yytmnHGaSU(Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->bX()V

    return-void
.end method

.method public static synthetic $r8$lambda$5R8erbgPl14kRF0vtWHJEXO7h7Y(IZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5WtNUNfByxfgFfb8fAgoJRe8TY0(ILcom/oplus/camera/control/ThumbImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(ILcom/oplus/camera/control/ThumbImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5nvCJjVz4-7g7p8y4DBTZhJRNRI(ILcom/oplus/camera/control/ThumbImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(ILcom/oplus/camera/control/ThumbImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6_apCIdCVe5Gua0xBn9WkVQzyuE(Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->bo()V

    return-void
.end method

.method public static synthetic $r8$lambda$7WD3X4QFr03BG7jUgPaY51Fs5tM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7fgZIHzaaDsnLe0si9iquLEN0ls(IIILandroid/view/animation/Interpolator;Lcom/oplus/camera/ui/control/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(IIILandroid/view/animation/Interpolator;Lcom/oplus/camera/ui/control/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8hmXCSB8JadKdjoYNUkHv3-Z-bU(Lcom/oplus/camera/ui/control/a/a/a;ILcom/oplus/camera/ui/control/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Lcom/oplus/camera/ui/control/a/a/a;ILcom/oplus/camera/ui/control/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9Dk2XH9LXdkA8YJR16uuAEmtVOA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9ZzEuAiezBWttReNl4D63T6CkcY(Lcom/oplus/camera/ui/control/CameraControlUI;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->ci()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AblSah9Mc62IB1PhUoS1QC6gyhU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$AxKe6ZzOMoemXi8ePp-meUe1EFc(Lcom/oplus/camera/ui/control/a/a/b;Lcom/oplus/camera/ui/control/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Lcom/oplus/camera/ui/control/a/a/b;Lcom/oplus/camera/ui/control/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B3h8_wdINzEcRfqpXt2P3KoOyAU(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->B(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CPcN0E3ffbwrd5Fimwhm8W2lARc(Lcom/oplus/camera/ui/control/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->l(Lcom/oplus/camera/ui/control/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D6vxp9y7XTxw49_x7FiWUABFXt8(Lcom/oplus/camera/ui/control/CameraControlUI;ZZLcom/oplus/camera/control/ThumbImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(ZZLcom/oplus/camera/control/ThumbImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DFUVAyDGlfkuSpiDqwdB1WLGMsA(Lcom/oplus/camera/ui/control/CameraControlUI;Landroid/view/MotionEvent;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Landroid/view/MotionEvent;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EjoK8pLR0T2M4dWHUQnSQNduzDQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$F3fH8LYAuAM0ZjLMnoQo95sVIXE(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->h(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fmky-esdu59Smlf-IBQVtVr3s84(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->c(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FwluM3HKqP0KGfSomjCBsUxQMwc(Lcom/oplus/camera/ui/control/CameraControlUI;Landroid/view/View;I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Landroid/view/View;I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GCru8LAOvnTv6W7ppRL-cplGf4E(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->z(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GaO4IGsnQVkLlaEi6nHpo4qzIco()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->br()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HGDPpBZZZue6eOnS4B4k26j1ceM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->cf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HPa2jASd9199XQeF2VX3aWS8XFI(ZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->i(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HTe8s0JCPvRxG8_ALaIKfJ05Z0E(Lcom/oplus/camera/ui/control/CameraControlUI;Lcom/oplus/camera/control/a;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(Lcom/oplus/camera/control/a;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$HUi3cZKsCQFH29HkEJK74e5WdcQ(Lcom/oplus/camera/ui/control/CameraControlUI;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IbcaTqZp412AItbbXGCO5viJMe4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$J85W8Y5DYGjXYb7Bf5hug3IaIzU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->ca()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JAlPr7YTvx8oyuI9hze8RHAKxWE(Lcom/oplus/camera/ui/control/CameraControlUI;Lcom/oplus/camera/ui/control/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->n(Lcom/oplus/camera/ui/control/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JZ1egn87m1qvG_6leWxRI-A6nUY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ju8wm7n2hbtCkKlYVjBtse_RfTg(Lcom/oplus/camera/ui/control/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->h(Lcom/oplus/camera/ui/control/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LXGFpMGV77MY7S0Ma86MwiKtlyY(Landroid/graphics/Bitmap;ILcom/oplus/camera/ui/control/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Landroid/graphics/Bitmap;ILcom/oplus/camera/ui/control/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LqxzQj4UO2Wf0JESIEGpMc7CvII(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->F(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MJi02n0tLhcSwpsB7ZDyvQuFc1Y(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MnVeR7ujv1vCyXDTZucejndQ6bI(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->D(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N7qquW1p6ut1S_AtX_XXMtPtbtU(Lcom/oplus/camera/ui/control/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->c(Lcom/oplus/camera/ui/control/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NLyN8kNx0BxxJcuYuyTfaCCzFvk(Lcom/oplus/camera/ui/control/CameraControlUI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ntf02YehBCi1KslHCviVogfHPG4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OQ-GSlzWqSJ_F3TPP2Tfi00z0w0(Lcom/oplus/camera/ui/control/CameraControlUI;Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->c(Lcom/oplus/camera/control/ThumbImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OvGvg_0kh9UG7sCrDVuq4dP3-4w(Lcom/oplus/camera/ui/control/CameraControlUI;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$OyHDlbp6aXRoMJH9gl-qrQdsVrk(Lcom/oplus/camera/ui/control/CameraControlUI;Lcom/oplus/camera/control/LockViewDragLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Lcom/oplus/camera/control/LockViewDragLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PGixhr0clFnsdpwwSRCwk-6CZpg(Lcom/oplus/camera/ui/control/CameraControlUI;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->cj()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PYu4Tv4MZ7HJrXVb5LiDLoHLteY(Lcom/oplus/camera/ui/control/CameraControlUI;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->z(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pb6NIo4ELBx7IQKGGwYJlO7SQ_Q(Lcom/oplus/camera/inverse/d;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Lcom/oplus/camera/inverse/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PreeWjwvLuVbGIDthgmLmI0k264([F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->b([F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PseHOYm306TMZJlK7YbRpAqnVFQ(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q-KfHDa-kaYDjF-JujlPfzxFu-Q(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->y(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q23trELqBmEKJ29ExHF_i2_DhLc(ZLcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(ZLcom/oplus/camera/protocal/ui/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qkrgp0H1wQrQpwlMnXpbaFzcHzI(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->G(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R0Ho2jyP-KHzB5dcXz_dXAf6yXU(Lcom/oplus/camera/ui/control/a/a/a$d;ILcom/oplus/camera/ui/control/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Lcom/oplus/camera/ui/control/a/a/a$d;ILcom/oplus/camera/ui/control/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ROItK43ebfMpdf6T25HEF9UCCRw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RPjs_v9rYAfbf2fhjeav6lC5qs8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RbJTLYYiZAzwmwN2XlE9glPmlAE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SUz-UwAl2_MQAR1zj7OtmQXKgx0(IZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->g(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SzMVEfzoLrk-90JCOKSsU0wWLQE(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TP1jQVGjXzl2AfZO9UOYQyRnjvA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TZYTOWcMF65RL-7jG-Aa1Tn-ePs(Lcom/oplus/camera/ui/control/a/a/a;ILcom/oplus/camera/ui/control/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(Lcom/oplus/camera/ui/control/a/a/a;ILcom/oplus/camera/ui/control/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UeqAcucinPixHgzciqwSr9c0SsQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VC0AAAy22TGpAgXWXTeXr4bZ9P4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VLH1bje8Vxs5kNkm7DbuWYqwIQk(Lcom/oplus/camera/ui/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Lcom/oplus/camera/ui/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VpisZtNqcKxQhCkikZwHaL4Isf0(Lcom/oplus/camera/ui/control/CameraControlUI;ZLcom/oplus/camera/control/ThumbImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(ZLcom/oplus/camera/control/ThumbImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VpziX7aWUoOwvhhfEKV2JQkyb2o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WfKES3hYPDWKxsa10-WM5wPGgdU(ZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->l(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wha07mZi-VXdA89UoS0olWA4J1Q(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->C(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X0boHU-7DHkZj9r6laPrRwUq5hI(Lcom/oplus/camera/ui/control/CameraControlUI;ZLcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->c(ZLcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X2JdHnBw9-odOir-DEZ3OsVZYIk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Xws04CI7mw4umbYCCrTi8D1J08Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YkO_D35ezXv-djmF577mRdm2g4Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YoRdjB8Ff9A0WLygvOWHLgajJ1w(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZJ4gza8TkPtIFctI4Bg3YtEAdgs(Lcom/oplus/camera/ui/control/CameraControlUI;Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->h(Lcom/oplus/camera/control/ThumbImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZabVzuzV_wIMAHD9_RFrzOusUWc(Lcom/oplus/camera/ui/control/CameraControlUI;IZLcom/oplus/camera/screen/c/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(IZLcom/oplus/camera/screen/c/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZjMnOtrrocblMQ5ZIU_lDXxWl4U(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->g(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZoP7pptTI_VhY8XT1z50EjBMmSc(Lcom/oplus/camera/ui/control/CameraControlUI;Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(Lcom/oplus/camera/control/ThumbImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_03noBmTKdgnLs3XJGX2je0DZ7s(Lcom/oplus/camera/common/utils/d;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(Lcom/oplus/camera/common/utils/d;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_KhqvfB99w6pNUVODk19UyP-w8Y(ZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->j(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_OnnIdf1K5GsJ4E-os6h07fPwqs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_SZoA2GGauukHQOvv0XEPVyrYaM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->ch()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_kSZ1hd1FxnlyRutkB4rI02cplY(Lcom/oplus/camera/ui/control/CameraControlUI;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->i(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b0oxX62_loe6AqZOZRh89Ktsn84()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$b7ZHkfwMhP0ur9e5mLu5s9GFhxE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bDGXCFah9qsskUqIe23_50zaqk4(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/control/ThumbImageView;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->k(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/control/ThumbImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bW7koBekRu4kE7_n92ZFpIWS67E(Lcom/oplus/camera/ui/control/c;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(Lcom/oplus/camera/ui/control/c;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bo-HkAj_u5_xaRZN6i2i_sHLcxc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bpsbN-xtC6simzAKiY4U66ZHcOE(Lcom/oplus/camera/ui/control/CameraControlUI;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->bw()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cRmTxzSuT4tT6vQ9LNcTykJAFQw(Lcom/oplus/camera/ui/control/CameraControlUI;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->x(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ccgf8aku3ZtZRtUCl0rSqJ614wM(Lcom/oplus/camera/ui/control/CameraControlUI;Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Lcom/oplus/camera/control/ThumbImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$esFxY7QfCNdVQc0hjw5atGF3R4k(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->o(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fJLKGQBTYWqiXxrIer8BGsIl1W0(Lcom/oplus/camera/ui/control/CameraControlUI;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fTAp7-aNlzPW0DKnCXs68ihlMtI(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->B(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fWMTQAY6ph3n_WMD89hGdzZAu94(Lcom/oplus/camera/ui/control/CameraControlUI;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->c([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gsLovmlLlM6FTGs6vbr15mDIMwg(Lcom/oplus/camera/ui/control/c;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->j(Lcom/oplus/camera/ui/control/c;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hzwEThaSoM8tEYFj-j_ERm4fwlc(Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->bJ()V

    return-void
.end method

.method public static synthetic $r8$lambda$iqdh1a6qgWfvcDyo1kFUUqff0-Y(Lcom/oplus/camera/ui/control/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->g(Lcom/oplus/camera/ui/control/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ixL4BlSo9xpV772ax__-GRClrsw(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j6b_hZJzoMVntzna-G7HLQVHmos(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->c(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jWKBwDJutcASZgSOF7VU94JA_GM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kKBm3-OeXErqBqKlWwNv4uKekGw(Lcom/oplus/camera/ui/control/CameraControlUI;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->y(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$kqkCMNoPCYMVX0STpBS3WVAZAq4(Lcom/oplus/camera/ui/control/CameraControlUI;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lSpPysTiC3Xy2fkO3Qfe_V6LrCk(Lcom/oplus/camera/ui/control/c;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->i(Lcom/oplus/camera/ui/control/c;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lX16ShLr_ikQvH0A0kL3VCFOHQw(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->H(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m23pHXtayehvU7zjnUKVDCnOspQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->cc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mMqDaum7J_HLumAyNSzAzPIIQdg(Lcom/oplus/camera/ui/control/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Lcom/oplus/camera/ui/control/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mSzSXjhuP3J2LQdc4DClreZYNCI(Lcom/oplus/camera/ui/control/CameraControlUI;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->bA()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mn2oyH6k5OKoHTpBIposT1itvug(ZLcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(ZLcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nn1M2dSqBCfAYKp44-HzFMBoewY(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->A(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oADkPHLRqVtydle4Yof8b-eKqqI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$oPLKd4C6o711tAxwTJ_meXUIcqA(Lcom/oplus/camera/common/utils/d;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Lcom/oplus/camera/common/utils/d;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oSSBJIdg5n5dxfMI695JwEmeNgE(Lcom/oplus/camera/ui/control/CameraControlUI;Landroid/widget/TextView;I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oZ14FwgjDDEyP_3IRGcDl0dd9Rw(Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(Lcom/oplus/camera/control/ThumbImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$odbkfxX6VZs503ABBVAZquqlJxE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$p7-E9kUTNYVJ6I9JzR9LcJRkzVI(Lcom/oplus/camera/ui/control/a/a/a;Lcom/oplus/camera/ui/control/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Lcom/oplus/camera/ui/control/a/a/a;Lcom/oplus/camera/ui/control/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pZt6d5RiUuj8lEjIbfUfS2eTKgU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pnaNAyF8-60f8qArdZhtAn3XTk4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->ce()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qPoCG_7iFvUS2CoS9CKvfPo3aTo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qvqniffcSj8DU7t27fqi97sYBTw(Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->g(Lcom/oplus/camera/control/ThumbImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rE9h0EI1SGFx3erDum7rkLhCLXY(Lcom/oplus/camera/ui/control/CameraControlUI;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->k(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$sF-iGyJeVzmHuYWw2FjLxYSBUpE(Lcom/oplus/camera/ui/control/CameraControlUI;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sHr_66tWAUCRiuLeblRu1h_AvYE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->cg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sUlps5aBKbS29J0A2S7Mg1s61RM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->cb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$slmJY_cW1mvBzippUYrEhC4FjX0(Lcom/oplus/camera/ui/control/CameraControlUI;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->bN()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$st2xyozk-2Vej0uy6uG2gMfWCnQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tWI4dg0dGl6gVBVIT9lfNL3J1tg(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tWxFW2TF1-goJZ8HZ6HSUJ-NDxQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tcjeUtXQ3h7cewfeGWKxuVdFtb0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI;->bR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tqrTjX28RjIVqxglFqRQtAcmtDw(Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->bz()V

    return-void
.end method

.method public static synthetic $r8$lambda$tzVzf1NqdgpNER0-ZzbhDPA455o(Lcom/oplus/camera/ui/control/CameraControlUI;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->A(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u_HbdAzcBRtQ4dLyx39hhvxMquU(Lcom/oplus/camera/ui/control/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(Lcom/oplus/camera/ui/control/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$urh9gGiw0fWiqjP94mz4DtEVXk8(Lcom/oplus/camera/ui/control/CameraControlUI;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vMBoengsL1iVShMxELnHVn_0HKw(Landroid/graphics/Bitmap;Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Landroid/graphics/Bitmap;Lcom/oplus/camera/control/ThumbImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vkJzZLdl3d5gKmzc0tEtQJ4RQWw(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->E(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vpodSUWUBw_ewRmU45ucxHvaVxE(Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(Lcom/oplus/camera/control/ThumbImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wL2IP-B5cwNBMDLUWQ52CtV7J7E(Lcom/oplus/camera/ui/control/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(Lcom/oplus/camera/ui/control/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$whGFzs3Z0gTtwx73wkPvLnjMpzw([F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->a([F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$woLwfzHAaDQt0eLHnJe6Rfcm5zI(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yGITs7Re0PVg0BqTbtr7zlGZ-jI(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yiAoGAO2kPTEkS4rBHoJAYsNPmI(Lcom/oplus/camera/control/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->c(Lcom/oplus/camera/control/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zB9_hqaSQtZzCKt-945UzaG7Tv4(JLcom/oplus/camera/ui/control/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(JLcom/oplus/camera/ui/control/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zjkFkv6zSRcmI5aoqry4xhV3i18(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zueS9W2fivVhB63S4k1ATOGhzps(ZLcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(ZLcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    return-void
.end method

.method static synthetic -$$Nest$fgetG(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/MainShutterButton;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetH(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/ShutterButton;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetI(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/ShutterButton;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lcom/oplus/camera/control/ShutterButton;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetJ(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/ShutterButton;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->J:Lcom/oplus/camera/control/ShutterButton;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetM(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/view/ModePickerView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetS(Lcom/oplus/camera/ui/control/CameraControlUI;)Landroidx/recyclerview/widget/COUIRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetV(Lcom/oplus/camera/ui/control/CameraControlUI;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->V:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetW(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/control/modepanel/arrange/c;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetZ(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/widget/AnimationButton;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Z:Lcom/oplus/camera/widget/AnimationButton;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetai(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/protocal/event/b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ai:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetaj(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/protocal/event/b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->aj:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetak(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/protocal/event/b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ak:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetal(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/protocal/event/b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->al:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetam(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/protocal/event/b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->am:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetan(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/protocal/event/b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->an:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetao(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/protocal/event/b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ao:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgets(Lcom/oplus/camera/ui/control/CameraControlUI;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic -$$Nest$fgett(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/f;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetu(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/control/a/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->u:Lcom/oplus/camera/ui/control/a/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetv(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetx(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/LockViewDragLayout;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->x:Lcom/oplus/camera/control/LockViewDragLayout;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetz(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/LockViewDragLayout;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->z:Lcom/oplus/camera/control/LockViewDragLayout;

    return-object p0
.end method

.method static synthetic -$$Nest$fputV(Lcom/oplus/camera/ui/control/CameraControlUI;Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->V:Landroid/view/GestureDetector;

    return-void
.end method

.method static bridge synthetic -$$Nest$mf(Lcom/oplus/camera/ui/control/CameraControlUI;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/camera/control/ThumbImageView;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mv(Lcom/oplus/camera/ui/control/CameraControlUI;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->v(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/ui/b;Lcom/oplus/camera/screen/h;Lcom/oplus/camera/f;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 6

    .line 705
    invoke-direct {p0, p5}, Lcom/oplus/camera/ui/control/a;-><init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    const/4 p5, 0x0

    .line 207
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->e:Lcom/oplus/camera/screen/c/a;

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->f:Z

    .line 210
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->g:Z

    .line 211
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->h:Z

    .line 212
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->i:Z

    .line 213
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->j:Z

    .line 214
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->k:Z

    .line 215
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->l:Z

    .line 216
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->m:Z

    .line 217
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->n:Z

    const/4 v1, -0x1

    .line 219
    iput v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->o:I

    .line 220
    iput v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->p:I

    const-wide/16 v1, 0x0

    .line 222
    iput-wide v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->q:J

    .line 223
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->r:Landroid/graphics/Bitmap;

    .line 224
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    .line 225
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    .line 226
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->u:Lcom/oplus/camera/ui/control/a/a;

    .line 227
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    .line 228
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->w:Landroid/widget/RelativeLayout;

    .line 229
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->x:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 230
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->y:Landroid/view/View;

    .line 231
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->z:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 232
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->A:Landroid/widget/RelativeLayout;

    .line 233
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->C:Lcom/oplus/camera/common/view/RotateImageView;

    .line 234
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->D:Lcom/oplus/camera/common/view/RotateImageView;

    .line 235
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->E:Lcom/oplus/camera/common/view/RotateImageView;

    .line 236
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Lcom/oplus/camera/control/ShutterButton;

    .line 237
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    .line 238
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    .line 239
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lcom/oplus/camera/control/ShutterButton;

    .line 240
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->J:Lcom/oplus/camera/control/ShutterButton;

    .line 241
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Landroid/widget/TextView;

    .line 242
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->L:Landroid/widget/TextView;

    .line 243
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    .line 244
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->N:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    .line 245
    new-instance v1, Lcom/oplus/camera/ui/menu/headline/b;

    invoke-direct {v1}, Lcom/oplus/camera/ui/menu/headline/b;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->O:Lcom/oplus/camera/ui/menu/headline/b;

    .line 246
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->P:Ljava/util/List;

    .line 247
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Q:Lcom/oplus/camera/screen/h;

    .line 249
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->R:Z

    .line 250
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 251
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->T:Lcom/oplus/camera/ui/menu/headline/c;

    .line 252
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/ui/control/modepanel/a/b;

    .line 253
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->V:Landroid/view/GestureDetector;

    .line 254
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    .line 255
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->X:Landroid/view/ViewGroup;

    .line 256
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Y:Landroid/view/ViewGroup;

    .line 257
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Z:Lcom/oplus/camera/widget/AnimationButton;

    .line 258
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->aa:Landroid/view/View;

    .line 259
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ab:Landroid/animation/ValueAnimator;

    .line 261
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ac:Lcom/oplus/camera/ui/control/a/c;

    .line 262
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    .line 265
    iput v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->af:I

    .line 266
    sget-object p5, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ag:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    const-string p5, "normal"

    .line 268
    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ah:Ljava/lang/String;

    .line 270
    new-instance p5, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {p5}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ai:Lcom/oplus/camera/protocal/event/b;

    .line 272
    new-instance p5, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {p5}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->aj:Lcom/oplus/camera/protocal/event/b;

    .line 274
    new-instance p5, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {p5}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ak:Lcom/oplus/camera/protocal/event/b;

    .line 276
    new-instance p5, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {p5}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->al:Lcom/oplus/camera/protocal/event/b;

    .line 278
    new-instance p5, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {p5}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->am:Lcom/oplus/camera/protocal/event/b;

    .line 280
    new-instance p5, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {p5}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->an:Lcom/oplus/camera/protocal/event/b;

    .line 282
    new-instance p5, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {p5}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ao:Lcom/oplus/camera/protocal/event/b;

    .line 285
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ap:Z

    .line 287
    new-instance p5, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda95;

    invoke-direct {p5, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda95;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->aq:Landroid/os/MessageQueue$IdleHandler;

    .line 292
    new-instance p5, Lcom/oplus/camera/ui/control/CameraControlUI$1;

    invoke-direct {p5, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$1;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ar:Lcom/oplus/camera/control/ShutterButton$a;

    .line 372
    new-instance p5, Lcom/oplus/camera/ui/control/CameraControlUI$6;

    invoke-direct {p5, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$6;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->d:Lcom/oplus/camera/ui/control/modepanel/a$b;

    .line 404
    new-instance p5, Lcom/oplus/camera/ui/control/CameraControlUI$7;

    invoke-direct {p5, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$7;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->as:Lcom/oplus/camera/control/ShutterButton$a;

    .line 571
    new-instance p5, Lcom/oplus/camera/ui/control/CameraControlUI$8;

    invoke-direct {p5, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$8;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->at:Lcom/oplus/camera/control/ShutterButton$a;

    .line 630
    new-instance p5, Lcom/oplus/camera/ui/control/CameraControlUI$9;

    invoke-direct {p5, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$9;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->au:Lcom/oplus/camera/control/LockViewDragLayout$a;

    .line 2156
    new-instance p5, Lcom/oplus/camera/ui/control/CameraControlUI$12;

    invoke-direct {p5, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$12;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->av:Landroid/view/animation/Animation$AnimationListener;

    .line 4126
    new-instance p5, Lcom/oplus/camera/ui/control/CameraControlUI$5;

    invoke-direct {p5, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$5;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    iput-object p5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->aw:Lcom/oplus/camera/ui/control/modepanel/arrange/d;

    .line 706
    iput-object p4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    .line 707
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    .line 708
    iput-object p2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    .line 709
    iput-object p3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Q:Lcom/oplus/camera/screen/h;

    .line 710
    invoke-interface {p4}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->e:Lcom/oplus/camera/screen/c/a;

    .line 711
    new-instance p3, Lcom/oplus/camera/ui/control/c;

    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p4

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/ui/control/c;-><init>(Landroid/app/Activity;Lcom/oplus/camera/f;Lcom/oplus/camera/protocal/ui/context/a;Lcom/oplus/camera/ui/b;Lcom/oplus/camera/ui/control/CameraControlUI;)V

    iput-object p3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ae:Lcom/oplus/camera/ui/control/c;

    .line 713
    sget-object p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda120;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda120;

    const-string p1, "CameraControlUI"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static synthetic A(I)Ljava/lang/String;
    .locals 2

    .line 2526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateHeadlineBgColor, previewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic A(Z)Ljava/lang/String;
    .locals 2

    .line 4153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beginArrange, can not start, in arrange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Q()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", arrange animating: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic B(I)Ljava/lang/String;
    .locals 2

    .line 1963
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSwitchCameraButtonVisibilityWithAnimation, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic B(Z)Ljava/lang/String;
    .locals 2

    .line 1823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableSwitchCameraButton, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic C(I)Ljava/lang/String;
    .locals 2

    .line 1934
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSwitchCameraButtonVisibilityWithAnimation, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic C(Z)Ljava/lang/String;
    .locals 2

    .line 1257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backToLastHeadlineIndex, show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic D(I)Ljava/lang/String;
    .locals 2

    .line 1922
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSwitchCameraButtonVisibilityWithAnimation, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic E(I)Ljava/lang/String;
    .locals 2

    .line 1915
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraShutterButtonVisibilityWithAnimation, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic F(I)Ljava/lang/String;
    .locals 2

    .line 1909
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraShutterButtonVisibilityWithAnimation, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic G(I)Ljava/lang/String;
    .locals 2

    .line 1893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCloseFromOtherAppButtonVisibility(), visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic H(I)Ljava/lang/String;
    .locals 2

    .line 1274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initHeadline, entryType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/protocal/ui/context/a;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/control/a/a/a;Lcom/oplus/camera/ui/control/c;)Ljava/lang/Boolean;
    .locals 0

    .line 2454
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/control/c;->a(Lcom/oplus/camera/ui/control/a/a/a;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(IZZ)Ljava/lang/String;
    .locals 2

    .line 4229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "containerRuntimeChangeModeCheck, shutterType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", headlineAnimationRunning: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", modeAnimationRunning: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/view/MotionEvent;I)Ljava/lang/String;
    .locals 2

    .line 3449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleTouchEvent, return when the second finger is on button: pointerId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->o:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ActionPointerId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 3450
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ActionIndex: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 2

    .line 3231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBackgroundAlpha failed, view id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", drawable "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 3198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateArrageViewItemsAlpha, i: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " info is null, count: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/ui/control/modepanel/a/b;

    .line 3199
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a/b;->getItemCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 2755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onModeChange, modeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", raise event res: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a([F)Ljava/lang/String;
    .locals 2

    .line 3050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAnim, transOffsets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(IIILandroid/view/animation/Interpolator;Lcom/oplus/camera/ui/control/c;)V
    .locals 0

    .line 1990
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/oplus/camera/ui/control/c;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method private static synthetic a(ILcom/oplus/camera/control/ThumbImageView;)V
    .locals 0

    rsub-int p0, p0, 0xff

    .line 3291
    invoke-virtual {p1, p0}, Lcom/oplus/camera/control/ThumbImageView;->setImageAlpha(I)V

    return-void
.end method

.method private static synthetic a(ILcom/oplus/camera/ui/control/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 2497
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/ui/control/c;->a(Lcom/oplus/camera/ui/control/a/a/a$d;I)V

    return-void
.end method

.method private synthetic a(IZLcom/oplus/camera/screen/c/a;)V
    .locals 3

    .line 2529
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->N:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    invoke-static {}, Lcom/oplus/camera/common/screen/a/b;->a()Lcom/oplus/camera/common/screen/a/b;

    move-result-object v0

    .line 2530
    invoke-virtual {p3}, Lcom/oplus/camera/screen/c/a;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2, p1}, Lcom/oplus/camera/common/screen/a/b;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;II)Z

    move-result p1

    .line 2531
    invoke-virtual {p3}, Lcom/oplus/camera/screen/c/a;->q()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    .line 2529
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->setUsingOverlapBgColor(ZZZ)V

    return-void
.end method

.method private static synthetic a(JLcom/oplus/camera/ui/control/c;)V
    .locals 0

    .line 2471
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/ui/control/c;->a(J)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 3302
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/16 v0, 0xff

    .line 3303
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 3304
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Z:Lcom/oplus/camera/widget/AnimationButton;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/AnimationButton;->setDrawableColor(I)V

    .line 3305
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Z:Lcom/oplus/camera/widget/AnimationButton;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/AnimationButton;->invalidate()V

    return-void
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;ILcom/oplus/camera/ui/control/c;)V
    .locals 0

    .line 4306
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/ui/control/c;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 888
    invoke-virtual {p1, p0, v0, v0, v1}, Lcom/oplus/camera/control/ThumbImageView;->setBitmap(Landroid/graphics/Bitmap;IZZ)V

    return-void
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;Lcom/oplus/camera/ui/control/c;)V
    .locals 0

    .line 2467
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/control/c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1374
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1378
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/view/ModePickerView;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 1382
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Z:Lcom/oplus/camera/widget/AnimationButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/widget/AnimationButton;->setClickable(Z)V

    .line 1383
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aN()V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .line 3211
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 3217
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0xff

    if-eqz v0, :cond_1

    .line 3218
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 3219
    div-int/lit8 p2, p2, 0xa

    invoke-static {p2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3220
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3224
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 3225
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 3226
    div-int/lit8 p2, p2, 0xa

    invoke-static {p2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 3227
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3231
    :cond_2
    new-instance p2, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda74;

    invoke-direct {p2, p1, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda74;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const-string p0, "CameraControlUI"

    invoke-static {p0, p2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;I[Ljava/lang/Object;)V
    .locals 0

    .line 3192
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Landroid/view/View;I)V

    return-void
.end method

.method private varargs a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;[F)V
    .locals 2

    .line 3036
    new-instance p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda93;

    invoke-direct {p0, p3}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda93;-><init>([F)V

    const-string v0, "CameraControlUI"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3038
    invoke-static {p1}, Lcom/oplus/camera/common/utils/d;->a(Landroid/view/View;)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    .line 3039
    invoke-virtual {p0}, Lcom/oplus/camera/common/utils/d;->c()Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    .line 3040
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    const-wide/16 v0, 0xfa

    .line 3041
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/common/utils/d;->a(J)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    const-string p1, "translationY"

    .line 3042
    invoke-virtual {p0, p1, p3}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;[F)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    sget-object p3, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    .line 3043
    invoke-virtual {p0, p1, p3}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    .line 3044
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/common/utils/d;->e(J)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    .line 3045
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/common/utils/d;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3046
    invoke-virtual {p0}, Lcom/oplus/camera/common/utils/d;->d()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;I[Ljava/lang/Object;)V
    .locals 0

    .line 3191
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Landroid/view/View;I)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/common/utils/d;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 3061
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/oplus/camera/common/utils/d;

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/control/LockViewDragLayout;)V
    .locals 0

    .line 1559
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/control/LockViewDragLayout;->setScreenMode(Lcom/oplus/camera/common/screen/b;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 1

    .line 2304
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    const-string v0, "pref_support_recording_capture"

    .line 2305
    invoke-interface {p0, v0}, Lcom/oplus/camera/ui/b;->c(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    .line 2304
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/control/ThumbImageView;->setThumbnailViewVisibility(IZ)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/inverse/d;)V
    .locals 1

    const/4 v0, 0x1

    .line 4104
    invoke-interface {p0, v0, v0}, Lcom/oplus/camera/inverse/d;->setMaskAlpha(ZZ)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 907
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->c(Z)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/c;)V
    .locals 1

    const/4 v0, 0x1

    .line 3959
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/c;->p(Z)V

    .line 3960
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->av()Lcom/oplus/camera/ui/preview/c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/preview/c;->m(Z)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/control/a/a/a$d;ILcom/oplus/camera/ui/control/c;)V
    .locals 0

    .line 2501
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/ui/control/c;->a(Lcom/oplus/camera/ui/control/a/a/a$d;I)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/control/a/a/a;ILcom/oplus/camera/ui/control/c;)V
    .locals 0

    .line 2463
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/ui/control/c;->b(Lcom/oplus/camera/ui/control/a/a/a;I)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/control/a/a/b;Lcom/oplus/camera/ui/control/c;)V
    .locals 0

    .line 1792
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/control/c;->a(Lcom/oplus/camera/ui/control/a/a/b;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/control/c;)V
    .locals 0

    .line 2879
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/c;->b()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/control/modepanel/a;)V
    .locals 0

    .line 3992
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a;->e()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 1

    const/4 v0, 0x0

    .line 3763
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a(ZZ)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/light/gallery/b/a;Landroid/graphics/Bitmap;Lcom/oplus/camera/ui/control/c;)V
    .locals 0

    .line 2475
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/ui/control/c;->a(Lcom/oplus/light/gallery/b/a;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 4161
    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Z)V
    .locals 1

    .line 4186
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/ui/control/modepanel/a/b;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/control/modepanel/a/b;->a(Ljava/util/List;)V

    .line 4188
    iget-boolean p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->m:Z

    if-nez p1, :cond_0

    .line 4189
    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->x(Z)V

    :cond_0
    return-void
.end method

.method private synthetic a(ZLcom/oplus/camera/control/ThumbImageView;)V
    .locals 0

    .line 1476
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result p0

    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/control/ThumbImageView;->setOrientation(IZ)V

    return-void
.end method

.method private static synthetic a(ZLcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 1959
    invoke-interface {p1, p0}, Lcom/oplus/camera/protocal/ui/a;->a(Z)V

    return-void
.end method

.method private static synthetic a(ZLcom/oplus/camera/ui/control/c$b;Lcom/oplus/camera/ui/control/c;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/4 v0, 0x0

    .line 2484
    invoke-virtual {p2, v0, p0, p1}, Lcom/oplus/camera/ui/control/c;->a(Lcom/oplus/camera/ui/control/a/a/a$d;ILcom/oplus/camera/ui/control/c$b;)V

    return-void
.end method

.method private static synthetic a(ZLcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    .line 2827
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a(Z)V

    return-void
.end method

.method private synthetic a(ZZLcom/oplus/camera/control/ThumbImageView;)V
    .locals 1

    .line 1853
    invoke-virtual {p3, p1}, Lcom/oplus/camera/control/ThumbImageView;->setEnabled(Z)V

    .line 1854
    invoke-virtual {p3, p1}, Lcom/oplus/camera/control/ThumbImageView;->setClickable(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 1857
    invoke-virtual {p3, v0}, Lcom/oplus/camera/control/ThumbImageView;->setAlpha(F)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 1859
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p3, p0}, Lcom/oplus/camera/control/ThumbImageView;->setAlpha(F)V

    goto :goto_1

    .line 1862
    :cond_2
    invoke-virtual {p3, v0}, Lcom/oplus/camera/control/ThumbImageView;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method private synthetic a([Ljava/lang/Object;)V
    .locals 3

    .line 1604
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    new-instance v0, Lcom/oplus/camera/ui/control/modepanel/arrange/SmoothScrollLayoutManager;

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/camera/ui/control/modepanel/arrange/SmoothScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private aT()V
    .locals 5

    .line 958
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const v1, 0x7f09012c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->w:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 959
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMotionEventSplittingEnabled(Z)V

    .line 961
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 962
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 963
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->f()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 964
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 965
    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 967
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    if-eqz v0, :cond_0

    .line 968
    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->w:Landroid/widget/RelativeLayout;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lcom/oplus/camera/screen/c/a;->a([Landroid/view/View;)V

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const v3, 0x7f09012a

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/control/LockViewDragLayout;

    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->z:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 973
    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->x:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 974
    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v3}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oplus/camera/control/LockViewDragLayout;->setScreenMode(Lcom/oplus/camera/common/screen/b;)V

    .line 976
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->z:Lcom/oplus/camera/control/LockViewDragLayout;

    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->au:Lcom/oplus/camera/control/LockViewDragLayout$a;

    invoke-virtual {v0, v3}, Lcom/oplus/camera/control/LockViewDragLayout;->setVDHLayoutListener(Lcom/oplus/camera/control/LockViewDragLayout$a;)V

    .line 977
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->z:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setMotionEventSplittingEnabled(Z)V

    .line 979
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(Ljava/util/function/Consumer;)V

    .line 981
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 985
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 986
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->g()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 987
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 988
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->bd()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 989
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->z:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/LockViewDragLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private aU()V
    .locals 3

    .line 993
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->z:Lcom/oplus/camera/control/LockViewDragLayout;

    if-eqz v0, :cond_0

    .line 995
    invoke-virtual {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 996
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->bd()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 997
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->z:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/control/LockViewDragLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1000
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->A:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1002
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1003
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->bd()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1004
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1007
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz v0, :cond_2

    .line 1008
    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1009
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b26

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1010
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private aV()V
    .locals 5

    .line 1316
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->T:Lcom/oplus/camera/ui/menu/headline/c;

    if-eqz v0, :cond_0

    .line 1317
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/view/ModePickerView;->getLastTextWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/headline/c;->a(I)V

    .line 1318
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->invalidateItemDecorations()V

    .line 1321
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    return-void

    .line 1325
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/a;->a(Landroid/content/Context;)V

    .line 1326
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0152

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->X:Landroid/view/ViewGroup;

    .line 1327
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aW()V

    .line 1328
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->X:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1329
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->w:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1331
    new-instance v0, Lcom/oplus/camera/ui/control/modepanel/a/b;

    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/oplus/camera/ui/control/modepanel/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/ui/control/modepanel/a/b;

    .line 1332
    iget v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->af:I

    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ag:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/ui/control/modepanel/a/b;->a(ILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    .line 1333
    new-instance v0, Lcom/oplus/camera/ui/menu/headline/c;

    invoke-direct {v0}, Lcom/oplus/camera/ui/menu/headline/c;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->T:Lcom/oplus/camera/ui/menu/headline/c;

    .line 1334
    iget v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->af:I

    invoke-virtual {v0, v3}, Lcom/oplus/camera/ui/menu/headline/c;->b(I)V

    .line 1335
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->X:Landroid/view/ViewGroup;

    const v3, 0x7f090323

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 1337
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Q:Lcom/oplus/camera/screen/h;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/screen/c/a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 1339
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->T:Lcom/oplus/camera/ui/menu/headline/c;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 1340
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    new-instance v3, Lcom/oplus/camera/ui/control/CameraControlUI$10;

    invoke-direct {v3, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$10;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 1364
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0027

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Y:Landroid/view/ViewGroup;

    .line 1365
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const v2, 0x7f0900c5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1366
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Y:Landroid/view/ViewGroup;

    const v2, 0x7f090079

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/widget/AnimationButton;

    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Z:Lcom/oplus/camera/widget/AnimationButton;

    .line 1367
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aY()V

    .line 1368
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Z:Lcom/oplus/camera/widget/AnimationButton;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    .line 1369
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b13

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 1368
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/widget/AnimationButton;->setTextSize(IF)V

    .line 1370
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aZ()V

    .line 1371
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1372
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Z:Lcom/oplus/camera/widget/AnimationButton;

    new-instance v2, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda106;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda106;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    invoke-virtual {v0, v2}, Lcom/oplus/camera/widget/AnimationButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1386
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setItemViewCacheSize(I)V

    .line 1388
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Q:Lcom/oplus/camera/screen/h;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    new-instance v2, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda137;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda137;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    new-instance v3, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda141;

    invoke-direct {v3, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda141;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/screen/c/a;->b(Lcom/oplus/camera/common/screen/a;Lcom/oplus/camera/common/screen/a;)V

    .line 1392
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/ui/control/modepanel/a/b;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1394
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->a(J)V

    .line 1395
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/camera/ui/b;Lcom/oplus/camera/f;)V

    .line 1396
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setVisibility(I)V

    return-void
.end method

.method private aW()V
    .locals 5

    .line 1579
    iget v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->af:I

    const/16 v1, 0xc

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-ne v3, v0, :cond_0

    .line 1580
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    .line 1581
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070df9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1582
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    if-ne v3, v0, :cond_1

    .line 1584
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    .line 1585
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070703

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1586
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x9

    if-ne v3, v0, :cond_2

    .line 1588
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v3, 0x7f07126b

    .line 1589
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v3

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->j()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1590
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 1592
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1595
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->X:Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    .line 1596
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private aX()V
    .locals 3

    .line 1601
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Q:Lcom/oplus/camera/screen/h;

    if-eqz v0, :cond_3

    .line 1602
    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda140;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda140;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    new-instance v2, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda138;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda138;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/screen/c/a;->b(Lcom/oplus/camera/common/screen/a;Lcom/oplus/camera/common/screen/a;)V

    .line 1605
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aY()V

    .line 1607
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->T:Lcom/oplus/camera/ui/menu/headline/c;

    if-eqz v0, :cond_0

    .line 1608
    iget v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->af:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/headline/c;->b(I)V

    .line 1611
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/ui/control/modepanel/a/b;

    if-eqz v0, :cond_2

    .line 1612
    iget v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->af:I

    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ag:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/ui/control/modepanel/a/b;->a(ILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    .line 1613
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/ui/control/modepanel/a/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1614
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/ui/control/modepanel/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/modepanel/a/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 1617
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    :cond_1
    const/4 v0, 0x4

    .line 1620
    iget v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->af:I

    if-ne v0, v1, :cond_2

    .line 1621
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    new-instance v1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda144;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda144;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 1630
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Q:Lcom/oplus/camera/screen/h;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/screen/c/a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    :cond_3
    return-void
.end method

.method private aY()V
    .locals 13

    .line 1635
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 1637
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Z:Lcom/oplus/camera/widget/AnimationButton;

    invoke-virtual {v0}, Lcom/oplus/camera/widget/AnimationButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1638
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1640
    iget v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->af:I

    const/4 v3, 0x0

    const v4, 0x7f070b14

    const/16 v5, 0xc

    const/16 v6, 0xe

    const v7, 0x7f070b11

    const/4 v8, 0x1

    const/4 v9, -0x2

    if-eq v2, v8, :cond_5

    const/16 v10, 0x8

    const/16 v11, 0xa

    if-eq v2, v10, :cond_3

    const/4 v10, 0x3

    const v12, 0x7f070b12

    if-eq v2, v10, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    .line 1703
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1705
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1706
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1707
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1708
    invoke-static {}, Lcom/oplus/camera/e/b;->a()Lcom/oplus/camera/e/b;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/oplus/camera/e/b;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1709
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->t()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_3

    .line 1711
    :cond_0
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_3

    .line 1674
    :cond_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1676
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xb

    .line 1677
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v4, 0x7f070dfd

    .line 1679
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const v4, 0x7f070ddc

    .line 1680
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const v4, 0x7f070ddd

    .line 1682
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const v4, 0x7f070dfc

    .line 1684
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1685
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Z:Lcom/oplus/camera/widget/AnimationButton;

    invoke-virtual {v0, v3}, Lcom/oplus/camera/widget/AnimationButton;->setAnimType(I)V

    goto :goto_0

    .line 1661
    :cond_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1663
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1664
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1665
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v5

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1666
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v6, v9

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->t()I

    move-result v9

    add-int/2addr v6, v9

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1668
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1669
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1670
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Z:Lcom/oplus/camera/widget/AnimationButton;

    invoke-virtual {v0, v8}, Lcom/oplus/camera/widget/AnimationButton;->setAnimType(I)V

    :goto_0
    move-object v0, v2

    goto/16 :goto_3

    .line 1689
    :cond_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1691
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1692
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1693
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v5

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v5

    :goto_1
    const v6, 0x7f070702

    .line 1694
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    .line 1695
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1697
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1698
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1699
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Z:Lcom/oplus/camera/widget/AnimationButton;

    invoke-virtual {v0, v8}, Lcom/oplus/camera/widget/AnimationButton;->setAnimType(I)V

    goto :goto_0

    .line 1642
    :cond_5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1644
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1645
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1647
    iget-object v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Q:Lcom/oplus/camera/screen/h;

    invoke-virtual {v5}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v5

    const v6, 0x7f070b3a

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Q:Lcom/oplus/camera/screen/h;

    .line 1648
    invoke-virtual {v5}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/screen/c/a;->f()I

    move-result v5

    if-nez v5, :cond_6

    .line 1649
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1650
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->t()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 1652
    :cond_6
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1655
    :goto_2
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1656
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1657
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Z:Lcom/oplus/camera/widget/AnimationButton;

    invoke-virtual {v0, v8}, Lcom/oplus/camera/widget/AnimationButton;->setAnimType(I)V

    goto/16 :goto_0

    .line 1717
    :goto_3
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1718
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Q:Lcom/oplus/camera/screen/h;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    new-array v1, v8, [Landroid/view/View;

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Y:Landroid/view/ViewGroup;

    aput-object p0, v1, v3

    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/c/a;->b([Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method private aZ()V
    .locals 1

    .line 1723
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Z:Lcom/oplus/camera/widget/AnimationButton;

    if-eqz v0, :cond_1

    .line 1724
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1725
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Z:Lcom/oplus/camera/widget/AnimationButton;

    const v0, 0x7f0600d4

    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/AnimationButton;->setDrawableColor(I)V

    goto :goto_0

    .line 1727
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Z:Lcom/oplus/camera/widget/AnimationButton;

    const v0, 0x7f0600d0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/AnimationButton;->setDrawableColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/protocal/ui/context/a;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    return-object p0
.end method

.method private static synthetic b([F)Ljava/lang/String;
    .locals 2

    .line 3036
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideAnim, transOffsets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(ILcom/oplus/camera/control/ThumbImageView;)V
    .locals 0

    rsub-int p0, p0, 0xff

    .line 2973
    invoke-virtual {p1, p0}, Lcom/oplus/camera/control/ThumbImageView;->setImageAlpha(I)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 3289
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3291
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda156;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda156;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(Ljava/util/function/Consumer;)V

    .line 3293
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->w(I)V

    return-void
.end method

.method private varargs b(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;[F)V
    .locals 2

    .line 3050
    new-instance p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda94;

    invoke-direct {p0, p3}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda94;-><init>([F)V

    const-string v0, "CameraControlUI"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3052
    invoke-static {p1}, Lcom/oplus/camera/common/utils/d;->a(Landroid/view/View;)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    .line 3053
    invoke-virtual {p0}, Lcom/oplus/camera/common/utils/d;->b()Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    .line 3054
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    const-wide/16 v0, 0xfa

    .line 3055
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/common/utils/d;->a(J)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    .line 3056
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/common/utils/d;->f(J)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    const-string p1, "translationY"

    .line 3057
    invoke-virtual {p0, p1, p3}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;[F)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    sget-object p3, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    .line 3058
    invoke-virtual {p0, p1, p3}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    .line 3059
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/common/utils/d;->e(J)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    .line 3060
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/common/utils/d;->b(Ljava/lang/String;J)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    .line 3061
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/common/utils/d;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3062
    invoke-virtual {p0}, Lcom/oplus/camera/common/utils/d;->d()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/common/utils/d;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 3045
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/oplus/camera/common/utils/d;

    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 1

    .line 2249
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    if-eqz p0, :cond_0

    const-string v0, "pref_support_recording_capture"

    .line 2250
    invoke-interface {p0, v0}, Lcom/oplus/camera/ui/b;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x8

    .line 2249
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/control/ThumbImageView;->setThumbnailViewVisibility(IZ)V

    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/control/a;ZZ)V
    .locals 4

    .line 1750
    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda118;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda118;

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1752
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 1753
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 1754
    new-instance p1, Lcom/oplus/camera/control/a;

    const-string p2, "button_color_inside_red"

    invoke-direct {p1, v3, p2}, Lcom/oplus/camera/control/a;-><init>(ILjava/lang/String;)V

    .line 1756
    iget-object p2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p2, p1}, Lcom/oplus/camera/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oplus/camera/control/a;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1759
    invoke-virtual {p1, v3}, Lcom/oplus/camera/control/a;->c(Z)V

    .line 1760
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oplus/camera/control/a;)V

    .line 1763
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->g:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 1764
    iget-object p2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p2}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 1765
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p1, v3}, Lcom/oplus/camera/control/MainShutterButton;->setEnabled(Z)V

    .line 1766
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p1, v3}, Lcom/oplus/camera/control/MainShutterButton;->setClickable(Z)V

    .line 1767
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/oplus/camera/control/MainShutterButton;->setAlpha(F)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 1770
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p1, v2}, Lcom/oplus/camera/control/MainShutterButton;->setVisibility(I)V

    .line 1774
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p1}, Lcom/oplus/camera/control/MainShutterButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1775
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p1, v2}, Lcom/oplus/camera/control/MainShutterButton;->setPressed(Z)V

    .line 1778
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p0, p3}, Lcom/oplus/camera/control/MainShutterButton;->setLongClickable(Z)V

    :cond_5
    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/ui/control/a/a/a;ILcom/oplus/camera/ui/control/c;)V
    .locals 0

    .line 2459
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/ui/control/c;->a(Lcom/oplus/camera/ui/control/a/a/a;I)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/ui/control/c;)V
    .locals 0

    .line 2843
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/c;->c()V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    .line 3605
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->i()V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 3251
    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic b(ZLcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    .line 1868
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b(Z)V

    return-void
.end method

.method private synthetic b([Ljava/lang/Object;)V
    .locals 2

    .line 1603
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    new-instance v0, Lcom/oplus/camera/ui/control/modepanel/arrange/SmoothScrollLayoutManager;

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/oplus/camera/ui/control/modepanel/arrange/SmoothScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private synthetic bA()Ljava/lang/String;
    .locals 2

    .line 3242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeExitArrangeModeAnimation, mModeArrangeView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic bB()Ljava/lang/String;
    .locals 1

    const-string v0, "executeExitArrangeModeAnimation"

    return-object v0
.end method

.method private static synthetic bC()Ljava/lang/String;
    .locals 1

    const-string v0, "updateArrageViewItemsAlpha, mModeArrangeView is null"

    return-object v0
.end method

.method private static synthetic bD()Ljava/lang/String;
    .locals 1

    const-string v0, "getArrangeViewRight, mModeArrangeView is null"

    return-object v0
.end method

.method private static synthetic bE()Ljava/lang/String;
    .locals 1

    const-string v0, "getArrangeViewBottoms, layoutManager is null."

    return-object v0
.end method

.method private static synthetic bF()Ljava/lang/String;
    .locals 1

    const-string v0, "getArrangeViewBottoms"

    return-object v0
.end method

.method private static synthetic bG()Ljava/lang/String;
    .locals 1

    const-string v0, "executeEnterModeArrangeAnimation, not allow"

    return-object v0
.end method

.method private static synthetic bH()Ljava/lang/String;
    .locals 1

    const-string v0, "executeEnterModeArrangeAnimation"

    return-object v0
.end method

.method private static synthetic bI()Ljava/lang/String;
    .locals 1

    const-string v0, "isCanTouch, false, containerRuntimeChangeModeCheck."

    return-object v0
.end method

.method private synthetic bJ()V
    .locals 0

    .line 2581
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method private static synthetic bK()Ljava/lang/String;
    .locals 1

    const-string v0, "updateHeadlineBgColor, preview type is invalid return"

    return-object v0
.end method

.method private static synthetic bL()Ljava/lang/String;
    .locals 1

    const-string v0, "onVideoPauseResumeClicked, onVideoPauseResumeClicked time less than 1000ms"

    return-object v0
.end method

.method private static synthetic bM()Ljava/lang/String;
    .locals 1

    const-string v0, "onVideoPauseResumeClicked, mCameraControlButtonListener is null."

    return-object v0
.end method

.method private synthetic bN()Ljava/lang/String;
    .locals 2

    .line 2404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoPauseResumeClicked, mbVideoRecordingPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic bO()Ljava/lang/String;
    .locals 1

    const-string v0, "onClick, recording_cap_button"

    return-object v0
.end method

.method private static synthetic bP()Ljava/lang/String;
    .locals 1

    const-string v0, "onClick, video_pause_resume"

    return-object v0
.end method

.method private static synthetic bQ()Ljava/lang/String;
    .locals 1

    const-string v0, "onClick, btn_play"

    return-object v0
.end method

.method private static synthetic bR()Ljava/lang/String;
    .locals 1

    const-string v0, "onClick, btn_retake"

    return-object v0
.end method

.method private static synthetic bS()Ljava/lang/String;
    .locals 1

    const-string v0, "onClick, done_button"

    return-object v0
.end method

.method private static synthetic bT()Ljava/lang/String;
    .locals 1

    const-string v0, "onClick, Activity is paused, so return!"

    return-object v0
.end method

.method private static synthetic bU()Ljava/lang/String;
    .locals 1

    const-string v0, "startVideoRecording()"

    return-object v0
.end method

.method private static synthetic bV()Ljava/lang/String;
    .locals 1

    const-string v0, "enableSwitchCameraButton, mCameraUIListener is null, return."

    return-object v0
.end method

.method private static synthetic bW()Ljava/lang/String;
    .locals 1

    const-string v0, "resetShutterButton"

    return-object v0
.end method

.method private synthetic bX()V
    .locals 2

    .line 1622
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 1623
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070dff

    .line 1624
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    neg-int p0, p0

    const/4 v1, 0x0

    .line 1623
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private static synthetic bY()Ljava/lang/String;
    .locals 1

    const-string v0, "initHeadline X"

    return-object v0
.end method

.method private static synthetic bZ()Ljava/lang/String;
    .locals 1

    const-string v0, "backToLastHeadlineIndex, professional mode bar is open, can\'t show headline."

    return-object v0
.end method

.method private ba()V
    .locals 7

    .line 2016
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->w:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 2020
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->A:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    .line 2021
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/16 v1, 0x8

    .line 2025
    iget v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->af:I

    const/4 v3, -0x1

    if-ne v1, v2, :cond_1

    .line 2026
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f50

    .line 2027
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const v4, 0x7f07020a

    .line 2028
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v4, 0x7f0c01ae

    .line 2031
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x15

    .line 2032
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2033
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    const v4, 0x7f0c01ad

    .line 2036
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2037
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->g()I

    move-result v1

    invoke-direct {v5, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2038
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->bd()I

    move-result v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v1, 0xa

    .line 2039
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2042
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/screen/a/b;->a()Lcom/oplus/camera/common/screen/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/context/a;->i()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v2

    const/4 v3, 0x4

    .line 2043
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->h()I

    move-result v6

    .line 2042
    invoke-virtual {v1, v2, v3, v6}, Lcom/oplus/camera/common/screen/a/b;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;II)Z

    move-result v1

    .line 2045
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2046
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const v2, 0x7f0903f0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->A:Landroid/widget/RelativeLayout;

    .line 2047
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2049
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const v2, 0x7f090185

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/RotateImageView;

    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->C:Lcom/oplus/camera/common/view/RotateImageView;

    .line 2050
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const v2, 0x7f0900b9

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/RotateImageView;

    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->D:Lcom/oplus/camera/common/view/RotateImageView;

    .line 2051
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const v2, 0x7f0900b8

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/RotateImageView;

    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->E:Lcom/oplus/camera/common/view/RotateImageView;

    .line 2053
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->C:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/view/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2054
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->D:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/view/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2055
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->E:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/view/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2057
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2058
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->C:Lcom/oplus/camera/common/view/RotateImageView;

    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/common/view/RotateImageView;->setOrientation(IZ)V

    .line 2059
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->D:Lcom/oplus/camera/common/view/RotateImageView;

    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/common/view/RotateImageView;->setOrientation(IZ)V

    .line 2060
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->E:Lcom/oplus/camera/common/view/RotateImageView;

    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/common/view/RotateImageView;->setOrientation(IZ)V

    .line 2063
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->C:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotateImageView;->setNormalBackground(Z)V

    .line 2064
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->D:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotateImageView;->setNormalBackground(Z)V

    .line 2065
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->E:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/common/view/RotateImageView;->setNormalBackground(Z)V

    :cond_3
    return-void
.end method

.method private bb()V
    .locals 2

    .line 2070
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->w:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 2074
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->A:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 2075
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2076
    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->A:Landroid/widget/RelativeLayout;

    .line 2078
    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->C:Lcom/oplus/camera/common/view/RotateImageView;

    .line 2079
    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->D:Lcom/oplus/camera/common/view/RotateImageView;

    .line 2080
    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->E:Lcom/oplus/camera/common/view/RotateImageView;

    :cond_1
    return-void
.end method

.method private bc()V
    .locals 8

    .line 2404
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda81;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda81;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2406
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->J:Lcom/oplus/camera/control/ShutterButton;

    if-eqz v0, :cond_7

    .line 2407
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->u:Lcom/oplus/camera/ui/control/a/a;

    if-nez v0, :cond_0

    .line 2408
    sget-object p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda127;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda127;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 2413
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 2415
    iget-wide v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->q:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 2416
    sget-object p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda108;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda108;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 2421
    :cond_1
    iput-wide v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->q:J

    .line 2423
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->f:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2424
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->u:Lcom/oplus/camera/ui/control/a/a;

    invoke-interface {v0}, Lcom/oplus/camera/ui/control/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2425
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oplus/camera/control/MainShutterButton;->getButtonType()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    .line 2426
    invoke-virtual {v0}, Lcom/oplus/camera/control/MainShutterButton;->getRingShape()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/control/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2427
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oplus/camera/control/MainShutterButton;->l()V

    goto :goto_0

    .line 2428
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->aS()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2429
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oplus/camera/control/MainShutterButton;->j()V

    .line 2432
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->J:Lcom/oplus/camera/control/ShutterButton;

    const v1, 0x7f080252

    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/ShutterButton;->setResIdWithAnimation(I)V

    const/4 v0, 0x0

    .line 2433
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->f:Z

    goto :goto_2

    .line 2436
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->u:Lcom/oplus/camera/ui/control/a/a;

    invoke-interface {v0}, Lcom/oplus/camera/ui/control/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2437
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oplus/camera/control/MainShutterButton;->getButtonType()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    .line 2438
    invoke-virtual {v0}, Lcom/oplus/camera/control/MainShutterButton;->getRingShape()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/control/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2439
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oplus/camera/control/MainShutterButton;->i()V

    goto :goto_1

    .line 2440
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->aS()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2441
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oplus/camera/control/MainShutterButton;->k()V

    .line 2444
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->J:Lcom/oplus/camera/control/ShutterButton;

    const v1, 0x7f080242

    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/ShutterButton;->setResIdWithAnimation(I)V

    const/4 v0, 0x1

    .line 2445
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->f:Z

    :cond_7
    :goto_2
    return-void
.end method

.method private bd()I
    .locals 1

    .line 2717
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07020b

    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private be()Z
    .locals 3

    .line 2832
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->bN:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 2833
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.double_exposure"

    .line 2832
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private bf()V
    .locals 11

    .line 2991
    iget v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->af:I

    const/16 v1, 0x8

    if-eq v1, v0, :cond_0

    return-void

    .line 2995
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    const/4 v3, 0x4

    const-wide/16 v4, 0xfa

    const-wide/16 v6, 0x0

    sget-object v8, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v2 .. v10}, Lcom/oplus/camera/ui/view/ModePickerView;->setVisibilityWithAnimator(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;I)V

    .line 2997
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    new-instance v1, Lcom/oplus/camera/ui/control/CameraControlUI$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$2;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;[F)V

    return-void

    :array_0
    .array-data 4
        0x41f00000    # 30.0f
        0x0
    .end array-data
.end method

.method private bg()V
    .locals 10

    .line 3008
    iget v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->af:I

    const/16 v1, 0x8

    if-eq v1, v0, :cond_0

    return-void

    .line 3012
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    new-instance v1, Lcom/oplus/camera/ui/control/CameraControlUI$3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$3;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;[F)V

    .line 3029
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3030
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    const/4 v2, 0x0

    const-wide/16 v3, 0xfa

    const-wide/16 v5, 0xfa

    sget-object v7, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v1 .. v9}, Lcom/oplus/camera/ui/view/ModePickerView;->setVisibilityWithAnimator(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;I)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x41f00000    # 30.0f
    .end array-data
.end method

.method private bh()[I
    .locals 6

    .line 3066
    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda116;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda116;

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3068
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3071
    sget-object p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda134;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda134;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    return-object p0

    .line 3076
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getChildCount()I

    move-result v0

    .line 3077
    new-array v1, v0, [I

    .line 3078
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3079
    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Q:Lcom/oplus/camera/screen/h;

    invoke-virtual {v3}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/screen/c/a;->f()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    .line 3082
    iget-object v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 3085
    invoke-virtual {v5, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/16 v5, 0x5a

    if-ne v5, v3, :cond_1

    .line 3088
    iget v5, v2, Landroid/graphics/Rect;->left:I

    aput v5, v1, v4

    goto :goto_1

    :cond_1
    const/16 v5, 0x10e

    if-ne v5, v3, :cond_2

    .line 3090
    iget v5, v2, Landroid/graphics/Rect;->right:I

    aput v5, v1, v4

    goto :goto_1

    .line 3092
    :cond_2
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    aput v5, v1, v4

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private bi()I
    .locals 1

    .line 3101
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-nez v0, :cond_0

    .line 3102
    sget-object p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda122;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda122;

    const-string v0, "CameraControlUI"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, -0x1

    return p0

    .line 3107
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getChildCount()I

    move-result v0

    .line 3108
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 3109
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    :goto_0
    return p0
.end method

.method private bj()[I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3149
    fill-array-data v1, :array_0

    .line 3151
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-nez v2, :cond_0

    return-object v1

    .line 3155
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x0

    .line 3161
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v1

    .line 3167
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v6, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v7}, Lcom/oplus/camera/ui/view/ModePickerView;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/2addr v6, v0

    sub-int/2addr v5, v6

    const/4 v0, 0x1

    aput v5, v1, v0

    const/4 v5, 0x4

    .line 3169
    iget p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->af:I

    if-ne v5, p0, :cond_3

    .line 3170
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result p0

    aput p0, v1, v0

    .line 3173
    :cond_3
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->getPosition(Landroid/view/View;)I

    move-result p0

    aput p0, v1, v3

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private bk()Z
    .locals 3

    .line 3712
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->af:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 3713
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.time_shutter"

    .line 3712
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private bl()V
    .locals 7

    .line 4024
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    if-nez v0, :cond_0

    .line 4025
    new-instance v0, Lcom/oplus/camera/ui/control/modepanel/a;

    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->p()Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result v4

    iget-object v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    iget-object v6, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Q:Lcom/oplus/camera/screen/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/ui/control/modepanel/a;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;ILcom/oplus/camera/ui/control/modepanel/arrange/c;Lcom/oplus/camera/screen/h;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    .line 4026
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->d:Lcom/oplus/camera/ui/control/modepanel/a$b;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/control/modepanel/a;->a(Lcom/oplus/camera/ui/control/modepanel/a$b;)V

    .line 4027
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->aw:Lcom/oplus/camera/ui/control/modepanel/arrange/d;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/control/modepanel/a;->a(Lcom/oplus/camera/ui/control/modepanel/arrange/d;)V

    :cond_0
    return-void
.end method

.method private bm()Z
    .locals 0

    .line 4042
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private bn()Z
    .locals 3

    .line 4322
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->L:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 4324
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.zoom"

    .line 4323
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic bo()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 4339
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(IZ)Z

    return-void
.end method

.method private static synthetic bp()Ljava/lang/String;
    .locals 1

    const-string v0, "exitFromMoreMode, exit mode arrange."

    return-object v0
.end method

.method private static synthetic bq()Ljava/lang/String;
    .locals 1

    const-string v0, "exitFromMoreMode, do not respond back event in the arranging state."

    return-object v0
.end method

.method private static synthetic br()Ljava/lang/String;
    .locals 1

    const-string v0, "exitFromMoreMode, touch item mode"

    return-object v0
.end method

.method private static synthetic bs()Ljava/lang/String;
    .locals 1

    const-string v0, "exitFromMoreMode, not in MoreMode"

    return-object v0
.end method

.method private static synthetic bt()Ljava/lang/String;
    .locals 1

    const-string v0, "exitFromMoreMode"

    return-object v0
.end method

.method private static synthetic bu()Ljava/lang/String;
    .locals 1

    const-string v0, "hideMoreView"

    return-object v0
.end method

.method private static synthetic bv()Ljava/lang/String;
    .locals 1

    const-string v0, "handleTouchEvent, button-finger release/up"

    return-object v0
.end method

.method private synthetic bw()Ljava/lang/String;
    .locals 2

    .line 3466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleTouchEvent, there is a finger on button, pointerId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->o:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic bx()Ljava/lang/String;
    .locals 1

    const-string v0, "handleTouchEvent, return when the first finger is on button"

    return-object v0
.end method

.method private static synthetic by()Ljava/lang/String;
    .locals 1

    const-string v0, "handleTouchEvent, return when inertialzoom or focusexposure is changing"

    return-object v0
.end method

.method private synthetic bz()V
    .locals 2

    .line 3310
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setVisibility(I)V

    .line 3311
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3312
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/protocal/ui/context/a;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    return-object p0
.end method

.method private static synthetic c(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 2

    .line 3521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleTouchEvent, event out: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/oplus/camera/control/a;)Ljava/lang/String;
    .locals 2

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchToModeType, buttonType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/control/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", insideColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 796
    invoke-virtual {p0}, Lcom/oplus/camera/control/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shape: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/control/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/oplus/camera/ui/control/c;)Ljava/lang/String;
    .locals 0

    .line 2692
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/c;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2972
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2973
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda155;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda155;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(Ljava/util/function/Consumer;)V

    .line 2974
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->w(I)V

    .line 2976
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->X:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2977
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->X:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2978
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2981
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->X:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->bringToFront()V

    return-void
.end method

.method private synthetic c(Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 2

    .line 1179
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080699

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1180
    invoke-virtual {p1, p0, v0, v0, v1}, Lcom/oplus/camera/control/ThumbImageView;->setBitmap(Landroid/graphics/Bitmap;IZZ)V

    return-void
.end method

.method private static synthetic c(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    .line 2847
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->m()V

    return-void
.end method

.method private synthetic c(ZLcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    .line 1504
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result p0

    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a(IZ)V

    return-void
.end method

.method private synthetic c([Ljava/lang/Object;)V
    .locals 3

    .line 1390
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    new-instance v0, Lcom/oplus/camera/ui/control/modepanel/arrange/SmoothScrollLayoutManager;

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/camera/ui/control/modepanel/arrange/SmoothScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private static synthetic ca()Ljava/lang/String;
    .locals 1

    const-string v0, "backToLastHeadlineIndex, multi camera type menu is open, can\'t show headline."

    return-object v0
.end method

.method private static synthetic cb()Ljava/lang/String;
    .locals 1

    const-string v0, "onDestroy"

    return-object v0
.end method

.method private static synthetic cc()Ljava/lang/String;
    .locals 1

    const-string v0, "onStop"

    return-object v0
.end method

.method private synthetic cd()Ljava/lang/String;
    .locals 2

    .line 1117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause, isMoreModeShown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->P()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic ce()Ljava/lang/String;
    .locals 1

    const-string v0, "onResume X!"

    return-object v0
.end method

.method private static synthetic cf()Ljava/lang/String;
    .locals 1

    const-string v0, "onResume"

    return-object v0
.end method

.method private static synthetic cg()Ljava/lang/String;
    .locals 1

    const-string v0, "switchToModeType, VCAMERA_ENTRY_FROM_OTHER_APP return"

    return-object v0
.end method

.method private static synthetic ch()Ljava/lang/String;
    .locals 1

    const-string v0, "ContainerCtr, X!"

    return-object v0
.end method

.method private synthetic ci()Ljava/lang/String;
    .locals 2

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShutterButtonClick, mbSwitchModeButton:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ap:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic cj()Z
    .locals 0

    .line 288
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aV()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/protocal/ui/context/a;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    return-object p0
.end method

.method private static synthetic d(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 2

    .line 3412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleTouchEvent, event in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Ljava/lang/String;
    .locals 2

    .line 4272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraTest Camera Mode Change Start, next mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/oplus/camera/ui/control/c;)Ljava/lang/String;
    .locals 0

    .line 2687
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/c;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1093
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    return-void
.end method

.method private static synthetic d(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    .line 2838
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->f()V

    return-void
.end method

.method private d(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/camera/ui/control/c;",
            ">;)V"
        }
    .end annotation

    .line 4310
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ae:Lcom/oplus/camera/ui/control/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic d([Ljava/lang/Object;)V
    .locals 2

    .line 1389
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    new-instance v0, Lcom/oplus/camera/ui/control/modepanel/arrange/SmoothScrollLayoutManager;

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/oplus/camera/ui/control/modepanel/arrange/SmoothScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private static synthetic e(Lcom/oplus/camera/ui/control/c;)Landroid/net/Uri;
    .locals 0

    .line 2682
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/c;->l()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 1

    const/4 v0, 0x4

    .line 1067
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    return-void
.end method

.method private static synthetic e(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    .line 2820
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->i()V

    return-void
.end method

.method private e(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;",
            ">;)V"
        }
    .end annotation

    .line 4314
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->av()Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic f(Lcom/oplus/camera/ui/control/c;)Ljava/lang/Boolean;
    .locals 0

    .line 2493
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/c;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 1

    const/16 v0, 0x8

    .line 1048
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    return-void
.end method

.method private static synthetic f(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    .line 2815
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->h()V

    return-void
.end method

.method private f(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/camera/control/ThumbImageView;",
            ">;)V"
        }
    .end annotation

    .line 4318
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->x()Lcom/oplus/camera/control/ThumbImageView;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private g(Ljava/lang/String;)I
    .locals 2

    .line 3397
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->O:Lcom/oplus/camera/ui/menu/headline/b;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/headline/b;->b()Ljava/util/List;

    move-result-object v0

    .line 3398
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    .line 3401
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 3402
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method private static synthetic g(Lcom/oplus/camera/ui/control/c;)Ljava/lang/Boolean;
    .locals 0

    .line 2488
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/c;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(IZ)Ljava/lang/String;
    .locals 2

    .line 2544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateControlPanelBgColor, bgType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", needAnimation: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 1

    const/4 v0, 0x4

    .line 1025
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    return-void
.end method

.method private static synthetic g(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 1

    const/4 v0, 0x1

    .line 2811
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a(ZZ)V

    return-void
.end method

.method private static synthetic h(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Ljava/lang/Boolean;
    .locals 0

    .line 2806
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(IZ)Ljava/lang/String;
    .locals 2

    .line 2505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateControlPanelBgColor, previewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", needAnimation: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraTest Camera Mode Change Start, next mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 1

    .line 826
    invoke-virtual {p1}, Lcom/oplus/camera/control/ThumbImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/camera/control/ThumbImageView;->getHeight()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0x12c

    .line 827
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(II)V

    :cond_0
    return-void
.end method

.method private static synthetic h(Lcom/oplus/camera/ui/control/c;)V
    .locals 0

    .line 2479
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/c;->a()V

    return-void
.end method

.method private static synthetic i(Lcom/oplus/camera/ui/control/c;)Ljava/lang/Integer;
    .locals 0

    .line 1461
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/c;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(ZZ)Ljava/lang/String;
    .locals 2

    .line 1872
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableHeadline, enable: "

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

.method private synthetic i(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Q:Lcom/oplus/camera/screen/h;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/screen/c/a;->a(Landroid/app/Activity;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    return-void
.end method

.method private static synthetic j(Lcom/oplus/camera/ui/control/c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1457
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/c;->g()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(ZZ)Ljava/lang/String;
    .locals 2

    .line 1850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableThumbView(), enable: "

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

.method private static synthetic k(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/control/ThumbImageView;
    .locals 0

    .line 1439
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/c;->p()Lcom/oplus/camera/control/ThumbImageView;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k(ZZ)V
    .locals 2

    .line 1799
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    if-eqz v0, :cond_3

    .line 1800
    invoke-virtual {v0, p1}, Lcom/oplus/camera/control/MainShutterButton;->setEnabled(Z)V

    .line 1801
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/control/MainShutterButton;->setClickable(Z)V

    .line 1802
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    invoke-interface {v1}, Lcom/oplus/camera/ui/b;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/MainShutterButton;->setLongClickable(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 1805
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/MainShutterButton;->setAlpha(F)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 1807
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/MainShutterButton;->setAlpha(F)V

    goto :goto_1

    .line 1809
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/MainShutterButton;->setAlpha(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static synthetic l(ZZ)Ljava/lang/String;
    .locals 2

    .line 1796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableCameraShutterButton, enable: "

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

.method private static synthetic l(Lcom/oplus/camera/ui/control/c;)V
    .locals 0

    .line 1199
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/c;->f()V

    return-void
.end method

.method private static synthetic m(Lcom/oplus/camera/ui/control/c;)V
    .locals 0

    .line 1143
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/c;->e()V

    return-void
.end method

.method private synthetic n(Lcom/oplus/camera/ui/control/c;)V
    .locals 0

    .line 979
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->z:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/control/c;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static synthetic o(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;
    .locals 0

    .line 940
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/c;->o()Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p(Lcom/oplus/camera/ui/control/c;)V
    .locals 0

    .line 892
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/c;->d()V

    return-void
.end method

.method private static synthetic q(Lcom/oplus/camera/ui/control/c;)Ljava/lang/Boolean;
    .locals 0

    .line 769
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/c;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private u(I)V
    .locals 5

    .line 1274
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda33;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda33;-><init>(I)V

    const-string p1, "CameraControlUI"

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1276
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->N:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    if-nez v0, :cond_0

    .line 1277
    new-instance v0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->N:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    const v1, 0x7f090264

    .line 1278
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->setId(I)V

    .line 1279
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->N:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->setForceDarkAllowed(Z)V

    .line 1280
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->N:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 1283
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    if-nez v0, :cond_2

    .line 1284
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 1285
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->j()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 1286
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 1287
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1289
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->O:Lcom/oplus/camera/ui/menu/headline/b;

    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v3}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v3

    const-string v4, "com.oplus.feature.portrait.support"

    .line 1290
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v4

    .line 1289
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/camera/ui/menu/headline/b;->a(Landroid/content/Context;IZ)V

    .line 1291
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->O:Lcom/oplus/camera/ui/menu/headline/b;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/headline/b;->a()V

    .line 1292
    new-instance v1, Lcom/oplus/camera/ui/view/ModePickerView;

    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    invoke-direct {v1, v2, v3}, Lcom/oplus/camera/ui/view/ModePickerView;-><init>(Landroid/app/Activity;Lcom/oplus/camera/ui/b;)V

    iput-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    const/4 v2, 0x1

    .line 1293
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/view/ModePickerView;->setClipToOutline(Z)V

    .line 1294
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->N:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/view/ModePickerView;->setHeadlineBackground(Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;)V

    .line 1295
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/view/ModePickerView;->a(I)V

    .line 1296
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v1, p0}, Lcom/oplus/camera/ui/view/ModePickerView;->setListener(Lcom/oplus/camera/ui/view/ModePickerView$e;)V

    .line 1297
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->O:Lcom/oplus/camera/ui/menu/headline/b;

    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/headline/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/view/ModePickerView;->setTextArray(Ljava/util/List;)V

    .line 1299
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1300
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    const v2, 0x7f090265

    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/view/ModePickerView;->setId(I)V

    .line 1301
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1302
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->j()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1304
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->w:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->N:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1305
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1307
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->h:Z

    if-nez v0, :cond_1

    .line 1308
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->setVisibility(I)V

    .line 1311
    :cond_1
    sget-object p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda135;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda135;

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_2
    return-void
.end method

.method private v(I)V
    .locals 8

    .line 3178
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    const-string v1, "CameraControlUI"

    if-nez v0, :cond_0

    .line 3179
    sget-object p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda121;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda121;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 3184
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3187
    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0902a5

    .line 3188
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 3190
    iget-object v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Q:Lcom/oplus/camera/screen/h;

    invoke-virtual {v5}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v5

    new-instance v6, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda143;

    invoke-direct {v6, p0, v4, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda143;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;Landroid/widget/TextView;I)V

    new-instance v7, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda142;

    invoke-direct {v7, p0, v3, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda142;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;Landroid/view/View;I)V

    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/screen/c/a;->c(Lcom/oplus/camera/common/screen/a;Lcom/oplus/camera/common/screen/a;)V

    const v5, 0x7f0904ed

    .line 3195
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/ui/control/b/c;

    if-nez v3, :cond_1

    .line 3198
    new-instance v3, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda117;

    invoke-direct {v3, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda117;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    .line 3199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3198
    invoke-static {v1, v3, v4}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    goto :goto_2

    .line 3204
    :cond_1
    invoke-virtual {v3}, Lcom/oplus/camera/ui/control/b/c;->i()Z

    move-result v3

    const/16 v5, 0xff

    if-eqz v3, :cond_2

    invoke-static {p1, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    goto :goto_1

    .line 3205
    :cond_2
    div-int/lit8 v3, p1, 0xa

    invoke-static {v3, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 3206
    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private v(Z)Z
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    .line 843
    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private w(I)V
    .locals 3

    const/16 v0, 0xff

    .line 3325
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 3326
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Z:Lcom/oplus/camera/widget/AnimationButton;

    invoke-virtual {v2, v1}, Lcom/oplus/camera/widget/AnimationButton;->setTextColor(I)V

    .line 3330
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 3334
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 3335
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Z:Lcom/oplus/camera/widget/AnimationButton;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/AnimationButton;->setDrawableColor(I)V

    .line 3336
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Z:Lcom/oplus/camera/widget/AnimationButton;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/AnimationButton;->invalidate()V

    return-void
.end method

.method private w(Z)V
    .locals 2

    .line 1465
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->J:Lcom/oplus/camera/control/ShutterButton;

    if-eqz v0, :cond_0

    .line 1466
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/control/ShutterButton;->setOrientation(IZ)V

    .line 1469
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    if-eqz v0, :cond_1

    .line 1470
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/control/ShutterButton;->setOrientation(IZ)V

    .line 1473
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    if-eqz v0, :cond_5

    .line 1474
    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1475
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda14;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;Z)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(Ljava/util/function/Consumer;)V

    .line 1479
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->C:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1480
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->C:Lcom/oplus/camera/common/view/RotateImageView;

    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setOrientation(IZ)V

    .line 1483
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->D:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1484
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->D:Lcom/oplus/camera/common/view/RotateImageView;

    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setOrientation(IZ)V

    .line 1487
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->E:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1488
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->E:Lcom/oplus/camera/common/view/RotateImageView;

    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setOrientation(IZ)V

    .line 1492
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Lcom/oplus/camera/control/ShutterButton;

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    .line 1493
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    .line 1494
    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 1495
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Lcom/oplus/camera/control/ShutterButton;

    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/control/ShutterButton;->setOrientation(IZ)V

    .line 1499
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lcom/oplus/camera/control/ShutterButton;

    if-eqz v0, :cond_8

    .line 1500
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/control/ShutterButton;->setOrientation(IZ)V

    .line 1503
    :cond_8
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda15;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;Z)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(Ljava/util/function/Consumer;)V

    .line 1506
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    if-eqz v0, :cond_9

    .line 1507
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/control/MainShutterButton;->setOrientation(IZ)V

    .line 1510
    :cond_9
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    if-eqz p1, :cond_c

    .line 1511
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const v0, 0x7f090331

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1512
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result v0

    if-eqz p1, :cond_a

    .line 1515
    invoke-static {p1, v0}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;I)I

    move-result v0

    .line 1518
    :cond_a
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->e()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/camera/common/utils/h;->d(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1519
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/control/modepanel/a;->d(I)V

    goto :goto_0

    .line 1520
    :cond_b
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/modepanel/a;->g()I

    move-result p1

    if-eqz p1, :cond_c

    .line 1521
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a;->d(I)V

    :cond_c
    :goto_0
    return-void
.end method

.method private synthetic x(I)V
    .locals 2

    .line 3629
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->aa:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3630
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3631
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/control/ShutterButton;->getHitRect(Landroid/graphics/Rect;)V

    if-lez p1, :cond_0

    .line 3634
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3635
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 3636
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 3637
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 3639
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->aa:Landroid/view/View;

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    invoke-direct {v1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    return-void
.end method

.method private x(Z)V
    .locals 6

    .line 2911
    sget-object p1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda124;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda124;

    const-string v0, "CameraControlUI"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2913
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->G()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    if-eqz p1, :cond_0

    .line 2914
    invoke-virtual {p1}, Lcom/oplus/camera/ui/view/ModePickerView;->m()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    .line 2915
    invoke-interface {p1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/e;->b()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->R:Z

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 p1, 0x0

    .line 2922
    iput-boolean p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->R:Z

    .line 2924
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    .line 2925
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/view/ModePickerView;->setVisibility(I)V

    .line 2926
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/ui/control/modepanel/a/b;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/control/modepanel/a/b;->getItemCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 2928
    iget v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->af:I

    const/4 v3, 0x3

    if-ne v3, v0, :cond_2

    .line 2929
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v5

    div-int/2addr v5, v2

    invoke-virtual {v0, v5, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 2931
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v5

    invoke-virtual {v0, v5, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    .line 2934
    :goto_0
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$13;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$13;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    .line 2948
    iget v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->af:I

    if-eq v3, v5, :cond_3

    .line 2949
    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v3, p1}, Lcom/oplus/camera/ui/view/ModePickerView;->setClipToOutline(Z)V

    .line 2952
    :cond_3
    iget v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->af:I

    if-ne v4, v3, :cond_4

    .line 2953
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->bh()[I

    move-result-object v3

    .line 2954
    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v4, p1}, Lcom/oplus/camera/ui/view/ModePickerView;->setVisibility(I)V

    .line 2955
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Q:Lcom/oplus/camera/screen/h;

    invoke-virtual {p1}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->f()I

    move-result p1

    .line 2956
    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v4, v3, v0, p1}, Lcom/oplus/camera/ui/view/ModePickerView;->a([ILjava/lang/Runnable;I)V

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_5

    .line 2958
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->bf()V

    goto :goto_1

    .line 2960
    :cond_5
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->bi()I

    move-result p1

    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v4}, Lcom/oplus/camera/ui/view/ModePickerView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    sub-int/2addr p1, v3

    const/4 v3, 0x4

    .line 2962
    iget v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->af:I

    if-ne v3, v4, :cond_6

    .line 2963
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->bi()I

    move-result p1

    .line 2966
    :cond_6
    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v3, p1, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->a(ILjava/lang/Runnable;)V

    :cond_7
    :goto_1
    new-array p1, v2, [I

    .line 2970
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ab:Landroid/animation/ValueAnimator;

    .line 2971
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda84;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda84;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2984
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ab:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2985
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ab:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->af:I

    if-ne v1, v0, :cond_8

    const-wide/16 v0, 0xfa

    goto :goto_2

    :cond_8
    const-wide/16 v0, 0x14

    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 2987
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ab:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 2917
    :cond_9
    :goto_3
    sget-object p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda112;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda112;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private static synthetic y(I)Ljava/lang/String;
    .locals 2

    .line 2730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onModeChange, click index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic y(Z)V
    .locals 0

    .line 4196
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->x(Z)V

    return-void
.end method

.method private static synthetic z(Z)Ljava/lang/String;
    .locals 2

    .line 4159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beginArrange, isLongPress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic z(I)V
    .locals 0

    .line 2586
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->i(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 2873
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->z:Lcom/oplus/camera/control/LockViewDragLayout;

    if-eqz p0, :cond_0

    .line 2874
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->e()V

    :cond_0
    return-void
.end method

.method public B()Z
    .locals 0

    .line 4301
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->x:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->getLongPressState()Z

    move-result p0

    return p0
.end method

.method public E()V
    .locals 2

    .line 621
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda78;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda78;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 625
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ap:Z

    if-nez v0, :cond_0

    .line 626
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda27;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda27;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public F()Z
    .locals 0

    .line 779
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()Z
    .locals 0

    .line 3528
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H()V
    .locals 1

    .line 1232
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1233
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->e()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 1226
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1227
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->d()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 3992
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda45;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda45;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public K()V
    .locals 2

    .line 3950
    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda111;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda111;

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3952
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3953
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/control/modepanel/a;->c(Z)Z

    .line 3954
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aI()V

    .line 3957
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda36;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda36;

    .line 3958
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public L()Z
    .locals 0

    .line 3966
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    if-eqz p0, :cond_0

    .line 3967
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public M()Z
    .locals 0

    .line 3975
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N()Z
    .locals 0

    .line 3980
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O()Z
    .locals 0

    .line 4038
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P()Z
    .locals 1

    .line 4047
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q()Z
    .locals 0

    .line 3341
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R()Z
    .locals 0

    .line 3834
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ac:Lcom/oplus/camera/ui/control/a/c;

    if-eqz p0, :cond_0

    .line 3835
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a/c;->R()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public S()Z
    .locals 0

    .line 3843
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ac:Lcom/oplus/camera/ui/control/a/c;

    if-eqz p0, :cond_0

    .line 3844
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a/c;->S()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public T()Ljava/lang/String;
    .locals 0

    .line 3852
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ac:Lcom/oplus/camera/ui/control/a/c;

    if-eqz p0, :cond_0

    .line 3853
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a/c;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public U()V
    .locals 2

    .line 2819
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2820
    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda52;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda52;

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    .line 2847
    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda51;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda51;

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public W()Z
    .locals 1

    .line 2805
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->av()Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda68;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda68;

    .line 2806
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 2807
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public W_()Z
    .locals 0

    .line 1266
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    if-eqz p0, :cond_0

    .line 1267
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->h()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public X_()Z
    .locals 0

    .line 764
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y()Z
    .locals 4

    .line 4225
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d()I

    move-result v0

    .line 4226
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->X_()Z

    move-result v1

    .line 4227
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->v()Z

    move-result p0

    .line 4229
    new-instance v2, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda70;

    invoke-direct {v2, v0, v1, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda70;-><init>(IZZ)V

    const-string v3, "CameraControlUI"

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v2, 0x4

    if-eq v2, v0, :cond_1

    if-nez v1, :cond_1

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

.method public Y_()V
    .locals 1

    .line 2815
    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda46;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda46;

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3781
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f090264

    .line 3782
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090265

    .line 3783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f09012c

    .line 3784
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f09012a

    .line 3785
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f09012b

    .line 3786
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3792
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    iget-object v1, v1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->aU()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    .line 3793
    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->aT()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f090443

    .line 3794
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f09051b

    .line 3795
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const p0, 0x7f090446

    .line 3798
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f0900df

    .line 3799
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f0904d7

    .line 3800
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f0903e0

    .line 3801
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f0905a5

    .line 3802
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f09020d

    .line 3803
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f090325

    .line 3804
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0900d9

    .line 3805
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090185

    .line 3806
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0900b9

    .line 3807
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0903f0

    .line 3808
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3809
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f0905bf

    .line 3810
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public Z_()V
    .locals 1

    .line 2811
    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda49;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda49;

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(Ljava/util/function/Consumer;)V

    return-void
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

    .line 735
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->al:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 2713
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/MainShutterButton;->setShutterButtonTime(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1929
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 10

    .line 1922
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda150;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda150;-><init>(I)V

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1924
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    int-to-long v5, p2

    int-to-long v7, p3

    const/4 v4, 0x0

    move v3, p1

    move-object v9, p4

    invoke-static/range {v2 .. v9}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public a(IILandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 3541
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3547
    :cond_0
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->x()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 3552
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->g:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    return-void

    .line 3556
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    if-eqz p0, :cond_4

    .line 3557
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/ui/view/ModePickerView;->setVisibility(IILandroid/animation/Animator$AnimatorListener;)V

    :cond_4
    return-void
.end method

.method public a(ILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 3

    .line 1527
    iput p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->af:I

    .line 1528
    iput-object p2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ag:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 1530
    iget-object p2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    if-eqz p2, :cond_3

    .line 1531
    invoke-virtual {p2}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/ui/control/modepanel/a/b;

    if-eqz p2, :cond_0

    .line 1532
    invoke-virtual {p2}, Lcom/oplus/camera/ui/control/modepanel/a/b;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/control/b/c;

    .line 1533
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const v2, 0x7f0600cf

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/control/b/c;->c(I)V

    const/4 v1, 0x0

    .line 1534
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/control/b/c;->b(I)V

    goto :goto_0

    .line 1538
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->X:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 1539
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aW()V

    .line 1540
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aX()V

    .line 1543
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/ui/control/modepanel/a/b;

    if-eqz p2, :cond_2

    .line 1544
    invoke-virtual {p2}, Lcom/oplus/camera/ui/control/modepanel/a/b;->notifyDataSetChanged()V

    .line 1547
    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    invoke-virtual {p2, p1}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->a(I)V

    .line 1550
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->X:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 1551
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aX()V

    :cond_4
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .line 2696
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->O:Lcom/oplus/camera/ui/menu/headline/b;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/menu/headline/b;->b()Ljava/util/List;

    move-result-object p1

    .line 2697
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(Ljava/lang/String;)I

    move-result p2

    .line 2698
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2699
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 2700
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->P:Ljava/util/List;

    .line 2702
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    .line 2704
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/view/ModePickerView;->a(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2707
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->b:Lcom/oplus/camera/data/DataKey;

    const-string v2, "common"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2706
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->a(Ljava/util/List;ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .line 2544
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda69;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda69;-><init>(IZ)V

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2546
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->w:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 2550
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    move p1, v1

    .line 2554
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/oplus/camera/ui/a;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 2570
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const v0, 0x7f06002e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 2562
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const v0, 0x7f060026

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 2558
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-static {p1, v2}, Lcom/oplus/camera/ui/a;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 2566
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-static {p1, v3}, Lcom/oplus/camera/ui/a;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    if-eqz p2, :cond_6

    .line 2578
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->w:Landroid/widget/RelativeLayout;

    const/16 p1, 0xc8

    const/4 p2, 0x0

    invoke-static {p0, v0, p1, p2, p2}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;IILandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 2581
    :cond_6
    new-instance p1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda146;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda146;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    if-nez v0, :cond_7

    .line 2585
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/h/a;->o()Z

    move-result p1

    if-nez p1, :cond_7

    .line 2586
    new-instance p1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda148;

    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda148;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;I)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 2471
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda159;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda159;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2467
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 4306
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda2;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/control/a;)V
    .locals 0

    .line 1743
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    if-eqz p0, :cond_0

    .line 1744
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oplus/camera/control/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/control/a;ZZ)V
    .locals 1

    .line 1749
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda151;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda151;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;Lcom/oplus/camera/control/a;ZZ)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;",
            ">(TT;)V"
        }
    .end annotation

    .line 3697
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3698
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Z_()V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/screen/c/a;)V
    .locals 5

    .line 3718
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aE()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3719
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->bk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3720
    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result v0

    const/16 v3, 0xa

    if-eq v3, v0, :cond_0

    iget v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->af:I

    if-ne v3, v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3723
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Lcom/oplus/camera/screen/c/a;Z)V

    .line 3724
    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->O:Lcom/oplus/camera/ui/menu/headline/b;

    invoke-virtual {v3, p1}, Lcom/oplus/camera/ui/menu/headline/b;->a(Lcom/oplus/camera/common/screen/b;)V

    if-eqz v0, :cond_5

    .line 3727
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->O:Lcom/oplus/camera/ui/menu/headline/b;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/headline/b;->a()V

    .line 3728
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    .line 3729
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->n(I)V

    .line 3730
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v3, v0, :cond_3

    const-string v0, "common"

    .line 3734
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->g(Ljava/lang/String;)I

    move-result v3

    .line 3736
    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v4}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->C()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3737
    new-instance v4, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    invoke-direct {v4, v0}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    goto :goto_1

    .line 3739
    :cond_2
    new-instance v4, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    invoke-direct {v4, v0}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/oplus/camera/ui/control/CameraControlUI;->c(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    :goto_1
    move v0, v3

    goto :goto_2

    .line 3741
    :cond_3
    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v3}, Lcom/oplus/camera/f;->M()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3742
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->p()V

    .line 3745
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->O:Lcom/oplus/camera/ui/menu/headline/b;

    invoke-virtual {v4}, Lcom/oplus/camera/ui/menu/headline/b;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->a(Ljava/util/List;I)V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 3746
    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    aput-object v3, v0, v2

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->x()Lcom/oplus/camera/control/ThumbImageView;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->N:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/screen/c/a;->a([Landroid/view/View;)V

    .line 3747
    invoke-virtual {p0, v2, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(II)V

    .line 3750
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ac:Lcom/oplus/camera/ui/control/a/c;

    if-eqz v0, :cond_6

    .line 3751
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->aa()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/control/a/c;->a(Z)V

    .line 3752
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ac:Lcom/oplus/camera/ui/control/a/c;

    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    .line 3753
    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/a;->g()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/context/a;->h()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Q:Lcom/oplus/camera/screen/h;

    .line 3754
    invoke-virtual {v3}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/screen/c/a;->a()Z

    move-result v3

    .line 3752
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/ui/control/a/c;->a(IIZ)V

    .line 3757
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Q:Lcom/oplus/camera/screen/h;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->o()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oplus/camera/common/screen/c;->a(Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/common/screen/b;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3758
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Q:Lcom/oplus/camera/screen/h;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->o()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oplus/camera/common/screen/c;->c(Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/common/screen/b;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3759
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/control/modepanel/a;->g(I)V

    .line 3763
    :cond_7
    sget-object p1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda47;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda47;

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(Ljava/util/function/Consumer;)V

    :cond_8
    return-void
.end method

.method public a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)V
    .locals 0

    .line 3704
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/ui/control/a;->a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)V

    .line 3706
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const/4 p2, 0x0

    .line 3707
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/screen/c/a;Z)V
    .locals 3

    .line 1556
    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(ILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    .line 1558
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->x:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1561
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    if-eqz v0, :cond_1

    .line 1562
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 1563
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 1564
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->j()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 1565
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 1566
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1567
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v1}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;)V

    .line 1568
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1569
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->N:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1572
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/view/ModePickerView;->setScreenMode(Lcom/oplus/camera/screen/c/a;Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oplus/camera/ui/control/a/a/a$d;I)V
    .locals 1

    .line 2501
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda17;-><init>(Lcom/oplus/camera/ui/control/a/a/a$d;I)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/ui/control/a/a/a;I)V
    .locals 1

    .line 2459
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda19;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda19;-><init>(Lcom/oplus/camera/ui/control/a/a/a;I)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/ui/control/a/a/b;)V
    .locals 1

    .line 1792
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda20;-><init>(Lcom/oplus/camera/ui/control/a/a/b;)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/ui/control/a/a;)V
    .locals 0

    .line 1733
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->u:Lcom/oplus/camera/ui/control/a/a;

    return-void
.end method

.method public a(Lcom/oplus/camera/ui/control/c$b;Z)V
    .locals 1

    .line 2483
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda26;

    invoke-direct {v0, p2, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda26;-><init>(ZLcom/oplus/camera/ui/control/c$b;)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Lcom/oplus/light/gallery/b/a;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2475
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda21;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda21;-><init>(Lcom/oplus/light/gallery/b/a;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1737
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    if-eqz p0, :cond_0

    .line 1738
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/MainShutterButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1449
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    if-eqz p0, :cond_0

    .line 1450
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/MainShutterButton;->setLongClickable(Z)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 1796
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda91;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda91;-><init>(ZZ)V

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1798
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda154;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda154;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;ZZ)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 3

    .line 1081
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1083
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(II)V

    goto :goto_0

    .line 1085
    :cond_0
    invoke-virtual {v0, v2}, Lcom/oplus/camera/control/MainShutterButton;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 1091
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(II)V

    goto :goto_1

    .line 1093
    :cond_2
    sget-object p2, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda32;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda32;

    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 1097
    iget-object p2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    .line 1099
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(II)V

    goto :goto_2

    .line 1101
    :cond_4
    invoke-virtual {p2, v2}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 1105
    invoke-virtual {p0, p1, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->c(ZZ)V

    return-void
.end method

.method public varargs a([I)V
    .locals 0

    .line 2799
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    if-eqz p0, :cond_0

    .line 2800
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/ModePickerView;->a([I)V

    :cond_0
    return-void
.end method

.method public a(F)Z
    .locals 1

    .line 4346
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->r()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->r()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z
    .locals 3

    const-string v0, "CameraPerformance.SwitchMode"

    .line 4270
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 4272
    new-instance v1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda76;

    invoke-direct {v1, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda76;-><init>(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)V

    const-string v2, "CameraControlUI"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 4274
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 4276
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4279
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aR()Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    const/4 p0, 0x1

    return p0
.end method

.method public a(Lcom/oplus/camera/ui/control/a/a/a;)Z
    .locals 1

    .line 2453
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ae:Lcom/oplus/camera/ui/control/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda56;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda56;-><init>(Lcom/oplus/camera/ui/control/a/a/a;)V

    .line 2454
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x1

    .line 2455
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public aA()V
    .locals 2

    .line 2145
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->C:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/c;->b(Landroid/view/View;)V

    .line 2146
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->D:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/c;->b(Landroid/view/View;)V

    .line 2147
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->E:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/c;->b(Landroid/view/View;)V

    .line 2148
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;)V

    .line 2149
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Lcom/oplus/camera/control/ShutterButton;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2150
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(ZZ)V

    .line 2151
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(ZZ)V

    const/4 v0, 0x0

    const/16 v1, 0x12c

    .line 2152
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(II)V

    .line 2153
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->i:Z

    return-void
.end method

.method public aB()Ljava/lang/String;
    .locals 1

    .line 2687
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ae:Lcom/oplus/camera/ui/control/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda57;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda57;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public aC()Ljava/lang/String;
    .locals 1

    .line 2692
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ae:Lcom/oplus/camera/ui/control/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda59;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda59;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public aD()Z
    .locals 0

    .line 2721
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->Y()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public aE()Z
    .locals 0

    .line 2779
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    if-eqz p0, :cond_0

    .line 2780
    invoke-interface {p0}, Lcom/oplus/camera/ui/b;->n()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public aF()Z
    .locals 3

    .line 2788
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->I:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 2789
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.zoom"

    .line 2788
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public aG()V
    .locals 1

    .line 2879
    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda41;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda41;

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public aH()Z
    .locals 0

    .line 2907
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/camera/ui/b;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public aI()V
    .locals 9

    .line 3235
    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda104;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda104;

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3237
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3238
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->j()V

    .line 3241
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v2, v0, :cond_1

    goto/16 :goto_3

    .line 3247
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ab:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 3248
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 3251
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const v1, 0x7f090210

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda54;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda54;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3252
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    const v1, 0x7f0904e2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setTag(ILjava/lang/Object;)V

    .line 3253
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->O:Lcom/oplus/camera/ui/menu/headline/b;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/headline/b;->a()V

    .line 3254
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->O:Lcom/oplus/camera/ui/menu/headline/b;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/headline/b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->P:Ljava/util/List;

    .line 3256
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    const/16 v4, 0x8

    if-eqz v1, :cond_7

    .line 3257
    iget-object v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    .line 3258
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v7, Lcom/oplus/camera/data/b/e;->b:Lcom/oplus/camera/data/DataKey;

    const-string v8, "common"

    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3257
    invoke-virtual {p0, v6}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6, v5}, Lcom/oplus/camera/ui/view/ModePickerView;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 3260
    iget v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->af:I

    if-eq v4, v0, :cond_3

    .line 3261
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v0, v3}, Lcom/oplus/camera/ui/view/ModePickerView;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x3

    .line 3264
    iget v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->af:I

    if-eq v0, v1, :cond_4

    .line 3265
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v0, v3}, Lcom/oplus/camera/ui/view/ModePickerView;->setClipToOutline(Z)V

    .line 3268
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getViewFlinger()Landroidx/recyclerview/widget/COUIRecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b()V

    .line 3269
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->clearAnimation()V

    .line 3270
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    .line 3272
    iget v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->af:I

    if-ne v6, v0, :cond_5

    .line 3273
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Q:Lcom/oplus/camera/screen/h;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->f()I

    move-result v0

    .line 3274
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->bh()[I

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->a([II)V

    goto :goto_0

    :cond_5
    if-ne v4, v0, :cond_6

    .line 3276
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->bg()V

    goto :goto_0

    .line 3278
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->bj()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/view/ModePickerView;->c([I)V

    .line 3282
    :cond_7
    :goto_0
    iget v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->af:I

    if-eq v4, v0, :cond_8

    .line 3283
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setVisibility(I)V

    .line 3286
    :cond_8
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->g:Z

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const/16 v3, 0xc8

    :goto_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3287
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 3288
    new-instance v2, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda73;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda73;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3296
    sget-object v2, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v2, v3

    .line 3297
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v0, [F

    .line 3299
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3300
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3301
    new-instance v1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3308
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3309
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    new-instance v1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda147;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda147;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3315
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/ui/control/modepanel/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/modepanel/a/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/ui/control/b/c;

    .line 3316
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const v3, 0x7f0600cf

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/control/b/c;->c(I)V

    goto :goto_2

    .line 3319
    :cond_a
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    if-eqz p0, :cond_b

    .line 3320
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a;->k()V

    :cond_b
    return-void

    .line 3242
    :cond_c
    :goto_3
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda80;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda80;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3da3d70a    # 0.08f
        0x0
    .end array-data
.end method

.method public aJ()V
    .locals 1

    const/4 v0, 0x0

    .line 3346
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->u(Z)V

    return-void
.end method

.method public aK()Z
    .locals 0

    .line 3351
    iget-boolean p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->R:Z

    return p0
.end method

.method public aL()Z
    .locals 0

    .line 3389
    iget-boolean p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->l:Z

    return p0
.end method

.method public aM()I
    .locals 0

    .line 3393
    iget p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->o:I

    return p0
.end method

.method public aN()V
    .locals 3

    .line 4209
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->m()Lcom/oplus/camera/statistics/DcsReporter;

    move-result-object v0

    const-string v1, "save"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/DcsReporter;->configAndReportModeEditToDcs(Ljava/lang/String;)V

    .line 4211
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->b:Lcom/oplus/camera/data/DataKey;

    const-string v2, "common"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4212
    invoke-static {v0}, Lcom/oplus/camera/ui/menu/headline/b;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    .line 4215
    invoke-static {}, Lcom/oplus/camera/ui/control/b/a;->a()Lcom/oplus/camera/ui/control/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/camera/ui/control/b/a;->a(I)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 4216
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/d/a;

    invoke-virtual {v0}, Lcom/oplus/camera/common/d/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "position_mode_panel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4217
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->bS:Lcom/oplus/camera/data/DataKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 4220
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aI()V

    return-void
.end method

.method public aO()V
    .locals 0

    .line 4328
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    if-eqz p0, :cond_0

    .line 4329
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->d()V

    :cond_0
    return-void
.end method

.method public aP()V
    .locals 2

    .line 4338
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz v0, :cond_0

    .line 4339
    new-instance v1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda145;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda145;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 4341
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(IZ)Z

    :goto_0
    return-void
.end method

.method public aa_()V
    .locals 1

    .line 2843
    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda42;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda42;

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ab_()V
    .locals 2

    .line 2837
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2838
    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda50;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda50;

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public af()V
    .locals 6

    .line 3575
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->j:Z

    .line 3576
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aT()V

    .line 3577
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const v1, 0x7f090443

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/control/MainShutterButton;

    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    .line 3578
    new-instance v0, Lcom/oplus/camera/control/a;

    const/4 v1, 0x1

    const-string v2, "button_color_inside_none"

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/control/a;-><init>(ILjava/lang/String;)V

    .line 3580
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {v2, v0}, Lcom/oplus/camera/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oplus/camera/control/a;)V

    .line 3581
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->as:Lcom/oplus/camera/control/ShutterButton$a;

    invoke-virtual {v2, v3}, Lcom/oplus/camera/control/MainShutterButton;->setOnShutterButtonListener(Lcom/oplus/camera/control/ShutterButton$a;)V

    const-string v2, "com.oplus.ui.shutterbutton.type.lowlight"

    .line 3583
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3584
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    const v3, 0x7f080261

    invoke-virtual {v2, v3}, Lcom/oplus/camera/control/MainShutterButton;->setDrawLowLight(I)V

    .line 3587
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/oplus/camera/control/MainShutterButton;->setVisibility(I)V

    .line 3588
    sget-object v2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    iget-object v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {v2, v4, v5}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 3590
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const v4, 0x7f0904d7

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/control/ShutterButton;

    iput-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    .line 3591
    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->at:Lcom/oplus/camera/control/ShutterButton$a;

    invoke-virtual {v2, v4}, Lcom/oplus/camera/control/ShutterButton;->setOnShutterButtonListener(Lcom/oplus/camera/control/ShutterButton$a;)V

    .line 3592
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->k()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/oplus/camera/control/ShutterButton;->setForceHide(Z)V

    .line 3593
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v2, v3}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 3594
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    new-instance v4, Lcom/oplus/camera/ui/control/CameraControlUI$4;

    invoke-direct {v4, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$4;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    invoke-virtual {v2, v4}, Lcom/oplus/camera/control/ShutterButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3601
    sget-object v2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    iget-object v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v2, v4, v5}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 3602
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-static {v2}, Lcom/oplus/camera/common/view/a;->a(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    move-result-object v2

    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    const-string v5, "SwitchCameraButton"

    invoke-virtual {v2, v4, v5}, Lcom/oplus/camera/common/view/a;->a(Lcom/oplus/camera/common/view/a$b;Ljava/lang/String;)V

    .line 3604
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 3605
    sget-object v2, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda48;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda48;

    invoke-direct {p0, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(Ljava/util/function/Consumer;)V

    .line 3607
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Lcom/oplus/camera/control/ShutterButton;

    if-nez v2, :cond_1

    .line 3608
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0c01fd

    iget-object v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->z:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 3609
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0900d9

    .line 3610
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/control/ShutterButton;

    iput-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Lcom/oplus/camera/control/ShutterButton;

    .line 3613
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Lcom/oplus/camera/control/ShutterButton;

    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ar:Lcom/oplus/camera/control/ShutterButton$a;

    invoke-virtual {v2, v4}, Lcom/oplus/camera/control/ShutterButton;->setOnShutterButtonListener(Lcom/oplus/camera/control/ShutterButton$a;)V

    .line 3614
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v2, v3}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 3615
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-static {v2}, Lcom/oplus/camera/common/view/a;->a(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Lcom/oplus/camera/control/ShutterButton;

    const-string v4, "CloseCameraButton"

    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/common/view/a;->a(Lcom/oplus/camera/common/view/a$b;Ljava/lang/String;)V

    .line 3617
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const-string v2, "button_color_inside_red"

    .line 3618
    invoke-virtual {v0, v2}, Lcom/oplus/camera/control/a;->a(Ljava/lang/String;)V

    .line 3619
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {v2, v0}, Lcom/oplus/camera/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oplus/camera/control/a;)V

    .line 3620
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oplus/camera/control/MainShutterButton;->requestFocus()Z

    .line 3624
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->u(I)V

    .line 3626
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0710fd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3627
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v2}, Lcom/oplus/camera/control/ShutterButton;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->aa:Landroid/view/View;

    .line 3628
    new-instance v2, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda149;

    invoke-direct {v2, p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda149;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;I)V

    .line 3644
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->aa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3645
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->aa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3647
    invoke-super {p0}, Lcom/oplus/camera/ui/control/a;->af()V

    .line 3649
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 3650
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ac:Lcom/oplus/camera/ui/control/a/c;

    if-nez v0, :cond_3

    .line 3651
    new-instance v0, Lcom/oplus/camera/ui/control/a/c;

    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->t()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/oplus/camera/ui/control/a/c;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ac:Lcom/oplus/camera/ui/control/a/c;

    .line 3653
    new-instance v2, Lcom/oplus/camera/ui/control/CameraControlUI$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/oplus/camera/ui/control/CameraControlUI$b;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;Lcom/oplus/camera/ui/control/CameraControlUI$b-IA;)V

    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/control/a/c;->a(Lcom/oplus/camera/ui/control/a/b$a;)V

    .line 3657
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 3658
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    if-nez v0, :cond_4

    .line 3659
    new-instance v0, Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;-><init>(Landroid/app/Activity;Lcom/oplus/camera/f;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    .line 3662
    :cond_4
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->bl()V

    :cond_5
    return-void
.end method

.method public ag()V
    .locals 6

    .line 847
    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda103;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda103;

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 849
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->g:Z

    const-string v2, "normal"

    .line 852
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(Ljava/lang/String;)V

    .line 854
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v2}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v2

    iget-object v2, v2, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->b()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    .line 855
    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(II)V

    .line 856
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v2}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->D()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 858
    :cond_0
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->n(I)V

    .line 859
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v2}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v2

    iget-object v2, v2, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v2

    .line 862
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->s()Z

    move-result v4

    iget-boolean v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->j:Z

    if-eq v4, v5, :cond_1

    .line 863
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->s()Z

    move-result v4

    iput-boolean v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->j:Z

    .line 865
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aU()V

    .line 868
    :cond_1
    invoke-direct {p0, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->g(Ljava/lang/String;)I

    move-result v2

    .line 869
    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->O:Lcom/oplus/camera/ui/menu/headline/b;

    invoke-virtual {v4}, Lcom/oplus/camera/ui/menu/headline/b;->b()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->P:Ljava/util/List;

    .line 871
    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    if-eqz v4, :cond_2

    .line 872
    invoke-virtual {v4}, Lcom/oplus/camera/ui/view/ModePickerView;->b()V

    .line 873
    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    iget-object v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->P:Ljava/util/List;

    invoke-virtual {v4, v5, v2}, Lcom/oplus/camera/ui/view/ModePickerView;->a(Ljava/util/List;I)V

    .line 874
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v2}, Lcom/oplus/camera/ui/view/ModePickerView;->o()V

    .line 875
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v2, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->b(Z)V

    .line 878
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v2}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v2

    iget-object v2, v2, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v4, "pref_support_switch_camera"

    invoke-virtual {v2, v4}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 880
    iget-boolean v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->i:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v2}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v2

    iget-object v2, v2, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->N()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 881
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v2, v0}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    goto :goto_1

    .line 883
    :cond_3
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v2, v3}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 886
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->k:Z

    if-eqz v2, :cond_5

    .line 887
    :cond_4
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const v3, 0x7f080699

    invoke-static {v2, v3}, Lcom/oplus/camera/coui/a;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 888
    new-instance v3, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda160;

    invoke-direct {v3, v2}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda160;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(Ljava/util/function/Consumer;)V

    .line 889
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->k:Z

    .line 892
    :cond_5
    sget-object v2, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda38;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda38;

    invoke-direct {p0, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(Ljava/util/function/Consumer;)V

    .line 894
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    if-eqz v2, :cond_6

    .line 895
    invoke-virtual {v2}, Lcom/oplus/camera/ui/view/ModePickerView;->n()V

    .line 898
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aI()V

    .line 900
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->O()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Q()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const/4 v2, 0x1

    .line 901
    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(IZ)Z

    .line 905
    :cond_8
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    if-eqz v0, :cond_9

    .line 906
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda35;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda35;

    .line 907
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 908
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/modepanel/a;->n()V

    .line 911
    :cond_9
    invoke-super {p0}, Lcom/oplus/camera/ui/control/a;->ag()V

    .line 913
    sget-object p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda130;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda130;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public ah()V
    .locals 1

    const/4 v0, 0x1

    .line 1109
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->h:Z

    .line 1111
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1112
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public ai()V
    .locals 3

    .line 1117
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda77;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda77;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1119
    invoke-super {p0}, Lcom/oplus/camera/ui/control/a;->ai()V

    const/4 v0, 0x0

    .line 1121
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->h:Z

    const/4 v1, 0x1

    .line 1122
    iput-boolean v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->g:Z

    .line 1123
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->n:Z

    .line 1125
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->h(Z)V

    .line 1127
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    if-eqz v2, :cond_0

    .line 1128
    invoke-virtual {v2, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->setActionDown(Z)V

    .line 1131
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    if-eqz v2, :cond_1

    .line 1132
    invoke-virtual {v2}, Lcom/oplus/camera/control/MainShutterButton;->f()V

    .line 1135
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    if-eqz v2, :cond_2

    .line 1136
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->a()V

    .line 1139
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Lcom/oplus/camera/control/ShutterButton;

    if-eqz v2, :cond_3

    .line 1140
    invoke-virtual {v2}, Lcom/oplus/camera/control/ShutterButton;->clearAnimation()V

    .line 1143
    :cond_3
    sget-object v2, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda37;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda37;

    invoke-direct {p0, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(Ljava/util/function/Consumer;)V

    .line 1145
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->c(ZZ)V

    const/4 v2, 0x2

    .line 1146
    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(IZ)V

    .line 1148
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->w:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 1149
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 1150
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->w:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 1153
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Z_()V

    .line 1155
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->aU()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->aU()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->ab()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1156
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->h()Lcom/oplus/camera/control/a;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v2}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->U()Z

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Lcom/oplus/camera/control/a;ZZ)V

    .line 1159
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aw()V

    .line 1161
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->aw:Lcom/oplus/camera/ui/control/modepanel/arrange/d;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1162
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->aw:Lcom/oplus/camera/ui/control/modepanel/arrange/d;

    invoke-interface {v0}, Lcom/oplus/camera/ui/control/modepanel/arrange/d;->a()V

    .line 1165
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    if-eqz v0, :cond_8

    .line 1166
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/modepanel/a;->m()V

    .line 1169
    :cond_8
    invoke-super {p0}, Lcom/oplus/camera/ui/control/a;->ai()V

    return-void
.end method

.method public aj()V
    .locals 2

    .line 1173
    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda125;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda125;

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1175
    invoke-super {p0}, Lcom/oplus/camera/ui/control/a;->aj()V

    .line 1177
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/camera/f;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1178
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public ak()V
    .locals 2

    .line 1186
    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda133;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda133;

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1188
    invoke-super {p0}, Lcom/oplus/camera/ui/control/a;->ak()V

    .line 1190
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    if-eqz v0, :cond_0

    .line 1191
    invoke-virtual {v0}, Lcom/oplus/camera/control/MainShutterButton;->e()V

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->r:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1195
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1196
    iput-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->r:Landroid/graphics/Bitmap;

    .line 1199
    :cond_1
    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda39;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda39;

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(Ljava/util/function/Consumer;)V

    .line 1201
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ac:Lcom/oplus/camera/ui/control/a/c;

    if-eqz v0, :cond_2

    .line 1202
    iput-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ac:Lcom/oplus/camera/ui/control/a/c;

    .line 1205
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    if-eqz v0, :cond_3

    .line 1206
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/modepanel/a;->h()V

    .line 1207
    iput-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    .line 1208
    iput-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    .line 1211
    :cond_3
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->bb()V

    .line 1212
    iput-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    .line 1213
    iput-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Lcom/oplus/camera/control/ShutterButton;

    .line 1214
    iput-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->u:Lcom/oplus/camera/ui/control/a/a;

    .line 1215
    iput-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    .line 1216
    iput-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lcom/oplus/camera/control/ShutterButton;

    .line 1217
    iput-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->J:Lcom/oplus/camera/control/ShutterButton;

    .line 1218
    iput-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    .line 1219
    iput-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Landroid/widget/TextView;

    .line 1220
    iput-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->L:Landroid/widget/TextView;

    .line 1222
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->aq:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public al()Landroid/net/Uri;
    .locals 1

    .line 2682
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ae:Lcom/oplus/camera/ui/control/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda61;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda61;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public am()Z
    .locals 1

    .line 2488
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ae:Lcom/oplus/camera/ui/control/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda64;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda64;

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

.method public an()Z
    .locals 1

    .line 2493
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ae:Lcom/oplus/camera/ui/control/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda67;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda67;

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

.method public ao()I
    .locals 1

    .line 1461
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ae:Lcom/oplus/camera/ui/control/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda66;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda66;

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

.method public ap()V
    .locals 1

    .line 2479
    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda40;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda40;

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public aq()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 717
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(IZ)Z

    move-result p0

    return p0
.end method

.method public ar()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;",
            ">;"
        }
    .end annotation

    .line 723
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ai:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public as()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;",
            ">;"
        }
    .end annotation

    .line 729
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->aj:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public at()Lcom/oplus/camera/protocal/event/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;",
            ">;"
        }
    .end annotation

    .line 741
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ak:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public au()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;",
            ">;"
        }
    .end annotation

    .line 747
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->am:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public av()Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;
    .locals 1

    .line 940
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ae:Lcom/oplus/camera/ui/control/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda62;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda62;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    return-object p0
.end method

.method public av_()V
    .locals 2

    const/4 v0, 0x1

    .line 918
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->o(Z)V

    const/4 v0, 0x0

    .line 919
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(I)V

    .line 920
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->q(I)V

    .line 922
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    iget-object v1, v1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->aS()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    .line 923
    invoke-interface {v1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    iget-object v1, v1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->aU()Z

    move-result v1

    if-nez v1, :cond_0

    .line 924
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/a;->d()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->c(IZ)V

    :cond_0
    return-void
.end method

.method public aw()V
    .locals 2

    .line 1784
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1785
    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/ShutterButton;->setScaleX(F)V

    .line 1786
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/ShutterButton;->setScaleY(F)V

    .line 1787
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public ax()V
    .locals 3

    .line 2085
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->ba()V

    .line 2086
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/c;->b(Landroid/view/View;)V

    const/16 v0, 0x8

    const/16 v1, 0x12c

    .line 2087
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(II)V

    .line 2089
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->D:Lcom/oplus/camera/common/view/RotateImageView;

    new-instance v2, Lcom/oplus/camera/ui/control/CameraControlUI$11;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$11;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 2099
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->C:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-static {v1}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;)V

    .line 2100
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Lcom/oplus/camera/control/ShutterButton;

    invoke-static {v1}, Lcom/oplus/camera/common/utils/c;->b(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2101
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(ZZ)V

    .line 2103
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->L:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 2104
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public ay()V
    .locals 2

    .line 2109
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->D:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/c;->b(Landroid/view/View;)V

    .line 2110
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->C:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/c;->b(Landroid/view/View;)V

    .line 2111
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;)V

    .line 2113
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    const-string v1, "pref_support_switch_camera"

    invoke-interface {v0, v1}, Lcom/oplus/camera/ui/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    .line 2114
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(II)V

    .line 2117
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Lcom/oplus/camera/control/ShutterButton;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2118
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(ZZ)V

    .line 2119
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(ZZ)V

    .line 2121
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->L:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 2122
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public az()V
    .locals 3

    .line 2127
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->ba()V

    .line 2128
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/c;->b(Landroid/view/View;)V

    .line 2129
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->D:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;)V

    .line 2130
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->C:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;)V

    .line 2131
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->E:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;)V

    .line 2132
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Lcom/oplus/camera/control/ShutterButton;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/c;->b(Landroid/view/View;)V

    .line 2133
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/c;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2134
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(ZZ)V

    .line 2135
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(ZZ)V

    .line 2137
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    .line 2138
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2141
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->i:Z

    return-void
.end method

.method public b()Lcom/oplus/camera/control/MainShutterButton;
    .locals 0

    .line 1412
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    return-object p0
.end method

.method public b(F)V
    .locals 0

    .line 4011
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    if-eqz p0, :cond_0

    .line 4012
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a;->a(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1909
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda139;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda139;-><init>(I)V

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/16 v0, 0x12c

    .line 1911
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x0

    .line 3534
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(IILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public b(IIILandroid/view/animation/Interpolator;)V
    .locals 9

    .line 1934
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda22;-><init>(I)V

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1936
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/camera/control/ShutterButton;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1937
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v0}, Lcom/oplus/camera/control/ShutterButton;->getScaleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v0}, Lcom/oplus/camera/control/ShutterButton;->getScaleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1938
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v0}, Lcom/oplus/camera/control/ShutterButton;->getScaleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1941
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    const/4 v3, 0x0

    int-to-long v4, p2

    int-to-long v6, p3

    move v2, p1

    move-object v8, p4

    invoke-static/range {v1 .. v8}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method

.method public b(IZ)V
    .locals 0

    const/4 p2, 0x1

    .line 3673
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/ui/control/a;->b(IZ)V

    return-void
.end method

.method public b(Lcom/oplus/camera/control/a;)V
    .locals 3

    .line 788
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v0

    const-string v1, "CameraControlUI"

    const/4 v2, 0x3

    if-ne v2, v0, :cond_0

    .line 789
    sget-object p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda132;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda132;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 795
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda75;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda75;-><init>(Lcom/oplus/camera/control/a;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 798
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/control/MainShutterButton;->b(Lcom/oplus/camera/control/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 802
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/MainShutterButton;->a(Lcom/oplus/camera/control/a;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/oplus/camera/screen/c/a;)V
    .locals 2

    .line 3769
    invoke-super {p0, p1}, Lcom/oplus/camera/ui/control/a;->b(Lcom/oplus/camera/screen/c/a;)V

    .line 3771
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->e:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 3772
    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3773
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->w(Z)V

    .line 3776
    :cond_1
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->e:Lcom/oplus/camera/screen/c/a;

    return-void
.end method

.method public b(Lcom/oplus/camera/ui/control/a/a/a;I)V
    .locals 1

    .line 2463
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda18;-><init>(Lcom/oplus/camera/ui/control/a/a/a;I)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1431
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ah:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1947
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    if-eqz p0, :cond_0

    .line 1948
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/ShutterButton;->setForceHide(Z)V

    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .line 1823
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda89;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda89;-><init>(Z)V

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1825
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    if-nez v0, :cond_0

    .line 1826
    sget-object p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda101;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda101;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "pref_support_switch_camera"

    .line 1831
    invoke-interface {v0, v1}, Lcom/oplus/camera/ui/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1835
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    if-eqz v0, :cond_4

    .line 1836
    invoke-virtual {v0, p1}, Lcom/oplus/camera/control/ShutterButton;->setEnabled(Z)V

    .line 1837
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/control/ShutterButton;->setClickable(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 1840
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 1842
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    goto :goto_0

    .line 1844
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3412
    new-instance v2, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda72;

    invoke-direct {v2, v1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda72;-><init>(Landroid/view/MotionEvent;)V

    const-string v3, "CameraControlUI"

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3414
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3415
    iget-object v4, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {v4, v2}, Lcom/oplus/camera/control/MainShutterButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3418
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3419
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 3421
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3425
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->bn()Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    .line 3426
    invoke-interface {v2}, Lcom/oplus/camera/f;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/ui/preview/e;->F()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    .line 3427
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v6, v2, :cond_1

    goto/16 :goto_6

    .line 3433
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 3434
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/4 v8, 0x0

    .line 3437
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v9

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v10

    invoke-virtual {v4, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 3438
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    if-ne v6, v9, :cond_2

    if-ne v5, v2, :cond_2

    .line 3440
    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda113;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda113;

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v5

    .line 3445
    :cond_2
    iget v9, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->o:I

    const/4 v10, 0x3

    const/4 v11, -0x1

    if-eq v11, v9, :cond_3

    if-eq v6, v7, :cond_3

    if-eq v10, v7, :cond_3

    .line 3448
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    iget v12, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->o:I

    if-eq v9, v12, :cond_3

    .line 3449
    new-instance v4, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda82;

    invoke-direct {v4, v0, v1, v2}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda82;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;Landroid/view/MotionEvent;I)V

    invoke-static {v3, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v5

    .line 3457
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    if-ne v6, v9, :cond_6

    .line 3458
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v9

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v12

    invoke-virtual {v4, v9, v12}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 3459
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v9

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v12

    invoke-virtual {v4, v9, v12}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 3460
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v9

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v12

    invoke-virtual {v4, v9, v12}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-nez v9, :cond_6

    .line 3461
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v9

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v12

    invoke-virtual {v4, v9, v12}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    iget-boolean v4, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->l:Z

    if-nez v4, :cond_6

    .line 3463
    iput-boolean v5, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->l:Z

    .line 3464
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->o:I

    .line 3466
    new-instance v4, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda79;

    invoke-direct {v4, v0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda79;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    invoke-static {v3, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3470
    :cond_6
    iget-boolean v4, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->l:Z

    const/4 v9, 0x6

    if-eqz v4, :cond_9

    if-ne v9, v7, :cond_7

    iget v4, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->o:I

    .line 3471
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-eq v4, v2, :cond_8

    :cond_7
    if-eq v5, v7, :cond_8

    if-ne v10, v7, :cond_9

    .line 3474
    :cond_8
    iput-boolean v8, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->l:Z

    .line 3475
    iput v11, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->o:I

    .line 3477
    sget-object v2, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda131;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda131;

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_9
    const/4 v2, 0x5

    if-ne v2, v7, :cond_a

    move/from16 v16, v8

    goto :goto_2

    :cond_a
    if-eq v9, v7, :cond_d

    if-ne v5, v7, :cond_b

    goto :goto_1

    :cond_b
    if-ne v10, v7, :cond_c

    move/from16 v16, v10

    goto :goto_2

    :cond_c
    move/from16 v16, v6

    goto :goto_2

    :cond_d
    :goto_1
    move/from16 v16, v5

    .line 3490
    :goto_2
    iget v2, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->o:I

    if-eq v11, v2, :cond_e

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    goto :goto_3

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_3
    if-ne v11, v2, :cond_f

    .line 3493
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    sub-int/2addr v2, v5

    .line 3496
    :cond_f
    new-instance v4, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 3497
    invoke-virtual {v1, v2, v4}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 3498
    iget v6, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->o:I

    if-eq v11, v6, :cond_10

    goto :goto_4

    :cond_10
    move v6, v2

    :goto_4
    iput v6, v4, Landroid/view/MotionEvent$PointerProperties;->id:I

    new-array v6, v5, [Landroid/view/MotionEvent$PointerProperties;

    aput-object v4, v6, v8

    .line 3502
    new-instance v4, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 3503
    invoke-virtual {v1, v2, v4}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    new-array v5, v5, [Landroid/view/MotionEvent$PointerCoords;

    aput-object v4, v5, v8

    .line 3507
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v14

    const/16 v17, 0x1

    .line 3508
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v21

    .line 3509
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v22

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v23

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v24

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v25

    .line 3510
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v26

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v27

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    .line 3507
    invoke-static/range {v12 .. v27}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v4

    .line 3512
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 3513
    iget-object v6, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->z:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-virtual {v6, v5}, Lcom/oplus/camera/control/LockViewDragLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3515
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 3516
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v1

    iget v2, v5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v4, v6, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_5

    .line 3518
    :cond_11
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v1

    iget v2, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v4, v6, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 3521
    :goto_5
    new-instance v1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda71;

    invoke-direct {v1, v4}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda71;-><init>(Landroid/view/MotionEvent;)V

    invoke-static {v3, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3523
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->z:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-virtual {v0, v4}, Lcom/oplus/camera/control/LockViewDragLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 3428
    :cond_12
    :goto_6
    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda96;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda96;

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v5
.end method

.method public b(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z
    .locals 1

    .line 4292
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4295
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aS()Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    const/4 p0, 0x1

    return p0
.end method

.method public b_(Z)V
    .locals 2

    .line 2825
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2826
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->be()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2827
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda24;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda24;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/oplus/camera/control/a;
    .locals 0

    .line 1435
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->h()Lcom/oplus/camera/control/a;

    move-result-object p0

    return-object p0
.end method

.method public c(II)V
    .locals 0

    .line 3868
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ac:Lcom/oplus/camera/ui/control/a/c;

    if-eqz p0, :cond_0

    .line 3869
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/control/a/c;->c(II)V

    :cond_0
    return-void
.end method

.method public c(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 1989
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda158;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda158;-><init>(IIILandroid/view/animation/Interpolator;)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c(IZ)V
    .locals 2

    .line 2505
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda65;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda65;-><init>(IZ)V

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq v1, p1, :cond_3

    const/4 v1, 0x4

    if-eq v1, p1, :cond_3

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    .line 2509
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    if-nez p1, :cond_1

    .line 2510
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const/4 v1, 0x5

    if-ne v1, p1, :cond_2

    .line 2511
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    if-eq v1, p1, :cond_4

    .line 2514
    invoke-virtual {p0, v0, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(IZ)V

    goto :goto_1

    .line 2512
    :cond_3
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 952
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    if-eqz p0, :cond_0

    .line 953
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/ShutterButton;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public c(ZZ)V
    .locals 0

    .line 3689
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(ZZ)V

    .line 3690
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(ZZ)V

    .line 3691
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(ZZ)V

    .line 3692
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->m(Z)V

    return-void
.end method

.method public c(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z
    .locals 1

    .line 4254
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4257
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aQ()Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    const/4 p0, 0x1

    return p0
.end method

.method public c_(I)V
    .locals 0

    .line 3563
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    if-eqz p0, :cond_0

    .line 3564
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/ModePickerView;->e(I)V

    :cond_0
    return-void
.end method

.method public c_(Ljava/lang/String;)V
    .locals 0

    .line 1443
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    if-eqz p0, :cond_0

    .line 1444
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/ShutterButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 0

    .line 2665
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    if-eqz p0, :cond_0

    .line 2666
    invoke-virtual {p0}, Lcom/oplus/camera/control/MainShutterButton;->getButtonType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public d(I)V
    .locals 0

    .line 3678
    invoke-super {p0, p1}, Lcom/oplus/camera/ui/control/a;->d(I)V

    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1915
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda55;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda55;-><init>(I)V

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1917
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public d(IZ)V
    .locals 2

    const-string v0, "CameraControlUI"

    const/4 v1, -0x1

    if-ne v1, p1, :cond_0

    .line 2520
    sget-object p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda114;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda114;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 2525
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->N:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    if-eqz v1, :cond_1

    .line 2526
    new-instance v1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda44;

    invoke-direct {v1, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda44;-><init>(I)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2528
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda13;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 3823
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ac:Lcom/oplus/camera/ui/control/a/c;

    if-eqz v0, :cond_0

    .line 3824
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/control/a/c;->d(Ljava/lang/String;)V

    .line 3827
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const v0, 0x7f090325

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3828
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Q:Lcom/oplus/camera/screen/h;

    invoke-virtual {p0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/screen/c/a;->a([Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1957
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    .line 1958
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda23;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda23;-><init>(Z)V

    .line 1959
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d(ZZ)V
    .locals 2

    .line 1850
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda92;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda92;-><init>(ZZ)V

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1852
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda16;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;ZZ)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d_(I)V
    .locals 3

    .line 1963
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda128;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda128;-><init>(I)V

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1965
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    if-eqz v0, :cond_0

    .line 1966
    invoke-virtual {v0}, Lcom/oplus/camera/control/ShutterButton;->n()V

    .line 1967
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    const/4 v0, 0x0

    const-wide/16 v1, 0xfa

    invoke-static {p0, p1, v0, v1, v2}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 0

    .line 2673
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    if-eqz p0, :cond_0

    .line 2674
    invoke-virtual {p0}, Lcom/oplus/camera/control/MainShutterButton;->getInsideRectColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public e(Ljava/lang/String;)I
    .locals 0

    .line 3875
    invoke-static {p1}, Lcom/oplus/camera/ui/menu/headline/b;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public e(I)V
    .locals 0

    .line 3683
    invoke-super {p0, p1}, Lcom/oplus/camera/ui/control/a;->e(I)V

    const/4 p1, 0x1

    .line 3684
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->w(Z)V

    return-void
.end method

.method public e(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1985
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->c(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public e(IZ)V
    .locals 2

    .line 1994
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->w:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-nez p1, :cond_2

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1997
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(IZ)V

    goto :goto_1

    .line 1999
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p2}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result p2

    if-ne p2, v1, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 2002
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(IZ)V

    goto :goto_1

    .line 2006
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    .line 2007
    invoke-static {p1, v1}, Lcom/oplus/camera/ui/a;->a(Landroid/content/Context;I)I

    move-result p1

    const/16 p2, 0x190

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const v1, 0x7f0100c7

    .line 2009
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    const/4 v1, 0x0

    .line 2006
    invoke-static {v0, p1, p2, p0, v1}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;IILandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1039
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Z_()V

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1042
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(II)V

    const/16 p1, 0x12c

    .line 1043
    invoke-virtual {p0, v1, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(II)V

    .line 1044
    invoke-virtual {p0, v1, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1046
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(II)V

    .line 1048
    sget-object p1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda30;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda30;

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(Ljava/util/function/Consumer;)V

    .line 1050
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    if-eqz p0, :cond_1

    .line 1051
    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(ZZ)V
    .locals 5

    .line 1239
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->b:Lcom/oplus/camera/data/DataKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1240
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/e;->o:Lcom/oplus/camera/data/DataKey;

    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const v4, 0x7f10030b

    .line 1241
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1240
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "multiCamera"

    .line 1243
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "CameraControlUI"

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    iget-object v1, v1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1244
    sget-object p1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda105;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda105;

    invoke-static {v4, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    move p1, v3

    :cond_0
    const-string v1, "professional"

    .line 1249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    .line 1250
    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v1, "pref_headline_control_by_mode"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1251
    sget-object p1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda98;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda98;

    invoke-static {v4, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    :cond_1
    move v3, p1

    .line 1257
    :goto_0
    new-instance p1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda87;

    invoke-direct {p1, v3}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda87;-><init>(Z)V

    invoke-static {v4, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1259
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    if-eqz p0, :cond_2

    .line 1260
    invoke-virtual {p0, v3, p2}, Lcom/oplus/camera/ui/view/ModePickerView;->a(ZZ)V

    :cond_2
    return-void
.end method

.method public e_(I)V
    .locals 2

    .line 930
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    if-eqz v0, :cond_1

    const v1, 0x7f08024d

    if-eq p1, v1, :cond_0

    const v1, 0x7f08024e

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 931
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ap:Z

    .line 934
    invoke-virtual {v0, p1}, Lcom/oplus/camera/control/ShutterButton;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 2325
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/camera/control/MainShutterButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2326
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    const-string v1, "key_quick_video"

    invoke-interface {v0, v1}, Lcom/oplus/camera/ui/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    const-string v1, "key_short_video"

    .line 2327
    invoke-interface {v0, v1}, Lcom/oplus/camera/ui/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2328
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->x:Lcom/oplus/camera/control/LockViewDragLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setVolumeDownState(Z)V

    .line 2331
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p0}, Lcom/oplus/camera/control/MainShutterButton;->m()V

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 3355
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    if-eqz p0, :cond_0

    .line 3356
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/ModePickerView;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 2855
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->y:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2856
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01fe

    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->w:Landroid/widget/RelativeLayout;

    .line 2857
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090330

    .line 2858
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->y:Landroid/view/View;

    .line 2859
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const v2, 0x7f06045e

    .line 2860
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    .line 2859
    invoke-static {v1}, Lcom/oplus/camera/common/utils/e;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2863
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->y:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 2864
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 2866
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Z:Lcom/oplus/camera/widget/AnimationButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oplus/camera/widget/AnimationButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 2867
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->X:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->bringToFront()V

    :cond_2
    return-void
.end method

.method public f(ZZ)V
    .locals 2

    .line 1872
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda90;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda90;-><init>(ZZ)V

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1874
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    .line 1876
    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/view/ModePickerView;->setListener(Lcom/oplus/camera/ui/view/ModePickerView$e;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1878
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/view/ModePickerView;->setListener(Lcom/oplus/camera/ui/view/ModePickerView$e;)V

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 1882
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->setAlpha(F)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_3

    .line 1884
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    sget-object p2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/view/ModePickerView;->setAlpha(F)V

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    .line 1887
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->setAlpha(F)V

    :cond_4
    :goto_2
    return-void
.end method

.method public f(IZ)Z
    .locals 5

    .line 4057
    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda126;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda126;

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 4059
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->O()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->bm()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4063
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/modepanel/a;->o()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 4064
    sget-object p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda102;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda102;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return v3

    .line 4069
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 4071
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4072
    sget-object p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda100;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda100;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return v3

    .line 4077
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aN()V

    return v3

    .line 4081
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aN()V

    .line 4084
    sget-object p2, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda119;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda119;

    invoke-static {v1, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_4
    if-eq v3, p1, :cond_5

    .line 4087
    iget-boolean p2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->g:Z

    if-nez p2, :cond_5

    move p2, v3

    goto :goto_0

    :cond_5
    move p2, v2

    .line 4088
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-virtual {v0, p2}, Lcom/oplus/camera/ui/control/modepanel/a;->c(Z)Z

    .line 4089
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->av()Lcom/oplus/camera/ui/preview/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/preview/c;->m(Z)V

    .line 4090
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->bS:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4094
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->Y()Z

    move-result p1

    if-nez p1, :cond_6

    .line 4096
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    const/16 p2, 0x14

    invoke-static {p2}, Lcom/oplus/camera/ui/menu/headline/b;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 4099
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/util/a;->a:Lcom/oplus/camera/util/a;

    invoke-interface {p1, p2, v3, v2}, Lcom/oplus/camera/protocal/ui/f/b;->a(Lcom/oplus/camera/util/a;ZZ)V

    .line 4100
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Lcom/oplus/camera/protocal/ui/f/b;->a(F)V

    .line 4101
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->av()Lcom/oplus/camera/ui/preview/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/c;->aM()V

    .line 4103
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/feature/basic/flash/a$$ExternalSyntheticLambda70;->INSTANCE:Lcom/oplus/camera/feature/basic/flash/a$$ExternalSyntheticLambda70;

    .line 4104
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda34;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda34;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4106
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p1, v3}, Lcom/oplus/camera/inverse/InverseManager;->setExecuteDelayMsg(Z)V

    .line 4107
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(Z)V

    goto :goto_1

    :cond_7
    if-eq v3, p1, :cond_8

    .line 4110
    invoke-virtual {p0, v3, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(ZZ)V

    .line 4113
    :cond_8
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/c/d;->a(I)V

    .line 4114
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/c;->p(Z)V

    :goto_1
    return v3

    .line 4060
    :cond_9
    :goto_2
    sget-object p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda97;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda97;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2
.end method

.method public f_(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 1423
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/MainShutterButton;->setLongClickBehavior(I)V

    goto :goto_0

    .line 1425
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/MainShutterButton;->setLongClickBehavior(I)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 2319
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/control/MainShutterButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2320
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p0}, Lcom/oplus/camera/control/MainShutterButton;->performClick()Z

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1401
    iput-boolean p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->n:Z

    .line 1402
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/control/MainShutterButton;->setInverseColor(Z)V

    .line 1403
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/ModePickerView;->setInverseColor(Z)V

    return-void
.end method

.method public g(ZZ)V
    .locals 6

    .line 2281
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    if-nez v0, :cond_0

    return-void

    .line 2285
    :cond_0
    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->u()Z

    move-result v0

    const-string v1, "pref_support_switch_camera"

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2288
    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->J:Lcom/oplus/camera/control/ShutterButton;

    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    .line 2289
    invoke-interface {v4, v1}, Lcom/oplus/camera/ui/b;->c(Ljava/lang/String;)Z

    move-result v4

    .line 2288
    invoke-virtual {v3, v2, v4}, Lcom/oplus/camera/control/ShutterButton;->b(ZZ)V

    .line 2290
    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lcom/oplus/camera/control/ShutterButton;

    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    const-string v5, "pref_support_recording_capture"

    .line 2291
    invoke-interface {v4, v5}, Lcom/oplus/camera/ui/b;->c(Ljava/lang/String;)Z

    move-result v4

    .line 2290
    invoke-virtual {v3, v2, v4}, Lcom/oplus/camera/control/ShutterButton;->b(ZZ)V

    .line 2294
    :cond_1
    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v3}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v3

    if-ne v3, v2, :cond_5

    if-nez p1, :cond_4

    if-nez p2, :cond_2

    .line 2296
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    invoke-interface {p1, v1}, Lcom/oplus/camera/ui/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2297
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    iget-object v1, v1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->t()Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/oplus/camera/control/ShutterButton;->a(ZZ)V

    :cond_2
    if-eqz v0, :cond_3

    .line 2301
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->x()Lcom/oplus/camera/control/ThumbImageView;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 2303
    new-instance p1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    if-nez p2, :cond_5

    .line 2310
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/h/a;->as_()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 2311
    invoke-virtual {p0, p1, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(IZ)V

    .line 2313
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->aY()V

    :cond_5
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 3898
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    if-eqz p0, :cond_0

    .line 3899
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public h(ZZ)V
    .locals 0

    .line 2883
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->bb()V

    if-eqz p1, :cond_0

    .line 2886
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->ax()V

    :cond_0
    if-eqz p2, :cond_1

    .line 2890
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->az()V

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 0

    .line 1816
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    if-eqz p0, :cond_0

    .line 1817
    invoke-virtual {p0}, Lcom/oplus/camera/control/MainShutterButton;->isEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1417
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ah:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)V
    .locals 1

    .line 2536
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->w:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2537
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2538
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 3985
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    if-eqz p0, :cond_0

    .line 3986
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a;->c(Z)Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 2400
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p0}, Lcom/oplus/camera/control/MainShutterButton;->i()V

    return-void
.end method

.method public j(I)V
    .locals 3

    const/16 v0, 0x12c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1981
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->c(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 3997
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    if-eqz p0, :cond_0

    .line 3998
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 2336
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/control/ShutterButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v0}, Lcom/oplus/camera/control/ShutterButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2337
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->performClick()Z

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 3906
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    if-eqz p0, :cond_0

    .line 3907
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a;->a(I)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 3816
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ac:Lcom/oplus/camera/ui/control/a/c;

    if-eqz p0, :cond_0

    .line 3817
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/a/c;->k(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 774
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda28;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda28;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 3913
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    if-eqz p0, :cond_0

    .line 3914
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a;->b(I)V

    :cond_0
    return-void
.end method

.method public m()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation

    .line 753
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->an:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public m(I)V
    .locals 0

    .line 4018
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    if-eqz p0, :cond_0

    .line 4019
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a;->f(I)V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1868
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda25;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda25;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public n()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation

    .line 759
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ao:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public n(I)V
    .locals 0

    .line 3861
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ac:Lcom/oplus/camera/ui/control/a/c;

    if-eqz p0, :cond_0

    .line 3862
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/a/c;->n(I)V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 783
    iput-boolean p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->k:Z

    return-void
.end method

.method public o()Lcom/oplus/camera/control/ShutterButton;
    .locals 0

    .line 2903
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    return-object p0
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public o(Z)V
    .locals 5

    .line 807
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->aS()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    const-string v1, "pref_support_switch_camera"

    invoke-interface {v0, v1}, Lcom/oplus/camera/ui/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x12c

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    .line 812
    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->v(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 813
    :cond_1
    invoke-virtual {p0, v3, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(II)V

    .line 815
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->v(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 816
    invoke-virtual {p0, v3, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(ZZ)V

    goto :goto_0

    .line 819
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(II)V

    .line 822
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    const-string v4, "pref_support_thumbnail"

    invoke-interface {v0, v4}, Lcom/oplus/camera/ui/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    .line 823
    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->N()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->v(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 825
    :cond_4
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(Ljava/util/function/Consumer;)V

    .line 831
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->v(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 832
    invoke-virtual {p0, v3, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(ZZ)V

    .line 833
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->m(Z)V

    goto :goto_1

    .line 836
    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 2343
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->g:Z

    const-string v1, "CameraControlUI"

    if-eqz v0, :cond_0

    .line 2344
    sget-object p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda99;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda99;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 2349
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090185

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v0, p1, :cond_2

    .line 2352
    sget-object p1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda123;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda123;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2354
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->u:Lcom/oplus/camera/ui/control/a/a;

    if-eqz p1, :cond_8

    .line 2355
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 2356
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->u:Lcom/oplus/camera/ui/control/a/a;

    invoke-interface {p0}, Lcom/oplus/camera/ui/control/a/a;->a()V

    goto/16 :goto_0

    .line 2357
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result p1

    if-ne p1, v2, :cond_8

    .line 2358
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->u:Lcom/oplus/camera/ui/control/a/a;

    invoke-interface {p0}, Lcom/oplus/camera/ui/control/a/a;->c()V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0900b9

    if-ne v0, p1, :cond_5

    .line 2362
    sget-object p1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda136;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda136;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2364
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 2365
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/c;->h(Z)V

    .line 2366
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->e()Lcom/oplus/camera/feature/night/a/a;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/feature/night/a/a;->a(IZ)V

    .line 2369
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 2370
    new-instance p1, Lcom/oplus/camera/control/a;

    const/4 v0, 0x1

    const-string v1, "button_color_inside_red"

    invoke-direct {p1, v0, v1}, Lcom/oplus/camera/control/a;-><init>(ILjava/lang/String;)V

    .line 2372
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oplus/camera/control/a;)V

    .line 2374
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->u:Lcom/oplus/camera/ui/control/a/a;

    if-eqz p0, :cond_8

    .line 2375
    invoke-interface {p0}, Lcom/oplus/camera/ui/control/a/a;->d()V

    goto :goto_0

    .line 2378
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->u:Lcom/oplus/camera/ui/control/a/a;

    if-eqz p0, :cond_8

    .line 2379
    invoke-interface {p0}, Lcom/oplus/camera/ui/control/a/a;->b()V

    goto :goto_0

    :cond_5
    const v0, 0x7f0900b8

    if-ne v0, p1, :cond_6

    .line 2383
    sget-object p1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda109;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda109;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2385
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->u:Lcom/oplus/camera/ui/control/a/a;

    if-eqz p0, :cond_8

    .line 2386
    invoke-interface {p0}, Lcom/oplus/camera/ui/control/a/a;->e()V

    goto :goto_0

    :cond_6
    const v0, 0x7f0905a5

    if-ne v0, p1, :cond_7

    .line 2389
    sget-object p1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda129;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda129;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2391
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->bc()V

    goto :goto_0

    :cond_7
    const v0, 0x7f0903e0

    if-ne v0, p1, :cond_8

    .line 2393
    sget-object p1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda115;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda115;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2395
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->u:Lcom/oplus/camera/ui/control/a/a;

    invoke-interface {p0}, Lcom/oplus/camera/ui/control/a/a;->g()V

    :cond_8
    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1953
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ao:Lcom/oplus/camera/protocal/event/b;

    sget-object v0, Lcom/oplus/camera/protocal/event/c;->a:Lcom/oplus/camera/protocal/event/c;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 2497
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda157;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda157;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1015
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Z_()V

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1018
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(II)V

    const/16 p1, 0x12c

    .line 1019
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(II)V

    .line 1020
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(II)V

    .line 1021
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1023
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(II)V

    .line 1025
    sget-object p1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda31;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda31;

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(Ljava/util/function/Consumer;)V

    .line 1027
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    if-eqz p1, :cond_1

    .line 1028
    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/MainShutterButton;->setVisibility(I)V

    .line 1031
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    if-eqz p0, :cond_2

    .line 1032
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Q:Lcom/oplus/camera/screen/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 945
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda12;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1893
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda11;-><init>(I)V

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p1, :cond_0

    .line 1896
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Lcom/oplus/camera/control/ShutterButton;

    invoke-static {p0}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;)V

    goto :goto_0

    .line 1898
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Lcom/oplus/camera/control/ShutterButton;

    invoke-static {p0}, Lcom/oplus/camera/common/utils/c;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public q(Z)V
    .locals 3

    .line 1057
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Z_()V

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 1060
    sget-object p1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    const/16 v1, 0xfa

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->c(IIILandroid/view/animation/Interpolator;)V

    .line 1062
    sget-object p1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(IIILandroid/view/animation/Interpolator;)V

    .line 1064
    sget-object p1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 1067
    :cond_0
    sget-object p1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda29;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda29;

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(Ljava/util/function/Consumer;)V

    .line 1069
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/control/MainShutterButton;

    if-eqz p1, :cond_1

    .line 1070
    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/MainShutterButton;->setVisibility(I)V

    .line 1073
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    if-eqz p0, :cond_2

    .line 1074
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r()I
    .locals 1

    .line 2642
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2647
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->w:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_1

    .line 2648
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result p0

    return p0

    .line 2651
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->e()I

    move-result p0

    return p0
.end method

.method public r(Z)V
    .locals 0

    .line 1903
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Lcom/oplus/camera/control/ShutterButton;

    if-eqz p0, :cond_0

    .line 1904
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/ShutterButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public r(I)Z
    .locals 4

    .line 2730
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda161;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda161;-><init>(I)V

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2732
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/headline/b;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraPerformance.SwitchMode"

    .line 2734
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 2736
    new-instance v2, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda85;

    invoke-direct {v2, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda85;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v2, "more"

    .line 2738
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2739
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->aq:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v2, v3}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2740
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->aq:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v2, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2742
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 2743
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/view/ModePickerView;->a(Z)V

    goto :goto_0

    .line 2746
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oplus/camera/ui/view/ModePickerView;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2747
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/view/ModePickerView;->a(Z)V

    .line 2751
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 2753
    new-instance v0, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    invoke-direct {v0, p1}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->c(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    move-result p0

    .line 2755
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda86;

    invoke-direct {v0, p1, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda86;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return p0
.end method

.method public s(Z)V
    .locals 8

    .line 2169
    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda110;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda110;

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2171
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lcom/oplus/camera/control/ShutterButton;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2172
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0c0200

    iget-object v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->z:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 2173
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0903e0

    .line 2174
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/control/ShutterButton;

    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lcom/oplus/camera/control/ShutterButton;

    .line 2176
    invoke-virtual {v0, p0}, Lcom/oplus/camera/control/ShutterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2177
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 2178
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lcom/oplus/camera/control/ShutterButton;

    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v4}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Lcom/oplus/camera/control/ShutterButton;->setOrientation(IZ)V

    .line 2179
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lcom/oplus/camera/control/ShutterButton;

    invoke-static {}, Lcom/oplus/camera/common/screen/a/b;->a()Lcom/oplus/camera/common/screen/a/b;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    .line 2180
    invoke-virtual {v5}, Lcom/oplus/camera/protocal/ui/context/a;->i()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v5

    .line 2181
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->h()I

    move-result v6

    .line 2179
    invoke-virtual {v4, v5, v1, v6}, Lcom/oplus/camera/common/screen/a/b;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;II)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/oplus/camera/control/ShutterButton;->setLightBackground(Z)V

    .line 2182
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    iget-object v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 2184
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    if-eqz v0, :cond_0

    .line 2185
    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    new-array v4, v2, [Landroid/view/View;

    iget-object v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lcom/oplus/camera/control/ShutterButton;

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Lcom/oplus/camera/screen/c/a;->a([Landroid/view/View;)V

    .line 2189
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->J:Lcom/oplus/camera/control/ShutterButton;

    if-nez v0, :cond_1

    .line 2190
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0c0201

    iget-object v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->z:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 2191
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0905a5

    .line 2192
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/control/ShutterButton;

    iput-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->J:Lcom/oplus/camera/control/ShutterButton;

    .line 2193
    invoke-virtual {v0, p0}, Lcom/oplus/camera/control/ShutterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2194
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->J:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 2195
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->J:Lcom/oplus/camera/control/ShutterButton;

    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v4}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Lcom/oplus/camera/control/ShutterButton;->setOrientation(IZ)V

    .line 2196
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->J:Lcom/oplus/camera/control/ShutterButton;

    invoke-static {}, Lcom/oplus/camera/common/screen/a/b;->a()Lcom/oplus/camera/common/screen/a/b;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    .line 2197
    invoke-virtual {v5}, Lcom/oplus/camera/protocal/ui/context/a;->i()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v5

    .line 2198
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->h()I

    move-result v6

    .line 2196
    invoke-virtual {v4, v5, v1, v6}, Lcom/oplus/camera/common/screen/a/b;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;II)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/oplus/camera/control/ShutterButton;->setLightBackground(Z)V

    .line 2199
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    iget-object v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->J:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 2201
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    if-eqz v0, :cond_1

    .line 2202
    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    new-array v4, v2, [Landroid/view/View;

    iget-object v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->J:Lcom/oplus/camera/control/ShutterButton;

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Lcom/oplus/camera/screen/c/a;->a([Landroid/view/View;)V

    .line 2207
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 2208
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->h()I

    move-result v4

    if-eq v0, v4, :cond_2

    .line 2209
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->h()I

    move-result v0

    if-nez v0, :cond_3

    .line 2210
    :cond_2
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    iget-object v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 2211
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    iget-object v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->J:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    goto :goto_0

    .line 2213
    :cond_3
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    iget-object v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 2214
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    iget-object v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->J:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 2215
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/oplus/camera/control/ShutterButton;->setInverseColor(Z)V

    .line 2216
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->J:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/oplus/camera/control/ShutterButton;->setInverseColor(Z)V

    .line 2219
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    if-eqz v0, :cond_4

    .line 2220
    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    iget-object v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v5}, Lcom/oplus/camera/protocal/ui/context/a;->d()I

    move-result v5

    invoke-virtual {v0, v4, v5, v3}, Lcom/oplus/camera/screen/c/a;->a(Landroid/app/Activity;IZ)V

    .line 2223
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v0

    if-ne v2, v0, :cond_a

    .line 2224
    invoke-virtual {p0, v3, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(ZZ)V

    .line 2225
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->m(Z)V

    .line 2227
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    if-eqz v0, :cond_5

    const-string v4, "key_quick_video"

    invoke-interface {v0, v4}, Lcom/oplus/camera/ui/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2228
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->r()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2229
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->z:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-virtual {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->f()V

    .line 2230
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->z:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-virtual {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->d()V

    goto :goto_1

    .line 2232
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    if-eqz v0, :cond_6

    const-string v4, "pref_support_recording_capture"

    .line 2233
    invoke-interface {v0, v4}, Lcom/oplus/camera/ui/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x78

    .line 2234
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2235
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v4

    sget-object v5, Lcom/oplus/camera/feature/basic/b/a/a;->b:Lcom/oplus/camera/data/DataKey;

    const/16 v6, 0x1e

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2234
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2236
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v0, v2, v2}, Lcom/oplus/camera/control/ShutterButton;->a(ZZ)V

    goto :goto_1

    .line 2237
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    if-eqz v0, :cond_7

    const-string v4, "key_short_video"

    invoke-interface {v0, v4}, Lcom/oplus/camera/ui/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2238
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->z:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-virtual {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->f()V

    .line 2239
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->z:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-virtual {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->d()V

    .line 2242
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2243
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->x()Lcom/oplus/camera/control/ThumbImageView;

    move-result-object v0

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->av:Landroid/view/animation/Animation$AnimationListener;

    const-wide/16 v6, 0xc8

    invoke-static {v0, v4, v5, v6, v7}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_2

    .line 2245
    :cond_8
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->aS()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x12c

    .line 2246
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(II)V

    goto :goto_2

    .line 2248
    :cond_9
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(Ljava/util/function/Consumer;)V

    .line 2254
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    .line 2255
    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->as_()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    .line 2256
    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/j$c;->y:Lcom/oplus/camera/j$b;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "com.oplus.camera.feature.zoom"

    invoke-virtual {v0, v6, v4, v5}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2257
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->e(IZ)V

    :cond_a
    if-eqz p1, :cond_b

    .line 2261
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->J:Lcom/oplus/camera/control/ShutterButton;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    if-eqz v0, :cond_b

    .line 2264
    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->u()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2265
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->J:Lcom/oplus/camera/control/ShutterButton;

    const v1, 0x7f080252

    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/ShutterButton;->setImageResource(I)V

    .line 2266
    iput-boolean v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->f:Z

    .line 2268
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2269
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->J:Lcom/oplus/camera/control/ShutterButton;

    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    const-string v4, "pref_support_switch_camera"

    .line 2270
    invoke-interface {v1, v4}, Lcom/oplus/camera/ui/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 2269
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/control/ShutterButton;->a(ZZ)V

    .line 2274
    :cond_b
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Lcom/oplus/camera/control/ShutterButton;

    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    .line 2275
    invoke-interface {v1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    if-eqz v1, :cond_c

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    .line 2277
    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->t()Z

    move-result p0

    if-eqz p0, :cond_c

    move v3, v2

    .line 2274
    :cond_c
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/control/ShutterButton;->b(ZZ)V

    return-void
.end method

.method public s()Z
    .locals 0

    .line 1408
    iget-boolean p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->n:Z

    return p0
.end method

.method public s(I)Z
    .locals 2

    .line 2762
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/headline/b;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 2764
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2765
    sget-object p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda107;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda107;

    const-string p1, "CameraControlUI"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 2770
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v:Lcom/oplus/camera/ui/b;

    if-eqz p0, :cond_1

    .line 2771
    invoke-interface {p0, p1}, Lcom/oplus/camera/ui/b;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public t()Landroid/widget/RelativeLayout;
    .locals 0

    .line 2655
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->w:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public t(Z)V
    .locals 0

    .line 2725
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/e;->g(Z)V

    return-void
.end method

.method public t(I)Z
    .locals 0

    .line 4334
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->O:Lcom/oplus/camera/ui/menu/headline/b;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/headline/b;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public u()Landroid/widget/RelativeLayout;
    .locals 0

    .line 2895
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->z:Lcom/oplus/camera/control/LockViewDragLayout;

    return-object p0
.end method

.method public u(Z)V
    .locals 7

    .line 4145
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/ui/view/ModePickerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4147
    :goto_0
    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {v3}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/module/e;->b()Z

    move-result v3

    const-string v4, "CameraControlUI"

    if-nez v3, :cond_7

    .line 4148
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->N()Z

    move-result v3

    if-nez v3, :cond_7

    .line 4149
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->P()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4150
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Q()Z

    move-result v3

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->R:Z

    if-nez v3, :cond_7

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 4159
    :cond_1
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda88;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda88;-><init>(Z)V

    invoke-static {v4, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 4161
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const v3, 0x7f090210

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda53;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda53;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4162
    invoke-static {}, Lcom/oplus/camera/ui/control/c/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->m:Z

    if-eqz v0, :cond_2

    new-array v0, v2, [I

    const v3, 0x7f1002d0

    aput v3, v0, v1

    .line 4165
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->a([I)V

    .line 4166
    invoke-static {}, Lcom/oplus/camera/ui/d/b;->a()Lcom/oplus/camera/ui/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/ui/d/b;->a(Landroid/app/Activity;I)V

    .line 4169
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aV()V

    .line 4170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4172
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x7f1002eb

    if-ne v4, v3, :cond_3

    goto :goto_1

    .line 4177
    :cond_3
    new-instance v4, Lcom/oplus/camera/ui/control/b/c;

    iget-object v5, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, Lcom/oplus/camera/ui/menu/headline/b;->e(I)I

    move-result v6

    .line 4178
    invoke-static {v3}, Lcom/oplus/camera/ui/menu/headline/b;->e(I)I

    move-result v3

    invoke-static {v3}, Lcom/oplus/camera/ui/menu/headline/b;->c(I)I

    move-result v3

    invoke-direct {v4, v5, v6, v3}, Lcom/oplus/camera/ui/control/b/c;-><init>(Landroid/content/Context;II)V

    .line 4179
    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s:Landroid/app/Activity;

    const v5, 0x7f0600cf

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/oplus/camera/ui/control/b/c;->c(I)V

    .line 4180
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4183
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->Z:Lcom/oplus/camera/widget/AnimationButton;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/widget/AnimationButton;->setClickable(Z)V

    .line 4184
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aZ()V

    .line 4185
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    new-instance v3, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda152;

    invoke-direct {v3, p0, v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda152;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;Ljava/util/List;Z)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 4193
    iput-boolean v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->R:Z

    .line 4195
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->m:Z

    if-eqz v0, :cond_5

    .line 4196
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Landroidx/recyclerview/widget/COUIRecyclerView;

    new-instance v1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda153;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda153;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;Z)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4199
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ad:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda43;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda43;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4200
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->m()Lcom/oplus/camera/statistics/DcsReporter;

    move-result-object p0

    if-eqz p1, :cond_6

    const-string p1, "hold_edit"

    goto :goto_2

    :cond_6
    const-string p1, "edit_key"

    :goto_2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/DcsReporter;->configAndReportModeEditToDcs(Ljava/lang/String;)V

    return-void

    .line 4153
    :cond_7
    :goto_3
    new-instance p1, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda83;

    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda83;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;Z)V

    invoke-static {v4, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public v()Lcom/oplus/camera/control/LockViewDragLayout;
    .locals 0

    .line 2661
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->x:Lcom/oplus/camera/control/LockViewDragLayout;

    return-object p0
.end method

.method public w()Landroid/widget/RelativeLayout;
    .locals 0

    .line 2899
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->z:Lcom/oplus/camera/control/LockViewDragLayout;

    return-object p0
.end method

.method public x()Lcom/oplus/camera/control/ThumbImageView;
    .locals 1

    .line 1439
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ae:Lcom/oplus/camera/ui/control/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda60;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda60;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/control/ThumbImageView;

    return-object p0
.end method

.method public y()Landroid/graphics/Bitmap;
    .locals 1

    .line 1457
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ae:Lcom/oplus/camera/ui/control/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda63;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda63;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public z()Z
    .locals 1

    .line 769
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->ae:Lcom/oplus/camera/ui/control/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda58;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda58;

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
