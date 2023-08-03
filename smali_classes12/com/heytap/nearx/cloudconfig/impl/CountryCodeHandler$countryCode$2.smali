.class final Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$countryCode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CountryCodeHandler.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/impl/c;-><init>(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/reflect/Method;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/impl/c;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/cloudconfig/impl/c;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$countryCode$2;->this$0:Lcom/heytap/nearx/cloudconfig/impl/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$countryCode$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$countryCode$2;->this$0:Lcom/heytap/nearx/cloudconfig/impl/c;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/impl/c;->a(Lcom/heytap/nearx/cloudconfig/impl/c;)Lcom/heytap/nearx/cloudconfig/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 27
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 28
    sget-object v0, Lcom/heytap/nearx/cloudconfig/impl/c;->a:Lcom/heytap/nearx/cloudconfig/impl/c$a;

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$countryCode$2;->this$0:Lcom/heytap/nearx/cloudconfig/impl/c;

    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/impl/c;->a(Lcom/heytap/nearx/cloudconfig/impl/c;)Lcom/heytap/nearx/cloudconfig/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/c;->i()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/CountryCodeHandler$countryCode$2;->this$0:Lcom/heytap/nearx/cloudconfig/impl/c;

    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/impl/c;->a(Lcom/heytap/nearx/cloudconfig/impl/c;)Lcom/heytap/nearx/cloudconfig/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/heytap/nearx/cloudconfig/impl/c$a;->a(Landroid/content/Context;Lcom/heytap/common/g;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
