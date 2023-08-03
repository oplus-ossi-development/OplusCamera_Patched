.class public abstract Ljavolution/text/c;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/text/c$b;,
        Ljavolution/text/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {}, Ljavolution/lang/e;->a()Ljavolution/lang/e;

    move-result-object v0

    new-instance v1, Ljavolution/text/c$a;

    invoke-direct {v1, p0}, Ljavolution/text/c$a;-><init>(Ljavolution/text/c;)V

    const-class p0, Ljavolution/text/c$a;

    invoke-virtual {v0, v1, p1, p0}, Ljavolution/lang/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljavolution/text/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Ljavolution/text/c<",
            "TT;>;"
        }
    .end annotation

    .line 129
    invoke-static {}, Ljavolution/text/c$b;->a()V

    .line 130
    invoke-static {}, Ljavolution/lang/e;->a()Ljavolution/lang/e;

    move-result-object v0

    const-class v1, Ljavolution/text/c$a;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljavolution/lang/e;->a(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavolution/text/c$a;

    if-nez p0, :cond_0

    .line 131
    sget-object p0, Ljavolution/text/c$b;->a:Ljavolution/text/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljavolution/text/c$a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavolution/text/c;

    :goto_0
    return-object p0
.end method

.method static synthetic c(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 67
    invoke-static {p0}, Ljavolution/text/c;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 436
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Appendable;",
            ")",
            "Ljava/lang/Appendable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)Ljavolution/text/Text;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljavolution/text/Text;"
        }
    .end annotation

    .line 210
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v0

    .line 212
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljavolution/text/c;->a(Ljava/lang/Object;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 213
    invoke-virtual {v0}, Ljavolution/text/TextBuilder;->toText()Ljavolution/text/Text;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 215
    :catch_0
    :try_start_1
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :goto_0
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    throw p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 229
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v0

    .line 231
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljavolution/text/c;->a(Ljava/lang/Object;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 232
    invoke-virtual {v0}, Ljavolution/text/TextBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 234
    :catch_0
    :try_start_1
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :goto_0
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    throw p0
.end method
