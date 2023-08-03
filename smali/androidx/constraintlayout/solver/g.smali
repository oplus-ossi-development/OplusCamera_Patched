.class public Landroidx/constraintlayout/solver/g;
.super Landroidx/constraintlayout/solver/b;
.source "PriorityGoalRow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/g$a;
    }
.end annotation


# instance fields
.field g:Landroidx/constraintlayout/solver/g$a;

.field h:Landroidx/constraintlayout/solver/c;

.field private i:I

.field private j:[Landroidx/constraintlayout/solver/SolverVariable;

.field private k:[Landroidx/constraintlayout/solver/SolverVariable;

.field private l:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/c;)V
    .locals 2

    .line 160
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/b;-><init>(Landroidx/constraintlayout/solver/c;)V

    const/16 v0, 0x80

    .line 29
    iput v0, p0, Landroidx/constraintlayout/solver/g;->i:I

    new-array v1, v0, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 30
    iput-object v1, p0, Landroidx/constraintlayout/solver/g;->j:[Landroidx/constraintlayout/solver/SolverVariable;

    new-array v0, v0, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/solver/g;->k:[Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroidx/constraintlayout/solver/g;->l:I

    .line 33
    new-instance v0, Landroidx/constraintlayout/solver/g$a;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/solver/g$a;-><init>(Landroidx/constraintlayout/solver/g;Landroidx/constraintlayout/solver/g;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/g;->g:Landroidx/constraintlayout/solver/g$a;

    .line 161
    iput-object p1, p0, Landroidx/constraintlayout/solver/g;->h:Landroidx/constraintlayout/solver/c;

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/solver/g;Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/g;->f(Landroidx/constraintlayout/solver/SolverVariable;)V

    return-void
.end method

.method private final e(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 5

    .line 198
    iget v0, p0, Landroidx/constraintlayout/solver/g;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/constraintlayout/solver/g;->j:[Landroidx/constraintlayout/solver/SolverVariable;

    array-length v3, v2

    if-le v0, v3, :cond_0

    .line 199
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/solver/g;->j:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 200
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/solver/g;->k:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 202
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/g;->j:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/solver/g;->l:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    .line 203
    iput v2, p0, Landroidx/constraintlayout/solver/g;->l:I

    if-le v2, v1, :cond_2

    sub-int/2addr v2, v1

    .line 205
    aget-object v0, v0, v2

    iget v0, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    iget v2, p1, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    move v2, v0

    .line 206
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/solver/g;->l:I

    if-ge v2, v3, :cond_1

    .line 207
    iget-object v3, p0, Landroidx/constraintlayout/solver/g;->k:[Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v4, p0, Landroidx/constraintlayout/solver/g;->j:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 209
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/g;->k:[Landroidx/constraintlayout/solver/SolverVariable;

    new-instance v4, Landroidx/constraintlayout/solver/g$1;

    invoke-direct {v4, p0}, Landroidx/constraintlayout/solver/g$1;-><init>(Landroidx/constraintlayout/solver/g;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 215
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/g;->l:I

    if-ge v0, v2, :cond_2

    .line 216
    iget-object v2, p0, Landroidx/constraintlayout/solver/g;->j:[Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v3, p0, Landroidx/constraintlayout/solver/g;->k:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 220
    :cond_2
    iput-boolean v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->a:Z

    .line 221
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method private final f(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 225
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/g;->l:I

    if-ge v1, v2, :cond_2

    .line 226
    iget-object v2, p0, Landroidx/constraintlayout/solver/g;->j:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    .line 227
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/g;->l:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    .line 228
    iget-object v2, p0, Landroidx/constraintlayout/solver/g;->j:[Landroidx/constraintlayout/solver/SolverVariable;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 230
    iput v2, p0, Landroidx/constraintlayout/solver/g;->l:I

    .line 231
    iput-boolean v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->a:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/d;[Z)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    move v1, p1

    .line 169
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/g;->l:I

    if-ge v0, v2, :cond_3

    .line 170
    iget-object v2, p0, Landroidx/constraintlayout/solver/g;->j:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v2, v2, v0

    .line 171
    iget v3, v2, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    aget-boolean v3, p2, v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 174
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/g;->g:Landroidx/constraintlayout/solver/g$a;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/g$a;->a(Landroidx/constraintlayout/solver/SolverVariable;)V

    if-ne v1, p1, :cond_1

    .line 176
    iget-object v2, p0, Landroidx/constraintlayout/solver/g;->g:Landroidx/constraintlayout/solver/g$a;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/g$a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 179
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/g;->g:Landroidx/constraintlayout/solver/g$a;

    iget-object v3, p0, Landroidx/constraintlayout/solver/g;->j:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/g$a;->b(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 186
    :cond_4
    iget-object p0, p0, Landroidx/constraintlayout/solver/g;->j:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public a(Landroidx/constraintlayout/solver/b;Z)V
    .locals 6

    .line 239
    iget-object p2, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-nez p2, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    .line 245
    invoke-interface {v0}, Landroidx/constraintlayout/solver/b$a;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 247
    invoke-interface {v0, v2}, Landroidx/constraintlayout/solver/b$a;->a(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    .line 248
    invoke-interface {v0, v2}, Landroidx/constraintlayout/solver/b$a;->b(I)F

    move-result v4

    .line 249
    iget-object v5, p0, Landroidx/constraintlayout/solver/g;->g:Landroidx/constraintlayout/solver/g$a;

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/solver/g$a;->a(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 250
    iget-object v5, p0, Landroidx/constraintlayout/solver/g;->g:Landroidx/constraintlayout/solver/g$a;

    invoke-virtual {v5, p2, v4}, Landroidx/constraintlayout/solver/g$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 251
    invoke-direct {p0, v3}, Landroidx/constraintlayout/solver/g;->e(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 253
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/solver/g;->b:F

    iget v5, p1, Landroidx/constraintlayout/solver/b;->b:F

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    iput v3, p0, Landroidx/constraintlayout/solver/g;->b:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 255
    :cond_2
    invoke-direct {p0, p2}, Landroidx/constraintlayout/solver/g;->f(Landroidx/constraintlayout/solver/SolverVariable;)V

    return-void
.end method

.method public d(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 3

    .line 191
    iget-object v0, p0, Landroidx/constraintlayout/solver/g;->g:Landroidx/constraintlayout/solver/g$a;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/g$a;->a(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 192
    iget-object v0, p0, Landroidx/constraintlayout/solver/g;->g:Landroidx/constraintlayout/solver/g$a;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/g$a;->b()V

    .line 193
    iget-object v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    iget v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 194
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/g;->e(Landroidx/constraintlayout/solver/SolverVariable;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Landroidx/constraintlayout/solver/g;->l:I

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Landroidx/constraintlayout/solver/g;->b:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " goal -> ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/g;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 262
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/g;->l:I

    if-ge v1, v2, :cond_0

    .line 263
    iget-object v2, p0, Landroidx/constraintlayout/solver/g;->j:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v2, v2, v1

    .line 264
    iget-object v3, p0, Landroidx/constraintlayout/solver/g;->g:Landroidx/constraintlayout/solver/g$a;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/g$a;->a(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/solver/g;->g:Landroidx/constraintlayout/solver/g$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
