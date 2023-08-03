.class public Lcom/oplus/camera/ui/control/a/c;
.super Ljava/lang/Object;
.source "MoreModeTitleUI.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/control/f;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/oplus/camera/ui/control/a/b;

.field private d:Lcom/oplus/camera/ui/control/a/b$a;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public static synthetic $r8$lambda$LYTKTCLCbIS9w-xJ8-oHgP3QnGA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/a/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PZQcGGu54L5e4y36KquIGBHuN3k(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/a/c;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$noxGxikKqkSgMR9yk6JoTCptbj8(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/a/c;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/oplus/camera/ui/control/a/c;->a:Landroid/app/Activity;

    .line 37
    iput-object v0, p0, Lcom/oplus/camera/ui/control/a/c;->b:Landroid/view/ViewGroup;

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/ui/control/a/c;->c:Lcom/oplus/camera/ui/control/a/b;

    .line 40
    iput-object v0, p0, Lcom/oplus/camera/ui/control/a/c;->d:Lcom/oplus/camera/ui/control/a/b$a;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/oplus/camera/ui/control/a/c;->e:I

    .line 42
    iput v0, p0, Lcom/oplus/camera/ui/control/a/c;->f:I

    .line 46
    iput-object p1, p0, Lcom/oplus/camera/ui/control/a/c;->a:Landroid/app/Activity;

    .line 47
    iput-object p2, p0, Lcom/oplus/camera/ui/control/a/c;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setModeTitleVisibilityWithNoAnimate, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setModeTitleVisibilityWithAnimate, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", animateType: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 55
    sget-object v0, Lcom/oplus/camera/ui/control/a/c$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/control/a/c$$ExternalSyntheticLambda2;

    const-string v1, "MoreModeControlPanelUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 57
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/c;->c:Lcom/oplus/camera/ui/control/a/b;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/oplus/camera/ui/control/a/b;

    iget-object v1, p0, Lcom/oplus/camera/ui/control/a/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oplus/camera/ui/control/a/c;->b:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/ui/control/a/b;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/control/a/c;->c:Lcom/oplus/camera/ui/control/a/b;

    .line 59
    iget v1, p0, Lcom/oplus/camera/ui/control/a/c;->e:I

    iget v2, p0, Lcom/oplus/camera/ui/control/a/c;->f:I

    iget-boolean v3, p0, Lcom/oplus/camera/ui/control/a/c;->g:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/ui/control/a/b;->a(IIZ)V

    .line 60
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/c;->c:Lcom/oplus/camera/ui/control/a/b;

    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/c;->d:Lcom/oplus/camera/ui/control/a/b$a;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/control/a/b;->a(Lcom/oplus/camera/ui/control/a/b$a;)V

    :cond_0
    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "initModeTitle"

    return-object v0
.end method


# virtual methods
.method public R()Z
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/c;->c:Lcom/oplus/camera/ui/control/a/b;

    if-eqz p0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a/b;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public S()Z
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/c;->c:Lcom/oplus/camera/ui/control/a/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a/b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T()Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/c;->c:Lcom/oplus/camera/ui/control/a/b;

    if-eqz p0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a/b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public a(IIZ)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/oplus/camera/ui/control/a/c;->e:I

    .line 77
    iput p2, p0, Lcom/oplus/camera/ui/control/a/c;->f:I

    .line 78
    iput-boolean p3, p0, Lcom/oplus/camera/ui/control/a/c;->g:Z

    .line 80
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/c;->c:Lcom/oplus/camera/ui/control/a/b;

    if-eqz p0, :cond_0

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/ui/control/a/b;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/ui/control/a/b$a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/oplus/camera/ui/control/a/c;->d:Lcom/oplus/camera/ui/control/a/b$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/c;->c:Lcom/oplus/camera/ui/control/a/b;

    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/a/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 3

    .line 109
    new-instance v0, Lcom/oplus/camera/ui/control/a/c$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/control/a/c$$ExternalSyntheticLambda1;-><init>(II)V

    const-string v1, "MoreModeControlPanelUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p1, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/a/c;->a()V

    .line 116
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/c;->c:Lcom/oplus/camera/ui/control/a/b;

    if-eqz p0, :cond_7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0, p1, v1, v1}, Lcom/oplus/camera/ui/control/a/b;->a(IZI)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/ui/control/a/b;->a(IZ)V

    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/camera/ui/control/a/b;->a(IZI)V

    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/ui/control/a/b;->a(IZI)V

    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/ui/control/a/b;->a(IZ)V

    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/a/b;->a(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/a/c;->a()V

    .line 66
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/c;->c:Lcom/oplus/camera/ui/control/a/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)I
    .locals 0

    .line 150
    invoke-static {p1}, Lcom/oplus/camera/ui/menu/headline/b;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public k(Z)V
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/c;->c:Lcom/oplus/camera/ui/control/a/b;

    if-eqz p0, :cond_0

    .line 170
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/a/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 96
    new-instance v0, Lcom/oplus/camera/ui/control/a/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/a/c$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "MoreModeControlPanelUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p1, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/a/c;->a()V

    .line 102
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/c;->c:Lcom/oplus/camera/ui/control/a/b;

    if-eqz p0, :cond_1

    .line 103
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/a/b;->a(I)V

    :cond_1
    return-void
.end method
