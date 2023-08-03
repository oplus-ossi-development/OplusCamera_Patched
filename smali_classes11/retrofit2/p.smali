.class final Lretrofit2/p;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/p$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Lokhttp3/HttpUrl;

.field private final e:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:[Lretrofit2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/p$a;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iget-object v0, p1, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lretrofit2/p;->c:Ljava/lang/reflect/Method;

    .line 84
    iget-object v0, p1, Lretrofit2/p$a;->a:Lretrofit2/r;

    iget-object v0, v0, Lretrofit2/r;->b:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lretrofit2/p;->d:Lokhttp3/HttpUrl;

    .line 85
    iget-object v0, p1, Lretrofit2/p$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/p;->a:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lretrofit2/p$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/p;->e:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lretrofit2/p$a;->s:Lokhttp3/Headers;

    iput-object v0, p0, Lretrofit2/p;->f:Lokhttp3/Headers;

    .line 88
    iget-object v0, p1, Lretrofit2/p$a;->t:Lokhttp3/MediaType;

    iput-object v0, p0, Lretrofit2/p;->g:Lokhttp3/MediaType;

    .line 89
    iget-boolean v0, p1, Lretrofit2/p$a;->o:Z

    iput-boolean v0, p0, Lretrofit2/p;->h:Z

    .line 90
    iget-boolean v0, p1, Lretrofit2/p$a;->p:Z

    iput-boolean v0, p0, Lretrofit2/p;->i:Z

    .line 91
    iget-boolean v0, p1, Lretrofit2/p$a;->q:Z

    iput-boolean v0, p0, Lretrofit2/p;->j:Z

    .line 92
    iget-object v0, p1, Lretrofit2/p$a;->v:[Lretrofit2/m;

    iput-object v0, p0, Lretrofit2/p;->k:[Lretrofit2/m;

    .line 93
    iget-boolean p1, p1, Lretrofit2/p$a;->w:Z

    iput-boolean p1, p0, Lretrofit2/p;->b:Z

    return-void
.end method

.method static a(Lretrofit2/r;Ljava/lang/reflect/Method;)Lretrofit2/p;
    .locals 1

    .line 67
    new-instance v0, Lretrofit2/p$a;

    invoke-direct {v0, p0, p1}, Lretrofit2/p$a;-><init>(Lretrofit2/r;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lretrofit2/p$a;->a()Lretrofit2/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a([Ljava/lang/Object;)Lokhttp3/Request;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lretrofit2/p;->k:[Lretrofit2/m;

    .line 100
    array-length v1, p1

    .line 101
    array-length v2, v0

    if-ne v1, v2, :cond_2

    .line 106
    new-instance v2, Lretrofit2/o;

    iget-object v4, p0, Lretrofit2/p;->a:Ljava/lang/String;

    iget-object v5, p0, Lretrofit2/p;->d:Lokhttp3/HttpUrl;

    iget-object v6, p0, Lretrofit2/p;->e:Ljava/lang/String;

    iget-object v7, p0, Lretrofit2/p;->f:Lokhttp3/Headers;

    iget-object v8, p0, Lretrofit2/p;->g:Lokhttp3/MediaType;

    iget-boolean v9, p0, Lretrofit2/p;->h:Z

    iget-boolean v10, p0, Lretrofit2/p;->i:Z

    iget-boolean v11, p0, Lretrofit2/p;->j:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lretrofit2/o;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 109
    iget-boolean v3, p0, Lretrofit2/p;->b:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 114
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 116
    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lretrofit2/m;->a(Lretrofit2/o;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v2}, Lretrofit2/o;->a()Lokhttp3/Request$Builder;

    move-result-object p1

    const-class v0, Lretrofit2/i;

    new-instance v1, Lretrofit2/i;

    iget-object p0, p0, Lretrofit2/p;->c:Ljava/lang/reflect/Method;

    invoke-direct {v1, p0, v3}, Lretrofit2/i;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 121
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument count ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
