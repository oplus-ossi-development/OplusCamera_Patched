.class public Lcom/oplus/camera/control/a;
.super Ljava/lang/Object;
.source "MainShutterButtonInfo.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, Lcom/oplus/camera/control/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const-string v0, "button_color_inside_none"

    const-string v1, "button_shape_ring_none"

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/camera/control/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const-string v0, "button_color_inside_none"

    const-string v1, "button_shape_ring_none"

    .line 52
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/oplus/camera/control/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v0, "button_shape_ring_none"

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/camera/control/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/camera/control/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/oplus/camera/control/a;->a:I

    .line 25
    iput v0, p0, Lcom/oplus/camera/control/a;->b:I

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/oplus/camera/control/a;->c:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/oplus/camera/control/a;->d:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/oplus/camera/control/a;->e:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/oplus/camera/control/a;->f:Ljava/lang/String;

    .line 30
    iput v0, p0, Lcom/oplus/camera/control/a;->g:I

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/oplus/camera/control/a;->h:Z

    .line 32
    iput-boolean v0, p0, Lcom/oplus/camera/control/a;->i:Z

    .line 33
    iput-boolean v0, p0, Lcom/oplus/camera/control/a;->j:Z

    .line 61
    iput p1, p0, Lcom/oplus/camera/control/a;->a:I

    .line 62
    iput-object p2, p0, Lcom/oplus/camera/control/a;->c:Ljava/lang/String;

    const-string p1, "button_color_ring_default"

    .line 63
    iput-object p1, p0, Lcom/oplus/camera/control/a;->e:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/oplus/camera/control/a;->f:Ljava/lang/String;

    .line 65
    iput p4, p0, Lcom/oplus/camera/control/a;->g:I

    const-string p1, "button_color_background_default"

    .line 66
    iput-object p1, p0, Lcom/oplus/camera/control/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/oplus/camera/control/a;->a:I

    return p0
.end method

.method public a(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/oplus/camera/control/a;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/oplus/camera/control/a;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/oplus/camera/control/a;->i:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/oplus/camera/control/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/oplus/camera/control/a;->g:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/oplus/camera/control/a;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/oplus/camera/control/a;->h:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/oplus/camera/control/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/oplus/camera/control/a;->b:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/oplus/camera/control/a;->f:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lcom/oplus/camera/control/a;->j:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/oplus/camera/control/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/oplus/camera/control/a;->d:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 0

    .line 102
    iget p0, p0, Lcom/oplus/camera/control/a;->g:I

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/oplus/camera/control/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/oplus/camera/control/a;->i:Z

    return p0
.end method

.method public h()Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lcom/oplus/camera/control/a;->h:Z

    return p0
.end method

.method public i()Z
    .locals 0

    .line 139
    iget-boolean p0, p0, Lcom/oplus/camera/control/a;->j:Z

    return p0
.end method

.method public j()I
    .locals 0

    .line 147
    iget p0, p0, Lcom/oplus/camera/control/a;->b:I

    return p0
.end method
