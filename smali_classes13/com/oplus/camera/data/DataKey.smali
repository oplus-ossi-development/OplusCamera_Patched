.class public final Lcom/oplus/camera/data/DataKey;
.super Ljava/lang/Object;
.source "DataKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/data/DataKey$StringSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static a:Z = false

.field static b:I


# instance fields
.field final c:Ljava/lang/String;

.field private d:Z

.field private volatile e:Landroid/net/Uri;

.field private volatile f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 197
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;Z)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 201
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/oplus/camera/data/DataKey;->d:Z

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/oplus/camera/data/DataKey;->e:Landroid/net/Uri;

    .line 55
    iput-object v0, p0, Lcom/oplus/camera/data/DataKey;->f:Ljava/lang/String;

    .line 206
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    .line 208
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Long;

    .line 209
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Float;

    .line 210
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Double;

    .line 211
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, [Ljava/lang/Byte;

    .line 212
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, [B

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Landroid/os/Parcelable;

    .line 213
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/camera/data/DataKey$StringSet;

    .line 214
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not supported data class type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 219
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/oplus/camera/data/DataKey;->c:Ljava/lang/String;

    .line 220
    iput-object p3, p0, Lcom/oplus/camera/data/DataKey;->h:Ljava/lang/String;

    .line 221
    iput-object p4, p0, Lcom/oplus/camera/data/DataKey;->i:Ljava/lang/Class;

    .line 222
    iput-boolean p5, p0, Lcom/oplus/camera/data/DataKey;->j:Z

    .line 223
    iput-object p6, p0, Lcom/oplus/camera/data/DataKey;->k:Ljava/lang/Integer;

    .line 224
    invoke-virtual {p0, p2}, Lcom/oplus/camera/data/DataKey;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/oplus/camera/data/DataKey;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/oplus/camera/data/DataKey<",
            "*>;"
        }
    .end annotation

    .line 322
    const-class v0, [B

    const-string v1, "class_type"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    .line 328
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 330
    const-class v5, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 331
    new-instance v0, Lcom/oplus/camera/data/DataKey;

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v2, v3, p0, v4}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0

    .line 332
    :cond_0
    const-class v5, Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 333
    new-instance v0, Lcom/oplus/camera/data/DataKey;

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3, p0, v4}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0

    .line 334
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 335
    new-instance v0, Lcom/oplus/camera/data/DataKey;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v2, v3, p0, v4}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0

    .line 336
    :cond_2
    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 337
    new-instance v0, Lcom/oplus/camera/data/DataKey;

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v2, v3, p0, v4}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0

    .line 338
    :cond_3
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 339
    new-instance v0, Lcom/oplus/camera/data/DataKey;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v2, v3, p0, v4}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0

    .line 340
    :cond_4
    const-class v5, Ljava/lang/Long;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 341
    new-instance v0, Lcom/oplus/camera/data/DataKey;

    const-class v4, Ljava/lang/Long;

    invoke-direct {v0, v2, v3, p0, v4}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0

    .line 342
    :cond_5
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 343
    new-instance v0, Lcom/oplus/camera/data/DataKey;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v2, v3, p0, v4}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0

    .line 344
    :cond_6
    const-class v5, Ljava/lang/Float;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 345
    new-instance v0, Lcom/oplus/camera/data/DataKey;

    const-class v4, Ljava/lang/Float;

    invoke-direct {v0, v2, v3, p0, v4}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0

    .line 346
    :cond_7
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 347
    new-instance v0, Lcom/oplus/camera/data/DataKey;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v2, v3, p0, v4}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0

    .line 348
    :cond_8
    const-class v5, Ljava/lang/Double;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 349
    new-instance v0, Lcom/oplus/camera/data/DataKey;

    const-class v4, Ljava/lang/Double;

    invoke-direct {v0, v2, v3, p0, v4}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0

    .line 350
    :cond_9
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 351
    new-instance v0, Lcom/oplus/camera/data/DataKey;

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v2, v3, p0, v4}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0

    .line 352
    :cond_a
    const-class v5, [Ljava/lang/Byte;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 353
    new-instance v0, Lcom/oplus/camera/data/DataKey;

    const-class v4, [Ljava/lang/Byte;

    invoke-direct {v0, v2, v3, p0, v4}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0

    .line 354
    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 355
    new-instance v4, Lcom/oplus/camera/data/DataKey;

    invoke-direct {v4, v2, v3, p0, v0}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v4

    .line 356
    :cond_c
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 357
    new-instance v0, Lcom/oplus/camera/data/DataKey;

    const-class v4, Landroid/os/Parcelable;

    invoke-direct {v0, v2, v3, p0, v4}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0

    .line 358
    :cond_d
    const-class v0, Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 359
    new-instance v0, Lcom/oplus/camera/data/DataKey;

    const-class v4, Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-direct {v0, v2, v3, p0, v4}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0

    .line 361
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not supported data class type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClassNotFoundException: class type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataKey;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/data/DataKey<",
            "TT;>;)",
            "Lcom/oplus/camera/data/DataKey<",
            "TT;>;"
        }
    .end annotation

    .line 170
    new-instance v7, Lcom/oplus/camera/data/DataKey;

    iget-object v1, p0, Lcom/oplus/camera/data/DataKey;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/camera/data/DataKey;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/camera/data/DataKey;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/oplus/camera/data/DataKey;->i:Ljava/lang/Class;

    iget-boolean v5, p0, Lcom/oplus/camera/data/DataKey;->j:Z

    iget-object v6, p0, Lcom/oplus/camera/data/DataKey;->k:Ljava/lang/Integer;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Integer;)V

    return-object v7
.end method

.method public static a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/data/DataKey<",
            "TT;>;I)",
            "Lcom/oplus/camera/data/DataKey<",
            "TT;>;"
        }
    .end annotation

    .line 156
    new-instance v7, Lcom/oplus/camera/data/DataKey;

    iget-object v1, p0, Lcom/oplus/camera/data/DataKey;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/camera/data/DataKey;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/oplus/camera/data/DataKey;->i:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "com.oplus.camera_preferences_"

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Integer;)V

    return-object v7
.end method

.method public static a(Lcom/oplus/camera/data/DataKey;Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/data/DataKey<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/camera/data/DataKey<",
            "TT;>;"
        }
    .end annotation

    .line 183
    new-instance v7, Lcom/oplus/camera/data/DataKey;

    iget-object v1, p0, Lcom/oplus/camera/data/DataKey;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/camera/data/DataKey;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/oplus/camera/data/DataKey;->i:Ljava/lang/Class;

    iget-boolean v5, p0, Lcom/oplus/camera/data/DataKey;->j:Z

    iget-object v6, p0, Lcom/oplus/camera/data/DataKey;->k:Ljava/lang/Integer;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Integer;)V

    return-object v7
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/oplus/camera/data/DataKey<",
            "TT;>;"
        }
    .end annotation

    .line 110
    new-instance v6, Lcom/oplus/camera/data/DataKey;

    const-string v2, "com.oplus.camera_preferences"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)V

    return-object v6
.end method

.method public static b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/data/DataKey<",
            "TT;>;I)",
            "Lcom/oplus/camera/data/DataKey<",
            "TT;>;"
        }
    .end annotation

    .line 166
    new-instance v7, Lcom/oplus/camera/data/DataKey;

    iget-object v1, p0, Lcom/oplus/camera/data/DataKey;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/camera/data/DataKey;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/oplus/camera/data/DataKey;->i:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "com.oplus.camera_preferences_"

    const/4 v5, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Integer;)V

    return-object v7
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/oplus/camera/data/DataKey<",
            "TT;>;"
        }
    .end annotation

    .line 122
    new-instance v6, Lcom/oplus/camera/data/DataKey;

    const-string v2, "com.oplus.camera_preferences"

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)V

    return-object v6
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/oplus/camera/data/DataKey<",
            "TT;>;"
        }
    .end annotation

    .line 134
    new-instance v6, Lcom/oplus/camera/data/DataKey;

    const-string v2, "com.oplus.camera_preferences_"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)V

    return-object v6
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/oplus/camera/data/DataKey<",
            "TT;>;"
        }
    .end annotation

    .line 146
    new-instance v6, Lcom/oplus/camera/data/DataKey;

    const-string v2, "com.oplus.camera_preferences_"

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)V

    return-object v6
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation

    .line 248
    iget-object p0, p0, Lcom/oplus/camera/data/DataKey;->i:Ljava/lang/Class;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/oplus/camera/data/DataKey;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lcom/oplus/camera/data/DataKey;->d:Z

    goto :goto_0

    :cond_0
    const-string v0, "com.oplus.camera_preferences"

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-boolean v0, p0, Lcom/oplus/camera/data/DataKey;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/camera/data/DataKey;->d:Z

    goto :goto_0

    :cond_1
    const-string v0, "com.oplus.camera_preferences_"

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/camera/data/DataKey;->d:Z

    .line 240
    :goto_0
    iput-object p1, p0, Lcom/oplus/camera/data/DataKey;->g:Ljava/lang/String;

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/oplus/camera/data/DataKey;->e:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 255
    iget-boolean v0, p0, Lcom/oplus/camera/data/DataKey;->d:Z

    if-eqz v0, :cond_0

    .line 256
    iget-object p0, p0, Lcom/oplus/camera/data/DataKey;->e:Landroid/net/Uri;

    return-object p0

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/data/DataKey;->c()Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/oplus/camera/data/DataKey;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    iget-object p0, p0, Lcom/oplus/camera/data/DataKey;->e:Landroid/net/Uri;

    return-object p0

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/data/DataKey;->c()Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_2
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v2, p0, Lcom/oplus/camera/data/DataKey;->c:Ljava/lang/String;

    .line 269
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "com.oplus.camera"

    .line 270
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 271
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/data/DataKey;->i:Ljava/lang/Class;

    .line 272
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "class_type"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/data/DataKey;->h:Ljava/lang/String;

    .line 273
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/data/DataKey;->e:Landroid/net/Uri;

    .line 276
    iput-object v0, p0, Lcom/oplus/camera/data/DataKey;->f:Ljava/lang/String;

    .line 278
    iget-object p0, p0, Lcom/oplus/camera/data/DataKey;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 374
    iget-object v0, p0, Lcom/oplus/camera/data/DataKey;->g:Ljava/lang/String;

    const-string v1, "com.oplus.camera_preferences"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "_from_other_app"

    const-string v3, ""

    if-eqz v0, :cond_2

    .line 376
    iget-boolean p0, p0, Lcom/oplus/camera/data/DataKey;->j:Z

    if-eqz p0, :cond_1

    .line 377
    sget-boolean p0, Lcom/oplus/camera/data/DataKey;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/data/DataKey;->g:Ljava/lang/String;

    const-string v1, "com.oplus.camera_preferences_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 385
    iget-object v0, p0, Lcom/oplus/camera/data/DataKey;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 386
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 388
    :cond_3
    sget v0, Lcom/oplus/camera/data/DataKey;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    :goto_1
    iget-boolean p0, p0, Lcom/oplus/camera/data/DataKey;->j:Z

    if-eqz p0, :cond_5

    .line 393
    sget-boolean p0, Lcom/oplus/camera/data/DataKey;->a:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0

    .line 399
    :cond_6
    iget-object p0, p0, Lcom/oplus/camera/data/DataKey;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/oplus/camera/data/DataKey;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 408
    iget-object p0, p0, Lcom/oplus/camera/data/DataKey;->c:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 290
    instance-of v0, p1, Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 291
    check-cast p1, Lcom/oplus/camera/data/DataKey;

    .line 293
    iget-object v0, p1, Lcom/oplus/camera/data/DataKey;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/camera/data/DataKey;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/data/DataKey;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/oplus/camera/data/DataKey;->i:Ljava/lang/Class;

    iget-object v2, p0, Lcom/oplus/camera/data/DataKey;->i:Ljava/lang/Class;

    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/oplus/camera/data/DataKey;->h:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/camera/data/DataKey;->h:Ljava/lang/String;

    .line 296
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v1, p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 283
    invoke-virtual {p0}, Lcom/oplus/camera/data/DataKey;->b()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 306
    invoke-virtual {p0}, Lcom/oplus/camera/data/DataKey;->b()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
