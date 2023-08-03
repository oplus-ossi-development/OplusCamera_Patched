.class public Lcom/oplus/camera/common/screen/a/b;
.super Ljava/lang/Object;
.source "BackgroundColorDecision.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/screen/a/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/common/screen/a/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oplus/camera/common/screen/a/b;->a:Lcom/oplus/camera/common/screen/a/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/common/screen/a/b-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/screen/a/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/oplus/camera/common/screen/a/b;
    .locals 1

    .line 30
    invoke-static {}, Lcom/oplus/camera/common/screen/a/b$a;->-$$Nest$sfgeta()Lcom/oplus/camera/common/screen/a/b;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 1

    .line 74
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/oplus/camera/common/screen/a/d;

    invoke-direct {v0}, Lcom/oplus/camera/common/screen/a/d;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/screen/a/b;->a:Lcom/oplus/camera/common/screen/a/e;

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Lcom/oplus/camera/common/screen/a/f;

    invoke-direct {v0}, Lcom/oplus/camera/common/screen/a/f;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/screen/a/b;->a:Lcom/oplus/camera/common/screen/a/e;

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    new-instance v0, Lcom/oplus/camera/common/screen/a/g;

    invoke-direct {v0}, Lcom/oplus/camera/common/screen/a/g;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/screen/a/b;->a:Lcom/oplus/camera/common/screen/a/e;

    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Lcom/oplus/camera/common/screen/a/c;

    invoke-direct {v0}, Lcom/oplus/camera/common/screen/a/c;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/screen/a/b;->a:Lcom/oplus/camera/common/screen/a/e;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIZ)I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/oplus/camera/common/screen/a/b;->a:Lcom/oplus/camera/common/screen/a/e;

    if-nez v0, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/oplus/camera/common/screen/a/b;->b()V

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/common/screen/a/b;->a:Lcom/oplus/camera/common/screen/a/e;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/camera/common/screen/a/e;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIZ)I

    move-result p0

    return p0
.end method

.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;ZZZ)I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/oplus/camera/common/screen/a/b;->a:Lcom/oplus/camera/common/screen/a/e;

    if-nez v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/oplus/camera/common/screen/a/b;->b()V

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/common/screen/a/b;->a:Lcom/oplus/camera/common/screen/a/e;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/camera/common/screen/a/e;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;ZZZ)I

    move-result p0

    return p0
.end method

.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;II)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/oplus/camera/common/screen/a/b;->a:Lcom/oplus/camera/common/screen/a/e;

    if-nez v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/oplus/camera/common/screen/a/b;->b()V

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/common/screen/a/b;->a:Lcom/oplus/camera/common/screen/a/e;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/camera/common/screen/a/e;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;II)Z

    move-result p0

    return p0
.end method

.method public b(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIZ)Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/oplus/camera/common/screen/a/b;->a:Lcom/oplus/camera/common/screen/a/e;

    if-nez v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/oplus/camera/common/screen/a/b;->b()V

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/common/screen/a/b;->a:Lcom/oplus/camera/common/screen/a/e;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/camera/common/screen/a/e;->b(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIZ)Z

    move-result p0

    return p0
.end method

.method public c(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIZ)Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/oplus/camera/common/screen/a/b;->a:Lcom/oplus/camera/common/screen/a/e;

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/oplus/camera/common/screen/a/b;->b()V

    .line 70
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/common/screen/a/b;->a:Lcom/oplus/camera/common/screen/a/e;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/camera/common/screen/a/e;->c(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIZ)Z

    move-result p0

    return p0
.end method
