.class final Lretrofit2/a$a;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Lretrofit2/a$a;

    invoke-direct {v0}, Lretrofit2/a$a;-><init>()V

    sput-object v0, Lretrofit2/a$a;->a:Lretrofit2/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit2/a$a;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    :try_start_0
    invoke-static {p1}, Lretrofit2/v;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw p0
.end method
