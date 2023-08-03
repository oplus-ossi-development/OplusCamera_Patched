.class public Lcom/oplus/camera/data/DataManager;
.super Ljava/lang/Object;
.source "DataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/data/DataManager$a;,
        Lcom/oplus/camera/data/DataManager$c;,
        Lcom/oplus/camera/data/DataManager$b;
    }
.end annotation


# instance fields
.field a:Lcom/oplus/camera/data/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/oplus/camera/data/b;

    invoke-direct {v0}, Lcom/oplus/camera/data/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/data/DataManager;->a:Lcom/oplus/camera/data/b;

    return-void
.end method

.method public static getInstance()Lcom/oplus/camera/data/DataManager;
    .locals 1

    .line 57
    invoke-static {}, Lcom/oplus/camera/data/DataManager$b;->-$$Nest$sfgeta()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/oplus/camera/data/DataManager$a;
    .locals 1

    .line 202
    new-instance v0, Lcom/oplus/camera/data/DataManager$c;

    invoke-direct {v0, p0}, Lcom/oplus/camera/data/DataManager$c;-><init>(Lcom/oplus/camera/data/DataManager;)V

    return-object v0
.end method

.method public a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/data/DataKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 145
    iget-object p0, p0, Lcom/oplus/camera/data/DataManager;->a:Lcom/oplus/camera/data/b;

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->a()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/camera/data/b;->a(Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/data/DataKey<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 160
    iget-object p0, p0, Lcom/oplus/camera/data/DataManager;->a:Lcom/oplus/camera/data/b;

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/camera/data/b;->a(Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/data/DataKey<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 183
    iget-object p0, p0, Lcom/oplus/camera/data/DataManager;->a:Lcom/oplus/camera/data/b;

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/oplus/camera/data/b;->a(Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/oplus/camera/data/DataManager;->a:Lcom/oplus/camera/data/b;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/b;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 108
    sput-boolean p1, Lcom/oplus/camera/data/DataKey;->a:Z

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oplus/camera/data/DataManager;->a:Lcom/oplus/camera/data/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/b;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public b(Lcom/oplus/camera/data/DataKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/data/DataKey<",
            "TT;>;)V"
        }
    .end annotation

    .line 193
    iget-object p0, p0, Lcom/oplus/camera/data/DataManager;->a:Lcom/oplus/camera/data/b;

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/b;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/data/DataKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 171
    iget-object p0, p0, Lcom/oplus/camera/data/DataManager;->a:Lcom/oplus/camera/data/b;

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->a()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/oplus/camera/data/b;->a(Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/oplus/camera/data/DataManager;->a:Lcom/oplus/camera/data/b;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/b;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oplus/camera/data/DataManager;->a:Lcom/oplus/camera/data/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/b;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/oplus/camera/data/DataManager;->a:Lcom/oplus/camera/data/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/b;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public setRunningCameraId(I)V
    .locals 0

    .line 99
    sput p1, Lcom/oplus/camera/data/DataKey;->b:I

    return-void
.end method
