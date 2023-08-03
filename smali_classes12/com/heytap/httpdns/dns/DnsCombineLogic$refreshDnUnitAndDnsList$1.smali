.class final Lcom/heytap/httpdns/dns/DnsCombineLogic$refreshDnUnitAndDnsList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DnsCombineLogic.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/dns/b;->a(Lcom/heytap/httpdns/dns/b;Ljava/lang/String;ZZZLkotlin/jvm/a/a;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/heytap/httpdns/dns/DnsCombineLogic$refreshDnUnitAndDnsList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/httpdns/dns/DnsCombineLogic$refreshDnUnitAndDnsList$1;

    invoke-direct {v0}, Lcom/heytap/httpdns/dns/DnsCombineLogic$refreshDnUnitAndDnsList$1;-><init>()V

    sput-object v0, Lcom/heytap/httpdns/dns/DnsCombineLogic$refreshDnUnitAndDnsList$1;->INSTANCE:Lcom/heytap/httpdns/dns/DnsCombineLogic$refreshDnUnitAndDnsList$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/heytap/httpdns/dns/DnsCombineLogic$refreshDnUnitAndDnsList$1;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
