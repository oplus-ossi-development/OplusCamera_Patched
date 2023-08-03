.class public Lcom/coui/appcompat/panel/b;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Lcom/oplus/b/c/a;
.implements Lcom/oplus/b/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/panel/b$a;,
        Lcom/coui/appcompat/panel/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;

.field private static final d:Landroid/view/animation/Interpolator;

.field private static final e:Landroid/view/animation/Interpolator;

.field private static final f:Landroid/view/animation/Interpolator;

.field private static final g:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/view/View;

.field private E:Lcom/facebook/rebound/f;

.field private F:Lcom/facebook/rebound/f;

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Landroid/view/inputmethod/InputMethodManager;

.field private K:Landroid/animation/AnimatorSet;

.field private L:F

.field private M:F

.field private N:Z

.field private O:Landroid/view/View$OnApplyWindowInsetsListener;

.field private P:Lcom/coui/appcompat/panel/j;

.field private Q:Lcom/coui/appcompat/panel/e;

.field private R:Landroid/view/WindowInsets;

.field private S:Z

.field private T:I

.field private U:Z

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ab:F

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:Landroid/content/res/Configuration;

.field private ag:Lcom/coui/appcompat/panel/b$b;

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:F

.field private al:Lcom/coui/appcompat/panel/COUIPanelBarView;

.field private am:Lcom/coui/appcompat/panel/b$a;

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:F

.field private ar:F

.field private as:F

.field private at:F

.field private au:Lcom/oplus/b/c/j;

.field private av:Lcom/oplus/b/c/k;

.field private aw:Lcom/oplus/b/c/i;

.field private ax:Landroid/view/WindowManager;

.field private ay:Landroid/content/ComponentCallbacks;

.field private az:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private h:Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

.field private l:Landroid/view/View;

.field private m:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroid/view/View$OnTouchListener;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 103
    new-instance v0, Lcom/coui/appcompat/a/c;

    invoke-direct {v0}, Lcom/coui/appcompat/a/c;-><init>()V

    sput-object v0, Lcom/coui/appcompat/panel/b;->b:Landroid/view/animation/Interpolator;

    .line 104
    new-instance v1, Lcom/coui/appcompat/a/b;

    invoke-direct {v1}, Lcom/coui/appcompat/a/b;-><init>()V

    sput-object v1, Lcom/coui/appcompat/panel/b;->c:Landroid/view/animation/Interpolator;

    .line 105
    new-instance v1, Lcom/coui/appcompat/a/c;

    invoke-direct {v1}, Lcom/coui/appcompat/a/c;-><init>()V

    sput-object v1, Lcom/coui/appcompat/panel/b;->d:Landroid/view/animation/Interpolator;

    .line 112
    new-instance v1, Lcom/coui/appcompat/a/f;

    invoke-direct {v1}, Lcom/coui/appcompat/a/f;-><init>()V

    sput-object v1, Lcom/coui/appcompat/panel/b;->e:Landroid/view/animation/Interpolator;

    .line 113
    new-instance v1, Lcom/coui/appcompat/a/f;

    invoke-direct {v1}, Lcom/coui/appcompat/a/f;-><init>()V

    sput-object v1, Lcom/coui/appcompat/panel/b;->f:Landroid/view/animation/Interpolator;

    .line 114
    sput-object v0, Lcom/coui/appcompat/panel/b;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 308
    invoke-static {p1, p2}, Lcom/coui/appcompat/panel/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/b;->t:Z

    const/4 v1, 0x1

    .line 148
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/b;->v:Z

    .line 149
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/b;->w:Z

    .line 150
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/b;->x:Z

    .line 153
    iput v0, p0, Lcom/coui/appcompat/panel/b;->A:I

    .line 154
    iput v0, p0, Lcom/coui/appcompat/panel/b;->B:I

    .line 155
    iput v0, p0, Lcom/coui/appcompat/panel/b;->C:I

    .line 160
    iput v0, p0, Lcom/coui/appcompat/panel/b;->G:I

    .line 161
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/b;->H:Z

    .line 162
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/b;->I:Z

    const/4 v2, 0x0

    .line 165
    iput v2, p0, Lcom/coui/appcompat/panel/b;->L:F

    .line 166
    iput v2, p0, Lcom/coui/appcompat/panel/b;->M:F

    .line 167
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/b;->N:Z

    const/4 v2, 0x0

    .line 168
    iput-object v2, p0, Lcom/coui/appcompat/panel/b;->O:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 169
    iput-object v2, p0, Lcom/coui/appcompat/panel/b;->P:Lcom/coui/appcompat/panel/j;

    const v3, 0x7fffffff

    .line 175
    iput v3, p0, Lcom/coui/appcompat/panel/b;->T:I

    .line 181
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/b;->X:Z

    .line 182
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/b;->Y:Z

    .line 183
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/b;->Z:Z

    .line 188
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/b;->ae:Z

    .line 191
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/b;->ah:Z

    .line 192
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/b;->ai:Z

    .line 193
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/b;->aj:Z

    const v1, 0x43a68000    # 333.0f

    .line 194
    iput v1, p0, Lcom/coui/appcompat/panel/b;->ak:F

    .line 196
    iput-object v2, p0, Lcom/coui/appcompat/panel/b;->al:Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 198
    iput-object v2, p0, Lcom/coui/appcompat/panel/b;->am:Lcom/coui/appcompat/panel/b$a;

    .line 201
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/b;->ap:Z

    const/4 v0, 0x1

    .line 204
    iput v0, p0, Lcom/coui/appcompat/panel/b;->aq:F

    .line 205
    iput v0, p0, Lcom/coui/appcompat/panel/b;->ar:F

    .line 206
    iput v0, p0, Lcom/coui/appcompat/panel/b;->as:F

    .line 207
    iput v0, p0, Lcom/coui/appcompat/panel/b;->at:F

    .line 278
    new-instance v0, Lcom/coui/appcompat/panel/b$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/b$1;-><init>(Lcom/coui/appcompat/panel/b;)V

    iput-object v0, p0, Lcom/coui/appcompat/panel/b;->ay:Landroid/content/ComponentCallbacks;

    .line 1092
    new-instance v0, Lcom/coui/appcompat/panel/b$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/b$3;-><init>(Lcom/coui/appcompat/panel/b;)V

    iput-object v0, p0, Lcom/coui/appcompat/panel/b;->az:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 309
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/b;->g(I)V

    .line 310
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/b;->f(I)V

    .line 311
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IFF)V
    .locals 0

    .line 302
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/b;-><init>(Landroid/content/Context;I)V

    .line 303
    iput p3, p0, Lcom/coui/appcompat/panel/b;->aq:F

    .line 304
    iput p4, p0, Lcom/coui/appcompat/panel/b;->ar:F

    return-void
.end method

.method static synthetic A(Lcom/coui/appcompat/panel/b;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/coui/appcompat/panel/b;->z:I

    return p0
.end method

.method private A()V
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->K:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 900
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/b;->N:Z

    .line 901
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method static synthetic B(Lcom/coui/appcompat/panel/b;)Landroid/view/View;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->D:Landroid/view/View;

    return-object p0
.end method

.method private B()V
    .locals 4

    .line 1047
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->F:Lcom/facebook/rebound/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->F:Lcom/facebook/rebound/f;

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->j()Lcom/facebook/rebound/f;

    const/4 v0, 0x0

    .line 1049
    iput-object v0, p0, Lcom/coui/appcompat/panel/b;->F:Lcom/facebook/rebound/f;

    :cond_0
    return-void
.end method

.method static synthetic C(Lcom/coui/appcompat/panel/b;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/coui/appcompat/panel/b;->y:I

    return p0
.end method

.method private C()V
    .locals 3

    .line 1054
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->J:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1055
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1056
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/b;->W:Z

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->J:Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method static synthetic D(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/b$b;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->ag:Lcom/coui/appcompat/panel/b$b;

    return-object p0
.end method

.method private D()Z
    .locals 1

    .line 1081
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1082
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->s:Ljava/lang/ref/WeakReference;

    .line 1083
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/coui/appcompat/panel/i;->b(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private E()I
    .locals 2

    .line 1121
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getMeasuredHeight()I

    move-result v0

    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    const/4 v1, 0x3

    invoke-static {p0, v1}, Lcom/coui/appcompat/panel/k;->a(Landroid/view/View;I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static synthetic E(Lcom/coui/appcompat/panel/b;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/b;->ah:Z

    return p0
.end method

.method static synthetic F(Lcom/coui/appcompat/panel/b;)F
    .locals 0

    .line 90
    iget p0, p0, Lcom/coui/appcompat/panel/b;->ab:F

    return p0
.end method

.method private F()V
    .locals 1

    .line 1126
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1127
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->az:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private G()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1142
    new-instance v0, Lcom/coui/appcompat/panel/b$4;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/b$4;-><init>(Lcom/coui/appcompat/panel/b;)V

    return-object v0
.end method

.method static synthetic G(Lcom/coui/appcompat/panel/b;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/b;->an:Z

    return p0
.end method

.method static synthetic H(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelBarView;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->al:Lcom/coui/appcompat/panel/COUIPanelBarView;

    return-object p0
.end method

.method private H()Lcom/coui/appcompat/panel/j;
    .locals 1

    .line 1163
    new-instance v0, Lcom/coui/appcompat/panel/b$5;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/b$5;-><init>(Lcom/coui/appcompat/panel/b;)V

    return-object v0
.end method

.method static synthetic I(Lcom/coui/appcompat/panel/b;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/coui/appcompat/panel/b;->A:I

    return p0
.end method

.method private I()V
    .locals 1

    .line 1280
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->m:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    if-nez v0, :cond_0

    .line 1281
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->p()V

    :cond_0
    return-void
.end method

.method private J()V
    .locals 3

    .line 1742
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "hide_navigationbar_enable"

    const/4 v2, 0x0

    .line 1741
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1744
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 1745
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    or-int/lit16 v0, v0, 0x200

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1746
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 1747
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 1749
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    return-void
.end method

.method private K()V
    .locals 2

    .line 1764
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz v0, :cond_1

    .line 1765
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1766
    iget v1, p0, Lcom/coui/appcompat/panel/b;->ad:I

    if-eqz v1, :cond_0

    .line 1767
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1769
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private L()V
    .locals 2

    .line 1774
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->m:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    if-eqz v0, :cond_1

    .line 1775
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1776
    iget v1, p0, Lcom/coui/appcompat/panel/b;->ac:I

    if-eqz v1, :cond_0

    .line 1777
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1779
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/panel/b;->m:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1781
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->R:Landroid/view/WindowInsets;

    if-eqz v0, :cond_2

    .line 1782
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/b;->b(Landroid/view/WindowInsets;)V

    :cond_2
    return-void
.end method

.method private M()V
    .locals 0

    .line 1787
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->K()V

    .line 1788
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->L()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/panel/b;F)F
    .locals 0

    .line 90
    iput p1, p0, Lcom/coui/appcompat/panel/b;->L:F

    return p1
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    .line 431
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 432
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lcom/support/appcompat/R$attr;->couiBottomSheetDialogStyle:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 433
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method private a(IIIFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 p3, 0x2

    new-array p3, p3, [F

    int-to-float p1, p1

    const/4 v0, 0x0

    aput p1, p3, v0

    int-to-float p1, p2

    const/4 p2, 0x1

    aput p1, p3, p2

    .line 913
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    float-to-long p2, p4

    .line 914
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 915
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 916
    new-instance p2, Lcom/coui/appcompat/panel/b$12;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/panel/b$12;-><init>(Lcom/coui/appcompat/panel/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method static synthetic a(Lcom/coui/appcompat/panel/b;I)Landroid/animation/ValueAnimator;
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/b;->h(I)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private a(ZFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;
    .locals 4

    .line 939
    iget v0, p0, Lcom/coui/appcompat/panel/b;->M:F

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 941
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    float-to-long v1, p2

    .line 942
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 943
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 944
    new-instance p2, Lcom/coui/appcompat/panel/b$13;

    invoke-direct {p2, p0, p1}, Lcom/coui/appcompat/panel/b$13;-><init>(Lcom/coui/appcompat/panel/b;Z)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 961
    new-instance p1, Lcom/coui/appcompat/panel/b$14;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/panel/b$14;-><init>(Lcom/coui/appcompat/panel/b;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private a(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p1, :cond_0

    .line 539
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 542
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method static synthetic a(Lcom/coui/appcompat/panel/b;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/coui/appcompat/panel/b;->n:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic a(Lcom/coui/appcompat/panel/b;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/coui/appcompat/panel/b;->J:Landroid/view/inputmethod/InputMethodManager;

    return-object p1
.end method

.method private a(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 11

    .line 813
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->A()V

    .line 815
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->c()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 820
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->E()I

    move-result v1

    .line 821
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/b;->I:Z

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/coui/appcompat/panel/b;->G:I

    goto :goto_0

    :cond_1
    add-int/2addr v1, p1

    :goto_0
    move v3, v1

    const/high16 v1, 0x43040000    # 132.0f

    add-int/lit8 v2, v3, 0x0

    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 823
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x43960000    # 300.0f

    add-float/2addr v1, v4

    .line 825
    sget-object v5, Lcom/coui/appcompat/panel/b;->b:Landroid/view/animation/Interpolator;

    .line 827
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/coui/appcompat/panel/i;->e(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v2, v1

    div-float/2addr v2, v0

    .line 828
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float v1, v0, v4

    .line 830
    sget-object v5, Lcom/coui/appcompat/panel/b;->d:Landroid/view/animation/Interpolator;

    .line 833
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/panel/b;->K:Landroid/animation/AnimatorSet;

    .line 834
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->m:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 835
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 836
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setAlpha(F)V

    .line 838
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->K:Landroid/animation/AnimatorSet;

    new-array v2, v9, [Landroid/animation/Animator;

    sget-object v3, Lcom/coui/appcompat/panel/b;->c:Landroid/view/animation/Interpolator;

    check-cast v3, Landroid/view/animation/PathInterpolator;

    .line 839
    invoke-direct {p0, v9, v1, v3}, Lcom/coui/appcompat/panel/b;->a(ZFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object v1

    aput-object v1, v2, v8

    .line 838
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    .line 841
    :cond_4
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/b;->an:Z

    if-eqz v0, :cond_5

    .line 842
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->K:Landroid/animation/AnimatorSet;

    new-array v1, v9, [Landroid/animation/Animator;

    const/high16 v2, 0x43270000    # 167.0f

    sget-object v3, Lcom/coui/appcompat/panel/b;->c:Landroid/view/animation/Interpolator;

    check-cast v3, Landroid/view/animation/PathInterpolator;

    .line 843
    invoke-direct {p0, v9, v2, v3}, Lcom/coui/appcompat/panel/b;->a(ZFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object v2

    aput-object v2, v1, v8

    .line 842
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    .line 848
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->K:Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    new-array v10, v2, [Landroid/animation/Animator;

    move-object v7, v5

    check-cast v7, Landroid/view/animation/PathInterpolator;

    const/4 v4, 0x0

    move-object v2, p0

    move v5, p1

    move v6, v1

    .line 849
    invoke-direct/range {v2 .. v7}, Lcom/coui/appcompat/panel/b;->a(IIIFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object v2

    aput-object v2, v10, v8

    sget-object v2, Lcom/coui/appcompat/panel/b;->c:Landroid/view/animation/Interpolator;

    check-cast v2, Landroid/view/animation/PathInterpolator;

    .line 850
    invoke-direct {p0, v9, v1, v2}, Lcom/coui/appcompat/panel/b;->a(ZFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object v1

    aput-object v1, v10, v9

    .line 848
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    if-eqz p2, :cond_6

    .line 854
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 856
    :cond_6
    iget-object p2, p0, Lcom/coui/appcompat/panel/b;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 857
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/b;->an:Z

    if-eqz p2, :cond_8

    .line 858
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/b;->I:Z

    if-eqz p2, :cond_7

    iget p1, p0, Lcom/coui/appcompat/panel/b;->G:I

    int-to-float p1, p1

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->E()I

    move-result p2

    add-int/2addr p2, p1

    int-to-float p1, p2

    :goto_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/b;->b(F)V

    .line 859
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->g()V

    :cond_8
    return-void
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1087
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1088
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 466
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 467
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/coui/appcompat/panel/b;->s:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private a(Landroid/content/res/Configuration;Landroid/view/WindowInsets;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 728
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/coui/appcompat/panel/i;->c(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/WindowInsets;)I

    move-result p1

    .line 729
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 730
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->bottomMargin:I

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 492
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/b;->t:Z

    if-nez v0, :cond_0

    .line 493
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->I()V

    .line 494
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->m:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->a()V

    .line 495
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->m:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->a(Landroid/view/View;)V

    .line 496
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->m:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    invoke-super {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 498
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 501
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/panel/b;->l:Landroid/view/View;

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 603
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->dismiss()V

    goto :goto_0

    .line 597
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_2

    const/4 p1, 0x1

    .line 598
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/b;->W:Z

    :cond_2
    const/4 p1, 0x0

    .line 600
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/b;->X:Z

    goto :goto_0

    .line 592
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 593
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->C()V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Landroid/view/Window;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 375
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/b;->an:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/coui/appcompat/panel/b;->ao:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/b;->ap:Z

    if-eqz v0, :cond_2

    .line 379
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 380
    const-class v1, Landroid/view/OplusBaseLayoutParams;

    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/panel/b;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/OplusBaseLayoutParams;

    if-eqz v1, :cond_2

    .line 382
    iget v2, v1, Landroid/view/OplusBaseLayoutParams;->oplusFlags:I

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/OplusBaseLayoutParams;->oplusFlags:I

    .line 383
    iget-object v1, p0, Lcom/coui/appcompat/panel/b;->ax:Landroid/view/WindowManager;

    if-nez v1, :cond_1

    .line 384
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/coui/appcompat/panel/b;->ax:Landroid/view/WindowManager;

    .line 386
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->ax:Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/view/WindowInsets;)V
    .locals 3

    .line 709
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 710
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_panel_min_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/coui/appcompat/panel/b;->B:I

    .line 711
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/b;->an:Z

    if-eqz v1, :cond_1

    .line 712
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/b;->ao:Z

    if-eqz v1, :cond_0

    .line 713
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_panel_min_padding_top_tiny_screen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/coui/appcompat/panel/b;->B:I

    goto :goto_0

    .line 715
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_panel_normal_padding_top_tiny_screen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/coui/appcompat/panel/b;->B:I

    .line 718
    :cond_1
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/panel/b;->B:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 719
    iget-object v1, p0, Lcom/coui/appcompat/panel/b;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    iget-object v1, p0, Lcom/coui/appcompat/panel/b;->m:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    if-eqz v1, :cond_2

    .line 721
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->af:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, p0, v0, p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setNavigationMargin(Landroid/content/res/Configuration;ILandroid/view/WindowInsets;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/panel/b;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/b;->a(ILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/panel/b;Landroid/view/View;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/b;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/panel/b;Landroid/view/WindowInsets;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/b;->a(Landroid/view/WindowInsets;)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/panel/b;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/b;->v:Z

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/panel/b;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/b;->S:Z

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/panel/b;F)F
    .locals 0

    .line 90
    iput p1, p0, Lcom/coui/appcompat/panel/b;->M:F

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/panel/b;I)I
    .locals 0

    .line 90
    iput p1, p0, Lcom/coui/appcompat/panel/b;->z:I

    return p1
.end method

.method private b(F)V
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->aw:Lcom/oplus/b/c/i;

    invoke-virtual {p0, p1}, Lcom/oplus/b/c/i;->a(F)Lcom/oplus/b/c/h;

    return-void
.end method

.method private b(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 9

    .line 864
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->A()V

    .line 866
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->c()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 871
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/panel/b;->h:Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    invoke-virtual {v1}, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/coui/appcompat/panel/k;->a(Landroid/view/View;I)I

    move-result v2

    add-int/2addr v1, v2

    .line 872
    iget v2, p0, Lcom/coui/appcompat/panel/b;->L:F

    float-to-int v4, v2

    .line 873
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/b;->I:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    iget v1, p0, Lcom/coui/appcompat/panel/b;->G:I

    :cond_1
    move v5, v1

    const/high16 v1, 0x43050000    # 133.0f

    sub-int v2, v4, v5

    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 874
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x43480000    # 200.0f

    add-float/2addr v1, v3

    .line 876
    sget-object v6, Lcom/coui/appcompat/panel/b;->e:Landroid/view/animation/Interpolator;

    .line 878
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/coui/appcompat/panel/i;->e(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/high16 v1, 0x42ea0000    # 117.0f

    mul-float/2addr v2, v1

    div-float/2addr v2, v0

    .line 879
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float v1, v0, v3

    .line 881
    sget-object v6, Lcom/coui/appcompat/panel/b;->f:Landroid/view/animation/Interpolator;

    .line 884
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/panel/b;->K:Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    .line 885
    iget-boolean v3, p0, Lcom/coui/appcompat/panel/b;->an:Z

    if-eqz v3, :cond_3

    iget v7, p0, Lcom/coui/appcompat/panel/b;->ak:F

    goto :goto_0

    :cond_3
    move v7, v1

    :goto_0
    if-eqz v3, :cond_4

    new-instance v3, Lcom/coui/appcompat/a/f;

    invoke-direct {v3}, Lcom/coui/appcompat/a/f;-><init>()V

    move-object v8, v3

    goto :goto_1

    :cond_4
    check-cast v6, Landroid/view/animation/PathInterpolator;

    move-object v8, v6

    :goto_1
    move-object v3, p0

    move v6, p1

    .line 886
    invoke-direct/range {v3 .. v8}, Lcom/coui/appcompat/panel/b;->a(IIIFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-boolean v4, p0, Lcom/coui/appcompat/panel/b;->an:Z

    if-eqz v4, :cond_5

    const/high16 v1, 0x43370000    # 183.0f

    :cond_5
    if-eqz v4, :cond_6

    new-instance v4, Lcom/coui/appcompat/a/b;

    invoke-direct {v4}, Lcom/coui/appcompat/a/b;-><init>()V

    goto :goto_2

    :cond_6
    sget-object v4, Lcom/coui/appcompat/panel/b;->c:Landroid/view/animation/Interpolator;

    check-cast v4, Landroid/view/animation/PathInterpolator;

    .line 889
    :goto_2
    invoke-direct {p0, v3, v1, v4}, Lcom/coui/appcompat/panel/b;->a(ZFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object v1

    aput-object v1, v2, p1

    .line 885
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 892
    iget-object p1, p0, Lcom/coui/appcompat/panel/b;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz p2, :cond_7

    .line 894
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    return-void
.end method

.method private b(Landroid/content/res/Configuration;)V
    .locals 1

    .line 666
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/b;->d(Landroid/content/res/Configuration;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method private b(Landroid/view/Window;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1066
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x400

    const/4 v2, 0x0

    .line 1069
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v2, -0x80000000

    .line 1070
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1071
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/coui/appcompat/d/a;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    and-int/lit16 p0, v1, -0x2001

    and-int/lit8 p0, p0, -0x11

    goto :goto_0

    :cond_1
    or-int/lit16 p0, v1, 0x100

    .line 1077
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private b(Landroid/view/WindowInsets;)V
    .locals 3

    .line 735
    iget v0, p0, Lcom/coui/appcompat/panel/b;->ac:I

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lcom/coui/appcompat/panel/i;->a(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/WindowInsets;)I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 736
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v1, p0, Lcom/coui/appcompat/panel/b;->aa:Z

    const/4 v2, -0x1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 737
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->m:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lcom/coui/appcompat/panel/b;->aa:Z

    if-nez p0, :cond_3

    if-eqz p1, :cond_4

    .line 738
    :cond_3
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/panel/b;Landroid/view/WindowInsets;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/b;->b(Landroid/view/WindowInsets;)V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/panel/b;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/b;->w:Z

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/panel/b;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/b;->N:Z

    return p1
.end method

.method static synthetic c(Lcom/coui/appcompat/panel/b;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/coui/appcompat/panel/b;->R:Landroid/view/WindowInsets;

    return-object p1
.end method

.method static synthetic c(Lcom/coui/appcompat/panel/b;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->J:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method private c(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 1136
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/coui/appcompat/panel/i;->c(Landroid/content/Context;Landroid/content/res/Configuration;)I

    .line 1137
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/coui/appcompat/panel/k;->a(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/panel/b;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/b;->j(I)V

    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/panel/b;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/b;->ae:Z

    return p1
.end method

.method private d(Landroid/content/res/Configuration;)I
    .locals 2

    .line 1729
    iget v0, p0, Lcom/coui/appcompat/panel/b;->T:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    .line 1733
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/appcompat/R$color;->coui_panel_navigation_bar_color:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 1735
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    .line 1736
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/appcompat/R$color;->coui_panel_navigation_bar_color:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/coui/appcompat/panel/b;)Landroid/view/ViewGroup;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->n:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic d(Lcom/coui/appcompat/panel/b;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/b;->i(I)V

    return-void
.end method

.method static synthetic e(Lcom/coui/appcompat/panel/b;I)I
    .locals 0

    .line 90
    iput p1, p0, Lcom/coui/appcompat/panel/b;->A:I

    return p1
.end method

.method static synthetic e(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelContentLayout;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->m:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    return-object p0
.end method

.method private f(I)V
    .locals 1

    .line 472
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_panel_pull_up_max_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/panel/b;->y:I

    .line 473
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_panel_min_padding_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/panel/b;->B:I

    .line 474
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_panel_normal_padding_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/panel/b;->C:I

    .line 475
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$color;->coui_color_mask:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/panel/b;->ab:F

    return-void
.end method

.method private g()V
    .locals 1

    .line 242
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->av:Lcom/oplus/b/c/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/b/c/k;->a(F)V

    return-void
.end method

.method private g(I)V
    .locals 4

    .line 479
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/support/appcompat/R$styleable;->COUIBottomSheetDialog:[I

    sget v2, Lcom/support/appcompat/R$attr;->couiBottomSheetDialogStyle:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 480
    sget v0, Lcom/support/appcompat/R$styleable;->COUIBottomSheetDialog_panelDragViewIcon:I

    sget v1, Lcom/support/appcompat/R$drawable;->coui_panel_drag_view:I

    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/panel/b;->a(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/panel/b;->o:Landroid/graphics/drawable/Drawable;

    .line 481
    sget v0, Lcom/support/appcompat/R$styleable;->COUIBottomSheetDialog_panelDragViewTintColor:I

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$color;->coui_panel_drag_view_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/panel/b;->p:I

    .line 482
    sget v0, Lcom/support/appcompat/R$styleable;->COUIBottomSheetDialog_panelBackground:I

    sget v1, Lcom/support/appcompat/R$drawable;->coui_panel_bg_without_shadow:I

    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/panel/b;->a(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/panel/b;->q:Landroid/graphics/drawable/Drawable;

    .line 483
    sget v0, Lcom/support/appcompat/R$styleable;->COUIBottomSheetDialog_panelBackgroundTintColor:I

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$attr;->couiColorSurface:I

    invoke-static {v1, v2}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/panel/b;->r:I

    .line 484
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 486
    iget-object p1, p0, Lcom/coui/appcompat/panel/b;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 487
    iget p0, p0, Lcom/coui/appcompat/panel/b;->r:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/coui/appcompat/panel/b;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/b;->W:Z

    return p0
.end method

.method private h(I)Landroid/animation/ValueAnimator;
    .locals 6

    .line 981
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/panel/d;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 982
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 983
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v2

    .line 984
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 985
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v4, v3, v5, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    :cond_0
    if-eq v2, p1, :cond_1

    .line 988
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    .line 989
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 990
    new-instance v1, Lcom/coui/appcompat/panel/b$2;

    invoke-direct {v1, p0, v0}, Lcom/coui/appcompat/panel/b$2;-><init>(Lcom/coui/appcompat/panel/b;Landroid/view/Window;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1

    :cond_1
    return-object v1
.end method

.method static synthetic h(Lcom/coui/appcompat/panel/b;)Landroid/view/View;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->j:Landroid/view/View;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 438
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Lcom/coui/appcompat/panel/j;)V

    .line 440
    iput-object v1, p0, Lcom/coui/appcompat/panel/b;->P:Lcom/coui/appcompat/panel/j;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->ay:Landroid/content/ComponentCallbacks;

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->ay:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method private i(I)V
    .locals 5

    .line 1238
    invoke-static {}, Lcom/facebook/rebound/k;->c()Lcom/facebook/rebound/k;

    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Lcom/facebook/rebound/k;->b()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/panel/b;->E:Lcom/facebook/rebound/f;

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    const-wide/high16 v3, 0x4045000000000000L    # 42.0

    .line 1240
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/rebound/g;->b(DD)Lcom/facebook/rebound/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/g;)Lcom/facebook/rebound/f;

    const/4 v0, 0x0

    .line 1241
    iput v0, p0, Lcom/coui/appcompat/panel/b;->A:I

    .line 1242
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->E:Lcom/facebook/rebound/f;

    new-instance v1, Lcom/coui/appcompat/panel/b$6;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/panel/b$6;-><init>(Lcom/coui/appcompat/panel/b;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/i;)Lcom/facebook/rebound/f;

    .line 1276
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->E:Lcom/facebook/rebound/f;

    int-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    return-void
.end method

.method static synthetic i(Lcom/coui/appcompat/panel/b;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/b;->ai:Z

    return p0
.end method

.method static synthetic j(Lcom/coui/appcompat/panel/b;)Landroid/view/WindowInsets;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->R:Landroid/view/WindowInsets;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 451
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 454
    iput-object v1, p0, Lcom/coui/appcompat/panel/b;->O:Landroid/view/View$OnApplyWindowInsetsListener;

    :cond_0
    return-void
.end method

.method private j(I)V
    .locals 3

    .line 1286
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1288
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/panel/b;->D:Landroid/view/View;

    .line 1289
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->D:Landroid/view/View;

    .line 1290
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    .line 1287
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/b$a;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->am:Lcom/coui/appcompat/panel/b$a;

    return-object p0
.end method

.method private k()V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->Q:Lcom/coui/appcompat/panel/e;

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/e;->b()Z

    const/4 v0, 0x0

    .line 461
    iput-object v0, p0, Lcom/coui/appcompat/panel/b;->Q:Lcom/coui/appcompat/panel/e;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 505
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    if-eqz v0, :cond_1

    .line 506
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/b;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->H()Lcom/coui/appcompat/panel/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/coui/appcompat/panel/b;->P:Lcom/coui/appcompat/panel/j;

    .line 507
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->P:Lcom/coui/appcompat/panel/j;

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Lcom/coui/appcompat/panel/j;)V

    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/coui/appcompat/panel/b;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/b;->U:Z

    return p0
.end method

.method static synthetic m(Lcom/coui/appcompat/panel/b;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/coui/appcompat/panel/b;->V:I

    return p0
.end method

.method private m()V
    .locals 1

    .line 512
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->ay:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private n()V
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->az:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic n(Lcom/coui/appcompat/panel/b;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->x()V

    return-void
.end method

.method private o()V
    .locals 5

    const/4 v0, 0x1

    .line 520
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/b;->W:Z

    const/4 v1, 0x0

    .line 521
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/b;->ae:Z

    .line 523
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 524
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->f()Lcom/coui/appcompat/panel/e;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/panel/e;->a(I)V

    .line 525
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v3, v3, 0xf

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 526
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->D()Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/coui/appcompat/panel/b;->Y:Z

    if-nez v4, :cond_0

    .line 528
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/b;->ae:Z

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/lit8 p0, v1, 0x10

    .line 533
    invoke-virtual {v2, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method static synthetic o(Lcom/coui/appcompat/panel/b;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/b;->N:Z

    return p0
.end method

.method static synthetic p(Lcom/coui/appcompat/panel/b;)Landroid/view/View;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->i:Landroid/view/View;

    return-object p0
.end method

.method private p()V
    .locals 4

    .line 549
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lcom/coui/appcompat/panel/b;->an:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/support/appcompat/R$layout;->coui_panel_view_layout_tiny:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/support/appcompat/R$layout;->coui_panel_view_layout:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 551
    iget-object v1, p0, Lcom/coui/appcompat/panel/b;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 552
    iget v3, p0, Lcom/coui/appcompat/panel/b;->p:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 553
    iget-object v1, p0, Lcom/coui/appcompat/panel/b;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setDragViewDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 555
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/panel/b;->j:Landroid/view/View;

    const/4 v3, 0x3

    .line 556
    invoke-static {v1, v3}, Lcom/coui/appcompat/panel/k;->a(Landroid/view/View;I)I

    move-result v1

    iget-object v3, p0, Lcom/coui/appcompat/panel/b;->R:Landroid/view/WindowInsets;

    .line 555
    invoke-virtual {v0, v2, v1, v3}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setNavigationMargin(Landroid/content/res/Configuration;ILandroid/view/WindowInsets;)V

    .line 557
    iput-object v0, p0, Lcom/coui/appcompat/panel/b;->m:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    return-void
.end method

.method static synthetic q(Lcom/coui/appcompat/panel/b;)F
    .locals 0

    .line 90
    iget p0, p0, Lcom/coui/appcompat/panel/b;->M:F

    return p0
.end method

.method private q()V
    .locals 3

    .line 561
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    if-eqz v0, :cond_1

    .line 565
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 566
    iget v1, p0, Lcom/coui/appcompat/panel/b;->aq:F

    iget v2, p0, Lcom/coui/appcompat/panel/b;->ar:F

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(FF)V

    .line 567
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/b;->an:Z

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b(Z)V

    .line 568
    iget v1, p0, Lcom/coui/appcompat/panel/b;->G:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(I)V

    .line 569
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/b;->H:Z

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Z)V

    .line 570
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/b;->I:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 571
    :goto_0
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b(I)V

    .line 572
    new-instance v1, Lcom/coui/appcompat/panel/b$7;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/b$7;-><init>(Lcom/coui/appcompat/panel/b;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$a;)V

    return-void

    .line 562
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must use COUIBottomSheetBehavior, check value of bottom_sheet_behavior in strings.xml"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private r()Z
    .locals 0

    .line 585
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/coui/appcompat/panel/b;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/b;->ae:Z

    return p0
.end method

.method private s()V
    .locals 1

    .line 610
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 612
    invoke-virtual {p0, v0}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v0, -0x1

    .line 613
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x50

    .line 614
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/coui/appcompat/panel/b;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->F()V

    return-void
.end method

.method static synthetic t(Lcom/coui/appcompat/panel/b;)I
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->E()I

    move-result p0

    return p0
.end method

.method private t()V
    .locals 2

    .line 619
    sget v0, Lcom/support/appcompat/R$id;->container:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    iput-object v0, p0, Lcom/coui/appcompat/panel/b;->h:Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    .line 620
    sget v0, Lcom/support/appcompat/R$id;->panel_outside:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/panel/b;->i:Landroid/view/View;

    .line 621
    sget v0, Lcom/support/appcompat/R$id;->coordinator:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/panel/b;->j:Landroid/view/View;

    .line 622
    sget v0, Lcom/support/appcompat/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    iput-object v0, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 623
    sget v0, Lcom/support/appcompat/R$id;->panel_drag_bar:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/panel/COUIPanelBarView;

    iput-object v0, p0, Lcom/coui/appcompat/panel/b;->al:Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 624
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v1, p0, Lcom/coui/appcompat/panel/b;->aa:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 625
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->m:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    if-eqz v0, :cond_1

    .line 626
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/b;->aa:Z

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setLayoutAtMaxHeight(Z)V

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    iput-object v0, p0, Lcom/coui/appcompat/panel/b;->D:Landroid/view/View;

    .line 629
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->u()V

    .line 630
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->i:Landroid/view/View;

    new-instance v1, Lcom/coui/appcompat/panel/b$8;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/b$8;-><init>(Lcom/coui/appcompat/panel/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private u()V
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->h:Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    if-eqz v0, :cond_3

    .line 647
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 651
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 655
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz p0, :cond_0

    return-void

    .line 656
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "design_bottom_sheet can not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 652
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "panel_outside can not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 648
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "coordinator can not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 644
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "container can not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic u(Lcom/coui/appcompat/panel/b;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/b;->I:Z

    return p0
.end method

.method static synthetic v(Lcom/coui/appcompat/panel/b;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/coui/appcompat/panel/b;->G:I

    return p0
.end method

.method private v()V
    .locals 1

    .line 661
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/b;->c(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    .line 662
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/b;->b(Landroid/content/res/Configuration;)V

    return-void
.end method

.method static synthetic w(Lcom/coui/appcompat/panel/b;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->G()Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    return-object p0
.end method

.method private w()V
    .locals 2

    .line 673
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->O:Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 676
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 677
    new-instance v1, Lcom/coui/appcompat/panel/b$9;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/b$9;-><init>(Lcom/coui/appcompat/panel/b;)V

    iput-object v1, p0, Lcom/coui/appcompat/panel/b;->O:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 705
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/coui/appcompat/panel/b;)F
    .locals 0

    .line 90
    iget p0, p0, Lcom/coui/appcompat/panel/b;->L:F

    return p0
.end method

.method private x()V
    .locals 0

    .line 743
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method private y()V
    .locals 2

    .line 747
    new-instance v0, Lcom/coui/appcompat/panel/b$10;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/b$10;-><init>(Lcom/coui/appcompat/panel/b;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/panel/b;->b(ILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic y(Lcom/coui/appcompat/panel/b;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/b;->Z:Z

    return p0
.end method

.method static synthetic z(Lcom/coui/appcompat/panel/b;)Lcom/facebook/rebound/f;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->E:Lcom/facebook/rebound/f;

    return-object p0
.end method

.method private z()V
    .locals 7

    .line 776
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/b;->U:Z

    if-eqz v0, :cond_0

    .line 777
    iget v0, p0, Lcom/coui/appcompat/panel/b;->V:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/b;->h(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 779
    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0xc8

    .line 780
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 781
    sget-object v2, Lcom/coui/appcompat/panel/b;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 782
    new-instance v2, Lcom/coui/appcompat/panel/b$11;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/panel/b$11;-><init>(Lcom/coui/appcompat/panel/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x1

    const/high16 v3, 0x43480000    # 200.0f

    const/4 v4, 0x0

    if-nez v0, :cond_1

    new-array v0, v2, [Landroid/animation/Animator;

    .line 805
    sget-object v2, Lcom/coui/appcompat/panel/b;->c:Landroid/view/animation/Interpolator;

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v4, v3, v2}, Lcom/coui/appcompat/panel/b;->a(ZFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p0

    aput-object p0, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    .line 807
    sget-object v6, Lcom/coui/appcompat/panel/b;->c:Landroid/view/animation/Interpolator;

    check-cast v6, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v4, v3, v6}, Lcom/coui/appcompat/panel/b;->a(ZFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p0

    aput-object p0, v5, v4

    aput-object v0, v5, v2

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 809
    :goto_1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method a(F)F
    .locals 1

    .line 1814
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/b;->an:Z

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 1817
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 392
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 4

    .line 215
    iget v0, p0, Lcom/coui/appcompat/panel/b;->as:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const v0, 0x3fcccccd    # 1.6f

    .line 216
    iput v0, p0, Lcom/coui/appcompat/panel/b;->as:F

    .line 218
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/b;->at:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const v0, 0x3efae148    # 0.49f

    .line 219
    iput v0, p0, Lcom/coui/appcompat/panel/b;->at:F

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/b/c/j;->a(Landroid/content/Context;)Lcom/oplus/b/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/panel/b;->au:Lcom/oplus/b/c/j;

    .line 222
    new-instance v0, Lcom/oplus/b/c/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/b/c/i;-><init>(F)V

    iput-object v0, p0, Lcom/coui/appcompat/panel/b;->aw:Lcom/oplus/b/c/i;

    .line 223
    new-instance v0, Lcom/oplus/b/c/k;

    invoke-direct {v0}, Lcom/oplus/b/c/k;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/oplus/b/c/h;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/coui/appcompat/panel/b;->aw:Lcom/oplus/b/c/i;

    aput-object v3, v1, v2

    .line 224
    invoke-virtual {v0, v1}, Lcom/oplus/b/c/k;->a([Lcom/oplus/b/c/h;)Lcom/oplus/b/c/c;

    move-result-object v0

    check-cast v0, Lcom/oplus/b/c/k;

    iget v1, p0, Lcom/coui/appcompat/panel/b;->as:F

    iget v2, p0, Lcom/coui/appcompat/panel/b;->at:F

    .line 225
    invoke-virtual {v0, v1, v2}, Lcom/oplus/b/c/k;->a(FF)Lcom/oplus/b/c/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 226
    invoke-virtual {v0, v1}, Lcom/oplus/b/c/c;->a(Ljava/lang/Object;)Lcom/oplus/b/c/c;

    move-result-object v0

    check-cast v0, Lcom/oplus/b/c/k;

    iput-object v0, p0, Lcom/coui/appcompat/panel/b;->av:Lcom/oplus/b/c/k;

    .line 227
    iget-object v1, p0, Lcom/coui/appcompat/panel/b;->au:Lcom/oplus/b/c/j;

    invoke-virtual {v1, v0}, Lcom/oplus/b/c/j;->b(Lcom/oplus/b/c/c;)Lcom/oplus/b/c/c;

    .line 228
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->au:Lcom/oplus/b/c/j;

    iget-object v1, p0, Lcom/coui/appcompat/panel/b;->av:Lcom/oplus/b/c/k;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/b/c/j;->a(Lcom/oplus/b/c/c;Lcom/oplus/b/c/a;)V

    .line 229
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->au:Lcom/oplus/b/c/j;

    iget-object v1, p0, Lcom/coui/appcompat/panel/b;->av:Lcom/oplus/b/c/k;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/b/c/j;->a(Lcom/oplus/b/c/c;Lcom/oplus/b/c/b;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1371
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/coui/appcompat/panel/b;->r:I

    if-eq v1, p1, :cond_2

    .line 1372
    iput p1, p0, Lcom/coui/appcompat/panel/b;->r:I

    .line 1373
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1374
    iget-object p1, p0, Lcom/coui/appcompat/panel/b;->m:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    if-eqz p1, :cond_1

    .line 1375
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/b;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1377
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1704
    iput-object p1, p0, Lcom/coui/appcompat/panel/b;->af:Landroid/content/res/Configuration;

    .line 1705
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->f()Lcom/coui/appcompat/panel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/e;->a()V

    .line 1706
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/b;->c(Landroid/content/res/Configuration;)V

    .line 1707
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/b;->b(Landroid/content/res/Configuration;)V

    .line 1708
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->J()V

    .line 1709
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz v0, :cond_0

    .line 1710
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->a(Landroid/content/res/Configuration;)V

    .line 1712
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->R:Landroid/view/WindowInsets;

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/b;->a(Landroid/content/res/Configuration;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1356
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->q:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    .line 1357
    iput-object p1, p0, Lcom/coui/appcompat/panel/b;->q:Landroid/graphics/drawable/Drawable;

    .line 1358
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->m:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    if-eqz v0, :cond_1

    .line 1359
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/b;->t:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1361
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1588
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1589
    sget v0, Lcom/support/appcompat/R$id;->panel_outside:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/panel/b;->i:Landroid/view/View;

    .line 1591
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/panel/b;->u:Landroid/view/View$OnTouchListener;

    .line 1592
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->i:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 1593
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Z)V
    .locals 2

    .line 1472
    iput-object p1, p0, Lcom/coui/appcompat/panel/b;->m:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    if-eqz p1, :cond_0

    .line 1474
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/coui/appcompat/panel/b;->D:Landroid/view/View;

    .line 1475
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/b;->aa:Z

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setLayoutAtMaxHeight(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 1478
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->b()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 1481
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->j:Landroid/view/View;

    const/4 v1, 0x3

    .line 1482
    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/k;->a(Landroid/view/View;I)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/panel/b;->R:Landroid/view/WindowInsets;

    .line 1481
    invoke-virtual {p1, p2, v0, v1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setNavigationMargin(Landroid/content/res/Configuration;ILandroid/view/WindowInsets;)V

    .line 1485
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->M()V

    return-void
.end method

.method public a(Lcom/coui/appcompat/panel/b$a;)V
    .locals 0

    .line 1821
    iput-object p1, p0, Lcom/coui/appcompat/panel/b;->am:Lcom/coui/appcompat/panel/b$a;

    return-void
.end method

.method public a(Lcom/oplus/b/c/c;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 399
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/b;->ap:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 342
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/b;->an:Z

    .line 343
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/b;->ao:Z

    return-void
.end method

.method public b()V
    .locals 5

    .line 1301
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->m:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    if-nez v0, :cond_0

    return-void

    .line 1304
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/support/appcompat/R$styleable;->COUIBottomSheetDialog:[I

    const/4 v2, 0x0

    sget v3, Lcom/support/appcompat/R$style;->DefaultBottomSheetDialog:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1307
    sget v1, Lcom/support/appcompat/R$styleable;->COUIBottomSheetDialog_panelDragViewIcon:I

    sget v2, Lcom/support/appcompat/R$drawable;->coui_panel_drag_view:I

    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/panel/b;->a(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/panel/b;->o:Landroid/graphics/drawable/Drawable;

    .line 1308
    sget v1, Lcom/support/appcompat/R$styleable;->COUIBottomSheetDialog_panelDragViewTintColor:I

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$color;->coui_panel_drag_view_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/panel/b;->p:I

    .line 1309
    sget v1, Lcom/support/appcompat/R$styleable;->COUIBottomSheetDialog_panelBackground:I

    sget v2, Lcom/support/appcompat/R$drawable;->coui_panel_bg_without_shadow:I

    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/panel/b;->a(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/panel/b;->q:Landroid/graphics/drawable/Drawable;

    .line 1310
    sget v1, Lcom/support/appcompat/R$styleable;->COUIBottomSheetDialog_panelBackgroundTintColor:I

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$attr;->couiColorSurface:I

    invoke-static {v2, v3}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/panel/b;->r:I

    .line 1311
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1313
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1314
    iget v1, p0, Lcom/coui/appcompat/panel/b;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1315
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->m:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    iget-object v1, p0, Lcom/coui/appcompat/panel/b;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setDragViewDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1318
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 1319
    iget v1, p0, Lcom/coui/appcompat/panel/b;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1320
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->m:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    iget-boolean v1, p0, Lcom/coui/appcompat/panel/b;->t:Z

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/coui/appcompat/panel/b;->q:Landroid/graphics/drawable/Drawable;

    :cond_2
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1321
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1560
    iput p1, p0, Lcom/coui/appcompat/panel/b;->V:I

    return-void
.end method

.method b(Z)V
    .locals 0

    .line 1518
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/b;->t:Z

    return-void
.end method

.method public c()I
    .locals 0

    .line 1511
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->j:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 1512
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(I)V
    .locals 0

    .line 1603
    iput p1, p0, Lcom/coui/appcompat/panel/b;->G:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1551
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/b;->U:Z

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 0

    .line 1527
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->l:Landroid/view/View;

    return-object p0
.end method

.method public d(I)V
    .locals 0

    .line 1754
    iput p1, p0, Lcom/coui/appcompat/panel/b;->ac:I

    .line 1755
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->L()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1564
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/coui/appcompat/panel/b;->S:Z

    if-nez p1, :cond_1

    .line 1565
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->C()V

    .line 1566
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1567
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->z()V

    goto :goto_0

    .line 1569
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->y()V

    goto :goto_0

    .line 1572
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->x()V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1541
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->B()V

    const/4 v0, 0x1

    .line 1542
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/b;->d(Z)V

    return-void
.end method

.method public e()Lcom/coui/appcompat/panel/COUIPanelContentLayout;
    .locals 0

    .line 1688
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->m:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    return-object p0
.end method

.method public e(I)V
    .locals 0

    .line 1759
    iput p1, p0, Lcom/coui/appcompat/panel/b;->ad:I

    .line 1760
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->K()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1619
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/b;->H:Z

    return-void
.end method

.method public f()Lcom/coui/appcompat/panel/e;
    .locals 1

    .line 1692
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->Q:Lcom/coui/appcompat/panel/e;

    if-nez v0, :cond_0

    .line 1693
    new-instance v0, Lcom/coui/appcompat/panel/e;

    invoke-direct {v0}, Lcom/coui/appcompat/panel/e;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/panel/b;->Q:Lcom/coui/appcompat/panel/e;

    .line 1695
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->Q:Lcom/coui/appcompat/panel/e;

    return-object p0
.end method

.method public f(Z)V
    .locals 0

    .line 1645
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/b;->I:Z

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1653
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/b;->x:Z

    if-eq v0, p1, :cond_1

    .line 1654
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/b;->x:Z

    .line 1655
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    if-eqz p1, :cond_1

    .line 1656
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/b;->x:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->H()Lcom/coui/appcompat/panel/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/panel/b;->P:Lcom/coui/appcompat/panel/j;

    .line 1657
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->P:Lcom/coui/appcompat/panel/j;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Lcom/coui/appcompat/panel/j;)V

    :cond_1
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1663
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/b;->aj:Z

    if-eq v0, p1, :cond_0

    .line 1664
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/b;->aj:Z

    .line 1665
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-boolean p0, p0, Lcom/coui/appcompat/panel/b;->aj:Z

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 1

    .line 1533
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/b;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->m:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 1536
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->hide()V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1675
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/b;->aa:Z

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 1677
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/panel/b;->m:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    if-eqz v1, :cond_1

    .line 1678
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setLayoutAtMaxHeight(Z)V

    .line 1680
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz p1, :cond_2

    .line 1681
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1682
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1683
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onAnimationEnd(Lcom/oplus/b/c/c;)V
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/coui/appcompat/panel/b;->am:Lcom/coui/appcompat/panel/b$a;

    if-eqz p0, :cond_0

    .line 266
    invoke-interface {p0}, Lcom/coui/appcompat/panel/b$a;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Lcom/oplus/b/c/c;)V
    .locals 3

    .line 247
    invoke-virtual {p1}, Lcom/oplus/b/c/c;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 248
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/coui/appcompat/panel/b;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 251
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->k:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setTranslationY(F)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setTranslationY(F)V

    :goto_0
    const/4 p1, 0x0

    .line 255
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/b;->N:Z

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 362
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onAttachedToWindow()V

    .line 363
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->v()V

    .line 364
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->o()V

    .line 365
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/b;->b(Landroid/view/Window;)V

    .line 366
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/b;->a(Landroid/view/Window;)V

    .line 367
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->n()V

    .line 368
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->m()V

    .line 369
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->l()V

    .line 370
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->w()V

    .line 371
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->J()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 330
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 331
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/panel/b;->af:Landroid/content/res/Configuration;

    .line 332
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/b;->an:Z

    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->a()V

    .line 335
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->q()V

    .line 336
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->s()V

    .line 337
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->t()V

    .line 338
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->M()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 404
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->k()V

    .line 405
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->j()V

    .line 406
    iget-object v0, p0, Lcom/coui/appcompat/panel/b;->K:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/b;->a(Landroid/animation/Animator;)V

    .line 407
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->i()V

    .line 408
    invoke-direct {p0}, Lcom/coui/appcompat/panel/b;->h()V

    .line 409
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 324
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/b;->ai:Z

    const-string v1, "state_focus_changes"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/panel/b;->ai:Z

    .line 325
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 317
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 318
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/b;->ai:Z

    const-string v1, "state_focus_changes"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 414
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 415
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/b;->v:Z

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    .line 420
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    if-eqz p1, :cond_0

    .line 421
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/b;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 422
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/b;->v:Z

    .line 424
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/b;->w:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 348
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/b;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 356
    invoke-static {}, Lcom/coui/appcompat/theme/a;->a()Lcom/coui/appcompat/theme/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/theme/a;->a(Landroid/content/Context;)V

    .line 357
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/b;->a(Landroid/view/View;)V

    return-void

    .line 354
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ContentView can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
