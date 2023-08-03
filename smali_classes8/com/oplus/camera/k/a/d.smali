.class public Lcom/oplus/camera/k/a/d;
.super Ljava/lang/Object;
.source "VideoOutputRenderer.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/d/j;


# instance fields
.field protected a:Lcom/oplus/camera/k/f;

.field protected b:Lcom/oplus/camera/k/c;

.field protected c:Lcom/oplus/camera/common/gl/j;

.field protected d:Lcom/oplus/camera/protocal/ui/d/i;


# direct methods
.method public static synthetic $r8$lambda$QcaXZCHCe2Km2fmFyGohj4QGN6g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/a/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/camera/k/f;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/k/a/d;->a:Lcom/oplus/camera/k/f;

    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "onDrawFrame, GL env is error"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 68
    iget-object v0, p0, Lcom/oplus/camera/k/a/d;->b:Lcom/oplus/camera/k/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/k/a/d;->c:Lcom/oplus/camera/common/gl/j;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/oplus/camera/k/a/d;->d:Lcom/oplus/camera/protocal/ui/d/i;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 69
    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/d/i;->I()I

    move-result v5

    iget-object v2, p0, Lcom/oplus/camera/k/a/d;->d:Lcom/oplus/camera/protocal/ui/d/i;

    .line 70
    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/d/i;->J()I

    move-result v6

    iget-object v2, p0, Lcom/oplus/camera/k/a/d;->d:Lcom/oplus/camera/protocal/ui/d/i;

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/d/i;->I()I

    move-result v7

    iget-object v2, p0, Lcom/oplus/camera/k/a/d;->d:Lcom/oplus/camera/protocal/ui/d/i;

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/d/i;->J()I

    move-result v8

    iget-object p0, p0, Lcom/oplus/camera/k/a/d;->d:Lcom/oplus/camera/protocal/ui/d/i;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->P()I

    move-result p0

    const/4 v9, 0x1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, p0

    .line 69
    invoke-virtual/range {v0 .. v9}, Lcom/oplus/camera/k/c;->a(Lcom/oplus/camera/common/gl/j;IIIIIIII)V

    goto :goto_0

    .line 73
    :cond_0
    sget-object p0, Lcom/oplus/camera/k/a/d$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/k/a/d$$ExternalSyntheticLambda0;

    const-string v0, "OutputRenderer"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oplus/camera/k/a/d;->c:Lcom/oplus/camera/common/gl/j;

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/common/gl/j;->a(II)V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/gl/j;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/oplus/camera/k/a/d;->c:Lcom/oplus/camera/common/gl/j;

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/i;Lcom/oplus/camera/k/c;)V
    .locals 0

    .line 43
    iput-object p2, p0, Lcom/oplus/camera/k/a/d;->b:Lcom/oplus/camera/k/c;

    .line 44
    iput-object p1, p0, Lcom/oplus/camera/k/a/d;->d:Lcom/oplus/camera/protocal/ui/d/i;

    return-void
.end method

.method public b()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/oplus/camera/k/a/d;->b:Lcom/oplus/camera/k/c;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/oplus/camera/k/c;->d()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/k/a/d;->c:Lcom/oplus/camera/common/gl/j;

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v0}, Lcom/oplus/camera/common/gl/j;->j()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/oplus/camera/k/a/d;->c:Lcom/oplus/camera/common/gl/j;

    :cond_1
    return-void
.end method
