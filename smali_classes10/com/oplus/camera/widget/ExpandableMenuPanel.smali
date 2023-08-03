.class public Lcom/oplus/camera/widget/ExpandableMenuPanel;
.super Landroid/view/View;
.source "ExpandableMenuPanel.java"


# static fields
.field private static b:Ljava/lang/String; = "DefaultExpandPanel"


# instance fields
.field private a:Z

.field protected j:Z

.field protected k:Z


# direct methods
.method public static synthetic $r8$lambda$KLZLC7QoTFAeUlABN4TzM64BhTY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/widget/ExpandableMenuPanel;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qMnfjEU_Qcd_aBFBcontsdLWwsc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/widget/ExpandableMenuPanel;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/oplus/camera/widget/ExpandableMenuPanel;->a:Z

    .line 37
    iput-boolean p1, p0, Lcom/oplus/camera/widget/ExpandableMenuPanel;->j:Z

    .line 38
    iput-boolean p1, p0, Lcom/oplus/camera/widget/ExpandableMenuPanel;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/oplus/camera/widget/ExpandableMenuPanel;->a:Z

    .line 37
    iput-boolean p1, p0, Lcom/oplus/camera/widget/ExpandableMenuPanel;->j:Z

    .line 38
    iput-boolean p1, p0, Lcom/oplus/camera/widget/ExpandableMenuPanel;->k:Z

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "hideMenuPanel"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "showMenuPanel"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V
    .locals 0

    .line 51
    sget-object p1, Lcom/oplus/camera/widget/ExpandableMenuPanel$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/widget/ExpandableMenuPanel$$ExternalSyntheticLambda1;

    const-string p2, "ExpandableMenuPanel"

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/oplus/camera/widget/ExpandableMenuPanel;->a:Z

    .line 54
    sput-object p3, Lcom/oplus/camera/widget/ExpandableMenuPanel;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 59
    sget-object p1, Lcom/oplus/camera/widget/ExpandableMenuPanel$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/widget/ExpandableMenuPanel$$ExternalSyntheticLambda0;

    const-string v0, "ExpandableMenuPanel"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/oplus/camera/widget/ExpandableMenuPanel;->a:Z

    const-string p0, "DefaultExpandPanel"

    .line 62
    sput-object p0, Lcom/oplus/camera/widget/ExpandableMenuPanel;->b:Ljava/lang/String;

    return-void
.end method

.method public b(II)Z
    .locals 1

    .line 70
    iget-boolean p1, p0, Lcom/oplus/camera/widget/ExpandableMenuPanel;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/widget/ExpandableMenuPanel;->n()I

    move-result p1

    if-ge p2, p1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/oplus/camera/widget/ExpandableMenuPanel;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/ExpandableMenuPanel;->a(Z)V

    return p1

    :cond_1
    return v0
.end method

.method public c()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/oplus/camera/widget/ExpandableMenuPanel;->a:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/oplus/camera/widget/ExpandableMenuPanel;->j:Z

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

.method public e()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/oplus/camera/widget/ExpandableMenuPanel;->j:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/oplus/camera/widget/ExpandableMenuPanel;->k:Z

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

.method public getCurrentMenuKey()Ljava/lang/String;
    .locals 0

    .line 100
    sget-object p0, Lcom/oplus/camera/widget/ExpandableMenuPanel;->b:Ljava/lang/String;

    return-object p0
.end method

.method public n()I
    .locals 1

    .line 66
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result p0

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->f()I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method
