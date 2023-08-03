.class final Lcom/oplus/camera/data/a/d;
.super Ljava/lang/Object;
.source "MMKVDataBuffer.java"

# interfaces
.implements Lcom/oplus/camera/data/a/b;


# instance fields
.field private final a:Lcom/tencent/mmkv/MMKV;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->a(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/data/a/d;->a:Lcom/tencent/mmkv/MMKV;

    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You should Call MMKVDataBuffer.initialize() first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    sget-object p0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->a(Lcom/tencent/mmkv/MMKVLogLevel;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 0
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

    .line 158
    iget-object p0, p0, Lcom/oplus/camera/data/a/d;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/oplus/camera/data/a/d;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/oplus/camera/data/a/d;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;D)Z
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/oplus/camera/data/a/d;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->a(Ljava/lang/String;D)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;F)Z
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oplus/camera/data/a/d;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->a(Ljava/lang/String;F)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/oplus/camera/data/a/d;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/oplus/camera/data/a/d;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->a(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;Landroid/os/Parcelable;)Z
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/oplus/camera/data/a/d;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oplus/camera/data/a/d;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

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

    .line 108
    iget-object p0, p0, Lcom/oplus/camera/data/a/d;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oplus/camera/data/a/d;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;[B)Z
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oplus/camera/data/a/d;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->a(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;D)D
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/oplus/camera/data/a/d;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public b(Ljava/lang/String;F)F
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/oplus/camera/data/a/d;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/oplus/camera/data/a/d;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;J)J
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/oplus/camera/data/a/d;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/oplus/camera/data/a/d;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 148
    iget-object p0, p0, Lcom/oplus/camera/data/a/d;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/oplus/camera/data/a/d;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->apply()V

    return-void
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/oplus/camera/data/a/d;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;)[B
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/oplus/camera/data/a/d;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/oplus/camera/data/a/d;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public c()Z
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/oplus/camera/data/a/d;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->commit()Z

    move-result p0

    return p0
.end method

.method protected finalize()V
    .locals 0

    .line 183
    invoke-virtual {p0}, Lcom/oplus/camera/data/a/d;->c()Z

    return-void
.end method
