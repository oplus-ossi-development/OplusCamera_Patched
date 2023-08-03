.class public Landroidx/constraintlayout/solver/SolverVariable;
.super Ljava/lang/Object;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/SolverVariable$Type;
    }
.end annotation


# static fields
.field private static n:I = 0x1

.field private static o:I = 0x1

.field private static p:I = 0x1

.field private static q:I = 0x1

.field private static r:I = 0x1


# instance fields
.field public a:Z

.field public b:I

.field c:I

.field public d:I

.field public e:F

.field public f:Z

.field g:[F

.field h:[F

.field i:Landroidx/constraintlayout/solver/SolverVariable$Type;

.field j:[Landroidx/constraintlayout/solver/b;

.field k:I

.field public l:I

.field m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/solver/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 53
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 54
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    const/4 p2, 0x0

    .line 55
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 57
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->f:Z

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 60
    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->g:[F

    new-array v0, v0, [F

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/constraintlayout/solver/b;

    .line 65
    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:[Landroidx/constraintlayout/solver/b;

    .line 66
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:I

    .line 67
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    const/4 p2, 0x0

    .line 169
    iput-object p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->m:Ljava/util/HashSet;

    .line 127
    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    return-void
.end method

.method static a()V
    .locals 1

    .line 96
    sget v0, Landroidx/constraintlayout/solver/SolverVariable;->o:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroidx/constraintlayout/solver/SolverVariable;->o:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    return-void
.end method

.method public final a(Landroidx/constraintlayout/solver/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 175
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:I

    if-ge v0, v1, :cond_1

    .line 176
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:[Landroidx/constraintlayout/solver/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:[Landroidx/constraintlayout/solver/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 181
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/b;

    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:[Landroidx/constraintlayout/solver/b;

    .line 183
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:[Landroidx/constraintlayout/solver/b;

    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 184
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:I

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/d;F)V
    .locals 3

    .line 221
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->e:F

    const/4 p2, 0x1

    .line 222
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->f:Z

    .line 223
    iget p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 225
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:[Landroidx/constraintlayout/solver/b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/SolverVariable;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 227
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:I

    return-void
.end method

.method public b()V
    .locals 6

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->s:Ljava/lang/String;

    .line 232
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    .line 233
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 v2, -0x1

    .line 234
    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 235
    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    const/4 v2, 0x0

    .line 236
    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->e:F

    .line 237
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->f:Z

    .line 241
    iget v3, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:I

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    .line 243
    iget-object v5, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:[Landroidx/constraintlayout/solver/b;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 245
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:I

    .line 247
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 248
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->a:Z

    .line 249
    iget-object p0, p0, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final b(Landroidx/constraintlayout/solver/b;)V
    .locals 4

    .line 192
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 194
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:[Landroidx/constraintlayout/solver/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    .line 196
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:[Landroidx/constraintlayout/solver/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    .line 198
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Landroidx/constraintlayout/solver/b;)V
    .locals 4

    .line 212
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 214
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:[Landroidx/constraintlayout/solver/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, v1}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 216
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 278
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->s:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroidx/constraintlayout/solver/SolverVariable;->s:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 281
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
