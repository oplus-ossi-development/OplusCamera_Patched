.class public final Lcom/oplus/camera/platform/diff/d;
.super Ljava/lang/Object;
.source "PlatformDifferentiation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/platform/diff/d$b;,
        Lcom/oplus/camera/platform/diff/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/oplus/camera/platform/diff/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/oplus/camera/platform/diff/f;

    invoke-direct {v0}, Lcom/oplus/camera/platform/diff/f;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/platform/diff/d;->a:Lcom/oplus/camera/platform/diff/a;

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Lcom/oplus/camera/platform/diff/b;

    invoke-direct {v0}, Lcom/oplus/camera/platform/diff/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/platform/diff/d;->a:Lcom/oplus/camera/platform/diff/a;

    :goto_0
    return-void

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown Platform!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/platform/diff/d-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/platform/diff/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/oplus/camera/platform/diff/d;
    .locals 1

    .line 45
    sget-object v0, Lcom/oplus/camera/platform/diff/d$a;->a:Lcom/oplus/camera/platform/diff/d;

    return-object v0
.end method


# virtual methods
.method public a(ZZZI)I
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/oplus/camera/platform/diff/d;->a:Lcom/oplus/camera/platform/diff/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/camera/platform/diff/a;->a(ZZZI)I

    move-result p0

    return p0
.end method

.method public a(ZZZLcom/oplus/camera/platform/diff/a/a;)I
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/oplus/camera/platform/diff/d;->a:Lcom/oplus/camera/platform/diff/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/camera/platform/diff/a;->a(ZZZLcom/oplus/camera/platform/diff/a/a;)I

    move-result p0

    return p0
.end method

.method public a(ZZZLjava/lang/Runnable;)Ljava/lang/Boolean;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/oplus/camera/platform/diff/d;->a:Lcom/oplus/camera/platform/diff/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/camera/platform/diff/a;->a(ZZZLjava/lang/Runnable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public a(ZZZZZLcom/oplus/camera/platform/diff/a/b;)Ljava/lang/Boolean;
    .locals 7

    .line 73
    iget-object v0, p0, Lcom/oplus/camera/platform/diff/d;->a:Lcom/oplus/camera/platform/diff/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/platform/diff/a;->a(ZZZZZLcom/oplus/camera/platform/diff/a/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/camera/platform/diff/d$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/platform/diff/d$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/oplus/camera/platform/diff/d;->a:Lcom/oplus/camera/platform/diff/a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/platform/diff/a;->a(Lcom/oplus/camera/platform/diff/d$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/camera/platform/diff/a/b;)V
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/oplus/camera/platform/diff/d;->a:Lcom/oplus/camera/platform/diff/a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/platform/diff/a;->a(Lcom/oplus/camera/platform/diff/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/oplus/camera/platform/diff/a/b;)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/oplus/camera/platform/diff/d;->a:Lcom/oplus/camera/platform/diff/a;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/camera/platform/diff/a;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/oplus/camera/platform/diff/a/b;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Lcom/oplus/camera/platform/diff/a/b;)V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oplus/camera/platform/diff/d;->a:Lcom/oplus/camera/platform/diff/a;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/camera/platform/diff/a;->a(ZLjava/lang/String;Lcom/oplus/camera/platform/diff/a/b;)V

    return-void
.end method

.method public a(ZZLcom/oplus/camera/platform/diff/a/b;)V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oplus/camera/platform/diff/d;->a:Lcom/oplus/camera/platform/diff/a;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/camera/platform/diff/a;->a(ZZLcom/oplus/camera/platform/diff/a/b;)V

    return-void
.end method

.method public a(ZZLcom/oplus/camera/platform/diff/a/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oplus/camera/platform/diff/d;->a:Lcom/oplus/camera/platform/diff/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/camera/platform/diff/a;->a(ZZLcom/oplus/camera/platform/diff/a/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ZZLcom/oplus/camera/platform/diff/a/b;[I)V
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/oplus/camera/platform/diff/d;->a:Lcom/oplus/camera/platform/diff/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/camera/platform/diff/a;->a(ZZLcom/oplus/camera/platform/diff/a/b;[I)V

    return-void
.end method

.method public a(Landroid/hardware/SensorEvent;JJ)Z
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/oplus/camera/platform/diff/d;->a:Lcom/oplus/camera/platform/diff/a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/platform/diff/a;->a(Landroid/hardware/SensorEvent;JJ)Z

    move-result p0

    return p0
.end method

.method public a(ZII)Z
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/oplus/camera/platform/diff/d;->a:Lcom/oplus/camera/platform/diff/a;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/camera/platform/diff/a;->a(ZII)Z

    move-result p0

    return p0
.end method

.method public a(ZZZLjava/lang/Runnable;Lcom/oplus/camera/platform/diff/a/b;)Z
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/oplus/camera/platform/diff/d;->a:Lcom/oplus/camera/platform/diff/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/platform/diff/a;->a(ZZZLjava/lang/Runnable;Lcom/oplus/camera/platform/diff/a/b;)Z

    move-result p0

    return p0
.end method

.method public a(ZZZZZ)Z
    .locals 6

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/platform/diff/d;->a:Lcom/oplus/camera/platform/diff/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/platform/diff/a;->a(ZZZZZ)Z

    move-result p0

    return p0
.end method
