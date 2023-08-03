.class public final Lcom/heytap/httpdns/whilteList/a;
.super Ljava/lang/Object;
.source "DomainWhiteInterceptor.kt"

# interfaces
.implements Lcom/heytap/common/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/httpdns/whilteList/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/httpdns/whilteList/a$a;


# instance fields
.field private final b:Lcom/heytap/httpdns/whilteList/b;

.field private final c:Lcom/heytap/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/httpdns/whilteList/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/httpdns/whilteList/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/httpdns/whilteList/a;->a:Lcom/heytap/httpdns/whilteList/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/httpdns/whilteList/b;Lcom/heytap/common/g;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/whilteList/a;->b:Lcom/heytap/httpdns/whilteList/b;

    iput-object p2, p0, Lcom/heytap/httpdns/whilteList/a;->c:Lcom/heytap/common/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/common/b/a$a;)Lcom/heytap/common/bean/b;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lcom/heytap/common/b/a$a;->a()Lcom/heytap/common/bean/a;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/heytap/common/bean/a;->a()Lcom/heytap/httpdns/dnsList/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/httpdns/dnsList/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/heytap/httpdns/whilteList/a;->b:Lcom/heytap/httpdns/whilteList/b;

    invoke-virtual {v2, v1}, Lcom/heytap/httpdns/whilteList/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    sget-object v3, Lcom/heytap/httpdns/env/b;->a:Lcom/heytap/httpdns/env/b$a;

    invoke-virtual {v3}, Lcom/heytap/httpdns/env/b$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/heytap/common/bean/a;->b(Ljava/lang/String;Z)V

    .line 25
    iget-object v4, p0, Lcom/heytap/httpdns/whilteList/a;->c:Lcom/heytap/common/g;

    if-eqz v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "force local dns :"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "DomainWhiteInterceptor"

    invoke-static/range {v4 .. v10}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    :cond_0
    invoke-interface {p1, v0}, Lcom/heytap/common/b/a$a;->a(Lcom/heytap/common/bean/a;)Lcom/heytap/common/bean/b;

    move-result-object p0

    return-object p0

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/heytap/httpdns/whilteList/a;->b:Lcom/heytap/httpdns/whilteList/b;

    invoke-virtual {v2, v1}, Lcom/heytap/httpdns/whilteList/b;->b(Ljava/lang/String;)Z

    move-result v2

    .line 30
    sget-object v3, Lcom/heytap/httpdns/env/b;->a:Lcom/heytap/httpdns/env/b$a;

    invoke-virtual {v3}, Lcom/heytap/httpdns/env/b$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/heytap/common/bean/a;->b(Ljava/lang/String;Z)V

    if-nez v2, :cond_2

    .line 32
    iget-object v4, p0, Lcom/heytap/httpdns/whilteList/a;->c:Lcom/heytap/common/g;

    if-eqz v4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3a

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " not in white list"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "DomainWhiteInterceptor"

    invoke-static/range {v4 .. v10}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    :cond_2
    invoke-interface {p1, v0}, Lcom/heytap/common/b/a$a;->a(Lcom/heytap/common/bean/a;)Lcom/heytap/common/bean/b;

    move-result-object p0

    return-object p0
.end method
