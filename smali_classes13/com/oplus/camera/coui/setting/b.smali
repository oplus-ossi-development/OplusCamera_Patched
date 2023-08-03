.class public Lcom/oplus/camera/coui/setting/b;
.super Ljava/lang/Object;
.source "TinySettingOptionInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/coui/setting/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/coui/setting/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ZiCFCQ5gQPba1xGub4I8bVmtARQ(Ljava/util/ArrayList;Lcom/oplus/camera/coui/setting/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/coui/setting/b;->a(Ljava/util/ArrayList;Lcom/oplus/camera/coui/setting/d;)V

    return-void
.end method

.method static synthetic -$$Nest$fputa(Lcom/oplus/camera/coui/setting/b;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/coui/setting/b;->a:I

    return-void
.end method

.method static synthetic -$$Nest$fputc(Lcom/oplus/camera/coui/setting/b;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/coui/setting/b;->c:I

    return-void
.end method

.method static synthetic -$$Nest$fputd(Lcom/oplus/camera/coui/setting/b;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/coui/setting/b;->d:I

    return-void
.end method

.method static synthetic -$$Nest$fpute(Lcom/oplus/camera/coui/setting/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/coui/setting/b;->e:Z

    return-void
.end method

.method static synthetic -$$Nest$fputf(Lcom/oplus/camera/coui/setting/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/coui/setting/b;->f:Z

    return-void
.end method

.method static synthetic -$$Nest$fputg(Lcom/oplus/camera/coui/setting/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/coui/setting/b;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputi(Lcom/oplus/camera/coui/setting/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/coui/setting/b;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputj(Lcom/oplus/camera/coui/setting/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/coui/setting/b;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputl(Lcom/oplus/camera/coui/setting/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/coui/setting/b;->l:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/oplus/camera/coui/setting/b;->a:I

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/oplus/camera/coui/setting/b;->b:I

    .line 27
    iput v1, p0, Lcom/oplus/camera/coui/setting/b;->c:I

    .line 28
    iput v1, p0, Lcom/oplus/camera/coui/setting/b;->d:I

    .line 29
    iput-boolean v0, p0, Lcom/oplus/camera/coui/setting/b;->e:Z

    .line 30
    iput-boolean v0, p0, Lcom/oplus/camera/coui/setting/b;->f:Z

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/oplus/camera/coui/setting/b;->g:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/oplus/camera/coui/setting/b;->h:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/oplus/camera/coui/setting/b;->i:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/coui/setting/b;->j:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/oplus/camera/coui/setting/b;->k:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/oplus/camera/coui/setting/b;->l:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/coui/setting/b-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/coui/setting/b;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/util/ArrayList;Lcom/oplus/camera/coui/setting/d;)V
    .locals 0

    .line 138
    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/d;->d()Lcom/oplus/camera/coui/setting/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(I)Z
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/oplus/camera/coui/setting/b;->l:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, -0x1

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/oplus/camera/coui/setting/b;->d:I

    return p0
.end method

.method public a(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/oplus/camera/coui/setting/b;->f:Z

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Lcom/oplus/camera/coui/setting/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/camera/coui/setting/b;->b:I

    if-eq v0, p1, :cond_0

    .line 77
    iput p1, p0, Lcom/oplus/camera/coui/setting/b;->b:I

    .line 78
    iget-object v0, p0, Lcom/oplus/camera/coui/setting/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/coui/setting/d;

    .line 80
    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/d;->a()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/coui/setting/b;->c:I

    .line 81
    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/coui/setting/b;->h:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/oplus/camera/coui/setting/d;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/coui/setting/b;->k:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/oplus/camera/coui/setting/b;->l:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    .line 92
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/coui/setting/b;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 93
    iget-object v2, p0, Lcom/oplus/camera/coui/setting/b;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/coui/setting/d;

    .line 95
    invoke-virtual {v2}, Lcom/oplus/camera/coui/setting/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/setting/b;->a(I)Z

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/oplus/camera/coui/setting/b;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/oplus/camera/coui/setting/b;->b:I

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oplus/camera/coui/setting/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oplus/camera/coui/setting/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/oplus/camera/coui/setting/b;->e:Z

    return p0
.end method

.method public g()Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/oplus/camera/coui/setting/b;->f:Z

    return p0
.end method

.method public h()I
    .locals 0

    .line 109
    iget p0, p0, Lcom/oplus/camera/coui/setting/b;->c:I

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/oplus/camera/coui/setting/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/oplus/camera/coui/setting/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/camera/coui/setting/d;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object p0, p0, Lcom/oplus/camera/coui/setting/b;->l:Ljava/util/List;

    return-object p0
.end method

.method public l()I
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/oplus/camera/coui/setting/b;->l:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 130
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Lcom/oplus/camera/coui/setting/b;
    .locals 3

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/oplus/camera/coui/setting/b;->l:Ljava/util/List;

    new-instance v2, Lcom/oplus/camera/coui/setting/b$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/oplus/camera/coui/setting/b$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 140
    new-instance v1, Lcom/oplus/camera/coui/setting/b$a;

    invoke-direct {v1}, Lcom/oplus/camera/coui/setting/b$a;-><init>()V

    iget-object v2, p0, Lcom/oplus/camera/coui/setting/b;->g:Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v2}, Lcom/oplus/camera/coui/setting/b$a;->a(Ljava/lang/String;)Lcom/oplus/camera/coui/setting/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/coui/setting/b;->j:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v2}, Lcom/oplus/camera/coui/setting/b$a;->b(Ljava/lang/String;)Lcom/oplus/camera/coui/setting/b$a;

    move-result-object v1

    iget v2, p0, Lcom/oplus/camera/coui/setting/b;->a:I

    .line 143
    invoke-virtual {v1, v2}, Lcom/oplus/camera/coui/setting/b$a;->c(I)Lcom/oplus/camera/coui/setting/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/coui/setting/b;->i:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v2}, Lcom/oplus/camera/coui/setting/b$a;->c(Ljava/lang/String;)Lcom/oplus/camera/coui/setting/b$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oplus/camera/coui/setting/b;->e:Z

    .line 145
    invoke-virtual {v1, v2}, Lcom/oplus/camera/coui/setting/b$a;->a(Z)Lcom/oplus/camera/coui/setting/b$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oplus/camera/coui/setting/b;->f:Z

    .line 146
    invoke-virtual {v1, v2}, Lcom/oplus/camera/coui/setting/b$a;->b(Z)Lcom/oplus/camera/coui/setting/b$a;

    move-result-object v1

    iget v2, p0, Lcom/oplus/camera/coui/setting/b;->d:I

    .line 147
    invoke-virtual {v1, v2}, Lcom/oplus/camera/coui/setting/b$a;->d(I)Lcom/oplus/camera/coui/setting/b$a;

    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Lcom/oplus/camera/coui/setting/b$a;->a(Ljava/util/List;)Lcom/oplus/camera/coui/setting/b$a;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/coui/setting/b;->c:I

    .line 149
    invoke-virtual {v0, v1}, Lcom/oplus/camera/coui/setting/b$a;->a(I)Lcom/oplus/camera/coui/setting/b$a;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/oplus/camera/coui/setting/b$a;->a()Lcom/oplus/camera/coui/setting/b;

    move-result-object v0

    .line 151
    iget p0, p0, Lcom/oplus/camera/coui/setting/b;->b:I

    invoke-virtual {v0, p0}, Lcom/oplus/camera/coui/setting/b;->a(I)Z

    return-object v0
.end method
