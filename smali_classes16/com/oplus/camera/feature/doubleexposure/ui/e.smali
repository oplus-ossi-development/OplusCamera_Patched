.class public Lcom/oplus/camera/feature/doubleexposure/ui/e;
.super Ljava/lang/Object;
.source "DoubleExposureUIManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/doubleexposure/ui/e$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lcom/oplus/camera/feature/doubleexposure/ui/f$b;

.field private c:Landroid/view/View;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/ObjectAnimator;

.field private f:Lcom/oplus/camera/common/view/RotateImageView;

.field private g:Lcom/oplus/camera/control/ShutterButton;

.field private h:Lcom/oplus/camera/control/ShutterButton;

.field private i:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

.field private j:Lcom/oplus/camera/feature/doubleexposure/mode/e;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Landroid/app/Activity;

.field private final q:Lcom/oplus/camera/protocal/ui/a;

.field private final r:Lcom/oplus/camera/feature/doubleexposure/ui/e$a;


# direct methods
.method public static synthetic $r8$lambda$1t9PDtp8wnhsk_sCdhXxRRk2Z-8(Lcom/oplus/camera/feature/doubleexposure/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->G()V

    return-void
.end method

.method public static synthetic $r8$lambda$8FPwEkn1kRGQ83GFd7U_g3dPwMk(Lcom/oplus/camera/feature/doubleexposure/ui/e;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GtPoL-CMVvNUvYloBAFBpnPHKTo(Lcom/oplus/camera/feature/doubleexposure/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->F()V

    return-void
.end method

.method public static synthetic $r8$lambda$Yj5e2qlBV06Z4bPfA4Tily1bWQg(Lcom/oplus/camera/feature/doubleexposure/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->E()V

    return-void
.end method

.method public static synthetic $r8$lambda$s6MRc-cetTo5NkY_Fl6gmYkWH1k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sSuEF16_xBmKxe4qgaDkVrciN8E(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vksufQTWcrWfNXncq-IfPiLp0dg(Lcom/oplus/camera/feature/doubleexposure/ui/e;Ljava/lang/String;Lcom/meicam/sdk/NvsTimeline;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a(Ljava/lang/String;Lcom/meicam/sdk/NvsTimeline;Z)V

    return-void
.end method

.method static synthetic -$$Nest$fgetn(Lcom/oplus/camera/feature/doubleexposure/ui/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->n:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetp(Lcom/oplus/camera/feature/doubleexposure/ui/e;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->p:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetq(Lcom/oplus/camera/feature/doubleexposure/ui/e;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->q:Lcom/oplus/camera/protocal/ui/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetr(Lcom/oplus/camera/feature/doubleexposure/ui/e;)Lcom/oplus/camera/feature/doubleexposure/ui/e$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->r:Lcom/oplus/camera/feature/doubleexposure/ui/e$a;

    return-object p0
.end method

.method static synthetic -$$Nest$fputn(Lcom/oplus/camera/feature/doubleexposure/ui/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->n:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mB(Lcom/oplus/camera/feature/doubleexposure/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->B()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;Lcom/oplus/camera/feature/doubleexposure/ui/e$a;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->b:Lcom/oplus/camera/feature/doubleexposure/ui/f$b;

    .line 77
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->c:Landroid/view/View;

    .line 78
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->d:Landroid/animation/ObjectAnimator;

    .line 79
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->e:Landroid/animation/ObjectAnimator;

    .line 81
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->f:Lcom/oplus/camera/common/view/RotateImageView;

    .line 82
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->g:Lcom/oplus/camera/control/ShutterButton;

    .line 83
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->h:Lcom/oplus/camera/control/ShutterButton;

    .line 84
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->i:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    .line 85
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->j:Lcom/oplus/camera/feature/doubleexposure/mode/e;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->k:Z

    .line 88
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->l:Z

    .line 89
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->m:Z

    .line 90
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->n:Z

    .line 92
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->o:Z

    .line 102
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->p:Landroid/app/Activity;

    .line 103
    iput-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->q:Lcom/oplus/camera/protocal/ui/a;

    .line 104
    iput-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->r:Lcom/oplus/camera/feature/doubleexposure/ui/e$a;

    return-void
.end method

.method private B()V
    .locals 1

    .line 152
    new-instance v0, Lcom/oplus/camera/feature/doubleexposure/ui/e$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/e;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private C()I
    .locals 0

    .line 640
    iget-boolean p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->m:Z

    if-eqz p0, :cond_0

    .line 641
    sget p0, Lcom/oplus/camera/feature/doubleexposure/R$drawable;->btn_switch_camera_with_bg:I

    return p0

    .line 643
    :cond_0
    sget p0, Lcom/oplus/camera/feature/doubleexposure/R$drawable;->btn_switch_camera_selector:I

    return p0
.end method

.method private static synthetic D()Ljava/lang/String;
    .locals 1

    const-string v0, "onZoomMenuExpand"

    return-object v0
.end method

.method private synthetic E()V
    .locals 1

    .line 265
    new-instance v0, Lcom/oplus/camera/feature/doubleexposure/ui/e$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/e;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic F()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->j:Lcom/oplus/camera/feature/doubleexposure/mode/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 267
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->a(Z)V

    .line 268
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->j:Lcom/oplus/camera/feature/doubleexposure/mode/e;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g()V

    :cond_0
    return-void
.end method

.method private synthetic G()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->q:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/doubleexposure/ui/e$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/e;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)Ljava/lang/Boolean;
    .locals 0

    .line 274
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 155
    new-instance v0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->p:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->i:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    const/16 v1, 0x8

    .line 156
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->i:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    sget v1, Lcom/oplus/camera/feature/doubleexposure/R$id;->video_clip_view:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->setId(I)V

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->i:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    new-instance v0, Lcom/oplus/camera/feature/doubleexposure/mode/e;

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->p:Landroid/app/Activity;

    new-instance v2, Lcom/oplus/camera/feature/doubleexposure/ui/e$2;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e$2;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/e;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/oplus/camera/feature/doubleexposure/mode/e;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/oplus/camera/feature/doubleexposure/a;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->j:Lcom/oplus/camera/feature/doubleexposure/mode/e;

    .line 176
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->a(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$b;)V

    return-void
.end method

.method private a(Lcom/oplus/camera/feature/doubleexposure/mode/a;)V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->r:Lcom/oplus/camera/feature/doubleexposure/ui/e$a;

    new-instance v1, Lcom/oplus/camera/feature/doubleexposure/ui/e$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/e;)V

    invoke-interface {v0, p1, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/e$a;->a(Lcom/oplus/camera/feature/doubleexposure/mode/a;Lcom/oplus/camera/feature/doubleexposure/mode/e$a;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/meicam/sdk/NvsTimeline;Z)V
    .locals 5

    const-string p2, "some thing has error!"

    const-string p3, "DoubleExposureUIManager"

    const/4 v0, 0x0

    .line 233
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 234
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 236
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v2, Lcom/oplus/camera/feature/doubleexposure/mode/a;

    invoke-direct {v2, p1}, Lcom/oplus/camera/feature/doubleexposure/mode/a;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 238
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/feature/doubleexposure/mode/a;->a(J)V

    .line 239
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/feature/doubleexposure/mode/a;->b(J)V

    .line 240
    invoke-direct {p0, v2}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a(Lcom/oplus/camera/feature/doubleexposure/mode/a;)V

    .line 241
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 250
    :try_start_3
    invoke-static {p3, p2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 253
    :goto_0
    throw p0

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p1

    .line 243
    :goto_1
    :try_start_4
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->j:Lcom/oplus/camera/feature/doubleexposure/mode/e;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->m()V

    .line 244
    invoke-static {p3, p2, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_0

    .line 248
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    .line 250
    :try_start_6
    invoke-static {p3, p2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    .line 253
    :goto_2
    throw p0

    :cond_0
    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_1

    .line 248
    :try_start_7
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p0

    goto :goto_5

    :catch_4
    move-exception p1

    .line 250
    :try_start_8
    invoke-static {p3, p2, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_6

    .line 253
    :goto_5
    throw p0

    .line 255
    :cond_1
    :goto_6
    throw p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 656
    iget-boolean p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->m:Z

    return p0
.end method

.method public a()V
    .locals 4

    .line 108
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/doubleexposure/ui/e$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e$1;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/e;)V

    const-string v2, "init NvsStreamingContext"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->f:Lcom/oplus/camera/common/view/RotateImageView;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/oplus/camera/feature/doubleexposure/R$layout;->view_load_video_button:I

    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->q:Lcom/oplus/camera/protocal/ui/a;

    .line 124
    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/oplus/camera/feature/doubleexposure/R$id;->load_video_button:I

    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/RotateImageView;

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->f:Lcom/oplus/camera/common/view/RotateImageView;

    .line 126
    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/view/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->f:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotateImageView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a(ZZ)V

    .line 132
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->g:Lcom/oplus/camera/control/ShutterButton;

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/oplus/camera/feature/doubleexposure/R$layout;->view_double_exposure_revert_button:I

    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->q:Lcom/oplus/camera/protocal/ui/a;

    .line 135
    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/control/c;->u()Landroid/widget/RelativeLayout;

    move-result-object v3

    .line 134
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/oplus/camera/feature/doubleexposure/R$id;->revert_button:I

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/control/ShutterButton;

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->g:Lcom/oplus/camera/control/ShutterButton;

    .line 137
    invoke-virtual {v0, p0}, Lcom/oplus/camera/control/ShutterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->g:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->h:Lcom/oplus/camera/control/ShutterButton;

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/oplus/camera/feature/doubleexposure/R$layout;->view_double_exposure_cancel_button:I

    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->q:Lcom/oplus/camera/protocal/ui/a;

    .line 144
    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/control/c;->u()Landroid/widget/RelativeLayout;

    move-result-object v3

    .line 143
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/oplus/camera/feature/doubleexposure/R$id;->cancel_button:I

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/control/ShutterButton;

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->h:Lcom/oplus/camera/control/ShutterButton;

    .line 146
    invoke-virtual {v0, p0}, Lcom/oplus/camera/control/ShutterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->h:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->j:Lcom/oplus/camera/feature/doubleexposure/mode/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/f;->al:Lcom/oplus/camera/data/DataKey;

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 222
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->j:Lcom/oplus/camera/feature/doubleexposure/mode/e;

    if-eqz p2, :cond_3

    .line 223
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->j:Lcom/oplus/camera/feature/doubleexposure/mode/e;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 226
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->j:Lcom/oplus/camera/feature/doubleexposure/mode/e;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->h()V

    .line 227
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->j:Lcom/oplus/camera/feature/doubleexposure/mode/e;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->j()Lcom/oplus/camera/feature/doubleexposure/mode/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a(Lcom/oplus/camera/feature/doubleexposure/mode/a;)V

    goto :goto_0

    .line 229
    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->j:Lcom/oplus/camera/feature/doubleexposure/mode/e;

    new-instance v0, Lcom/oplus/camera/feature/doubleexposure/ui/e$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/e$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/e;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->a(Ljava/lang/String;Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DoubleExposureUIManager"

    const-string p2, "some thing has error!"

    .line 260
    invoke-static {p1, p2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 482
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->h:Lcom/oplus/camera/control/ShutterButton;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-wide/16 v1, 0x12c

    .line 483
    invoke-static {p0, p1, v0, v1, v2}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 476
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->g:Lcom/oplus/camera/control/ShutterButton;

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x12c

    .line 477
    invoke-static {p0, p1, p2, v0, v1}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Z)V
    .locals 10

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 618
    iget-boolean v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->o:Z

    if-eqz v4, :cond_1

    .line 619
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    .line 620
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    .line 626
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/oplus/camera/feature/doubleexposure/R$anim;->face_point_scale_interpolator2:I

    invoke-static {v7, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 628
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    const/4 v3, 0x4

    .line 629
    new-instance v4, Lcom/oplus/camera/feature/doubleexposure/ui/h;

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->q:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5, p1, p2}, Lcom/oplus/camera/feature/doubleexposure/ui/h;-><init>(Lcom/oplus/camera/protocal/ui/h/a;ZLandroid/view/View;Landroid/view/View;)V

    const-wide/16 v5, 0xb4

    const-wide/16 v8, 0x0

    move-object v0, p2

    move v1, v3

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v8

    invoke-static/range {v0 .. v7}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 632
    invoke-static {p1, v3, v6, v4, v5}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 635
    invoke-static {p1, v3, v6, v4, v5}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->j:Lcom/oplus/camera/feature/doubleexposure/mode/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->r:Lcom/oplus/camera/feature/doubleexposure/ui/e$a;

    invoke-interface {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/e$a;->c()Lcom/oplus/camera/feature/k/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/k/a;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->q:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 185
    invoke-interface {p1, v0, v1}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->q:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->U()V

    .line 189
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->j:Lcom/oplus/camera/feature/doubleexposure/mode/e;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->a()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 343
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 347
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->i()Z

    move-result v0

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->p:Landroid/app/Activity;

    invoke-static {p2}, Lcom/oplus/camera/feature/doubleexposure/c;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 349
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->f:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-static {p0, p2, v3, v1, v2}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->f:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/common/view/RotateImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    if-eqz p1, :cond_2

    .line 356
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->f:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-static {p0, p2, v3, v1, v2}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 359
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->f:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/common/view/RotateImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->j:Lcom/oplus/camera/feature/doubleexposure/mode/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->a(Z)V

    .line 198
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->al:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    .line 200
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->q:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/doubleexposure/R$string;->camera_double_exposure_max_recording_hint:I

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 526
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->c(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 205
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->b(Z)V

    .line 206
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->b()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->r:Lcom/oplus/camera/feature/doubleexposure/ui/e$a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/e$a;->c()Lcom/oplus/camera/feature/k/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->r:Lcom/oplus/camera/feature/doubleexposure/ui/e$a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e$a;->c()Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/k/a;->f(Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 274
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->i:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/doubleexposure/ui/e$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/doubleexposure/ui/e$$ExternalSyntheticLambda6;

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

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->o:Z

    .line 296
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->j:Lcom/oplus/camera/feature/doubleexposure/mode/e;

    if-eqz p0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->c()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->j:Lcom/oplus/camera/feature/doubleexposure/mode/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->e()V

    .line 305
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->j:Lcom/oplus/camera/feature/doubleexposure/mode/e;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->r:Lcom/oplus/camera/feature/doubleexposure/ui/e$a;

    .line 306
    invoke-interface {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/e$a;->c()Lcom/oplus/camera/feature/k/a;

    move-result-object v0

    const-string v2, "key_support_share_edit_thumb"

    invoke-interface {v0, v2}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->q:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/control/c;->b_(Z)V

    .line 311
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->o:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->j:Lcom/oplus/camera/feature/doubleexposure/mode/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->c()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->j:Lcom/oplus/camera/feature/doubleexposure/mode/e;

    if-eqz v0, :cond_0

    .line 326
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->q:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->a(I)V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->f:Lcom/oplus/camera/common/view/RotateImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 330
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->q:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->g()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/common/view/RotateImageView;->setOrientation(IZ)V

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->g:Lcom/oplus/camera/control/ShutterButton;

    if-eqz v0, :cond_2

    .line 334
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->q:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->g()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/control/ShutterButton;->setOrientation(IZ)V

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->h:Lcom/oplus/camera/control/ShutterButton;

    if-eqz v0, :cond_3

    .line 338
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->q:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->g()I

    move-result p0

    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/control/ShutterButton;->setOrientation(IZ)V

    :cond_3
    return-void
.end method

.method public i()Z
    .locals 1

    .line 365
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->r:Lcom/oplus/camera/feature/doubleexposure/ui/e$a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e$a;->c()Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->bk()Ljava/lang/String;

    move-result-object p0

    const-string v0, "double_exposure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 369
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->k:Z

    .line 370
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->l:Z

    return-void
.end method

.method public k()V
    .locals 4

    .line 386
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->q:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x12c

    .line 387
    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/protocal/ui/control/c;->a(II)V

    .line 389
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->U()V

    .line 391
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->x()Lcom/oplus/camera/control/ThumbImageView;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    const/4 v2, 0x0

    .line 392
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 393
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->f:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {v2, v3}, Lcom/oplus/camera/common/view/RotateImageView;->setVisibility(I)V

    const/4 v2, 0x2

    .line 394
    invoke-interface {v0, v2, v1}, Lcom/oplus/camera/protocal/ui/control/c;->a(IZ)V

    const/4 v1, 0x1

    .line 395
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->k:Z

    .line 396
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->l:Z

    .line 397
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->m:Z

    .line 398
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->C()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/oplus/camera/protocal/ui/control/c;->e_(I)V

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 402
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    const/4 v0, 0x0

    .line 403
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->k:Z

    .line 404
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->l:Z

    return-void
.end method

.method public m()V
    .locals 4

    .line 408
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->q:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 410
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 411
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a(I)V

    .line 412
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->U()V

    .line 413
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->x()Lcom/oplus/camera/control/ThumbImageView;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    .line 414
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->o()Lcom/oplus/camera/control/ShutterButton;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 415
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->f:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p0, v3}, Lcom/oplus/camera/common/view/RotateImageView;->setVisibility(I)V

    const/4 p0, 0x2

    .line 416
    invoke-interface {v0, p0, v1}, Lcom/oplus/camera/protocal/ui/control/c;->a(IZ)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 420
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->q:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 421
    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/control/c;->b_(Z)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 422
    invoke-virtual {p0, v2, v3}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 423
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a(I)V

    .line 424
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->r:Lcom/oplus/camera/feature/doubleexposure/ui/e$a;

    .line 425
    invoke-interface {v2}, Lcom/oplus/camera/feature/doubleexposure/ui/e$a;->c()Lcom/oplus/camera/feature/k/a;

    move-result-object v2

    const-string v3, "pref_support_switch_camera"

    invoke-interface {v2, v3}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v2

    .line 424
    invoke-interface {v0, v1, v1, v2}, Lcom/oplus/camera/protocal/ui/control/c;->a(ZZZ)V

    .line 426
    invoke-virtual {p0, v1, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a(ZZ)V

    .line 427
    invoke-interface {v0, v1, v1}, Lcom/oplus/camera/protocal/ui/control/c;->c(IZ)V

    const/4 v1, 0x0

    .line 428
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->k:Z

    .line 429
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->l:Z

    .line 430
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->m:Z

    .line 431
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->C()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/oplus/camera/protocal/ui/control/c;->e_(I)V

    return-void
.end method

.method public o()V
    .locals 5

    .line 435
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->q:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->g:Lcom/oplus/camera/control/ShutterButton;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 438
    invoke-virtual {v1, v2}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    .line 441
    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/control/c;->b_(Z)V

    .line 442
    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->r:Lcom/oplus/camera/feature/doubleexposure/ui/e$a;

    .line 443
    invoke-interface {v3}, Lcom/oplus/camera/feature/doubleexposure/ui/e$a;->c()Lcom/oplus/camera/feature/k/a;

    move-result-object v3

    const-string v4, "pref_support_switch_camera"

    invoke-interface {v3, v4}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    .line 442
    invoke-interface {v0, v4, v4, v3}, Lcom/oplus/camera/protocal/ui/control/c;->a(ZZZ)V

    .line 444
    invoke-virtual {p0, v4, v4}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a(ZZ)V

    .line 445
    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->h:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v3, v2}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 446
    invoke-interface {v0, v4, v4}, Lcom/oplus/camera/protocal/ui/control/c;->c(IZ)V

    .line 447
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->m:Z

    .line 448
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->l:Z

    .line 449
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->C()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/oplus/camera/protocal/ui/control/c;->e_(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 284
    sget v0, Lcom/oplus/camera/feature/doubleexposure/R$id;->load_video_button:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 285
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->c(Z)V

    goto :goto_0

    .line 286
    :cond_0
    sget v0, Lcom/oplus/camera/feature/doubleexposure/R$id;->revert_button:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 287
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->u()V

    goto :goto_0

    .line 288
    :cond_1
    sget v0, Lcom/oplus/camera/feature/doubleexposure/R$id;->cancel_button:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_2

    .line 289
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->v()V

    :cond_2
    :goto_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->q:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    .line 455
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->h:Lcom/oplus/camera/control/ShutterButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 456
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->o()Lcom/oplus/camera/control/ShutterButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    const/4 v1, 0x2

    .line 457
    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/protocal/ui/control/c;->a(IZ)V

    const/4 v1, 0x1

    .line 458
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->m:Z

    .line 459
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->C()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/oplus/camera/protocal/ui/control/c;->e_(I)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 463
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->q:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->g:Lcom/oplus/camera/control/ShutterButton;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 466
    invoke-virtual {v1, v2}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 469
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->h:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    const/4 v1, 0x0

    .line 470
    invoke-virtual {p0, v1, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a(ZZ)V

    .line 471
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->m:Z

    .line 472
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->C()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/oplus/camera/protocal/ui/control/c;->e_(I)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 488
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->x()V

    .line 490
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->f:Lcom/oplus/camera/common/view/RotateImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotateImageView;->setVisibility(I)V

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->g:Lcom/oplus/camera/control/ShutterButton;

    if-eqz v0, :cond_1

    .line 495
    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 498
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->h:Lcom/oplus/camera/control/ShutterButton;

    if-eqz p0, :cond_2

    .line 499
    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public s()V
    .locals 3

    .line 504
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->r:Lcom/oplus/camera/feature/doubleexposure/ui/e$a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/e$a;->ax()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->y()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->q:Lcom/oplus/camera/protocal/ui/a;

    .line 506
    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/h/a;->m()Landroid/view/View;

    move-result-object v2

    .line 505
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->r:Lcom/oplus/camera/feature/doubleexposure/ui/e$a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/e$a;->az()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a(Z)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 2

    .line 515
    sget-object v0, Lcom/oplus/camera/feature/doubleexposure/ui/e$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/doubleexposure/ui/e$$ExternalSyntheticLambda0;

    const-string v1, "DoubleExposureUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 517
    iget-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->k:Z

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->q:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lcom/oplus/camera/protocal/ui/control/c;->c(IZ)V

    .line 521
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->x()V

    const/4 v0, 0x0

    .line 522
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a(Z)V

    return-void
.end method

.method public u()V
    .locals 0

    .line 536
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->r:Lcom/oplus/camera/feature/doubleexposure/ui/e$a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e$a;->c()Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->aY()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 540
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->r:Lcom/oplus/camera/feature/doubleexposure/ui/e$a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e$a;->c()Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/oplus/camera/feature/k/a;->g(Z)V

    return-void
.end method

.method public w()V
    .locals 10

    .line 544
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    .line 545
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->aE:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x5

    .line 546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 545
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 548
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->p:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 549
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 551
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xe

    .line 552
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 554
    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->p:Landroid/app/Activity;

    .line 555
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/doubleexposure/R$dimen;->effect_menu_margin_bottom_not_zoom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    .line 554
    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 557
    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 558
    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipChildren(Z)V

    .line 559
    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->q:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->p:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/oplus/camera/feature/doubleexposure/R$dimen;->effect_menu_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 562
    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->p:Landroid/app/Activity;

    invoke-direct {v6, v7, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 563
    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lcom/oplus/camera/feature/doubleexposure/ui/e$3;

    invoke-direct {v6, p0, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/e$3;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/e;F)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 580
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 581
    new-instance v3, Lcom/oplus/camera/feature/doubleexposure/mode/d;

    sget v6, Lcom/oplus/camera/feature/doubleexposure/R$drawable;->double_exposure_composition:I

    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->p:Landroid/app/Activity;

    sget v8, Lcom/oplus/camera/feature/doubleexposure/R$string;->camera_double_exposure_type_composition:I

    .line 583
    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    if-ne v2, v0, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    invoke-direct {v3, v2, v6, v7, v9}, Lcom/oplus/camera/feature/doubleexposure/mode/d;-><init>(IILjava/lang/String;Z)V

    .line 581
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    new-instance v2, Lcom/oplus/camera/feature/doubleexposure/mode/d;

    sget v3, Lcom/oplus/camera/feature/doubleexposure/R$drawable;->double_exposure_sketch:I

    iget-object v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->p:Landroid/app/Activity;

    sget v7, Lcom/oplus/camera/feature/doubleexposure/R$string;->camera_double_exposure_type_sketch:I

    .line 587
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-ne v5, v0, :cond_1

    move v4, v8

    :cond_1
    invoke-direct {v2, v5, v3, v6, v4}, Lcom/oplus/camera/feature/doubleexposure/mode/d;-><init>(IILjava/lang/String;Z)V

    .line 585
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    new-instance v0, Lcom/oplus/camera/feature/doubleexposure/ui/f;

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->p:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 590
    new-instance v1, Lcom/oplus/camera/feature/doubleexposure/ui/e$4;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e$4;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/e;)V

    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->b:Lcom/oplus/camera/feature/doubleexposure/ui/f$b;

    .line 598
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/f;->a(Lcom/oplus/camera/feature/doubleexposure/ui/f$b;)V

    .line 599
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method public x()V
    .locals 4

    .line 604
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    .line 605
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_0
    return-void
.end method

.method public y()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->w()V

    .line 614
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public z()Z
    .locals 0

    .line 648
    iget-boolean p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e;->l:Z

    return p0
.end method
