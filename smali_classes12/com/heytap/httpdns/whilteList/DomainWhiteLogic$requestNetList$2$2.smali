.class final Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DomainWhiteLogic.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;->invoke()Lcom/heytap/common/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2$2;->this$0:Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2$2;->invoke()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Z
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2$2;->this$0:Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;

    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;->this$0:Lcom/heytap/httpdns/whilteList/b;

    invoke-virtual {p0}, Lcom/heytap/httpdns/whilteList/b;->c()Z

    move-result p0

    return p0
.end method
