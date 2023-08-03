.class final Lcom/heytap/common/j$b;
.super Ljava/lang/Object;
.source "HeyUnionCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/common/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/common/j;


# direct methods
.method constructor <init>(Lcom/heytap/common/j;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/common/j$b;->a:Lcom/heytap/common/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/heytap/common/j$b;->a:Lcom/heytap/common/j;

    invoke-virtual {p0}, Lcom/heytap/common/j;->b()Ljava/util/List;

    return-void
.end method
