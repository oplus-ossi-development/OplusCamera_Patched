.class public Lcom/oplus/camera/e/b;
.super Ljava/lang/Object;
.source "ResDecisionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/e/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/e/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/oplus/camera/e/b;->a:Lcom/oplus/camera/e/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/e/b-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/e/b;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 37
    invoke-static {}, Lcom/oplus/camera/e/b$a;->-$$Nest$sfgeta()Lcom/oplus/camera/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/e/b;->b(I)I

    move-result p0

    return p0
.end method

.method public static a()Lcom/oplus/camera/e/b;
    .locals 1

    .line 41
    invoke-static {}, Lcom/oplus/camera/e/b$a;->-$$Nest$sfgeta()Lcom/oplus/camera/e/b;

    move-result-object v0

    return-object v0
.end method

.method private b()Lcom/oplus/camera/e/a;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/oplus/camera/e/b;->a:Lcom/oplus/camera/e/a;

    if-nez v0, :cond_4

    .line 85
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lcom/oplus/camera/e/a/d;

    invoke-direct {v0}, Lcom/oplus/camera/e/a/d;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/e/b;->a:Lcom/oplus/camera/e/a;

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lcom/oplus/camera/e/a/e;

    invoke-direct {v0}, Lcom/oplus/camera/e/a/e;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/e/b;->a:Lcom/oplus/camera/e/a;

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    new-instance v0, Lcom/oplus/camera/e/a/f;

    invoke-direct {v0}, Lcom/oplus/camera/e/a/f;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/e/b;->a:Lcom/oplus/camera/e/a;

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    new-instance v0, Lcom/oplus/camera/e/a/c;

    invoke-direct {v0}, Lcom/oplus/camera/e/a/c;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/e/b;->a:Lcom/oplus/camera/e/a;

    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Lcom/oplus/camera/e/a/b;

    invoke-direct {v0}, Lcom/oplus/camera/e/a/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/e/b;->a:Lcom/oplus/camera/e/a;

    .line 100
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/e/b;->a:Lcom/oplus/camera/e/a;

    return-object p0
.end method


# virtual methods
.method public b(I)I
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/oplus/camera/e/b;->b()Lcom/oplus/camera/e/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/e/a;->a(I)I

    move-result p0

    return p0
.end method
