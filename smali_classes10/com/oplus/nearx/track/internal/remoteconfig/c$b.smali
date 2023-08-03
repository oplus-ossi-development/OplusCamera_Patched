.class public final Lcom/oplus/nearx/track/internal/remoteconfig/c$b;
.super Ljava/lang/Object;
.source "CloudHttpClient.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/remoteconfig/c;->a(Lcom/heytap/nearx/net/c;)Lcom/heytap/nearx/net/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/nearx/track/internal/upload/net/a/b;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/track/internal/upload/net/a/b;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/c$b;->a:Lcom/oplus/nearx/track/internal/upload/net/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    .line 38
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/c$b;->a:Lcom/oplus/nearx/track/internal/upload/net/a/b;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/net/a/b;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/c$b;->a()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
