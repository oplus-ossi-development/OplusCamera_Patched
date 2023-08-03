.class final Lcom/oplus/camera/data/a/f;
.super Ljava/lang/Object;
.source "SPDataBuffer.java"

# interfaces
.implements Lcom/oplus/camera/data/a/b;


# static fields
.field private static a:Landroid/content/Context;

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public static synthetic $r8$lambda$HURMLduO7jY4jCAXbb226LqQ7Zw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/data/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h0yvfPfNmCr_kP1JL97tTT-IH7c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/data/a/f;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/oplus/camera/data/a/f;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/oplus/camera/data/a/f$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/data/a/f$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const-string v1, "SPDataBuffer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 65
    sget-object v0, Lcom/oplus/camera/data/a/f;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/data/a/f;->b:Landroid/content/SharedPreferences;

    .line 66
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/data/a/f;->c:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/oplus/camera/data/a/f;->a:Landroid/content/Context;

    return-void
.end method

.method private static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPDataBuffer: create SPDataBuffer at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 201
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/a/f;->b(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object p3

    .line 207
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    .line 208
    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 209
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 212
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    .line 215
    sget-object v0, Lcom/oplus/camera/data/a/f;->d:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 216
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-nez v1, :cond_2

    const-string v1, "CREATOR"

    .line 219
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v1, 0x0

    .line 220
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_2

    .line 223
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 229
    :try_start_2
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0

    .line 231
    :cond_3
    :try_start_3
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parcelable protocol requires a non-null static Parcelable.Creator object called CREATOR on class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception p0

    .line 226
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_6
    const-string p2, "SPDataBuffer"

    .line 235
    new-instance v0, Lcom/oplus/camera/data/a/f$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/data/a/f$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 238
    throw p0
.end method

.method public a()V
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/oplus/camera/data/a/f;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/oplus/camera/data/a/f;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;D)Z
    .locals 1

    .line 99
    new-instance v0, Landroid/icu/math/BigDecimal;

    invoke-direct {v0, p2, p3}, Landroid/icu/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0}, Landroid/icu/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p2

    .line 100
    iget-object p0, p0, Lcom/oplus/camera/data/a/f;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/String;F)Z
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oplus/camera/data/a/f;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/oplus/camera/data/a/f;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/oplus/camera/data/a/f;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/String;Landroid/os/Parcelable;)Z
    .locals 2

    .line 123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 124
    invoke-interface {p2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p2

    .line 126
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/a/f;->a(Ljava/lang/String;[B)Z

    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/oplus/camera/data/a/f;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 135
    iget-object p0, p0, Lcom/oplus/camera/data/a/f;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oplus/camera/data/a/f;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/String;[B)Z
    .locals 1

    .line 114
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p2

    .line 115
    iget-object p0, p0, Lcom/oplus/camera/data/a/f;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/String;D)D
    .locals 1

    .line 176
    iget-object p0, p0, Lcom/oplus/camera/data/a/f;->b:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 179
    :try_start_0
    new-instance p1, Landroid/icu/math/BigDecimal;

    invoke-direct {p1, p0}, Landroid/icu/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/icu/math/BigDecimal;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method public b(Ljava/lang/String;F)F
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/oplus/camera/data/a/f;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/oplus/camera/data/a/f;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;J)J
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/oplus/camera/data/a/f;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/oplus/camera/data/a/f;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object p0, p0, Lcom/oplus/camera/data/a/f;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/oplus/camera/data/a/f;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/oplus/camera/data/a/f;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;)[B
    .locals 2

    .line 143
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/data/a/f;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/oplus/camera/data/a/f;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public c()Z
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/oplus/camera/data/a/f;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method protected finalize()V
    .locals 0

    .line 265
    invoke-virtual {p0}, Lcom/oplus/camera/data/a/f;->c()Z

    return-void
.end method
