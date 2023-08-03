.class public final Lcom/heytap/httpdns/serverHost/b$c;
.super Ljava/lang/Object;
.source "DnsServerHostGet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/httpdns/serverHost/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/b$c;->a:Lkotlin/jvm/a/a;

    return-object p0
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/b$c;->a:Lkotlin/jvm/a/a;

    return-void
.end method

.method public final a(Lkotlin/jvm/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/b$c;->c:Lkotlin/jvm/a/b;

    return-void
.end method

.method public final b()Lkotlin/jvm/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/b$c;->b:Lkotlin/jvm/a/a;

    return-object p0
.end method

.method public final b(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/b$c;->b:Lkotlin/jvm/a/a;

    return-void
.end method

.method public final c()Lkotlin/jvm/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/b$c;->c:Lkotlin/jvm/a/b;

    return-object p0
.end method
