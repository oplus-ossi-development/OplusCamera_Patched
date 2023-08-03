.class public Ljavolution/context/LocalContext$a;
.super Ljava/lang/Object;
.source "LocalContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/LocalContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0}, Ljavolution/context/LocalContext$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Ljavolution/context/LocalContext$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 125
    invoke-static {}, Ljavolution/context/Context;->getCurrentContext()Ljavolution/context/Context;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 126
    instance-of v1, v0, Ljavolution/context/LocalContext;

    if-eqz v1, :cond_0

    .line 127
    move-object v1, v0

    check-cast v1, Ljavolution/context/LocalContext;

    .line 128
    iget-object v1, v1, Ljavolution/context/LocalContext;->_references:Ljavolution/util/FastMap;

    invoke-virtual {v1, p0}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 125
    :cond_0
    invoke-virtual {v0}, Ljavolution/context/Context;->getOuter()Ljavolution/context/Context;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_1
    iget-object p0, p0, Ljavolution/context/LocalContext$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private static c()Ljavolution/context/LocalContext;
    .locals 2

    .line 197
    invoke-static {}, Ljavolution/context/Context;->getCurrentContext()Ljavolution/context/Context;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 198
    instance-of v1, v0, Ljavolution/context/LocalContext;

    if-eqz v1, :cond_0

    .line 199
    check-cast v0, Ljavolution/context/LocalContext;

    return-object v0

    .line 197
    :cond_0
    invoke-virtual {v0}, Ljavolution/context/Context;->getOuter()Ljavolution/context/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 121
    iget-boolean v0, p0, Ljavolution/context/LocalContext$a;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljavolution/context/LocalContext$a;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljavolution/context/LocalContext$a;->a:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 144
    invoke-static {}, Ljavolution/context/LocalContext$a;->c()Ljavolution/context/LocalContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, v0, Ljavolution/context/LocalContext;->_references:Ljavolution/util/FastMap;

    .line 147
    invoke-virtual {v0, p0, p1}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Ljavolution/context/LocalContext$a;->b:Z

    return-void

    .line 152
    :cond_0
    iput-object p1, p0, Ljavolution/context/LocalContext$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 192
    invoke-virtual {p0}, Ljavolution/context/LocalContext$a;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
