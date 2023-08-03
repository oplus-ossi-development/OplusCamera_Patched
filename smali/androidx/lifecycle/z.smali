.class public Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$a;,
        Landroidx/lifecycle/z$d;,
        Landroidx/lifecycle/z$c;,
        Landroidx/lifecycle/z$e;,
        Landroidx/lifecycle/z$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/z$b;

.field private final b:Landroidx/lifecycle/aa;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/aa;Landroidx/lifecycle/z$b;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p2, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z$b;

    .line 127
    iput-object p1, p0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/aa;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 146
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/z;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y;

    move-result-object p0

    return-object p0

    .line 148
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/aa;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/aa;->a(Ljava/lang/String;)Landroidx/lifecycle/y;

    move-result-object v0

    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    iget-object p0, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z$b;

    instance-of p1, p0, Landroidx/lifecycle/z$e;

    if-eqz p1, :cond_0

    .line 175
    check-cast p0, Landroidx/lifecycle/z$e;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z$e;->a(Landroidx/lifecycle/y;)V

    :cond_0
    return-object v0

    .line 184
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z$b;

    instance-of v1, v0, Landroidx/lifecycle/z$c;

    if-eqz v1, :cond_2

    .line 185
    check-cast v0, Landroidx/lifecycle/z$c;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/z$c;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y;

    move-result-object p2

    goto :goto_0

    .line 187
    :cond_2
    invoke-interface {v0, p2}, Landroidx/lifecycle/z$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/y;

    move-result-object p2

    .line 189
    :goto_0
    iget-object p0, p0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/aa;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/aa;->a(Ljava/lang/String;Landroidx/lifecycle/y;)V

    return-object p2
.end method
