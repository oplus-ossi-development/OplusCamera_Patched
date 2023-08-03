.class public final Landroidx/dynamicanimation/a/f;
.super Landroidx/dynamicanimation/a/c;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/a/c<",
        "Landroidx/dynamicanimation/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private w:Landroidx/dynamicanimation/a/g;

.field private x:F

.field private y:Z


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/a/e;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/a/c;-><init>(Landroidx/dynamicanimation/a/e;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Landroidx/dynamicanimation/a/f;->w:Landroidx/dynamicanimation/a/g;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    iput p1, p0, Landroidx/dynamicanimation/a/f;->x:F

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Landroidx/dynamicanimation/a/f;->y:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/a/d<",
            "TK;>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/a/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/a/d;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Landroidx/dynamicanimation/a/f;->w:Landroidx/dynamicanimation/a/g;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    iput p1, p0, Landroidx/dynamicanimation/a/f;->x:F

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Landroidx/dynamicanimation/a/f;->y:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/a/d;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/a/d<",
            "TK;>;F)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/a/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/a/d;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Landroidx/dynamicanimation/a/f;->w:Landroidx/dynamicanimation/a/g;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    iput p1, p0, Landroidx/dynamicanimation/a/f;->x:F

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Landroidx/dynamicanimation/a/f;->y:Z

    .line 107
    new-instance p1, Landroidx/dynamicanimation/a/g;

    invoke-direct {p1, p3}, Landroidx/dynamicanimation/a/g;-><init>(F)V

    iput-object p1, p0, Landroidx/dynamicanimation/a/f;->w:Landroidx/dynamicanimation/a/g;

    return-void
.end method

.method private h()V
    .locals 4

    .line 197
    iget-object v0, p0, Landroidx/dynamicanimation/a/f;->w:Landroidx/dynamicanimation/a/g;

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {v0}, Landroidx/dynamicanimation/a/g;->a()F

    move-result v0

    float-to-double v0, v0

    .line 202
    iget v2, p0, Landroidx/dynamicanimation/a/f;->u:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 205
    iget p0, p0, Landroidx/dynamicanimation/a/f;->v:F

    float-to-double v2, p0

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_0

    return-void

    .line 206
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 203
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 198
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroidx/dynamicanimation/a/g;)Landroidx/dynamicanimation/a/f;
    .locals 0

    .line 128
    iput-object p1, p0, Landroidx/dynamicanimation/a/f;->w:Landroidx/dynamicanimation/a/g;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 134
    invoke-direct {p0}, Landroidx/dynamicanimation/a/f;->h()V

    .line 135
    iget-object v0, p0, Landroidx/dynamicanimation/a/f;->w:Landroidx/dynamicanimation/a/g;

    invoke-virtual {p0}, Landroidx/dynamicanimation/a/f;->d()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/dynamicanimation/a/g;->a(D)V

    .line 136
    invoke-super {p0}, Landroidx/dynamicanimation/a/c;->a()V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 152
    invoke-virtual {p0}, Landroidx/dynamicanimation/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iput p1, p0, Landroidx/dynamicanimation/a/f;->x:F

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/a/f;->w:Landroidx/dynamicanimation/a/g;

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Landroidx/dynamicanimation/a/g;

    invoke-direct {v0, p1}, Landroidx/dynamicanimation/a/g;-><init>(F)V

    iput-object v0, p0, Landroidx/dynamicanimation/a/f;->w:Landroidx/dynamicanimation/a/g;

    .line 158
    :cond_1
    iget-object v0, p0, Landroidx/dynamicanimation/a/f;->w:Landroidx/dynamicanimation/a/g;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/a/g;->c(F)Landroidx/dynamicanimation/a/g;

    .line 159
    invoke-virtual {p0}, Landroidx/dynamicanimation/a/f;->a()V

    :goto_0
    return-void
.end method

.method a(FF)Z
    .locals 0

    .line 262
    iget-object p0, p0, Landroidx/dynamicanimation/a/f;->w:Landroidx/dynamicanimation/a/g;

    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/a/g;->a(FF)Z

    move-result p0

    return p0
.end method

.method b(J)Z
    .locals 20

    move-object/from16 v0, p0

    .line 215
    iget-boolean v1, v0, Landroidx/dynamicanimation/a/f;->y:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    .line 216
    iget v1, v0, Landroidx/dynamicanimation/a/f;->x:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    .line 217
    iget-object v6, v0, Landroidx/dynamicanimation/a/f;->w:Landroidx/dynamicanimation/a/g;

    invoke-virtual {v6, v1}, Landroidx/dynamicanimation/a/g;->c(F)Landroidx/dynamicanimation/a/g;

    .line 218
    iput v5, v0, Landroidx/dynamicanimation/a/f;->x:F

    .line 220
    :cond_0
    iget-object v1, v0, Landroidx/dynamicanimation/a/f;->w:Landroidx/dynamicanimation/a/g;

    invoke-virtual {v1}, Landroidx/dynamicanimation/a/g;->a()F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/a/f;->p:F

    .line 221
    iput v4, v0, Landroidx/dynamicanimation/a/f;->o:F

    .line 222
    iput-boolean v3, v0, Landroidx/dynamicanimation/a/f;->y:Z

    return v2

    .line 226
    :cond_1
    iget v1, v0, Landroidx/dynamicanimation/a/f;->x:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    .line 227
    iget-object v1, v0, Landroidx/dynamicanimation/a/f;->w:Landroidx/dynamicanimation/a/g;

    invoke-virtual {v1}, Landroidx/dynamicanimation/a/g;->a()F

    .line 230
    iget-object v6, v0, Landroidx/dynamicanimation/a/f;->w:Landroidx/dynamicanimation/a/g;

    iget v1, v0, Landroidx/dynamicanimation/a/f;->p:F

    float-to-double v7, v1

    iget v1, v0, Landroidx/dynamicanimation/a/f;->o:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Landroidx/dynamicanimation/a/g;->a(DDJ)Landroidx/dynamicanimation/a/c$a;

    move-result-object v1

    .line 231
    iget-object v6, v0, Landroidx/dynamicanimation/a/f;->w:Landroidx/dynamicanimation/a/g;

    iget v7, v0, Landroidx/dynamicanimation/a/f;->x:F

    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/a/g;->c(F)Landroidx/dynamicanimation/a/g;

    .line 232
    iput v5, v0, Landroidx/dynamicanimation/a/f;->x:F

    .line 234
    iget-object v13, v0, Landroidx/dynamicanimation/a/f;->w:Landroidx/dynamicanimation/a/g;

    iget v5, v1, Landroidx/dynamicanimation/a/c$a;->a:F

    float-to-double v14, v5

    iget v1, v1, Landroidx/dynamicanimation/a/c$a;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/a/g;->a(DDJ)Landroidx/dynamicanimation/a/c$a;

    move-result-object v1

    .line 235
    iget v5, v1, Landroidx/dynamicanimation/a/c$a;->a:F

    iput v5, v0, Landroidx/dynamicanimation/a/f;->p:F

    .line 236
    iget v1, v1, Landroidx/dynamicanimation/a/c$a;->b:F

    iput v1, v0, Landroidx/dynamicanimation/a/f;->o:F

    goto :goto_0

    .line 239
    :cond_2
    iget-object v13, v0, Landroidx/dynamicanimation/a/f;->w:Landroidx/dynamicanimation/a/g;

    iget v1, v0, Landroidx/dynamicanimation/a/f;->p:F

    float-to-double v14, v1

    iget v1, v0, Landroidx/dynamicanimation/a/f;->o:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/a/g;->a(DDJ)Landroidx/dynamicanimation/a/c$a;

    move-result-object v1

    .line 240
    iget v5, v1, Landroidx/dynamicanimation/a/c$a;->a:F

    iput v5, v0, Landroidx/dynamicanimation/a/f;->p:F

    .line 241
    iget v1, v1, Landroidx/dynamicanimation/a/c$a;->b:F

    iput v1, v0, Landroidx/dynamicanimation/a/f;->o:F

    .line 244
    :goto_0
    iget v1, v0, Landroidx/dynamicanimation/a/f;->p:F

    iget v5, v0, Landroidx/dynamicanimation/a/f;->v:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/a/f;->p:F

    .line 245
    iget v1, v0, Landroidx/dynamicanimation/a/f;->p:F

    iget v5, v0, Landroidx/dynamicanimation/a/f;->u:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/a/f;->p:F

    .line 247
    iget v1, v0, Landroidx/dynamicanimation/a/f;->p:F

    iget v5, v0, Landroidx/dynamicanimation/a/f;->o:F

    invoke-virtual {v0, v1, v5}, Landroidx/dynamicanimation/a/f;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 248
    iget-object v1, v0, Landroidx/dynamicanimation/a/f;->w:Landroidx/dynamicanimation/a/g;

    invoke-virtual {v1}, Landroidx/dynamicanimation/a/g;->a()F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/a/f;->p:F

    .line 249
    iput v4, v0, Landroidx/dynamicanimation/a/f;->o:F

    return v2

    :cond_3
    return v3
.end method

.method public e()Landroidx/dynamicanimation/a/g;
    .locals 0

    .line 116
    iget-object p0, p0, Landroidx/dynamicanimation/a/f;->w:Landroidx/dynamicanimation/a/g;

    return-object p0
.end method

.method public f()V
    .locals 2

    .line 173
    invoke-virtual {p0}, Landroidx/dynamicanimation/a/f;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 180
    iget-boolean v0, p0, Landroidx/dynamicanimation/a/f;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Landroidx/dynamicanimation/a/f;->y:Z

    :cond_0
    return-void

    .line 178
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 174
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Z
    .locals 4

    .line 191
    iget-object p0, p0, Landroidx/dynamicanimation/a/f;->w:Landroidx/dynamicanimation/a/g;

    iget-wide v0, p0, Landroidx/dynamicanimation/a/g;->b:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
