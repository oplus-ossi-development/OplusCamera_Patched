.class public Lcom/oplus/camera/data/a/a;
.super Ljava/lang/Object;
.source "DataRepo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/data/a/a$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/oplus/camera/data/a/b;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/data/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/camera/data/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/data/a/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/camera/data/a/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/data/a/a;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/data/a/a;->a:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/data/a/a;->b:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/data/a/a;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/oplus/camera/data/a/a;
    .locals 1

    .line 66
    invoke-static {}, Lcom/oplus/camera/data/a/a$a;->-$$Nest$sfgeta()Lcom/oplus/camera/data/a/a;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/net/Uri;)V
    .locals 2

    .line 196
    iget-object p0, p0, Lcom/oplus/camera/data/a/a;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 199
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/data/a/c;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/a/c;->onDataChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Landroid/net/Uri;)Lcom/oplus/camera/data/a/b;
    .locals 6

    .line 225
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sp"

    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const-string v3, "com.oplus.camera"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 232
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.oplus.camera_preferences"

    .line 234
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 235
    sget-object p0, Lcom/oplus/camera/data/a/a;->d:Lcom/oplus/camera/data/a/b;

    if-nez p0, :cond_1

    .line 236
    const-class p0, Lcom/oplus/camera/data/a/a;

    monitor-enter p0

    .line 237
    :try_start_0
    sget-object p1, Lcom/oplus/camera/data/a/a;->d:Lcom/oplus/camera/data/a/b;

    if-nez p1, :cond_0

    .line 238
    new-instance p1, Lcom/oplus/camera/data/a/f;

    const-string v0, "com.oplus.camera_preferences"

    invoke-direct {p1, v0}, Lcom/oplus/camera/data/a/f;-><init>(Ljava/lang/String;)V

    sput-object p1, Lcom/oplus/camera/data/a/a;->d:Lcom/oplus/camera/data/a/b;

    .line 240
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 243
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/camera/data/a/a;->d:Lcom/oplus/camera/data/a/b;

    return-object p0

    :cond_2
    const-string v5, "com.oplus.camera_preferences_"

    .line 244
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 245
    sget-object v5, Lcom/oplus/camera/data/a/a;->e:Ljava/util/Map;

    monitor-enter v5

    .line 246
    :try_start_1
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/data/a/b;

    if-nez p0, :cond_3

    .line 249
    new-instance p0, Lcom/oplus/camera/data/a/f;

    invoke-direct {p0, v3}, Lcom/oplus/camera/data/a/f;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-interface {v5, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_3
    monitor-exit v5

    return-object p0

    :catchall_1
    move-exception p0

    .line 254
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    const-string v3, "sqlite"

    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "://"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "memory"

    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 268
    iget-object p1, p0, Lcom/oplus/camera/data/a/a;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/data/a/b;

    if-nez p1, :cond_5

    .line 271
    new-instance p1, Lcom/oplus/camera/data/a/e;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oplus/camera/data/a/e;-><init>(Ljava/lang/String;)V

    .line 272
    iget-object p0, p0, Lcom/oplus/camera/data/a/a;->b:Ljava/util/Map;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p1

    .line 279
    :cond_6
    iget-object v3, p0, Lcom/oplus/camera/data/a/a;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_7

    .line 280
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/data/a/b;

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_a

    const-string v3, "mmkv"

    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 285
    new-instance p1, Lcom/oplus/camera/data/a/d;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oplus/camera/data/a/d;-><init>(Ljava/lang/String;)V

    .line 286
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_8
    const-string v3, "sp"

    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 288
    new-instance p1, Lcom/oplus/camera/data/a/f;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oplus/camera/data/a/f;-><init>(Ljava/lang/String;)V

    .line 289
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 294
    :goto_3
    iget-object p0, p0, Lcom/oplus/camera/data/a/a;->a:Ljava/util/Map;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 291
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unSupported data type for key : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    return-object v3

    .line 259
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unSupported data type for key : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1}, Lcom/oplus/camera/data/a/a;->f(Landroid/net/Uri;)Lcom/oplus/camera/data/a/b;

    move-result-object p0

    .line 108
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 112
    invoke-interface {p0, p1}, Lcom/oplus/camera/data/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 119
    :goto_0
    const-class v3, Ljava/lang/String;

    if-ne v3, p2, :cond_2

    .line 120
    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Lcom/oplus/camera/data/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 121
    :cond_2
    const-class v3, Ljava/lang/Boolean;

    if-eq v3, p2, :cond_17

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, p2, :cond_3

    goto/16 :goto_a

    .line 123
    :cond_3
    const-class v3, Ljava/lang/Integer;

    if-eq v3, p2, :cond_15

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, p2, :cond_4

    goto/16 :goto_8

    .line 125
    :cond_4
    const-class v1, Ljava/lang/Long;

    if-eq v1, p2, :cond_13

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, p2, :cond_5

    goto/16 :goto_6

    .line 127
    :cond_5
    const-class v1, Ljava/lang/Float;

    if-eq v1, p2, :cond_11

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, p2, :cond_6

    goto/16 :goto_4

    .line 129
    :cond_6
    const-class v1, Ljava/lang/Double;

    if-eq v1, p2, :cond_f

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, p2, :cond_7

    goto :goto_2

    .line 131
    :cond_7
    const-class v1, [Ljava/lang/Byte;

    if-eq v1, p2, :cond_e

    const-class v1, [B

    if-ne v1, p2, :cond_8

    goto :goto_1

    .line 133
    :cond_8
    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v2, :cond_9

    .line 134
    invoke-interface {p0, p1}, Lcom/oplus/camera/data/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    return-object p3

    .line 138
    :cond_9
    check-cast p3, Landroid/os/Parcelable;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/camera/data/a/b;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0

    .line 139
    :cond_a
    const-class v1, Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v2, :cond_b

    .line 140
    invoke-interface {p0, p1}, Lcom/oplus/camera/data/a/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    return-object p3

    .line 145
    :cond_b
    check-cast p3, Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-interface {p0, p1, p3}, Lcom/oplus/camera/data/a/b;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 148
    new-instance p1, Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-direct {p1}, Lcom/oplus/camera/data/DataKey$StringSet;-><init>()V

    .line 149
    invoke-virtual {p1, p0}, Lcom/oplus/camera/data/DataKey$StringSet;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_c
    return-object v0

    .line 155
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not supported data class type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 132
    :cond_e
    :goto_1
    invoke-interface {p0, p1}, Lcom/oplus/camera/data/a/b;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_f
    :goto_2
    if-nez p3, :cond_10

    const-wide/16 p2, 0x0

    goto :goto_3

    .line 130
    :cond_10
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :goto_3
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/camera/data/a/b;->b(Ljava/lang/String;D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_4
    if-nez p3, :cond_12

    const/4 p2, 0x0

    goto :goto_5

    .line 128
    :cond_12
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_5
    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/data/a/b;->b(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_13
    :goto_6
    if-nez p3, :cond_14

    const-wide/16 p2, 0x0

    goto :goto_7

    .line 126
    :cond_14
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_7
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/camera/data/a/b;->b(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_15
    :goto_8
    if-nez p3, :cond_16

    goto :goto_9

    .line 124
    :cond_16
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_9
    invoke-interface {p0, p1, v1}, Lcom/oplus/camera/data/a/b;->b(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_17
    :goto_a
    if-nez p3, :cond_18

    goto :goto_b

    .line 122
    :cond_18
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_b
    invoke-interface {p0, p1, v1}, Lcom/oplus/camera/data/a/b;->b(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/a/a;->b(Landroid/content/Context;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/a/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/oplus/camera/data/a/a;->f(Landroid/net/Uri;)Lcom/oplus/camera/data/a/b;

    move-result-object p0

    .line 205
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/camera/data/a/b;->c(Ljava/lang/String;)V

    .line 206
    invoke-interface {p0}, Lcom/oplus/camera/data/a/b;->b()V

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/Object;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 160
    invoke-direct {p0, p1}, Lcom/oplus/camera/data/a/a;->f(Landroid/net/Uri;)Lcom/oplus/camera/data/a/b;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    .line 165
    const-class v2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    check-cast p3, Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Lcom/oplus/camera/data/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 167
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    .line 168
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-interface {v0, v1, v3}, Lcom/oplus/camera/data/a/b;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_4

    .line 169
    :cond_2
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p3, :cond_3

    .line 170
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-interface {v0, v1, v3}, Lcom/oplus/camera/data/a/b;->a(Ljava/lang/String;I)Z

    goto/16 :goto_4

    .line 171
    :cond_4
    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p3, :cond_5

    .line 172
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_5
    const-wide/16 p2, 0x0

    :goto_0
    invoke-interface {v0, v1, p2, p3}, Lcom/oplus/camera/data/a/b;->a(Ljava/lang/String;J)Z

    goto/16 :goto_4

    .line 173
    :cond_6
    const-class v2, Ljava/lang/Float;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p3, :cond_7

    .line 174
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    invoke-interface {v0, v1, p2}, Lcom/oplus/camera/data/a/b;->a(Ljava/lang/String;F)Z

    goto :goto_4

    .line 175
    :cond_8
    const-class v2, Ljava/lang/Double;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p3, :cond_9

    .line 176
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    goto :goto_2

    :cond_9
    const-wide/16 p2, 0x0

    :goto_2
    invoke-interface {v0, v1, p2, p3}, Lcom/oplus/camera/data/a/b;->a(Ljava/lang/String;D)Z

    goto :goto_4

    .line 177
    :cond_a
    const-class v2, [Ljava/lang/Byte;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_e

    const-class v2, [B

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    .line 179
    :cond_b
    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 180
    check-cast p3, Landroid/os/Parcelable;

    invoke-interface {v0, v1, p3}, Lcom/oplus/camera/data/a/b;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    goto :goto_4

    .line 181
    :cond_c
    const-class v2, Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 182
    check-cast p3, Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-interface {v0, v1, p3}, Lcom/oplus/camera/data/a/b;->a(Ljava/lang/String;Ljava/util/Set;)Z

    goto :goto_4

    .line 184
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not supported data class type!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 178
    :cond_e
    :goto_3
    check-cast p3, [B

    invoke-interface {v0, v1, p3}, Lcom/oplus/camera/data/a/b;->a(Ljava/lang/String;[B)Z

    .line 188
    :goto_4
    invoke-interface {v0}, Lcom/oplus/camera/data/a/b;->b()V

    if-eqz p4, :cond_f

    .line 191
    invoke-direct {p0, p1}, Lcom/oplus/camera/data/a/a;->e(Landroid/net/Uri;)V

    :cond_f
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/oplus/camera/data/a/c;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/oplus/camera/data/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object p0, p0, Lcom/oplus/camera/data/a/a;->c:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 75
    invoke-static {p1}, Lcom/oplus/camera/data/a/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lcom/oplus/camera/data/a/a;->f(Landroid/net/Uri;)Lcom/oplus/camera/data/a/b;

    move-result-object p0

    .line 211
    invoke-interface {p0}, Lcom/oplus/camera/data/a/b;->a()V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 79
    invoke-static {p1}, Lcom/oplus/camera/data/a/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lcom/oplus/camera/data/a/a;->f(Landroid/net/Uri;)Lcom/oplus/camera/data/a/b;

    move-result-object p0

    .line 216
    invoke-interface {p0}, Lcom/oplus/camera/data/a/b;->b()V

    return-void
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lcom/oplus/camera/data/a/a;->f(Landroid/net/Uri;)Lcom/oplus/camera/data/a/b;

    move-result-object p0

    .line 221
    invoke-interface {p0}, Lcom/oplus/camera/data/a/b;->c()Z

    move-result p0

    return p0
.end method
