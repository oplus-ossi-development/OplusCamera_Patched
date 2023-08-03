.class public Lcom/coui/appcompat/panel/c;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "COUIBottomSheetDialogFragment.java"


# instance fields
.field private a:J

.field private b:Lcom/coui/appcompat/panel/b;

.field private c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/inputmethod/InputMethodManager;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/coui/appcompat/panel/COUIPanelFragment;

.field private h:Landroid/view/ViewGroup;

.field private i:I

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:Z

.field private x:Z

.field private y:Lcom/coui/appcompat/panel/b$a;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const-wide/16 v0, 0x64

    .line 57
    iput-wide v0, p0, Lcom/coui/appcompat/panel/c;->a:J

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/c;->j:Z

    .line 71
    iput v0, p0, Lcom/coui/appcompat/panel/c;->k:I

    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/c;->l:Z

    .line 73
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/c;->m:Z

    .line 74
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/c;->n:Z

    .line 75
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/c;->o:Z

    const/4 v1, 0x1

    .line 84
    iput v1, p0, Lcom/coui/appcompat/panel/c;->u:F

    .line 85
    iput v1, p0, Lcom/coui/appcompat/panel/c;->v:F

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lcom/coui/appcompat/panel/c;->y:Lcom/coui/appcompat/panel/b$a;

    .line 90
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/c;->z:Z

    return-void
.end method

.method private a(Landroidx/fragment/app/Fragment;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 400
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 401
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/panel/c;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/coui/appcompat/panel/c;->i:I

    return p1
.end method

.method static synthetic a(Lcom/coui/appcompat/panel/c;Landroidx/fragment/app/Fragment;)I
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/c;->a(Landroidx/fragment/app/Fragment;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/panel/c;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/coui/appcompat/panel/c;->f:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/coui/appcompat/panel/c;)Lcom/coui/appcompat/panel/COUIPanelFragment;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/panel/c;->g:Lcom/coui/appcompat/panel/COUIPanelFragment;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 178
    iget v0, p0, Lcom/coui/appcompat/panel/c;->t:I

    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/b;->e(I)V

    .line 181
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/c;->s:I

    if-eqz v0, :cond_1

    .line 182
    iget-object v1, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/b;->d(I)V

    .line 183
    iget v0, p0, Lcom/coui/appcompat/panel/c;->s:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/c;->a(I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 498
    iget-object p0, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    if-eqz p0, :cond_0

    .line 499
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 481
    iget-object p0, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    if-eqz p0, :cond_0

    .line 482
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/b;->a(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/coui/appcompat/panel/c;->d:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object p0, p0, Lcom/coui/appcompat/panel/c;->d:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 445
    iget p0, p0, Lcom/coui/appcompat/panel/c;->s:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 446
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 447
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 448
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/coui/appcompat/panel/COUIPanelFragment;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 469
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDragPanelListener()Lcom/coui/appcompat/panel/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/c;->a(Lcom/coui/appcompat/panel/h;)V

    .line 470
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getOutSideViewOnTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/c;->a(Landroid/view/View$OnTouchListener;)V

    .line 471
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDialogOnKeyListener()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/c;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/panel/c;Lcom/coui/appcompat/panel/COUIPanelFragment;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/c;->a(Lcom/coui/appcompat/panel/COUIPanelFragment;)V

    return-void
.end method

.method private a(Lcom/coui/appcompat/panel/h;)V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 488
    iget-object p0, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Lcom/coui/appcompat/panel/h;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/panel/c;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/c;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/panel/c;)Lcom/coui/appcompat/panel/b;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/coui/appcompat/panel/c;->g:Lcom/coui/appcompat/panel/COUIPanelFragment;

    if-eqz v0, :cond_1

    .line 234
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/c;->j:Z

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/c;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/r;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$id;->first_panel_container:I

    iget-object v2, p0, Lcom/coui/appcompat/panel/c;->g:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 236
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroidx/fragment/app/r;->d()V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/c;->g:Lcom/coui/appcompat/panel/COUIPanelFragment;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/panel/COUIPanelFragment;->setShowOnFirstPanel(Ljava/lang/Boolean;)V

    .line 240
    iget-object v0, p0, Lcom/coui/appcompat/panel/c;->g:Lcom/coui/appcompat/panel/COUIPanelFragment;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->onAdd(Ljava/lang/Boolean;)V

    .line 241
    iget-object v0, p0, Lcom/coui/appcompat/panel/c;->h:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/coui/appcompat/panel/c;->r:Z

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/panel/c;->a(Landroid/view/View;Z)V

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/c;->h:Landroid/view/ViewGroup;

    new-instance v1, Lcom/coui/appcompat/panel/c$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/c$1;-><init>(Lcom/coui/appcompat/panel/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/panel/c;Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/c;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/panel/c;)Landroid/view/View;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/panel/c;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/coui/appcompat/panel/c;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/panel/c;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method static synthetic e(Lcom/coui/appcompat/panel/c;)Landroid/view/View;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/panel/c;->e:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 559
    iput p1, p0, Lcom/coui/appcompat/panel/c;->i:I

    return-void
.end method

.method a(Lcom/coui/appcompat/panel/COUIPanelFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 432
    iput-object p1, p0, Lcom/coui/appcompat/panel/c;->g:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 433
    iget-object p2, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/coui/appcompat/panel/b;->a(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Z)V

    .line 434
    iget-object p2, p0, Lcom/coui/appcompat/panel/c;->h:Landroid/view/ViewGroup;

    new-instance v0, Lcom/coui/appcompat/panel/c$3;

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/panel/c$3;-><init>(Lcom/coui/appcompat/panel/c;Lcom/coui/appcompat/panel/COUIPanelFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 440
    iget-object p1, p0, Lcom/coui/appcompat/panel/c;->h:Landroid/view/ViewGroup;

    iget-boolean p2, p0, Lcom/coui/appcompat/panel/c;->r:Z

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/c;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->dismiss()V

    goto :goto_0

    .line 583
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 220
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 221
    iget-object v0, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/panel/c;->i:I

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/coui/appcompat/panel/i;->a(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    iget v2, p0, Lcom/coui/appcompat/panel/c;->i:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/b;->d(I)V

    .line 224
    iget-object p0, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/b;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 146
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/c;->j:Z

    const-string v1, "SAVE_IS_IN_TINY_SCREEN_PANEL_KEY"

    const/4 v2, 0x0

    .line 147
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/coui/appcompat/panel/c;->w:Z

    const-string v1, "SAVE_DRAGGABLE_KEY"

    .line 148
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/coui/appcompat/panel/c;->n:Z

    const-string v1, "SAVE_PEEK_HEIGHT_KEY"

    .line 149
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/panel/c;->k:I

    const-string v1, "SAVE_SKIP_COLLAPSED_KEY"

    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/coui/appcompat/panel/c;->l:Z

    const-string v1, "SAVE_FIRST_SHOW_COLLAPSED_KEY"

    .line 151
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/coui/appcompat/panel/c;->m:Z

    const-string v1, "SAVE_CAN_PULL_UP_KEY_DRAGGABLE_KEY"

    .line 152
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/coui/appcompat/panel/c;->o:Z

    const-string v1, "SAVE_IS_EXECUTE_NAV_COLOR_ANIM_AFTER_DISMISS_KEY"

    .line 153
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/coui/appcompat/panel/c;->p:Z

    const-string v1, "SAVE_FINAL_NAV_COLOR_AFTER_DISMISS_KEY"

    .line 154
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/panel/c;->q:I

    const-string v1, "SAVE_SHOW_IN_MAX_HEIGHT_KEY"

    .line 155
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/c;->r:Z

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 158
    new-instance p1, Lcom/coui/appcompat/panel/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$style;->DefaultBottomSheetDialog:I

    iget v3, p0, Lcom/coui/appcompat/panel/c;->u:F

    iget v4, p0, Lcom/coui/appcompat/panel/c;->v:F

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/coui/appcompat/panel/b;-><init>(Landroid/content/Context;IFF)V

    iput-object p1, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    .line 159
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/c;->w:Z

    iget-boolean v2, p0, Lcom/coui/appcompat/panel/c;->x:Z

    invoke-virtual {p1, v1, v2}, Lcom/coui/appcompat/panel/b;->a(ZZ)V

    .line 160
    iget-object p1, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    iget-boolean v1, p0, Lcom/coui/appcompat/panel/c;->z:Z

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/panel/b;->a(Z)V

    .line 161
    iget-object p1, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    iget-object v1, p0, Lcom/coui/appcompat/panel/c;->y:Lcom/coui/appcompat/panel/b$a;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/panel/b;->a(Lcom/coui/appcompat/panel/b$a;)V

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/b;->b(Z)V

    .line 164
    iget-object p1, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    iget v0, p0, Lcom/coui/appcompat/panel/c;->k:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/b;->c(I)V

    .line 165
    iget-object p1, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    iget-boolean v0, p0, Lcom/coui/appcompat/panel/c;->l:Z

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/b;->e(Z)V

    .line 166
    iget-object p1, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    iget-boolean v0, p0, Lcom/coui/appcompat/panel/c;->m:Z

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/b;->f(Z)V

    .line 167
    iget-object p1, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    iget-boolean v0, p0, Lcom/coui/appcompat/panel/c;->o:Z

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/b;->g(Z)V

    .line 168
    iget-object p1, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    iget-boolean v0, p0, Lcom/coui/appcompat/panel/c;->p:Z

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/b;->c(Z)V

    .line 169
    iget-object p1, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    iget v0, p0, Lcom/coui/appcompat/panel/c;->q:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/b;->b(I)V

    .line 170
    iget-object p1, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    iget-boolean v0, p0, Lcom/coui/appcompat/panel/c;->r:Z

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/b;->i(Z)V

    .line 171
    invoke-direct {p0}, Lcom/coui/appcompat/panel/c;->a()V

    .line 172
    iget-object p1, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/panel/c;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 173
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/c;->n:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 174
    iget-object p0, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 190
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/c;->r:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p3, Lcom/support/appcompat/R$layout;->coui_bottom_sheet_dialog_max_height:I

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/panel/c;->e:Landroid/view/View;

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p3, Lcom/support/appcompat/R$layout;->coui_bottom_sheet_dialog:I

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/panel/c;->e:Landroid/view/View;

    .line 195
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/c;->e:Landroid/view/View;

    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 454
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    .line 455
    iget-object v0, p0, Lcom/coui/appcompat/panel/c;->g:Lcom/coui/appcompat/panel/COUIPanelFragment;

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getShowOnFirstPanel()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->onAbandon(Ljava/lang/Boolean;)V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 459
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 460
    iget-object v0, p0, Lcom/coui/appcompat/panel/c;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/b;->a(Landroid/view/View$OnTouchListener;)V

    .line 462
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/panel/c;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    instance-of v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    if-eqz v0, :cond_2

    .line 463
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Lcom/coui/appcompat/panel/h;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 417
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 418
    iget v0, p0, Lcom/coui/appcompat/panel/c;->s:I

    const-string v1, "SAVE_PANEL_HEIGHT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 419
    iget v0, p0, Lcom/coui/appcompat/panel/c;->t:I

    const-string v1, "SAVE_PANEL_WIDTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 420
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/c;->n:Z

    const-string v1, "SAVE_DRAGGABLE_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 421
    iget v0, p0, Lcom/coui/appcompat/panel/c;->k:I

    const-string v1, "SAVE_PEEK_HEIGHT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 422
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/c;->l:Z

    const-string v1, "SAVE_SKIP_COLLAPSED_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 423
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/c;->m:Z

    const-string v1, "SAVE_FIRST_SHOW_COLLAPSED_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 424
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/c;->o:Z

    const-string v1, "SAVE_CAN_PULL_UP_KEY_DRAGGABLE_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 425
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/c;->p:Z

    const-string v1, "SAVE_IS_EXECUTE_NAV_COLOR_ANIM_AFTER_DISMISS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 426
    iget v0, p0, Lcom/coui/appcompat/panel/c;->q:I

    const-string v1, "SAVE_FINAL_NAV_COLOR_AFTER_DISMISS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 427
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/c;->r:Z

    const-string v1, "SAVE_SHOW_IN_MAX_HEIGHT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 428
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/c;->w:Z

    const-string v0, "SAVE_IS_IN_TINY_SCREEN_PANEL_KEY"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 378
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onStart()V

    .line 379
    iget-object v0, p0, Lcom/coui/appcompat/panel/c;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    instance-of v1, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    if-eqz v1, :cond_0

    .line 380
    new-instance v1, Lcom/coui/appcompat/panel/c$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/c$2;-><init>(Lcom/coui/appcompat/panel/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 200
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 201
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/coui/appcompat/panel/c;->d:Landroid/view/inputmethod/InputMethodManager;

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/c;->e:Landroid/view/View;

    sget v0, Lcom/support/appcompat/R$id;->first_panel_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/coui/appcompat/panel/c;->h:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 210
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/c;->j:Z

    const-string p1, "SAVE_PANEL_HEIGHT_KEY"

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/panel/c;->s:I

    const-string p1, "SAVE_PANEL_WIDTH_KEY"

    .line 212
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/panel/c;->t:I

    .line 213
    invoke-direct {p0}, Lcom/coui/appcompat/panel/c;->a()V

    .line 215
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/panel/c;->b()V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/c;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/c;->g:Lcom/coui/appcompat/panel/COUIPanelFragment;

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Lcom/coui/appcompat/panel/COUIPanelFragment;

    invoke-direct {v0}, Lcom/coui/appcompat/panel/COUIPanelFragment;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/panel/c;->g:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/c;->g:Lcom/coui/appcompat/panel/COUIPanelFragment;

    iget-boolean v1, p0, Lcom/coui/appcompat/panel/c;->w:Z

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->setIsInTinyScreen(Z)V

    .line 139
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
