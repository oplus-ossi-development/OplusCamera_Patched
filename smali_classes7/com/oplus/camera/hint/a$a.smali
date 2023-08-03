.class public Lcom/oplus/camera/hint/a$a;
.super Ljava/lang/Object;
.source "CameraScreenHintInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/hint/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/hint/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/hint/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/hint/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/hint/a$a;->b:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/hint/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/hint/a$a;->c:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/hint/a$a;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/hint/a$a;->d:I

    return p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/hint/a$a;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/hint/a$a;->e:I

    return p0
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/hint/a$a;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/hint/a$a;->f:I

    return p0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/hint/a$a;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/hint/a$a;->g:I

    return p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/hint/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/hint/a$a;->h:Z

    return p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/hint/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/hint/a$a;->i:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/hint/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/hint/a$a;->j:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetk(Lcom/oplus/camera/hint/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/hint/a$a;->k:Z

    return p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 96
    iput-object v0, p0, Lcom/oplus/camera/hint/a$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/oplus/camera/hint/a$a;->b:Z

    const/4 v1, 0x1

    .line 98
    iput-boolean v1, p0, Lcom/oplus/camera/hint/a$a;->c:Z

    .line 99
    sget v2, Lcom/oplus/camera/coui/R$drawable;->screen_hint_textview_bg:I

    iput v2, p0, Lcom/oplus/camera/hint/a$a;->d:I

    .line 100
    sget v2, Lcom/oplus/camera/coui/R$color;->screen_hint_text_color:I

    iput v2, p0, Lcom/oplus/camera/hint/a$a;->e:I

    const/16 v2, 0xbb8

    .line 101
    iput v2, p0, Lcom/oplus/camera/hint/a$a;->f:I

    .line 102
    iput v0, p0, Lcom/oplus/camera/hint/a$a;->g:I

    .line 103
    iput-boolean v1, p0, Lcom/oplus/camera/hint/a$a;->h:Z

    .line 104
    iput-boolean v0, p0, Lcom/oplus/camera/hint/a$a;->i:Z

    .line 105
    iput-boolean v0, p0, Lcom/oplus/camera/hint/a$a;->j:Z

    .line 106
    iput-boolean v0, p0, Lcom/oplus/camera/hint/a$a;->k:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/oplus/camera/hint/a$a;
    .locals 0

    .line 126
    iput p1, p0, Lcom/oplus/camera/hint/a$a;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/oplus/camera/hint/a$a;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/oplus/camera/hint/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/oplus/camera/hint/a$a;
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/oplus/camera/hint/a$a;->b:Z

    return-object p0
.end method

.method public a()Lcom/oplus/camera/hint/a;
    .locals 2

    .line 166
    new-instance v0, Lcom/oplus/camera/hint/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/hint/a;-><init>(Lcom/oplus/camera/hint/a$a;Lcom/oplus/camera/hint/a-IA;)V

    return-object v0
.end method

.method public b(I)Lcom/oplus/camera/hint/a$a;
    .locals 0

    .line 131
    iput p1, p0, Lcom/oplus/camera/hint/a$a;->e:I

    return-object p0
.end method

.method public b(Z)Lcom/oplus/camera/hint/a$a;
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/oplus/camera/hint/a$a;->c:Z

    return-object p0
.end method

.method public c(I)Lcom/oplus/camera/hint/a$a;
    .locals 0

    .line 136
    iput p1, p0, Lcom/oplus/camera/hint/a$a;->f:I

    return-object p0
.end method

.method public c(Z)Lcom/oplus/camera/hint/a$a;
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/oplus/camera/hint/a$a;->h:Z

    return-object p0
.end method

.method public d(I)Lcom/oplus/camera/hint/a$a;
    .locals 0

    .line 141
    iput p1, p0, Lcom/oplus/camera/hint/a$a;->g:I

    return-object p0
.end method

.method public d(Z)Lcom/oplus/camera/hint/a$a;
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/oplus/camera/hint/a$a;->i:Z

    return-object p0
.end method

.method public e(Z)Lcom/oplus/camera/hint/a$a;
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/oplus/camera/hint/a$a;->j:Z

    return-object p0
.end method

.method public f(Z)Lcom/oplus/camera/hint/a$a;
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/oplus/camera/hint/a$a;->k:Z

    return-object p0
.end method
