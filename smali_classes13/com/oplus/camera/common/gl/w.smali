.class public abstract Lcom/oplus/camera/common/gl/w;
.super Lcom/oplus/camera/common/gl/d;
.source "UploadedTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/gl/w$a;
    }
.end annotation


# static fields
.field private static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/camera/common/gl/w$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/oplus/camera/common/gl/w$a;

.field private static k:I


# instance fields
.field protected i:Landroid/graphics/Bitmap;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/common/gl/w;->h:Ljava/util/HashMap;

    .line 54
    new-instance v0, Lcom/oplus/camera/common/gl/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/camera/common/gl/w$a;-><init>(Lcom/oplus/camera/common/gl/w$a-IA;)V

    sput-object v0, Lcom/oplus/camera/common/gl/w;->j:Lcom/oplus/camera/common/gl/w$a;

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, v0, v1, v1}, Lcom/oplus/camera/common/gl/d;-><init>(Lcom/oplus/camera/common/gl/j;II)V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/w;->l:Z

    .line 59
    iput-boolean v1, p0, Lcom/oplus/camera/common/gl/w;->m:Z

    .line 60
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/w;->n:Z

    .line 61
    iput-boolean v1, p0, Lcom/oplus/camera/common/gl/w;->o:Z

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/gl/w;->b(Z)V

    .line 73
    iput v0, p0, Lcom/oplus/camera/common/gl/w;->p:I

    :cond_0
    return-void
.end method

.method private A()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/oplus/camera/common/gl/w;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/gl/w;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/oplus/camera/common/gl/w;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method private static a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 78
    sget-object v0, Lcom/oplus/camera/common/gl/w;->j:Lcom/oplus/camera/common/gl/w$a;

    .line 79
    iput-boolean p0, v0, Lcom/oplus/camera/common/gl/w$a;->a:Z

    .line 80
    iput-object p1, v0, Lcom/oplus/camera/common/gl/w$a;->b:Landroid/graphics/Bitmap$Config;

    .line 81
    iput p2, v0, Lcom/oplus/camera/common/gl/w$a;->c:I

    .line 82
    sget-object v1, Lcom/oplus/camera/common/gl/w;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 85
    invoke-static {v1, p2, p1}, Lcom/oplus/camera/common/utils/f;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p2, v1, p1}, Lcom/oplus/camera/common/utils/f;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    move-object v1, p0

    .line 87
    sget-object p0, Lcom/oplus/camera/common/gl/w;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/w$a;->a()Lcom/oplus/camera/common/gl/w$a;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private d(Lcom/oplus/camera/common/gl/j;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 194
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/common/gl/w;->v()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 197
    :try_start_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 198
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/w;->k()I

    move-result v12

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/w;->l()I

    move-result v13

    .line 205
    invoke-interface/range {p1 .. p1}, Lcom/oplus/camera/common/gl/j;->a()Lcom/oplus/camera/common/gl/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/common/gl/m;->b()I

    move-result v1

    iput v1, v8, Lcom/oplus/camera/common/gl/w;->c:I

    .line 206
    invoke-interface {v9, v8}, Lcom/oplus/camera/common/gl/j;->b(Lcom/oplus/camera/common/gl/d;)V

    if-ne v0, v12, :cond_0

    if-ne v11, v13, :cond_0

    .line 209
    invoke-interface {v9, v8, v5}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 211
    :cond_0
    invoke-static {v5}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v14

    .line 212
    invoke-static {v5}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v15

    .line 213
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    .line 215
    invoke-interface {v9, v8, v14, v15}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;II)V

    .line 216
    iget v4, v8, Lcom/oplus/camera/common/gl/w;->p:I

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v3, v4

    move v6, v14

    move-object v10, v7

    move v7, v15

    invoke-interface/range {v1 .. v7}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;IILandroid/graphics/Bitmap;II)V

    .line 218
    iget v1, v8, Lcom/oplus/camera/common/gl/w;->p:I

    const/4 v7, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 220
    invoke-static {v1, v10, v13}, Lcom/oplus/camera/common/gl/w;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v6, v14

    move v9, v7

    move v7, v15

    .line 221
    invoke-interface/range {v1 .. v7}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;IILandroid/graphics/Bitmap;II)V

    .line 224
    invoke-static {v9, v10, v12}, Lcom/oplus/camera/common/gl/w;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v6, v14

    move v7, v15

    .line 225
    invoke-interface/range {v1 .. v7}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;IILandroid/graphics/Bitmap;II)V

    goto :goto_0

    :cond_1
    move v9, v7

    .line 229
    :goto_0
    iget v1, v8, Lcom/oplus/camera/common/gl/w;->p:I

    add-int/2addr v1, v0

    if-ge v1, v12, :cond_2

    const/4 v1, 0x1

    .line 230
    invoke-static {v1, v10, v13}, Lcom/oplus/camera/common/gl/w;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 231
    iget v1, v8, Lcom/oplus/camera/common/gl/w;->p:I

    add-int v3, v1, v0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v6, v14

    move v7, v15

    invoke-interface/range {v1 .. v7}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;IILandroid/graphics/Bitmap;II)V

    .line 235
    :cond_2
    iget v0, v8, Lcom/oplus/camera/common/gl/w;->p:I

    add-int/2addr v0, v11

    if-ge v0, v13, :cond_3

    .line 236
    invoke-static {v9, v10, v12}, Lcom/oplus/camera/common/gl/w;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v3, 0x0

    .line 237
    iget v0, v8, Lcom/oplus/camera/common/gl/w;->p:I

    add-int v4, v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v6, v14

    move v7, v15

    invoke-interface/range {v1 .. v7}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;IILandroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Texture"

    const-string v2, "some thing has error!"

    .line 241
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/common/gl/w;->A()V

    .line 246
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/camera/common/gl/w;->a(Lcom/oplus/camera/common/gl/j;)V

    const/4 v1, 0x1

    .line 247
    iput v1, v8, Lcom/oplus/camera/common/gl/w;->d:I

    .line 248
    iput-boolean v1, v8, Lcom/oplus/camera/common/gl/w;->l:Z

    return-void

    .line 243
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/common/gl/w;->A()V

    .line 244
    throw v0

    :cond_4
    const/4 v0, -0x1

    .line 250
    iput v0, v8, Lcom/oplus/camera/common/gl/w;->d:I

    .line 251
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Texture load fail, no bitmap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private v()Landroid/graphics/Bitmap;
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/oplus/camera/common/gl/w;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/w;->u()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/gl/w;->i:Landroid/graphics/Bitmap;

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/oplus/camera/common/gl/w;->p:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/oplus/camera/common/gl/w;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/oplus/camera/common/gl/w;->p:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 119
    iget v2, p0, Lcom/oplus/camera/common/gl/w;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/common/gl/w;->a(II)V

    .line 123
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/common/gl/w;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static w()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    sput v0, Lcom/oplus/camera/common/gl/w;->k:I

    return-void
.end method

.method public static x()Z
    .locals 2

    .line 98
    sget v0, Lcom/oplus/camera/common/gl/w;->k:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected abstract a(Landroid/graphics/Bitmap;)V
.end method

.method protected b(Lcom/oplus/camera/common/gl/j;)Z
    .locals 0

    .line 257
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/w;->c(Lcom/oplus/camera/common/gl/j;)V

    .line 258
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/w;->z()Z

    move-result p0

    return p0
.end method

.method public c(Lcom/oplus/camera/common/gl/j;)V
    .locals 9

    .line 176
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/w;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 177
    iget-boolean v0, p0, Lcom/oplus/camera/common/gl/w;->o:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/oplus/camera/common/gl/w;->k:I

    add-int/2addr v0, v1

    sput v0, Lcom/oplus/camera/common/gl/w;->k:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/gl/w;->d(Lcom/oplus/camera/common/gl/j;)V

    goto :goto_0

    .line 182
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/common/gl/w;->l:Z

    if-nez v0, :cond_2

    .line 183
    invoke-direct {p0}, Lcom/oplus/camera/common/gl/w;->v()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 184
    invoke-static {v6}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v7

    .line 185
    invoke-static {v6}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v8

    .line 186
    iget v5, p0, Lcom/oplus/camera/common/gl/w;->p:I

    move-object v2, p1

    move-object v3, p0

    move v4, v5

    invoke-interface/range {v2 .. v8}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;IILandroid/graphics/Bitmap;II)V

    .line 187
    invoke-direct {p0}, Lcom/oplus/camera/common/gl/w;->A()V

    .line 188
    iput-boolean v1, p0, Lcom/oplus/camera/common/gl/w;->l:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 272
    iput-boolean p1, p0, Lcom/oplus/camera/common/gl/w;->n:Z

    return-void
.end method

.method public i()I
    .locals 2

    .line 133
    iget v0, p0, Lcom/oplus/camera/common/gl/w;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/oplus/camera/common/gl/w;->v()Landroid/graphics/Bitmap;

    .line 137
    :cond_0
    iget p0, p0, Lcom/oplus/camera/common/gl/w;->a:I

    return p0
.end method

.method public i_()Z
    .locals 0

    .line 268
    iget-boolean p0, p0, Lcom/oplus/camera/common/gl/w;->n:Z

    return p0
.end method

.method public j()I
    .locals 2

    .line 142
    iget v0, p0, Lcom/oplus/camera/common/gl/w;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/oplus/camera/common/gl/w;->v()Landroid/graphics/Bitmap;

    .line 146
    :cond_0
    iget p0, p0, Lcom/oplus/camera/common/gl/w;->b:I

    return p0
.end method

.method public p()I
    .locals 0

    const/16 p0, 0xde1

    return p0
.end method

.method public r()V
    .locals 1

    .line 277
    invoke-super {p0}, Lcom/oplus/camera/common/gl/d;->r()V

    .line 279
    iget-object v0, p0, Lcom/oplus/camera/common/gl/w;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/oplus/camera/common/gl/w;->A()V

    :cond_0
    return-void
.end method

.method protected abstract u()Landroid/graphics/Bitmap;
.end method

.method protected y()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/oplus/camera/common/gl/w;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/oplus/camera/common/gl/w;->A()V

    :cond_0
    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/w;->l:Z

    const/4 v0, -0x1

    .line 159
    iput v0, p0, Lcom/oplus/camera/common/gl/w;->a:I

    .line 160
    iput v0, p0, Lcom/oplus/camera/common/gl/w;->b:I

    return-void
.end method

.method public z()Z
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/w;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/oplus/camera/common/gl/w;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
