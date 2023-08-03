.class public Lcom/oplus/camera/feature/fastvideo/c/a;
.super Ljava/lang/Object;
.source "FastVideoBottomGuide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/fastvideo/c/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/coui/appcompat/panel/b;

.field private c:Lcom/oplus/camera/widget/TextureVideoView;

.field private d:Z

.field private e:Lcom/oplus/camera/protocal/ui/a;

.field private f:Lcom/oplus/camera/feature/fastvideo/b/a;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/PopupWindow$OnDismissListener;

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Thread;

.field private k:Z

.field private l:Z


# direct methods
.method public static synthetic $r8$lambda$EOOfohkZO1nE4SyCK0x-3KjjlUA(Lcom/oplus/camera/feature/fastvideo/c/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/fastvideo/c/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hHjOg9XlDjsdKeFO8eePsh9-_6o(Lcom/oplus/camera/feature/fastvideo/c/a;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/fastvideo/c/a;->a(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/feature/fastvideo/c/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/fastvideo/c/a;)Lcom/coui/appcompat/panel/b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->b:Lcom/coui/appcompat/panel/b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/feature/fastvideo/c/a;)Lcom/oplus/camera/widget/TextureVideoView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->c:Lcom/oplus/camera/widget/TextureVideoView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/fastvideo/c/a;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->e:Lcom/oplus/camera/protocal/ui/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/feature/fastvideo/c/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/feature/fastvideo/c/a;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->h:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/feature/fastvideo/c/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetk(Lcom/oplus/camera/feature/fastvideo/c/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->k:Z

    return p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;Lcom/oplus/camera/feature/fastvideo/b/a;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->a:Landroid/app/Activity;

    .line 64
    iput-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->b:Lcom/coui/appcompat/panel/b;

    .line 65
    iput-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->c:Lcom/oplus/camera/widget/TextureVideoView;

    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->d:Z

    .line 67
    iput-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->e:Lcom/oplus/camera/protocal/ui/a;

    .line 68
    iput-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->f:Lcom/oplus/camera/feature/fastvideo/b/a;

    .line 69
    iput-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->g:Landroid/widget/ImageView;

    .line 70
    iput-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->h:Landroid/widget/PopupWindow$OnDismissListener;

    .line 71
    iput-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->i:Landroid/os/Handler;

    .line 72
    iput-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->j:Ljava/lang/Thread;

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->k:Z

    .line 74
    iput-boolean v1, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->l:Z

    .line 77
    iput-object p1, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->a:Landroid/app/Activity;

    .line 78
    iput-object p2, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->e:Lcom/oplus/camera/protocal/ui/a;

    .line 79
    iput-object p3, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->f:Lcom/oplus/camera/feature/fastvideo/b/a;

    .line 81
    new-instance p1, Lcom/oplus/camera/feature/fastvideo/c/a$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/fastvideo/c/a$1;-><init>(Lcom/oplus/camera/feature/fastvideo/c/a;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->h:Landroid/widget/PopupWindow$OnDismissListener;

    .line 90
    iget-object p1, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->i:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 91
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->i:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 204
    iget-object p1, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->b:Lcom/coui/appcompat/panel/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 205
    iget-object p0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->dismiss()V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 7

    .line 242
    new-instance v6, Lcom/oplus/camera/feature/fastvideo/c/a$a;

    iget-object v1, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->a:Landroid/app/Activity;

    move-object v0, v6

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/feature/fastvideo/c/a$a;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/Uri;Landroid/widget/ImageView;Ljava/lang/Runnable;)V

    .line 243
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->j:Ljava/lang/Thread;

    .line 244
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 3

    .line 211
    iget-boolean p2, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->l:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 212
    iput-boolean v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->l:Z

    return-void

    .line 216
    :cond_0
    iget-boolean p2, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->d:Z

    if-eqz p2, :cond_1

    .line 217
    iput-boolean v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->d:Z

    return-void

    .line 221
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 222
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 223
    iput-object v1, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->g:Landroid/widget/ImageView;

    .line 226
    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->c:Lcom/oplus/camera/widget/TextureVideoView;

    if-eqz p2, :cond_3

    .line 227
    invoke-virtual {p2}, Lcom/oplus/camera/widget/TextureVideoView;->pause()V

    .line 228
    iget-object p2, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->c:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {p2, v1}, Lcom/oplus/camera/widget/TextureVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 229
    iget-object p2, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->c:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {p2, v1}, Lcom/oplus/camera/widget/TextureVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 230
    iget-object p2, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->c:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {p2, v1}, Lcom/oplus/camera/widget/TextureVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 233
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    sget-object v1, Lcom/oplus/camera/data/b/f;->S:Lcom/oplus/camera/data/DataKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 235
    iget-object p2, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->f:Lcom/oplus/camera/feature/fastvideo/b/a;

    sget-object v0, Lcom/oplus/camera/data/b/f;->S:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p2, v0}, Lcom/oplus/camera/feature/fastvideo/b/a;->b(Lcom/oplus/camera/data/DataKey;)V

    .line 237
    iget-object p0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->i:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->b:Lcom/coui/appcompat/panel/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->hide()V

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->dismiss()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->b:Lcom/coui/appcompat/panel/b;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 11

    .line 104
    new-instance v0, Lcom/coui/appcompat/panel/b;

    iget-object v1, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->a:Landroid/app/Activity;

    sget v2, Lcom/oplus/camera/feature/fastvideo/R$style;->DefaultBottomSheetDialog:I

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/panel/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->b:Lcom/coui/appcompat/panel/b;

    .line 105
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/fastvideo/R$layout;->common_bottom_guide_fast_video_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 106
    sget v1, Lcom/oplus/camera/feature/fastvideo/R$id;->videoView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/widget/TextureVideoView;

    iput-object v1, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->c:Lcom/oplus/camera/widget/TextureVideoView;

    .line 107
    sget v1, Lcom/oplus/camera/feature/fastvideo/R$id;->iv_video_thumb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->g:Landroid/widget/ImageView;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/fastvideo/R$raw;->fastvideo_guide:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 112
    new-instance v4, Lcom/oplus/camera/feature/fastvideo/c/a$2;

    invoke-direct {v4, p0}, Lcom/oplus/camera/feature/fastvideo/c/a$2;-><init>(Lcom/oplus/camera/feature/fastvideo/c/a;)V

    .line 122
    new-instance v5, Lcom/oplus/camera/feature/fastvideo/c/a$3;

    invoke-direct {v5, p0}, Lcom/oplus/camera/feature/fastvideo/c/a$3;-><init>(Lcom/oplus/camera/feature/fastvideo/c/a;)V

    .line 132
    new-instance v6, Lcom/oplus/camera/feature/fastvideo/c/a$4;

    invoke-direct {v6, p0}, Lcom/oplus/camera/feature/fastvideo/c/a$4;-><init>(Lcom/oplus/camera/feature/fastvideo/c/a;)V

    .line 145
    iget-object v7, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->g:Landroid/widget/ImageView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 146
    iget-object v7, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->g:Landroid/widget/ImageView;

    new-instance v9, Lcom/oplus/camera/g/b;

    invoke-direct {v9}, Lcom/oplus/camera/g/b;-><init>()V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 147
    iget-object v7, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->g:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->a:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x106000d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setOutlineSpotShadowColor(I)V

    .line 149
    iget-object v7, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->c:Lcom/oplus/camera/widget/TextureVideoView;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lcom/oplus/camera/widget/TextureVideoView;->setEnabled(Z)V

    .line 150
    iget-object v7, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->c:Lcom/oplus/camera/widget/TextureVideoView;

    new-instance v10, Lcom/oplus/camera/g/b;

    invoke-direct {v10}, Lcom/oplus/camera/g/b;-><init>()V

    invoke-virtual {v7, v10}, Lcom/oplus/camera/widget/TextureVideoView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 151
    iget-object v7, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->c:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {v7, v8}, Lcom/oplus/camera/widget/TextureVideoView;->setClipToOutline(Z)V

    .line 152
    iget-object v7, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->c:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {v7, v1}, Lcom/oplus/camera/widget/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 153
    iget-object v7, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->c:Lcom/oplus/camera/widget/TextureVideoView;

    new-instance v8, Lcom/oplus/camera/feature/fastvideo/c/a$5;

    invoke-direct {v8, p0, v2, v3, v4}, Lcom/oplus/camera/feature/fastvideo/c/a$5;-><init>(Lcom/oplus/camera/feature/fastvideo/c/a;JLjava/lang/Runnable;)V

    invoke-virtual {v7, v8}, Lcom/oplus/camera/widget/TextureVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 169
    iget-object v2, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->c:Lcom/oplus/camera/widget/TextureVideoView;

    new-instance v3, Lcom/oplus/camera/feature/fastvideo/c/a$6;

    invoke-direct {v3, p0}, Lcom/oplus/camera/feature/fastvideo/c/a$6;-><init>(Lcom/oplus/camera/feature/fastvideo/c/a;)V

    invoke-virtual {v2, v3}, Lcom/oplus/camera/widget/TextureVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 185
    iget-object v2, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->c:Lcom/oplus/camera/widget/TextureVideoView;

    new-instance v3, Lcom/oplus/camera/feature/fastvideo/c/a$7;

    invoke-direct {v3, p0}, Lcom/oplus/camera/feature/fastvideo/c/a$7;-><init>(Lcom/oplus/camera/feature/fastvideo/c/a;)V

    invoke-virtual {v2, v3}, Lcom/oplus/camera/widget/TextureVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 194
    iget-object v2, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->i:Landroid/os/Handler;

    invoke-direct {p0, v2, v1, v3, v5}, Lcom/oplus/camera/feature/fastvideo/c/a;->a(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 196
    iget-object v1, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/b;->setContentView(Landroid/view/View;)V

    .line 197
    iget-object v1, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v1}, Lcom/coui/appcompat/panel/b;->e()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v1, v9}, Lcom/coui/appcompat/panel/b;->h(Z)V

    .line 203
    :cond_0
    sget v1, Lcom/oplus/camera/feature/fastvideo/R$id;->guide_button_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/fastvideo/c/a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/fastvideo/c/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/fastvideo/c/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->b:Lcom/coui/appcompat/panel/b;

    new-instance v1, Lcom/oplus/camera/feature/fastvideo/c/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v6}, Lcom/oplus/camera/feature/fastvideo/c/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/fastvideo/c/a;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->b:Lcom/coui/appcompat/panel/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object p0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->dismiss()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->d:Z

    .line 316
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->b:Lcom/coui/appcompat/panel/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->dismiss()V

    .line 318
    iput-object v1, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->b:Lcom/coui/appcompat/panel/b;

    .line 319
    invoke-virtual {p0}, Lcom/oplus/camera/feature/fastvideo/c/a;->b()V

    goto :goto_0

    .line 321
    :cond_0
    iput-object v1, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->b:Lcom/coui/appcompat/panel/b;

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->b:Lcom/coui/appcompat/panel/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->hide()V

    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->l:Z

    .line 329
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->dismiss()V

    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->b:Lcom/coui/appcompat/panel/b;

    .line 332
    invoke-virtual {p0}, Lcom/oplus/camera/feature/fastvideo/c/a;->b()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->b:Lcom/coui/appcompat/panel/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->c:Lcom/oplus/camera/widget/TextureVideoView;

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v0}, Lcom/oplus/camera/widget/TextureVideoView;->start()V

    .line 343
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->c:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {v0}, Lcom/oplus/camera/widget/TextureVideoView;->requestFocus()Z

    :cond_0
    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->k:Z

    return-void
.end method

.method public g()V
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->c:Lcom/oplus/camera/widget/TextureVideoView;

    if-eqz p0, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextureVideoView;->pause()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 356
    invoke-virtual {p0}, Lcom/oplus/camera/feature/fastvideo/c/a;->a()V

    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->c:Lcom/oplus/camera/widget/TextureVideoView;

    .line 359
    iput-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->b:Lcom/coui/appcompat/panel/b;

    .line 360
    iput-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->a:Landroid/app/Activity;

    .line 361
    iput-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->h:Landroid/widget/PopupWindow$OnDismissListener;

    .line 363
    iget-object v1, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->i:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 364
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 367
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->j:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    iget-object v1, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->j:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 369
    iput-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->j:Ljava/lang/Thread;

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/oplus/camera/feature/fastvideo/c/a;->b:Lcom/coui/appcompat/panel/b;

    if-eqz p0, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
