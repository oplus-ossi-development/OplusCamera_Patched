.class final Lcom/oplus/camera/data/DataManager$c;
.super Ljava/lang/Object;
.source "DataManager.java"

# interfaces
.implements Lcom/oplus/camera/data/DataManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/data/DataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/oplus/camera/data/DataManager;


# direct methods
.method constructor <init>(Lcom/oplus/camera/data/DataManager;)V
    .locals 1

    .line 211
    iput-object p1, p0, Lcom/oplus/camera/data/DataManager$c;->b:Lcom/oplus/camera/data/DataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/camera/data/DataManager$c;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/data/DataKey<",
            "TT;>;)",
            "Lcom/oplus/camera/data/DataManager$a;"
        }
    .end annotation

    .line 231
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v1, p1, Lcom/oplus/camera/data/DataKey;->c:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.oplus.camera"

    .line 233
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 234
    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/oplus/camera/data/DataManager$c;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Lcom/oplus/camera/data/DataManager$c;->b:Lcom/oplus/camera/data/DataManager;

    iget-object v0, v0, Lcom/oplus/camera/data/DataManager;->a:Lcom/oplus/camera/data/b;

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/b;->a(Landroid/net/Uri;)V

    return-object p0
.end method

.method public a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/data/DataKey<",
            "TT;>;TT;)",
            "Lcom/oplus/camera/data/DataManager$a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/camera/data/DataManager$c;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/data/DataKey<",
            "TT;>;TT;Z)",
            "Lcom/oplus/camera/data/DataManager$a;"
        }
    .end annotation

    .line 218
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v1, p1, Lcom/oplus/camera/data/DataKey;->c:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.oplus.camera"

    .line 220
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 221
    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/oplus/camera/data/DataManager$c;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/oplus/camera/data/DataManager$c;->b:Lcom/oplus/camera/data/DataManager;

    iget-object v0, v0, Lcom/oplus/camera/data/DataManager;->a:Lcom/oplus/camera/data/b;

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/oplus/camera/data/b;->a(Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/data/DataManager$a;
    .locals 1

    .line 243
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "com.oplus.camera"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 244
    iget-object p2, p0, Lcom/oplus/camera/data/DataManager$c;->b:Lcom/oplus/camera/data/DataManager;

    iget-object p2, p2, Lcom/oplus/camera/data/DataManager;->a:Lcom/oplus/camera/data/b;

    invoke-virtual {p2, p1}, Lcom/oplus/camera/data/b;->b(Landroid/net/Uri;)V

    return-object p0
.end method

.method public a()Z
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/oplus/camera/data/DataManager$c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 254
    iget-object v3, p0, Lcom/oplus/camera/data/DataManager$c;->b:Lcom/oplus/camera/data/DataManager;

    iget-object v3, v3, Lcom/oplus/camera/data/DataManager;->a:Lcom/oplus/camera/data/b;

    invoke-virtual {v3, v2}, Lcom/oplus/camera/data/b;->d(Landroid/net/Uri;)Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public b()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/oplus/camera/data/DataManager$c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 263
    iget-object v2, p0, Lcom/oplus/camera/data/DataManager$c;->b:Lcom/oplus/camera/data/DataManager;

    iget-object v2, v2, Lcom/oplus/camera/data/DataManager;->a:Lcom/oplus/camera/data/b;

    invoke-virtual {v2, v1}, Lcom/oplus/camera/data/b;->c(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    return-void
.end method
