.class public Lcom/oplus/camera/common/b/d;
.super Ljava/lang/Object;
.source "OrientationDecision.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/b/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/oplus/camera/common/b/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/oplus/camera/common/b/c;

    invoke-direct {v0}, Lcom/oplus/camera/common/b/c;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/b/d;->a:Lcom/oplus/camera/common/b/a;

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lcom/oplus/camera/common/b/g;

    invoke-direct {v0}, Lcom/oplus/camera/common/b/g;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/b/d;->a:Lcom/oplus/camera/common/b/a;

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Lcom/oplus/camera/common/b/e;

    invoke-direct {v0}, Lcom/oplus/camera/common/b/e;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/b/d;->a:Lcom/oplus/camera/common/b/a;

    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Lcom/oplus/camera/common/b/b;

    invoke-direct {v0}, Lcom/oplus/camera/common/b/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/b/d;->a:Lcom/oplus/camera/common/b/a;

    goto :goto_0

    .line 32
    :cond_3
    new-instance v0, Lcom/oplus/camera/common/b/f;

    invoke-direct {v0}, Lcom/oplus/camera/common/b/f;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/b/d;->a:Lcom/oplus/camera/common/b/a;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/common/b/d-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/b/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/oplus/camera/common/b/d;
    .locals 1

    .line 37
    invoke-static {}, Lcom/oplus/camera/common/b/d$a;->-$$Nest$sfgeta()Lcom/oplus/camera/common/b/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oplus/camera/common/b/d;->a:Lcom/oplus/camera/common/b/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/b/a;->b(I)V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/oplus/camera/common/b/d;->a:Lcom/oplus/camera/common/b/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/b/a;->b(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Z)Z
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/oplus/camera/common/b/d;->a:Lcom/oplus/camera/common/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/b/a;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Z)Z

    move-result p0

    return p0
.end method

.method public a([F)Z
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oplus/camera/common/b/d;->a:Lcom/oplus/camera/common/b/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/b/a;->b([F)Z

    move-result p0

    return p0
.end method

.method public b(I)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oplus/camera/common/b/d;->a:Lcom/oplus/camera/common/b/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/b/a;->c(I)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oplus/camera/common/b/d;->a:Lcom/oplus/camera/common/b/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/b/a;->e(I)V

    return-void
.end method

.method public d(I)Z
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oplus/camera/common/b/d;->a:Lcom/oplus/camera/common/b/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/b/a;->f(I)Z

    move-result p0

    return p0
.end method

.method public e(I)I
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/oplus/camera/common/b/d;->a:Lcom/oplus/camera/common/b/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/b/a;->a(I)I

    move-result p0

    return p0
.end method

.method public f(I)V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/oplus/camera/common/b/d;->a:Lcom/oplus/camera/common/b/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/b/a;->d(I)V

    return-void
.end method
