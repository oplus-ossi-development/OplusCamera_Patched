.class public Lcom/oplus/camera/feature/beauty3d/view/j;
.super Ljava/lang/Object;
.source "BubbleHelper.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/c/b;


# static fields
.field private static a:Lcom/oplus/camera/feature/beauty3d/view/j;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/PopupWindow;

.field private d:Landroid/widget/PopupWindow;

.field private e:Landroid/content/Context;

.field private f:Lcom/oplus/camera/protocal/ui/a;


# direct methods
.method public static synthetic $r8$lambda$Ub-sQ-ITvSNpvVk7URqNnfoSL-k(III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WLeKZCXJD2-kIT-hUO_ytd-Wfac(ILandroid/view/WindowManager$BadTokenException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/j;->b(ILandroid/view/WindowManager$BadTokenException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_hMQSx4AfPNmumXqj5RC6MHwMAM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/j;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rGYzIIybrYNxecobg2Ecv2GcLHU(Lcom/oplus/camera/feature/beauty3d/view/j;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/j;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vbzvxnXvRDGRu39dG5P-0WbD-tQ(ILandroid/view/WindowManager$BadTokenException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(ILandroid/view/WindowManager$BadTokenException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/oplus/camera/feature/beauty3d/view/j;

    invoke-direct {v0}, Lcom/oplus/camera/feature/beauty3d/view/j;-><init>()V

    sput-object v0, Lcom/oplus/camera/feature/beauty3d/view/j;->a:Lcom/oplus/camera/feature/beauty3d/view/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->b:Landroid/app/Activity;

    .line 60
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->c:Landroid/widget/PopupWindow;

    .line 61
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->d:Landroid/widget/PopupWindow;

    .line 62
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->e:Landroid/content/Context;

    .line 63
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->f:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method private a(II)Landroid/widget/PopupWindow;
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$layout;->camera_bubble:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 230
    sget p1, Lcom/oplus/camera/feature/beauty3d/R$id;->camera_bubble_text:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/common/view/OplusTextView;

    .line 231
    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/OplusTextView;->setText(I)V

    .line 233
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->b:Landroid/app/Activity;

    invoke-direct {p1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 p0, -0x2

    .line 234
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 235
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 236
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 237
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    .line 238
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p0, 0x1

    .line 239
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 240
    sget p0, Lcom/oplus/camera/feature/beauty3d/R$style;->PopupWindowStyle:I

    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-object p1
.end method

.method public static a()Lcom/oplus/camera/feature/beauty3d/view/j;
    .locals 1

    .line 70
    sget-object v0, Lcom/oplus/camera/feature/beauty3d/view/j;->a:Lcom/oplus/camera/feature/beauty3d/view/j;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/oplus/camera/feature/beauty3d/view/j;

    invoke-direct {v0}, Lcom/oplus/camera/feature/beauty3d/view/j;-><init>()V

    sput-object v0, Lcom/oplus/camera/feature/beauty3d/view/j;->a:Lcom/oplus/camera/feature/beauty3d/view/j;

    .line 74
    :cond_0
    sget-object v0, Lcom/oplus/camera/feature/beauty3d/view/j;->a:Lcom/oplus/camera/feature/beauty3d/view/j;

    return-object v0
.end method

.method private static synthetic a(III)Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBubble type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " offsetX: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " offsetY: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ILandroid/view/WindowManager$BadTokenException;)Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBubble, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", exception: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Lcom/oplus/camera/data/DataKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 98
    :cond_0
    sget-object p0, Lcom/oplus/camera/data/b/d;->L:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 96
    :cond_1
    sget-object p0, Lcom/oplus/camera/data/b/f;->R:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 94
    :cond_2
    sget-object p0, Lcom/oplus/camera/data/b/f;->Q:Lcom/oplus/camera/data/DataKey;

    return-object p0
.end method

.method private static synthetic b(ILandroid/view/WindowManager$BadTokenException;)Ljava/lang/String;
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBubble, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", exception: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(IZ)V
    .locals 1

    .line 210
    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/j;->b(I)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 213
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "showFirstBubble, ultra wide anchor view not found"

    return-object v0
.end method

.method private synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBubble, getRootView(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->f:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(IZ)Z
    .locals 1

    .line 218
    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/j;->b(I)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 221
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 115
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->c:Landroid/widget/PopupWindow;

    goto :goto_0

    .line 111
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->d:Landroid/widget/PopupWindow;

    :goto_0
    if-eqz p0, :cond_3

    .line 123
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    if-eqz p2, :cond_3

    const/4 p0, 0x0

    .line 128
    invoke-static {p1, p0}, Lcom/oplus/camera/feature/beauty3d/view/j;->b(IZ)V

    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;III)V
    .locals 3

    .line 136
    new-instance p1, Lcom/oplus/camera/feature/beauty3d/view/j$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2, p3, p4}, Lcom/oplus/camera/feature/beauty3d/view/j$$ExternalSyntheticLambda0;-><init>(III)V

    const-string v0, "BubbleHelper"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 138
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->f:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_0

    .line 139
    new-instance p1, Lcom/oplus/camera/feature/beauty3d/view/j$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/feature/beauty3d/view/j$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/beauty3d/view/j;I)V

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p1, p3, :cond_1

    .line 145
    sget-object p1, Lcom/oplus/camera/feature/beauty3d/view/j$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/beauty3d/view/j$$ExternalSyntheticLambda4;

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    const/4 p1, 0x5

    if-eq p2, p1, :cond_5

    const/4 p1, 0x6

    if-eq p2, p1, :cond_2

    goto/16 :goto_0

    .line 178
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->c:Landroid/widget/PopupWindow;

    if-nez p1, :cond_3

    .line 179
    sget p1, Lcom/oplus/camera/feature/beauty3d/R$drawable;->bubble_down_left:I

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_add_hint:I

    invoke-direct {p0, p1, v1}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(II)Landroid/widget/PopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->c:Landroid/widget/PopupWindow;

    .line 180
    new-instance v1, Lcom/oplus/camera/feature/beauty3d/view/j$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/beauty3d/view/j$2;-><init>(Lcom/oplus/camera/feature/beauty3d/view/j;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 190
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_8

    .line 192
    :try_start_0
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->f:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {p1, v1, v2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 194
    iget-object p3, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 195
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 198
    :cond_4
    new-instance p0, Lcom/oplus/camera/feature/beauty3d/view/j$$ExternalSyntheticLambda2;

    invoke-direct {p0, p2, p1}, Lcom/oplus/camera/feature/beauty3d/view/j$$ExternalSyntheticLambda2;-><init>(ILandroid/view/WindowManager$BadTokenException;)V

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 150
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->d:Landroid/widget/PopupWindow;

    if-nez p1, :cond_6

    .line 151
    sget p1, Lcom/oplus/camera/feature/beauty3d/R$drawable;->bubble_down_right:I

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_customize_success:I

    invoke-direct {p0, p1, v1}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(II)Landroid/widget/PopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->d:Landroid/widget/PopupWindow;

    .line 152
    new-instance v1, Lcom/oplus/camera/feature/beauty3d/view/j$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/beauty3d/view/j$1;-><init>(Lcom/oplus/camera/feature/beauty3d/view/j;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 162
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_8

    .line 164
    :try_start_1
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->d:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->f:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {p1, v1, v2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 167
    iget-object p3, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 168
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 171
    :cond_7
    new-instance p0, Lcom/oplus/camera/feature/beauty3d/view/j$$ExternalSyntheticLambda1;

    invoke-direct {p0, p2, p1}, Lcom/oplus/camera/feature/beauty3d/view/j$$ExternalSyntheticLambda1;-><init>(ILandroid/view/WindowManager$BadTokenException;)V

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/a;Landroid/app/Activity;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->f:Lcom/oplus/camera/protocal/ui/a;

    .line 79
    iput-object p2, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->b:Landroid/app/Activity;

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/j;->f:Lcom/oplus/camera/protocal/ui/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->y()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    .line 88
    invoke-static {p1, p0}, Lcom/oplus/camera/feature/beauty3d/view/j;->c(IZ)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    const/4 p0, 0x0

    .line 245
    sput-object p0, Lcom/oplus/camera/feature/beauty3d/view/j;->a:Lcom/oplus/camera/feature/beauty3d/view/j;

    return-void
.end method
