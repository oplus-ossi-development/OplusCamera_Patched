.class final Lcom/heytap/httpdns/dns/b$b;
.super Ljava/lang/Object;
.source "DnsCombineLogic.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/dns/b;->a(Lcom/heytap/httpdns/dnsList/AddressInfo;ZZZLkotlin/jvm/a/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/a;

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/dns/b$b;->a:Lkotlin/jvm/a/a;

    iput-object p2, p0, Lcom/heytap/httpdns/dns/b$b;->b:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/heytap/httpdns/dns/b$b;->a:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    .line 164
    iget-object p0, p0, Lcom/heytap/httpdns/dns/b$b;->b:Lkotlin/jvm/a/a;

    invoke-interface {p0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
