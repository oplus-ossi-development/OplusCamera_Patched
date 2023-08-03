.class public Lcom/oplus/camera/feature/beauty3d/view/i;
.super Ljava/lang/Object;
.source "Beauty3DUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/beauty3d/view/i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/oplus/camera/feature/beauty3d/view/g;

.field private c:Lcom/oplus/camera/feature/beauty3d/view/e;

.field private d:Lcom/oplus/camera/feature/beauty3d/view/c;

.field private e:Lcom/oplus/camera/feature/beauty3d/view/i$a;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/PopupWindow;

.field private i:Lcom/oplus/camera/feature/beauty3d/view/f;

.field private j:Lcom/oplus/camera/feature/beauty3d/view/l;


# direct methods
.method public static synthetic $r8$lambda$9TrF8230F99RKdnWkXUf53WOwUI(Landroid/view/WindowManager$BadTokenException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/i;->a(Landroid/view/WindowManager$BadTokenException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_x3JYrN8j3Iclwt9SnABzsGG49E(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/i;->f(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$malvQ4G-3hiIxE9tYTmS_cgBv58(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/i;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/beauty3d/view/i;)Lcom/oplus/camera/feature/beauty3d/view/c;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->d:Lcom/oplus/camera/feature/beauty3d/view/c;

    return-object p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/beauty3d/view/i;)Lcom/oplus/camera/feature/beauty3d/view/i$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->e:Lcom/oplus/camera/feature/beauty3d/view/i$a;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->a:Landroid/app/Activity;

    .line 40
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->c:Lcom/oplus/camera/feature/beauty3d/view/e;

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->d:Lcom/oplus/camera/feature/beauty3d/view/c;

    .line 43
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->e:Lcom/oplus/camera/feature/beauty3d/view/i$a;

    .line 44
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->f:Landroid/widget/RelativeLayout;

    .line 45
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->g:Landroid/view/ViewGroup;

    .line 46
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->h:Landroid/widget/PopupWindow;

    .line 48
    new-instance v0, Lcom/oplus/camera/feature/beauty3d/view/i$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/beauty3d/view/i$1;-><init>(Lcom/oplus/camera/feature/beauty3d/view/i;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->i:Lcom/oplus/camera/feature/beauty3d/view/f;

    .line 87
    new-instance v0, Lcom/oplus/camera/feature/beauty3d/view/i$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/beauty3d/view/i$2;-><init>(Lcom/oplus/camera/feature/beauty3d/view/i;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->j:Lcom/oplus/camera/feature/beauty3d/view/l;

    .line 125
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->a:Landroid/app/Activity;

    return-void
.end method

.method private a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/widget/PopupWindow;
    .locals 4

    .line 364
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$layout;->beauty3d_edit_choose_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 365
    sget v1, Lcom/oplus/camera/feature/beauty3d/R$id;->edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 366
    sget v2, Lcom/oplus/camera/feature/beauty3d/R$id;->delete:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 367
    new-instance v3, Lcom/oplus/camera/feature/beauty3d/view/i$5;

    invoke-direct {v3, p0}, Lcom/oplus/camera/feature/beauty3d/view/i$5;-><init>(Lcom/oplus/camera/feature/beauty3d/view/i;)V

    .line 391
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 395
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object p2, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->a:Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 396
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/oplus/camera/feature/beauty3d/R$dimen;->beauty3d_edit_choose_menu_width:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p0, -0x2

    .line 397
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 398
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 399
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    .line 400
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 401
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 402
    sget p0, Lcom/oplus/camera/feature/beauty3d/R$style;->PopupWindowStyle:I

    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-object p1
.end method

.method private static synthetic a(Landroid/view/WindowManager$BadTokenException;)Ljava/lang/String;
    .locals 2

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showEditChooseMenu, exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackPressed, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Z)Ljava/lang/String;
    .locals 2

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableEditChooseMenu enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->d:Lcom/oplus/camera/feature/beauty3d/view/c;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty3d/view/c;->b()V

    .line 171
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->c:Lcom/oplus/camera/feature/beauty3d/view/e;

    if-eqz p0, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/e;->j()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    if-eqz p0, :cond_0

    .line 237
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/g;->b(I)V

    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 0

    .line 157
    iget-object p2, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->c:Lcom/oplus/camera/feature/beauty3d/view/e;

    if-eqz p2, :cond_0

    .line 158
    iget-object p3, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->d:Lcom/oplus/camera/feature/beauty3d/view/c;

    invoke-virtual {p3}, Lcom/oplus/camera/feature/beauty3d/view/c;->a()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/oplus/camera/feature/beauty3d/view/e;->b(II)V

    .line 161
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->e:Lcom/oplus/camera/feature/beauty3d/view/i$a;

    if-eqz p0, :cond_1

    .line 162
    invoke-interface {p0}, Lcom/oplus/camera/feature/beauty3d/view/i$a;->f()V

    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/beauty3d/view/g;->a(IZ)V

    return-void
.end method

.method public a(IZII)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty3d/view/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/beauty3d/view/g;->b(IZII)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/beauty3d/view/i$a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 129
    iput-object p2, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->g:Landroid/view/ViewGroup;

    .line 130
    iput-object p3, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->f:Landroid/widget/RelativeLayout;

    .line 131
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->e:Lcom/oplus/camera/feature/beauty3d/view/i$a;

    .line 132
    new-instance p1, Lcom/oplus/camera/feature/beauty3d/view/g;

    iget-object p2, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->a:Landroid/app/Activity;

    iget-object p3, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->g:Landroid/view/ViewGroup;

    invoke-direct {p1, p2, p3, v0}, Lcom/oplus/camera/feature/beauty3d/view/g;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    .line 133
    iget-object p2, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->i:Lcom/oplus/camera/feature/beauty3d/view/f;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/beauty3d/view/g;->a(Lcom/oplus/camera/feature/beauty3d/view/f;)V

    .line 134
    new-instance p1, Lcom/oplus/camera/feature/beauty3d/view/e;

    iget-object p2, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->a:Landroid/app/Activity;

    iget-object p3, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->j:Lcom/oplus/camera/feature/beauty3d/view/l;

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->g:Landroid/view/ViewGroup;

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/oplus/camera/feature/beauty3d/view/e;-><init>(Landroid/app/Activity;Lcom/oplus/camera/feature/beauty3d/view/l;Landroid/widget/RelativeLayout;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->c:Lcom/oplus/camera/feature/beauty3d/view/e;

    .line 135
    new-instance p1, Lcom/oplus/camera/feature/beauty3d/view/c;

    iget-object p2, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->a:Landroid/app/Activity;

    iget-object p3, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->c:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-direct {p1, p2, p3}, Lcom/oplus/camera/feature/beauty3d/view/c;-><init>(Landroid/app/Activity;Lcom/oplus/camera/feature/beauty3d/view/e;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->d:Lcom/oplus/camera/feature/beauty3d/view/c;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    if-eqz p0, :cond_0

    .line 276
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/g;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[I)V
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->d:Lcom/oplus/camera/feature/beauty3d/view/c;

    if-eqz p0, :cond_0

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/i;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 185
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty3d/view/g;->a(I)V

    :cond_0
    return-void
.end method

.method public b(IZII)V
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/beauty3d/view/g;->a(IZII)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 191
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/beauty3d/view/g;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 3

    .line 248
    new-instance v0, Lcom/oplus/camera/feature/beauty3d/view/i$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/beauty3d/view/i$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "Beauty3DUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x4

    if-gt p1, v1, :cond_0

    .line 252
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty3d/view/i;->a(Z)V

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v2, 0x0

    if-le p1, v1, :cond_1

    const/16 v1, 0xa

    if-gt p1, v1, :cond_1

    .line 256
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->c:Lcom/oplus/camera/feature/beauty3d/view/e;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->e:Lcom/oplus/camera/feature/beauty3d/view/i$a;

    if-eqz v1, :cond_1

    .line 257
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/beauty3d/view/e;->a(Z)V

    .line 258
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->e:Lcom/oplus/camera/feature/beauty3d/view/i$a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/beauty3d/view/i$a;->d()V

    return v0

    :cond_1
    return v2
.end method

.method public c(IZII)V
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    if-eqz p0, :cond_0

    .line 270
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/beauty3d/view/g;->c(IZII)Z

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->c:Lcom/oplus/camera/feature/beauty3d/view/e;

    if-eqz p0, :cond_0

    .line 288
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/e;->c(Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    if-eqz p0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/g;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty3d/view/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty3d/view/g;->e()V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->c:Lcom/oplus/camera/feature/beauty3d/view/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 216
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty3d/view/e;->a(Z)V

    .line 219
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/i;->j()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    if-eqz p0, :cond_0

    .line 294
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/g;->b(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty3d/view/g;->d()V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->c:Lcom/oplus/camera/feature/beauty3d/view/e;

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty3d/view/e;->l()V

    :cond_1
    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    .line 232
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->c:Lcom/oplus/camera/feature/beauty3d/view/e;

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 407
    new-instance v0, Lcom/oplus/camera/feature/beauty3d/view/i$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/beauty3d/view/i$$ExternalSyntheticLambda2;-><init>(Z)V

    const-string v1, "Beauty3DUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 409
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->h:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 410
    new-instance v1, Lcom/oplus/camera/feature/beauty3d/view/i$6;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/i$6;-><init>(Lcom/oplus/camera/feature/beauty3d/view/i;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->c:Lcom/oplus/camera/feature/beauty3d/view/e;

    if-eqz p0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/e;->i()V

    :cond_0
    return-void
.end method

.method public g()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation

    .line 299
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->c:Lcom/oplus/camera/feature/beauty3d/view/e;

    if-eqz p0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/e;->q()Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()V
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->d:Lcom/oplus/camera/feature/beauty3d/view/c;

    if-eqz p0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/c;->e()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 6

    .line 313
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->h:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Lcom/oplus/camera/feature/beauty3d/view/i$3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/beauty3d/view/i$3;-><init>(Lcom/oplus/camera/feature/beauty3d/view/i;)V

    new-instance v1, Lcom/oplus/camera/feature/beauty3d/view/i$4;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/beauty3d/view/i$4;-><init>(Lcom/oplus/camera/feature/beauty3d/view/i;)V

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/feature/beauty3d/view/i;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->h:Landroid/widget/PopupWindow;

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 341
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 343
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->h:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->g:Landroid/view/ViewGroup;

    const/16 v3, 0x53

    iget-object v4, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->a:Landroid/app/Activity;

    .line 344
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/camera/feature/beauty3d/R$dimen;->bubble_type_beauty3d_edit_offset_y:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 343
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 346
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 347
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 350
    :cond_2
    new-instance p0, Lcom/oplus/camera/feature/beauty3d/view/i$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/beauty3d/view/i$$ExternalSyntheticLambda1;-><init>(Landroid/view/WindowManager$BadTokenException;)V

    const-string v0, "Beauty3DUI"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->h:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public k()I
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->c:Lcom/oplus/camera/feature/beauty3d/view/e;

    if-eqz p0, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/e;->o()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()V
    .locals 0

    .line 436
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i;->b:Lcom/oplus/camera/feature/beauty3d/view/g;

    if-eqz p0, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/g;->h()V

    :cond_0
    return-void
.end method
