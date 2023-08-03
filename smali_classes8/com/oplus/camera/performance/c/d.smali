.class public Lcom/oplus/camera/performance/c/d;
.super Ljava/lang/Object;
.source "OrmsUtil.java"

# interfaces
.implements Lcom/oplus/camera/performance/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/c/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/oplus/camera/performance/c/a;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/oplus/camera/performance/c/c;

    invoke-direct {p0}, Lcom/oplus/camera/performance/c/c;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/oplus/camera/performance/c/b;

    invoke-direct {p0}, Lcom/oplus/camera/performance/c/b;-><init>()V

    :goto_0
    sput-object p0, Lcom/oplus/camera/performance/c/d;->a:Lcom/oplus/camera/performance/c/a;

    const-string p0, "com.oplus.orms.support.config"

    .line 43
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/oplus/camera/performance/c/d;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    .line 44
    :cond_1
    sput p0, Lcom/oplus/camera/performance/c/d;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/performance/c/d-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/performance/c/d;-><init>()V

    return-void
.end method

.method public static f()Lcom/oplus/camera/performance/c/d;
    .locals 1

    .line 86
    invoke-static {}, Lcom/oplus/camera/performance/c/d$a;->-$$Nest$sfgeta()Lcom/oplus/camera/performance/c/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/AutoCloseable;
    .locals 0

    .line 53
    sget-object p0, Lcom/oplus/camera/performance/c/d;->a:Lcom/oplus/camera/performance/c/a;

    invoke-interface {p0}, Lcom/oplus/camera/performance/c/a;->a()Ljava/lang/AutoCloseable;

    move-result-object p0

    return-object p0
.end method

.method public a(IIIIILjava/lang/String;)V
    .locals 7

    .line 78
    sget-object v0, Lcom/oplus/camera/performance/c/d;->a:Lcom/oplus/camera/performance/c/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/performance/c/a;->a(IIIIILjava/lang/String;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 48
    sget p0, Lcom/oplus/camera/performance/c/d;->b:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    shr-int/2addr p0, p1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/AutoCloseable;
    .locals 0

    .line 58
    sget-object p0, Lcom/oplus/camera/performance/c/d;->a:Lcom/oplus/camera/performance/c/a;

    invoke-interface {p0}, Lcom/oplus/camera/performance/c/a;->b()Ljava/lang/AutoCloseable;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/AutoCloseable;
    .locals 0

    .line 63
    sget-object p0, Lcom/oplus/camera/performance/c/d;->a:Lcom/oplus/camera/performance/c/a;

    invoke-interface {p0}, Lcom/oplus/camera/performance/c/a;->c()Ljava/lang/AutoCloseable;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/AutoCloseable;
    .locals 0

    .line 68
    sget-object p0, Lcom/oplus/camera/performance/c/d;->a:Lcom/oplus/camera/performance/c/a;

    invoke-interface {p0}, Lcom/oplus/camera/performance/c/a;->d()Ljava/lang/AutoCloseable;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/AutoCloseable;
    .locals 0

    .line 73
    sget-object p0, Lcom/oplus/camera/performance/c/d;->a:Lcom/oplus/camera/performance/c/a;

    invoke-interface {p0}, Lcom/oplus/camera/performance/c/a;->e()Ljava/lang/AutoCloseable;

    move-result-object p0

    return-object p0
.end method
