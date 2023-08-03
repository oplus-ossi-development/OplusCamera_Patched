.class public final Lcom/oplus/nearx/track/internal/remoteconfig/control/b$b;
.super Ljava/lang/Object;
.source "BaseControl.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->g()Lcom/heytap/nearx/cloudconfig/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic b:Lcom/oplus/nearx/track/internal/remoteconfig/control/b;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/track/internal/remoteconfig/control/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/control/b$b;->b:Lcom/oplus/nearx/track/internal/remoteconfig/control/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p1, Lkotlin/Pair;

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/control/b$b;->b:Lcom/oplus/nearx/track/internal/remoteconfig/control/b;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->f()Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
