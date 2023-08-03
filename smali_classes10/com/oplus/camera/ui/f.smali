.class public abstract Lcom/oplus/camera/ui/f;
.super Lcom/oplus/camera/ui/k;
.source "MainUIContainer.java"

# interfaces
.implements Lcom/oplus/camera/device/CameraConstant;
.implements Lcom/oplus/camera/f$c;
.implements Lcom/oplus/camera/f$d;
.implements Lcom/oplus/camera/protocal/ui/a;
.implements Lcom/oplus/camera/screen/b;


# instance fields
.field private final a:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Lcom/oplus/camera/ui/preview/glview/GLRootView;

.field protected final f:Lcom/oplus/camera/f;

.field protected g:Landroid/app/Activity;

.field protected h:Z

.field public i:Lcom/oplus/camera/protocal/ui/context/a;

.field protected j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;",
            "Lcom/oplus/camera/protocal/ui/IUIContainer;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Lcom/oplus/camera/ui/control/CameraControlUI;

.field protected l:Lcom/oplus/camera/ui/preview/c;

.field protected m:Lcom/oplus/camera/ui/effectcontainer/a;

.field protected n:Lcom/oplus/camera/ui/i/a;

.field protected o:Lcom/oplus/camera/ui/b/a;

.field protected p:Lcom/oplus/camera/ui/setting/c;

.field protected q:Lcom/oplus/camera/ui/tinyui/b;

.field protected r:Lcom/oplus/camera/ui/screenui/b;

.field protected s:Lcom/oplus/camera/ui/e/b;

.field protected t:Lcom/oplus/camera/screen/h;

.field protected u:Lcom/oplus/camera/screen/c/a;

.field protected v:Lcom/oplus/camera/screen/c/a;

.field protected w:Lcom/oplus/camera/ui/h;

.field protected x:Lcom/oplus/camera/ui/e;

.field protected y:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic $r8$lambda$0FP-Q2qSUggJXhNP6K8Y3XdLn8E(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/f;->j(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1oOJOD9S7vV9fAXYHPp8PcuwBQ0(ILcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/f;->b(ILcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$35FuZN-FvUyO1CA-mEtUZNMxFkY(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/f;->i(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3j-pnlqOwB6_H6kd2W0tpO1bt_g(Lcom/oplus/camera/ui/f;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/f;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7FCrXEY04jl9QMHKP9bluSHfNrQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/f;->as()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7yz8-rHDedpeK8mkd_S8d7l1kyE(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/f;->b(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DstVg_bw1HlP98EjRpjTFFE9iZU(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/f;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EaM7vnnwIU_AKGv9U4bsAauYKSA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/f;->aq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Fl8sorsZarfoaNr1CO6-05IQNxE(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/f;->b(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IhRTizPOWaItdEbjw5CssyTVjB8(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/f;->c(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JvI3YNXRw_HVpq6bmqkdY-ngAhg(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/f;->g(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MtqrJb7AjQmE9-JVbQKN-ARPIl0(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/f;->a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O7HnzABDn-k0RqDWou9EDqBrGbg(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/f;->h(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T14a58Jn6_Fm32o5Kob0EDq3TkM(Lcom/oplus/camera/ui/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/f;->i(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TVJMnMxN_Ij1cS-ho9qxveChVf8(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/f;->f(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WDzQw8CtULhytD-z3kV6bS9A3a0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/f;->ap()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$X_AS36vhP2PzIFst0dbCIWF3A3o(Lcom/oplus/camera/ui/f;Lcom/oplus/camera/ui/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/f;->a(Lcom/oplus/camera/ui/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZWJ89TCZ9vDqsShsbIffFg5JsZU(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/ui/f;->a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zh28Omb4gmIlzLODFG9iRorr2T0(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/f;->d(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_VbIyw4bXMxghGSHTDCWPFzgDYE(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/f;->a(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ba6pkVXc-EnQRoTDI50BJhm984U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/f;->ar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fv7bT3kuH0nDUFzXX0IgIxzsisE(ILcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/f;->c(ILcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gqK33gtoNqYBYsqPmV7Y6M0gE_U(Lcom/oplus/camera/ui/f;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/f;->b(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iLELe0rFNVMBFJkPWAG0WWB9j3I(ILcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/f;->e(ILcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oLv6hKNpEBgJSqdhHY0d1-nZExs(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/f;->e(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oyPVh8Bny4zzKeNn--w21ciaPc8(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/f;->m(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qitbrE6783fcVA5Zp0kMbihM3Tc(Ljava/util/List;Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/f;->a(Ljava/util/List;Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qjsyPoFaJCbgHxW7DwiK-Eb0Xfc(Landroid/view/MotionEvent;Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/f;->a(Landroid/view/MotionEvent;Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tjh6ANLYhRECckHRWs9qBQ_JX2M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/f;->ao()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$y3p_B9h-SH5r0CrnCbOD35ZB99I(ILcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/f;->a(ILcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z3hTC7gKJUofeygpvL32vn9m-Tk(ILcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/f;->d(ILcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V

    return-void
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/ui/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/f;->b:Landroid/view/View;

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/f;)V
    .locals 2

    .line 188
    invoke-direct {p0}, Lcom/oplus/camera/ui/k;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/oplus/camera/ui/f;->h:Z

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    .line 128
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    .line 133
    iput-object v0, p0, Lcom/oplus/camera/ui/f;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 134
    iput-object v0, p0, Lcom/oplus/camera/ui/f;->l:Lcom/oplus/camera/ui/preview/c;

    .line 135
    iput-object v0, p0, Lcom/oplus/camera/ui/f;->m:Lcom/oplus/camera/ui/effectcontainer/a;

    .line 136
    iput-object v0, p0, Lcom/oplus/camera/ui/f;->n:Lcom/oplus/camera/ui/i/a;

    .line 137
    iput-object v0, p0, Lcom/oplus/camera/ui/f;->o:Lcom/oplus/camera/ui/b/a;

    .line 138
    iput-object v0, p0, Lcom/oplus/camera/ui/f;->p:Lcom/oplus/camera/ui/setting/c;

    .line 139
    iput-object v0, p0, Lcom/oplus/camera/ui/f;->q:Lcom/oplus/camera/ui/tinyui/b;

    .line 140
    iput-object v0, p0, Lcom/oplus/camera/ui/f;->r:Lcom/oplus/camera/ui/screenui/b;

    .line 145
    iput-object v0, p0, Lcom/oplus/camera/ui/f;->s:Lcom/oplus/camera/ui/e/b;

    .line 150
    iput-object v0, p0, Lcom/oplus/camera/ui/f;->t:Lcom/oplus/camera/screen/h;

    .line 151
    iput-object v0, p0, Lcom/oplus/camera/ui/f;->u:Lcom/oplus/camera/screen/c/a;

    .line 152
    iput-object v0, p0, Lcom/oplus/camera/ui/f;->v:Lcom/oplus/camera/screen/c/a;

    .line 157
    iput-object v0, p0, Lcom/oplus/camera/ui/f;->w:Lcom/oplus/camera/ui/h;

    .line 162
    new-instance v1, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda29;-><init>(Lcom/oplus/camera/ui/f;)V

    iput-object v1, p0, Lcom/oplus/camera/ui/f;->a:Landroidx/lifecycle/s;

    .line 168
    iput-object v0, p0, Lcom/oplus/camera/ui/f;->x:Lcom/oplus/camera/ui/e;

    .line 174
    iput-object v0, p0, Lcom/oplus/camera/ui/f;->b:Landroid/view/View;

    .line 179
    iput-object v0, p0, Lcom/oplus/camera/ui/f;->c:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 186
    iput-object v0, p0, Lcom/oplus/camera/ui/f;->y:Landroid/view/ViewGroup;

    .line 189
    sget-object v0, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda11;->INSTANCE:Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda11;

    const-string v1, "MainUIContainer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 191
    iput-object p1, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    .line 192
    invoke-interface {p1}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    .line 193
    invoke-direct {p0}, Lcom/oplus/camera/ui/f;->am()V

    .line 194
    invoke-interface {p1}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/f;->t:Lcom/oplus/camera/screen/h;

    .line 195
    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/f;->u:Lcom/oplus/camera/screen/c/a;

    .line 196
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/f;->v:Lcom/oplus/camera/screen/c/a;

    .line 197
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    iget-object v1, p0, Lcom/oplus/camera/ui/f;->u:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/ui/context/a;->a(Lcom/oplus/camera/common/screen/b;)V

    .line 198
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/screen/h;->a(Lcom/oplus/camera/screen/b;)V

    .line 199
    new-instance v0, Lcom/oplus/camera/ui/e;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/e;-><init>(Lcom/oplus/camera/f;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/f;->x:Lcom/oplus/camera/ui/e;

    .line 200
    new-instance v0, Lcom/oplus/camera/ui/h;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/h;-><init>(Lcom/oplus/camera/f;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/f;->w:Lcom/oplus/camera/ui/h;

    return-void
.end method

.method private static synthetic a(ILcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    .line 664
    invoke-interface {p2, p0}, Lcom/oplus/camera/protocal/ui/IUIContainer;->d(I)V

    return-void
.end method

.method private static synthetic a(Landroid/view/MotionEvent;Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    .line 719
    invoke-interface {p2, p0}, Lcom/oplus/camera/protocal/ui/IUIContainer;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private declared-synchronized a(Landroid/view/ViewGroup;)V
    .locals 0

    monitor-enter p0

    .line 422
    :try_start_0
    iput-object p1, p0, Lcom/oplus/camera/ui/f;->y:Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    .line 335
    invoke-interface {p2, p0}, Lcom/oplus/camera/protocal/ui/IUIContainer;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    .line 635
    invoke-interface {p2, p0}, Lcom/oplus/camera/protocal/ui/IUIContainer;->a(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    .line 619
    check-cast p2, Lcom/oplus/camera/screen/b;

    invoke-interface {p2, p0}, Lcom/oplus/camera/screen/b;->b(Lcom/oplus/camera/screen/c/a;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    .line 594
    check-cast p3, Lcom/oplus/camera/screen/b;

    invoke-interface {p3, p0, p1}, Lcom/oplus/camera/screen/b;->a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/ui/b/a;)V
    .locals 0

    .line 231
    sget-object p1, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;->KEY_CONTAINER_FILM:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/f;->a(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/oplus/camera/ui/f;->an()V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    .line 829
    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/IUIContainer;->Z()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda24;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda24;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private am()V
    .locals 2

    .line 794
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    if-nez v0, :cond_0

    .line 795
    new-instance v0, Lcom/oplus/camera/protocal/ui/context/a;

    new-instance v1, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda30;-><init>(Lcom/oplus/camera/ui/f;)V

    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/ui/context/a;-><init>(Lcom/oplus/camera/protocal/ui/context/a$a;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    iget-object v1, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/ui/context/a;->a(I)V

    .line 800
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    iget-object v1, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/ui/context/a;->a(Z)V

    .line 801
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    iget-object v1, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/ui/context/a;->b(Z)V

    .line 802
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    iget-object v1, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/ui/context/a;->c(Z)V

    .line 804
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 805
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/f;->j_(I)V

    :cond_1
    return-void
.end method

.method private an()V
    .locals 2

    .line 815
    sget-object v0, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda28;->INSTANCE:Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda28;

    const-string v1, "MainUIContainer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 817
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->l:Lcom/oplus/camera/ui/preview/c;

    if-eqz v0, :cond_0

    .line 818
    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/c;->aF()V

    .line 821
    :cond_0
    invoke-static {}, Lcom/oplus/camera/util/Util;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 822
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    const v0, 0x7f100136

    invoke-static {p0, v0}, Lcom/oplus/camera/util/Util;->a(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method

.method private static synthetic ao()Ljava/lang/String;
    .locals 1

    const-string v0, "onUiModeChanged"

    return-object v0
.end method

.method private static synthetic ap()Ljava/lang/String;
    .locals 1

    const-string v0, "onResumeMessage"

    return-object v0
.end method

.method private static synthetic aq()Ljava/lang/String;
    .locals 1

    const-string v0, "ContainerCtr, FilmContainer X!"

    return-object v0
.end method

.method private static synthetic ar()Ljava/lang/String;
    .locals 1

    const-string v0, "ContainerCtr, FilmContainer"

    return-object v0
.end method

.method private static synthetic as()Ljava/lang/String;
    .locals 1

    const-string v0, "ContainerCtr, MainUIContainer"

    return-object v0
.end method

.method private static synthetic b(ILcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    const/4 p1, 0x1

    .line 657
    invoke-interface {p2, p0, p1}, Lcom/oplus/camera/protocal/ui/IUIContainer;->b(IZ)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 1

    .line 671
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/oplus/camera/protocal/ui/IUIContainer;->e(I)V

    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 0

    .line 795
    iget-object p1, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/a;->i()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/f;->a(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    .line 610
    check-cast p2, Lcom/oplus/camera/screen/b;

    invoke-interface {p2, p0}, Lcom/oplus/camera/screen/b;->a(Lcom/oplus/camera/screen/c/a;)V

    return-void
.end method

.method private static synthetic c(ILcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    .line 356
    invoke-interface {p2, p0}, Lcom/oplus/camera/protocal/ui/IUIContainer;->h(I)V

    return-void
.end method

.method private static synthetic c(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    .line 582
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/IUIContainer;->av_()V

    return-void
.end method

.method private static synthetic d(ILcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    .line 349
    invoke-interface {p2, p0}, Lcom/oplus/camera/protocal/ui/IUIContainer;->g(I)V

    return-void
.end method

.method private static synthetic d(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    .line 531
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/IUIContainer;->ak()V

    return-void
.end method

.method private static synthetic e(ILcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    .line 342
    invoke-interface {p2, p0}, Lcom/oplus/camera/protocal/ui/IUIContainer;->f(I)V

    return-void
.end method

.method private static synthetic e(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    .line 524
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/IUIContainer;->aj()V

    return-void
.end method

.method private static synthetic f(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    .line 503
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/IUIContainer;->ai()V

    return-void
.end method

.method private static synthetic g(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    .line 477
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/IUIContainer;->ag()V

    return-void
.end method

.method private static synthetic h(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    .line 468
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/IUIContainer;->ah()V

    return-void
.end method

.method private synthetic i(I)V
    .locals 2

    .line 657
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    new-instance v1, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda32;

    invoke-direct {v1, p1}, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda32;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 658
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/protocal/ui/context/a;->c(I)Lcom/oplus/camera/protocal/event/b;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/a;->i()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method private static synthetic i(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    .line 433
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/IUIContainer;->af()V

    return-void
.end method

.method private static synthetic j(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V
    .locals 0

    .line 398
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/IUIContainer;->ae()V

    return-void
.end method

.method private static synthetic m(Z)Ljava/lang/String;
    .locals 2

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInverseColor, inverseColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public R()V
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/entry/CameraEntry;->l()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/protocal/ui/context/a;->b(Z)V

    return-void
.end method

.method public S()Z
    .locals 0

    .line 775
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/entry/CameraEntry;->d()Z

    move-result p0

    return p0
.end method

.method public T()I
    .locals 2

    .line 868
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 871
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 872
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    goto :goto_0

    .line 874
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public V()Z
    .locals 0

    .line 882
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/h;->r()Z

    move-result p0

    return p0
.end method

.method public W()V
    .locals 0

    .line 892
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->d()V

    return-void
.end method

.method public Y()Z
    .locals 1

    .line 744
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/protocal/ui/IUIContainer;

    .line 745
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/IUIContainer;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)Lcom/oplus/camera/protocal/ui/IUIContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/oplus/camera/protocal/ui/IUIContainer;",
            ">(",
            "Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;",
            "TT;)TT;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    .line 258
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 719
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    new-instance v0, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda5;-><init>(Landroid/view/MotionEvent;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;",
            ">(TT;)V"
        }
    .end annotation

    .line 334
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 335
    new-instance v0, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;)V
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    if-nez p0, :cond_0

    return-void

    .line 268
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/protocal/ui/context/a;->a(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 634
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 635
    new-instance v0, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/screen/c/a;)V
    .locals 6

    .line 605
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/protocal/ui/context/a;->a(Lcom/oplus/camera/common/screen/b;)V

    .line 606
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->m()Lcom/oplus/camera/protocal/event/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;

    .line 607
    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/camera/ui/f;->v:Lcom/oplus/camera/screen/c/a;

    .line 608
    invoke-static {v4, p1}, Lcom/oplus/camera/common/screen/c;->a(Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/common/screen/b;)Z

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;-><init>(IILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Z)V

    .line 606
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 610
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    new-instance v0, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/screen/c/a;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)V
    .locals 6

    .line 591
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->m()Lcom/oplus/camera/protocal/event/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;

    .line 592
    invoke-virtual {p2}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result v2

    invoke-virtual {p2}, Lcom/oplus/camera/screen/c/a;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v3

    .line 593
    invoke-static {p1, p2}, Lcom/oplus/camera/common/screen/c;->a(Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/common/screen/b;)Z

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;-><init>(IILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Z)V

    .line 591
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 594
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    new-instance v1, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1, p2}, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 596
    invoke-static {p1, p2}, Lcom/oplus/camera/common/screen/c;->a(Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/common/screen/b;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/oplus/camera/common/utils/j;->b(Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 597
    invoke-static {}, Lcom/oplus/camera/ui/d/b;->a()Lcom/oplus/camera/ui/d/b;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p1}, Lcom/oplus/camera/ui/d/b;->a(IZ)V

    .line 598
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->s:Lcom/oplus/camera/ui/e/b;

    invoke-virtual {p0, p1, p1, v5}, Lcom/oplus/camera/ui/e/b;->a(ZZZ)V

    .line 599
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->e()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/ui/b;Lcom/oplus/camera/ui/c;)V
    .locals 8

    .line 204
    sget-object v0, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;->KEY_CONTAINER_CONTROL:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    new-instance v7, Lcom/oplus/camera/ui/control/CameraControlUI;

    iget-object v2, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oplus/camera/ui/f;->t:Lcom/oplus/camera/screen/h;

    iget-object v5, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    iget-object v1, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    .line 205
    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/a;->i()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v6

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/ui/control/CameraControlUI;-><init>(Landroid/app/Activity;Lcom/oplus/camera/ui/b;Lcom/oplus/camera/screen/h;Lcom/oplus/camera/f;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 204
    invoke-virtual {p0, v0, v7}, Lcom/oplus/camera/ui/f;->a(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)Lcom/oplus/camera/protocal/ui/IUIContainer;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/control/CameraControlUI;

    iput-object v0, p0, Lcom/oplus/camera/ui/f;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 206
    sget-object v0, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;->KEY_CONTAINER_PREVIEW:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    new-instance v1, Lcom/oplus/camera/ui/preview/c;

    iget-object v2, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    iget-object v4, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    .line 207
    invoke-virtual {v4}, Lcom/oplus/camera/protocal/ui/context/a;->i()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v4

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/oplus/camera/ui/preview/c;-><init>(Landroid/app/Activity;Lcom/oplus/camera/ui/preview/c$a;Lcom/oplus/camera/f;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 206
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/f;->a(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)Lcom/oplus/camera/protocal/ui/IUIContainer;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/preview/c;

    iput-object v0, p0, Lcom/oplus/camera/ui/f;->l:Lcom/oplus/camera/ui/preview/c;

    .line 208
    sget-object v0, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;->KEY_CONTAINER_EFFECT_MENU:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    new-instance v1, Lcom/oplus/camera/ui/effectcontainer/a;

    iget-object v2, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    iget-object v4, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    .line 209
    invoke-virtual {v4}, Lcom/oplus/camera/protocal/ui/context/a;->i()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/camera/ui/effectcontainer/a;-><init>(Landroid/app/Activity;Lcom/oplus/camera/f;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 208
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/f;->a(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)Lcom/oplus/camera/protocal/ui/IUIContainer;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/effectcontainer/a;

    iput-object v0, p0, Lcom/oplus/camera/ui/f;->m:Lcom/oplus/camera/ui/effectcontainer/a;

    .line 210
    sget-object v0, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;->KEY_CONTAINER_SETTING:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    new-instance v1, Lcom/oplus/camera/ui/setting/c;

    iget-object v2, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    iget-object v4, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    .line 211
    invoke-virtual {v4}, Lcom/oplus/camera/protocal/ui/context/a;->i()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v4

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/oplus/camera/ui/setting/c;-><init>(Landroid/app/Activity;Lcom/oplus/camera/ui/b;Lcom/oplus/camera/f;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 210
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/f;->a(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)Lcom/oplus/camera/protocal/ui/IUIContainer;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/setting/c;

    iput-object v0, p0, Lcom/oplus/camera/ui/f;->p:Lcom/oplus/camera/ui/setting/c;

    .line 212
    sget-object v0, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;->KEY_CONTAINER_ZOOM:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    new-instance v7, Lcom/oplus/camera/ui/i/a;

    iget-object v2, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    iget-object v5, p0, Lcom/oplus/camera/ui/f;->t:Lcom/oplus/camera/screen/h;

    iget-object v1, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    .line 213
    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/a;->i()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v6

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/ui/i/a;-><init>(Landroid/app/Activity;Lcom/oplus/camera/f;Lcom/oplus/camera/ui/b;Lcom/oplus/camera/screen/h;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 212
    invoke-virtual {p0, v0, v7}, Lcom/oplus/camera/ui/f;->a(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)Lcom/oplus/camera/protocal/ui/IUIContainer;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/i/a;

    iput-object v0, p0, Lcom/oplus/camera/ui/f;->n:Lcom/oplus/camera/ui/i/a;

    .line 215
    new-instance v0, Lcom/oplus/camera/ui/e/b;

    iget-object v1, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    invoke-direct {v0, v1, p2}, Lcom/oplus/camera/ui/e/b;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/ui/c;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/f;->s:Lcom/oplus/camera/ui/e/b;

    .line 217
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/j;->a()Lcom/oplus/camera/feature/beauty3d/view/j;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    invoke-virtual {p2, p0, v0}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(Lcom/oplus/camera/protocal/ui/a;Landroid/app/Activity;)V

    .line 218
    invoke-static {}, Lcom/oplus/camera/ui/d/b;->a()Lcom/oplus/camera/ui/d/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/d/b;->a(Lcom/oplus/camera/ui/b;)V

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 786
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/c/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 787
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 789
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public ab()Lcom/oplus/camera/protocal/event/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;",
            ">;"
        }
    .end annotation

    .line 646
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/a;->l()Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    return-object p0
.end method

.method public ac()Lcom/oplus/camera/protocal/event/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;",
            ">;"
        }
    .end annotation

    .line 651
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/a;->k()Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    return-object p0
.end method

.method public ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;
    .locals 0

    .line 627
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/a;->i()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    return-object p0
.end method

.method public ae()V
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    const v1, 0x7f0900e0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/f;->b:Landroid/view/View;

    .line 390
    iget-object v1, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    const v2, 0x7f060026

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/oplus/camera/common/utils/e;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 392
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    const v1, 0x7f0900c5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/f;->a(Landroid/view/ViewGroup;)V

    .line 395
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->y:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 397
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 398
    sget-object v1, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda13;

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->s:Lcom/oplus/camera/ui/e/b;

    iget-object p0, p0, Lcom/oplus/camera/ui/f;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/e/b;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public af()V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 433
    sget-object v1, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda14;

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    const/4 v0, -0x1

    .line 436
    iget-object v1, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->c()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 437
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/f;->a(I)Lcom/oplus/camera/device/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/device/e;->a(Lcom/oplus/camera/device/l;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/f;->d(I)V

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    instance-of v1, v0, Lcom/oplus/camera/common/view/f;

    if-eqz v1, :cond_2

    .line 442
    check-cast v0, Lcom/oplus/camera/common/view/f;

    iget-object v1, p0, Lcom/oplus/camera/ui/f;->x:Lcom/oplus/camera/ui/e;

    invoke-interface {v0, v1}, Lcom/oplus/camera/common/view/f;->a(Lcom/oplus/camera/common/view/e;)V

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->w:Lcom/oplus/camera/ui/h;

    instance-of v1, v0, Lcom/oplus/camera/common/view/f;

    if-eqz v1, :cond_3

    .line 446
    iget-object v1, p0, Lcom/oplus/camera/ui/f;->x:Lcom/oplus/camera/ui/e;

    invoke-interface {v0, v1}, Lcom/oplus/camera/common/view/f;->a(Lcom/oplus/camera/common/view/e;)V

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    instance-of v1, v0, Lcom/oplus/camera/common/view/k;

    if-eqz v1, :cond_4

    .line 451
    check-cast v0, Lcom/oplus/camera/common/view/k;

    invoke-interface {v0}, Lcom/oplus/camera/common/view/k;->s()Lcom/oplus/camera/common/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/f;->a:Landroidx/lifecycle/s;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/a/d;->observeForever(Landroidx/lifecycle/s;)V

    .line 454
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->w:Lcom/oplus/camera/ui/h;

    iget-object p0, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method public ag()V
    .locals 4

    .line 476
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 477
    sget-object v1, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda17;->INSTANCE:Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda17;

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 480
    :cond_0
    invoke-static {}, Lcom/oplus/camera/ui/d/b;->a()Lcom/oplus/camera/ui/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/d/b;->e()V

    const-string v0, "oplus.software.shoulderkey_support"

    .line 482
    invoke-static {v0}, Lcom/oplus/camera/common/utils/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 483
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->C:Lcom/oplus/camera/data/DataKey;

    iget-object v2, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    const v3, 0x7f10047d

    .line 484
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 483
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "shutter"

    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "zoom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x7f

    const-string v1, "com.android.camera|scene-camera|1|1|1"

    .line 487
    invoke-static {v0, v1}, Lcom/oplus/camera/util/Util;->a(ILjava/lang/String;)V

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->w:Lcom/oplus/camera/ui/h;

    iget-object p0, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method public ag_()Lcom/oplus/camera/protocal/ui/f/b;
    .locals 2

    .line 281
    invoke-virtual {p0}, Lcom/oplus/camera/ui/f;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    const-string v1, "pref_tiny_setting_key"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/screen/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/oplus/camera/ui/f;->ah_()Lcom/oplus/camera/protocal/ui/g/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/g/a;->b()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    return-object p0

    .line 284
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->p:Lcom/oplus/camera/ui/setting/c;

    return-object p0
.end method

.method public ah()V
    .locals 2

    .line 463
    sget-object v0, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda26;->INSTANCE:Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda26;

    const-string v1, "MainUIContainer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 465
    iput-boolean v0, p0, Lcom/oplus/camera/ui/f;->h:Z

    .line 467
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 468
    sget-object v1, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda18;->INSTANCE:Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda18;

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 471
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->s:Lcom/oplus/camera/ui/e/b;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/e/b;->q()V

    return-void
.end method

.method public ah_()Lcom/oplus/camera/protocal/ui/g/a;
    .locals 5

    .line 290
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->q:Lcom/oplus/camera/ui/tinyui/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/f;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    const-string v1, "pref_tiny_screen_key"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/screen/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    sget-object v0, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;->KEY_CONTAINER_TINY_SCREEN:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    new-instance v1, Lcom/oplus/camera/ui/tinyui/b;

    iget-object v2, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    iget-object v4, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    .line 292
    invoke-virtual {v4}, Lcom/oplus/camera/protocal/ui/context/a;->i()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/camera/ui/tinyui/b;-><init>(Landroid/app/Activity;Lcom/oplus/camera/f;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 291
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/f;->a(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)Lcom/oplus/camera/protocal/ui/IUIContainer;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/tinyui/b;

    iput-object v0, p0, Lcom/oplus/camera/ui/f;->q:Lcom/oplus/camera/ui/tinyui/b;

    .line 293
    invoke-virtual {v0}, Lcom/oplus/camera/ui/tinyui/b;->g()V

    .line 296
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->q:Lcom/oplus/camera/ui/tinyui/b;

    return-object p0
.end method

.method public ai()V
    .locals 4

    .line 496
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->t:Lcom/oplus/camera/screen/h;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->f()V

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->s:Lcom/oplus/camera/ui/e/b;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/e/b;->r()V

    .line 502
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 503
    sget-object v1, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda19;->INSTANCE:Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda19;

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 506
    :cond_1
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->g()V

    .line 507
    invoke-static {}, Lcom/oplus/camera/ui/d/b;->a()Lcom/oplus/camera/ui/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/d/b;->d()V

    const-string v0, "oplus.software.shoulderkey_support"

    .line 509
    invoke-static {v0}, Lcom/oplus/camera/common/utils/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 510
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->C:Lcom/oplus/camera/data/DataKey;

    iget-object v2, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    const v3, 0x7f10047d

    .line 511
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 510
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "shutter"

    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "zoom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x7f

    const-string v1, "com.android.camera|scene-camera|0|1|1"

    .line 514
    invoke-static {v0, v1}, Lcom/oplus/camera/util/Util;->a(ILjava/lang/String;)V

    .line 518
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->w:Lcom/oplus/camera/ui/h;

    iget-object p0, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/h;->b(Landroid/content/Context;)V

    return-void
.end method

.method public ai_()Lcom/oplus/camera/protocal/ui/d/i;
    .locals 0

    .line 302
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->l:Lcom/oplus/camera/ui/preview/c;

    return-object p0
.end method

.method public aj()V
    .locals 1

    .line 523
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 524
    sget-object v0, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda21;->INSTANCE:Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda21;

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method public aj_()Lcom/oplus/camera/protocal/ui/control/c;
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->k:Lcom/oplus/camera/ui/control/CameraControlUI;

    return-object p0
.end method

.method public ak()V
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 531
    sget-object v1, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda20;->INSTANCE:Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda20;

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->t:Lcom/oplus/camera/screen/h;

    if-eqz v0, :cond_1

    .line 535
    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->g()V

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    instance-of v1, v0, Lcom/oplus/camera/common/view/f;

    if-eqz v1, :cond_2

    .line 540
    check-cast v0, Lcom/oplus/camera/common/view/f;

    iget-object v1, p0, Lcom/oplus/camera/ui/f;->x:Lcom/oplus/camera/ui/e;

    invoke-interface {v0, v1}, Lcom/oplus/camera/common/view/f;->b(Lcom/oplus/camera/common/view/e;)V

    .line 541
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->x:Lcom/oplus/camera/ui/e;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/e;->a()V

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->w:Lcom/oplus/camera/ui/h;

    instance-of v1, v0, Lcom/oplus/camera/common/view/f;

    if-eqz v1, :cond_3

    .line 545
    iget-object v1, p0, Lcom/oplus/camera/ui/f;->x:Lcom/oplus/camera/ui/e;

    invoke-interface {v0, v1}, Lcom/oplus/camera/common/view/f;->b(Lcom/oplus/camera/common/view/e;)V

    .line 548
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->w:Lcom/oplus/camera/ui/h;

    iget-object v1, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/h;->b(Landroid/content/Context;)V

    .line 551
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    instance-of v1, v0, Lcom/oplus/camera/common/view/k;

    if-eqz v1, :cond_4

    .line 552
    check-cast v0, Lcom/oplus/camera/common/view/k;

    invoke-interface {v0}, Lcom/oplus/camera/common/view/k;->s()Lcom/oplus/camera/common/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/f;->a:Landroidx/lifecycle/s;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/a/d;->removeObserver(Landroidx/lifecycle/s;)V

    .line 555
    :cond_4
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/j;->a()Lcom/oplus/camera/feature/beauty3d/view/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty3d/view/j;->b()V

    .line 556
    invoke-static {}, Lcom/oplus/camera/ui/d/b;->a()Lcom/oplus/camera/ui/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/d/b;->f()V

    .line 558
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 559
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 560
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 561
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/f;->a(Landroid/view/ViewGroup;)V

    :cond_5
    return-void
.end method

.method public ak_()Lcom/oplus/camera/protocal/ui/a/a;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->m:Lcom/oplus/camera/ui/effectcontainer/a;

    return-object p0
.end method

.method public al_()Lcom/oplus/camera/protocal/ui/h/a;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->n:Lcom/oplus/camera/ui/i/a;

    return-object p0
.end method

.method public am_()Lcom/oplus/camera/protocal/ui/e/a;
    .locals 5

    .line 858
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->r:Lcom/oplus/camera/ui/screenui/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    .line 859
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/entry/CameraEntry;->a(I)Z

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    sget-object v0, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;->KEY_CONTAINER_GLOBAL_SCREEN:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    new-instance v1, Lcom/oplus/camera/ui/screenui/b;

    iget-object v2, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    iget-object v4, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    .line 861
    invoke-virtual {v4}, Lcom/oplus/camera/protocal/ui/context/a;->i()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/camera/ui/screenui/b;-><init>(Landroid/app/Activity;Lcom/oplus/camera/f;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 860
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/f;->a(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)Lcom/oplus/camera/protocal/ui/IUIContainer;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/screenui/b;

    iput-object v0, p0, Lcom/oplus/camera/ui/f;->r:Lcom/oplus/camera/ui/screenui/b;

    .line 864
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->r:Lcom/oplus/camera/ui/screenui/b;

    return-object p0
.end method

.method public as_()Z
    .locals 1

    .line 362
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/protocal/ui/IUIContainer;

    .line 363
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/IUIContainer;->as_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public at_()Z
    .locals 1

    .line 374
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/protocal/ui/IUIContainer;

    .line 375
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/IUIContainer;->at_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public au_()Lcom/oplus/camera/protocal/event/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;",
            ">;"
        }
    .end annotation

    .line 641
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/a;->j()Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    return-object p0
.end method

.method public av_()V
    .locals 1

    .line 581
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 582
    sget-object v0, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda16;

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 0

    .line 656
    new-instance p2, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda31;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda31;-><init>(Lcom/oplus/camera/ui/f;I)V

    invoke-static {p2}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/oplus/camera/screen/c/a;)V
    .locals 8

    .line 615
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->m()Lcom/oplus/camera/protocal/event/b;

    move-result-object v0

    new-instance v7, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;

    .line 616
    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v4

    iget-object v1, p0, Lcom/oplus/camera/ui/f;->v:Lcom/oplus/camera/screen/c/a;

    .line 617
    invoke-static {v1, p1}, Lcom/oplus/camera/common/screen/c;->a(Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/common/screen/b;)Z

    move-result v5

    iget-object v1, p0, Lcom/oplus/camera/ui/f;->v:Lcom/oplus/camera/screen/c/a;

    .line 618
    invoke-static {v1, p1}, Lcom/oplus/camera/common/screen/c;->e(Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/common/screen/b;)Z

    move-result v6

    const/4 v2, 0x2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;-><init>(IILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;ZZ)V

    .line 615
    invoke-virtual {v0, v7}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 619
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    new-instance v0, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/screen/c/a;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public bd()V
    .locals 0

    .line 458
    invoke-direct {p0}, Lcom/oplus/camera/ui/f;->am()V

    return-void
.end method

.method protected be()[Landroid/view/View;
    .locals 5

    .line 827
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 828
    iget-object v1, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    new-instance v2, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0}, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda12;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    const v1, 0x7f0900e0

    .line 832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0900c5

    .line 833
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0903d5

    .line 834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f09037a

    .line 835
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090354

    .line 836
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0903ce

    .line 837
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0902f3

    .line 838
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0903ca

    .line 839
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0903cb

    .line 840
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f09051f

    .line 841
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090520

    .line 842
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090524

    .line 843
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0902e0

    .line 844
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f09039a

    .line 845
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    .line 849
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 850
    iget-object v3, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public c()V
    .locals 0

    .line 571
    invoke-virtual {p0}, Lcom/oplus/camera/ui/f;->af()V

    return-void
.end method

.method public c_(Z)V
    .locals 0

    .line 887
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->y()Lcom/oplus/camera/screen/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/i;->a(Z)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 664
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    new-instance v1, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 665
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/protocal/ui/context/a;->d(I)Lcom/oplus/camera/protocal/event/b;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/a;->i()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 341
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 342
    new-instance v0, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 348
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 349
    new-instance v0, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method public getCameraCore()Lcom/oplus/camera/f;
    .locals 0

    .line 770
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    return-object p0
.end method

.method public h(I)V
    .locals 1

    .line 355
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 356
    new-instance v0, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method public j_(I)V
    .locals 0

    .line 811
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/ui/context/a;->b(I)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 576
    invoke-virtual {p0}, Lcom/oplus/camera/ui/f;->aj()V

    return-void
.end method

.method public m()Lcom/oplus/camera/protocal/ui/b/a;
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->o:Lcom/oplus/camera/ui/b/a;

    return-object p0
.end method

.method public n()V
    .locals 3

    .line 670
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->c()V

    .line 671
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    sget-object v1, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda15;

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 672
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/ui/context/a;->f(I)V

    .line 673
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/ui/context/a;->e(I)Lcom/oplus/camera/protocal/event/b;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/a;->i()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public o()V
    .locals 7

    .line 223
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v1, "func_movie_mode_v2"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 226
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/ui/f;->o:Lcom/oplus/camera/ui/b/a;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda25;->INSTANCE:Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda25;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_4

    .line 229
    sget-object v0, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda27;->INSTANCE:Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda27;

    const-string v2, "MainUIContainer"

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 231
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->o:Lcom/oplus/camera/ui/b/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda23;

    invoke-direct {v3, p0}, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda23;-><init>(Lcom/oplus/camera/ui/f;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 232
    sget-object v0, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;->KEY_CONTAINER_FILM:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    .line 233
    iget-object v3, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    invoke-interface {v3}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v3

    iget-object v3, v3, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v3, v1}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 234
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 235
    new-instance v1, Lcom/oplus/camera/ui/b/b;

    iget-object v3, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    iget-object v5, p0, Lcom/oplus/camera/ui/f;->t:Lcom/oplus/camera/screen/h;

    iget-object v6, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    .line 236
    invoke-virtual {v6}, Lcom/oplus/camera/protocal/ui/context/a;->i()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oplus/camera/ui/b/b;-><init>(Landroid/app/Activity;Lcom/oplus/camera/f;Lcom/oplus/camera/screen/h;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    goto :goto_1

    .line 237
    :cond_2
    new-instance v1, Lcom/oplus/camera/ui/b/d;

    iget-object v3, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    iget-object v5, p0, Lcom/oplus/camera/ui/f;->t:Lcom/oplus/camera/screen/h;

    iget-object v6, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    .line 238
    invoke-virtual {v6}, Lcom/oplus/camera/protocal/ui/context/a;->i()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oplus/camera/ui/b/d;-><init>(Landroid/app/Activity;Lcom/oplus/camera/f;Lcom/oplus/camera/screen/h;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    goto :goto_1

    .line 239
    :cond_3
    new-instance v1, Lcom/oplus/camera/ui/b/c;

    iget-object v3, p0, Lcom/oplus/camera/ui/f;->g:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oplus/camera/ui/f;->f:Lcom/oplus/camera/f;

    iget-object v5, p0, Lcom/oplus/camera/ui/f;->t:Lcom/oplus/camera/screen/h;

    iget-object v6, p0, Lcom/oplus/camera/ui/f;->i:Lcom/oplus/camera/protocal/ui/context/a;

    .line 240
    invoke-virtual {v6}, Lcom/oplus/camera/protocal/ui/context/a;->i()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oplus/camera/ui/b/c;-><init>(Landroid/app/Activity;Lcom/oplus/camera/f;Lcom/oplus/camera/screen/h;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 232
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/f;->a(Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)Lcom/oplus/camera/protocal/ui/IUIContainer;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/b/a;

    iput-object v0, p0, Lcom/oplus/camera/ui/f;->o:Lcom/oplus/camera/ui/b/a;

    .line 241
    sget-object p0, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda22;->INSTANCE:Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda22;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_2

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    sget-object v1, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;->KEY_CONTAINER_FILM:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 244
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->j:Ljava/util/Map;

    sget-object v1, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;->KEY_CONTAINER_FILM:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    iget-object p0, p0, Lcom/oplus/camera/ui/f;->o:Lcom/oplus/camera/ui/b/a;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method public declared-synchronized p()Landroid/view/ViewGroup;
    .locals 1

    monitor-enter p0

    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/ui/f;->y:Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()Lcom/oplus/camera/protocal/ui/c/b;
    .locals 0

    .line 687
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/j;->a()Lcom/oplus/camera/feature/beauty3d/view/j;

    move-result-object p0

    return-object p0
.end method

.method public r()Lcom/oplus/camera/protocal/ui/c/c;
    .locals 0

    .line 692
    iget-object p0, p0, Lcom/oplus/camera/ui/f;->s:Lcom/oplus/camera/ui/e/b;

    return-object p0
.end method

.method public r(Z)V
    .locals 2

    .line 407
    new-instance v0, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string v1, "MainUIContainer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 409
    new-instance v0, Lcom/oplus/camera/ui/f$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/f$1;-><init>(Lcom/oplus/camera/ui/f;Z)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s()Lcom/oplus/camera/protocal/ui/c/e;
    .locals 0

    .line 702
    invoke-static {}, Lcom/oplus/camera/ui/h/a;->b()Lcom/oplus/camera/ui/h/a;

    move-result-object p0

    return-object p0
.end method

.method public t()Lcom/oplus/camera/protocal/ui/c/d;
    .locals 0

    .line 707
    invoke-static {}, Lcom/oplus/camera/ui/g/a;->b()Lcom/oplus/camera/ui/g/a;

    move-result-object p0

    return-object p0
.end method

.method public u()Lcom/oplus/camera/protocal/ui/c/a;
    .locals 0

    .line 712
    invoke-static {}, Lcom/oplus/camera/ui/f/a;->b()Lcom/oplus/camera/ui/f/a;

    move-result-object p0

    return-object p0
.end method
