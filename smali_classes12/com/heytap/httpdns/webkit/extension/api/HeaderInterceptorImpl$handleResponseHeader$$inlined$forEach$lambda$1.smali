.class final Lcom/heytap/httpdns/webkit/extension/api/HeaderInterceptorImpl$handleResponseHeader$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HeaderInterceptorNearX.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/httpdns/webkit/extension/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $rspHeader$inlined:Ljava/util/Map;

.field final synthetic $url$inlined:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/webkit/extension/api/HeaderInterceptorImpl$handleResponseHeader$$inlined$forEach$lambda$1;->$url$inlined:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/httpdns/webkit/extension/api/HeaderInterceptorImpl$handleResponseHeader$$inlined$forEach$lambda$1;->$rspHeader$inlined:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/heytap/httpdns/webkit/extension/api/HeaderInterceptorImpl$handleResponseHeader$$inlined$forEach$lambda$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/heytap/httpdns/webkit/extension/api/HeaderInterceptorImpl$handleResponseHeader$$inlined$forEach$lambda$1;->$rspHeader$inlined:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
