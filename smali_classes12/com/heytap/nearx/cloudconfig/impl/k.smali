.class public final Lcom/heytap/nearx/cloudconfig/impl/k;
.super Ljava/lang/Object;
.source "FixedAreaCodeHost.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/c;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/heytap/nearx/cloudconfig/c;)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
