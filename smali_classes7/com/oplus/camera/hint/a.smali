.class public Lcom/oplus/camera/hint/a;
.super Ljava/lang/Object;
.source "CameraScreenHintInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/hint/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method private constructor <init>(Lcom/oplus/camera/hint/a$a;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/oplus/camera/hint/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/oplus/camera/hint/a;->b:Z

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/oplus/camera/hint/a;->c:Z

    .line 28
    iput v0, p0, Lcom/oplus/camera/hint/a;->d:I

    .line 29
    sget v2, Lcom/oplus/camera/coui/R$color;->screen_hint_text_color:I

    iput v2, p0, Lcom/oplus/camera/hint/a;->e:I

    const/16 v2, 0xbb8

    .line 30
    iput v2, p0, Lcom/oplus/camera/hint/a;->f:I

    .line 31
    iput v0, p0, Lcom/oplus/camera/hint/a;->g:I

    .line 32
    iput-boolean v1, p0, Lcom/oplus/camera/hint/a;->h:Z

    .line 33
    iput-boolean v0, p0, Lcom/oplus/camera/hint/a;->i:Z

    .line 34
    iput-boolean v0, p0, Lcom/oplus/camera/hint/a;->j:Z

    .line 35
    iput-boolean v0, p0, Lcom/oplus/camera/hint/a;->k:Z

    .line 42
    invoke-static {p1}, Lcom/oplus/camera/hint/a$a;->-$$Nest$fgeta(Lcom/oplus/camera/hint/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/hint/a;->a:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/oplus/camera/hint/a$a;->-$$Nest$fgetb(Lcom/oplus/camera/hint/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/hint/a;->b:Z

    .line 44
    invoke-static {p1}, Lcom/oplus/camera/hint/a$a;->-$$Nest$fgetc(Lcom/oplus/camera/hint/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/hint/a;->c:Z

    .line 45
    invoke-static {p1}, Lcom/oplus/camera/hint/a$a;->-$$Nest$fgetd(Lcom/oplus/camera/hint/a$a;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/hint/a;->d:I

    .line 46
    invoke-static {p1}, Lcom/oplus/camera/hint/a$a;->-$$Nest$fgete(Lcom/oplus/camera/hint/a$a;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/hint/a;->e:I

    .line 47
    invoke-static {p1}, Lcom/oplus/camera/hint/a$a;->-$$Nest$fgetf(Lcom/oplus/camera/hint/a$a;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/hint/a;->f:I

    .line 48
    invoke-static {p1}, Lcom/oplus/camera/hint/a$a;->-$$Nest$fgetg(Lcom/oplus/camera/hint/a$a;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/hint/a;->g:I

    .line 49
    invoke-static {p1}, Lcom/oplus/camera/hint/a$a;->-$$Nest$fgeth(Lcom/oplus/camera/hint/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/hint/a;->h:Z

    .line 50
    invoke-static {p1}, Lcom/oplus/camera/hint/a$a;->-$$Nest$fgeti(Lcom/oplus/camera/hint/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/hint/a;->i:Z

    .line 51
    invoke-static {p1}, Lcom/oplus/camera/hint/a$a;->-$$Nest$fgetj(Lcom/oplus/camera/hint/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/hint/a;->j:Z

    .line 52
    invoke-static {p1}, Lcom/oplus/camera/hint/a$a;->-$$Nest$fgetk(Lcom/oplus/camera/hint/a$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/hint/a;->k:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/hint/a$a;Lcom/oplus/camera/hint/a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/hint/a;-><init>(Lcom/oplus/camera/hint/a$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oplus/camera/hint/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/oplus/camera/hint/a;->b:Z

    return p0
.end method

.method public c()Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/oplus/camera/hint/a;->c:Z

    return p0
.end method

.method public d()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/oplus/camera/hint/a;->d:I

    return p0
.end method

.method public e()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/oplus/camera/hint/a;->e:I

    return p0
.end method

.method public f()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/oplus/camera/hint/a;->f:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 76
    iget p0, p0, Lcom/oplus/camera/hint/a;->g:I

    return p0
.end method

.method public h()Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/oplus/camera/hint/a;->h:Z

    return p0
.end method

.method public i()Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcom/oplus/camera/hint/a;->i:Z

    return p0
.end method

.method public j()Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/oplus/camera/hint/a;->j:Z

    return p0
.end method

.method public k()Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/oplus/camera/hint/a;->k:Z

    return p0
.end method
