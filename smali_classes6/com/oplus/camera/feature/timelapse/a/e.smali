.class public abstract Lcom/oplus/camera/feature/timelapse/a/e;
.super Ljava/lang/Object;
.source "ProParameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/timelapse/a/e$a;,
        Lcom/oplus/camera/feature/timelapse/a/e$b;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/res/Resources;

.field protected final b:I

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:I

.field private f:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/oplus/camera/feature/timelapse/a/e$b;

.field private n:Lcom/oplus/camera/feature/timelapse/a/e$a;

.field private o:J


# direct methods
.method public static synthetic $r8$lambda$W1jtzd2vlzNxtAUUzDv4kihtKEQ(Lcom/oplus/camera/feature/timelapse/a/e;Lcom/oplus/camera/feature/timelapse/a/e$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/a/e;->b(Lcom/oplus/camera/feature/timelapse/a/e$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p4QXnpB8LmcuaKDLouq4cSG_aUY(Lcom/oplus/camera/feature/timelapse/a/e;Lcom/oplus/camera/feature/timelapse/a/e$b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/a/e;->b(Lcom/oplus/camera/feature/timelapse/a/e$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/oplus/camera/feature/timelapse/a/e;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/a/e;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/data/DataKey;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/oplus/camera/feature/timelapse/a/e;->g:J

    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lcom/oplus/camera/feature/timelapse/a/e;->e:I

    .line 50
    iput v2, p0, Lcom/oplus/camera/feature/timelapse/a/e;->h:I

    .line 51
    iput-boolean v2, p0, Lcom/oplus/camera/feature/timelapse/a/e;->i:Z

    .line 52
    iput-boolean v2, p0, Lcom/oplus/camera/feature/timelapse/a/e;->j:Z

    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Lcom/oplus/camera/feature/timelapse/a/e;->k:Z

    .line 54
    iput-boolean v2, p0, Lcom/oplus/camera/feature/timelapse/a/e;->l:Z

    .line 59
    iput-wide v0, p0, Lcom/oplus/camera/feature/timelapse/a/e;->o:J

    .line 62
    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/a/e;->f:Lcom/oplus/camera/data/DataKey;

    .line 63
    iput p3, p0, Lcom/oplus/camera/feature/timelapse/a/e;->b:I

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/e;->a:Landroid/content/res/Resources;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/e;->c:Ljava/util/List;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/e;->d:Ljava/util/List;

    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/feature/timelapse/a/e$a;)Ljava/lang/String;
    .locals 2

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOnUpdateCallback, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " onUpdateCallback: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/oplus/camera/feature/timelapse/a/e$b;)Ljava/lang/String;
    .locals 2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setValueChangedCallback, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " callback: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 151
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/a/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/e;->m:Lcom/oplus/camera/feature/timelapse/a/e$b;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oplus/camera/feature/timelapse/a/e;->g:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/oplus/camera/feature/timelapse/a/e;->h:I

    if-eq v0, p1, :cond_0

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/feature/timelapse/a/e;->g:J

    .line 157
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/a/e;->h:I

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/e;->m:Lcom/oplus/camera/feature/timelapse/a/e$b;

    iget p0, p0, Lcom/oplus/camera/feature/timelapse/a/e;->b:I

    invoke-interface {v0, p0, p1}, Lcom/oplus/camera/feature/timelapse/a/e$b;->onValueChange(II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/timelapse/a/e$a;)V
    .locals 2

    .line 238
    new-instance v0, Lcom/oplus/camera/feature/timelapse/a/e$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/timelapse/a/e$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/timelapse/a/e;Lcom/oplus/camera/feature/timelapse/a/e$a;)V

    const-string v1, "ProParameter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 240
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/e;->n:Lcom/oplus/camera/feature/timelapse/a/e$a;

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/timelapse/a/e$b;)V
    .locals 2

    .line 224
    new-instance v0, Lcom/oplus/camera/feature/timelapse/a/e$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/timelapse/a/e$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/timelapse/a/e;Lcom/oplus/camera/feature/timelapse/a/e$b;)V

    const-string v1, "ProParameter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 226
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/e;->m:Lcom/oplus/camera/feature/timelapse/a/e$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/a/e;->k:Z

    .line 80
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/a/e;->q()V

    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 163
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/timelapse/a/e;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/a/e;->l:Z

    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/a/e;->d(Z)V

    return-void
.end method

.method public abstract c()I
.end method

.method public c(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/a/e;->i:Z

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/a/e;->j:Z

    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/a/e;->d(Z)V

    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public d(Z)V
    .locals 6

    .line 210
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/e;->n:Lcom/oplus/camera/feature/timelapse/a/e$a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x64

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oplus/camera/feature/timelapse/a/e;->o:J

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/feature/timelapse/a/e;->o:J

    .line 219
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/a/e;->n:Lcom/oplus/camera/feature/timelapse/a/e$a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/timelapse/a/e$a;->a()V

    :cond_2
    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()Lcom/oplus/camera/data/DataKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/a/e;->f:Lcom/oplus/camera/data/DataKey;

    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcom/oplus/camera/feature/timelapse/a/e;->k:Z

    return p0
.end method

.method public h()Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/oplus/camera/feature/timelapse/a/e;->l:Z

    return p0
.end method

.method public i()Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/oplus/camera/feature/timelapse/a/e;->i:Z

    return p0
.end method

.method public j()Z
    .locals 2

    .line 109
    iget-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/a/e;->j:Z

    const/4 v1, 0x0

    .line 110
    iput-boolean v1, p0, Lcom/oplus/camera/feature/timelapse/a/e;->j:Z

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/a/e;->c:Ljava/util/List;

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/a/e;->d:Ljava/util/List;

    return-object p0
.end method

.method public m()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()I
    .locals 0

    .line 147
    iget p0, p0, Lcom/oplus/camera/feature/timelapse/a/e;->e:I

    return p0
.end method

.method public p()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/camera/feature/timelapse/a/g;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/e;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/a/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 170
    new-instance v3, Lcom/oplus/camera/feature/timelapse/a/e$1;

    invoke-direct {v3, p0, v2}, Lcom/oplus/camera/feature/timelapse/a/e$1;-><init>(Lcom/oplus/camera/feature/timelapse/a/e;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected q()V
    .locals 1

    const/4 v0, 0x1

    .line 206
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/timelapse/a/e;->d(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProParameter{mPreKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/a/e;->f:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mValueList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/a/e;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mNameList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/a/e;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurrentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/timelapse/a/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLastPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/timelapse/a/e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/feature/timelapse/a/e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbSelectStateChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/feature/timelapse/a/e;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbAuto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/timelapse/a/e;->k:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
