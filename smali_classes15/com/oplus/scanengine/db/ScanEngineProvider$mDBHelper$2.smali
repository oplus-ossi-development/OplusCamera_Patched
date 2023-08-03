.class final Lcom/oplus/scanengine/db/ScanEngineProvider$mDBHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScanEngineProvider.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/scanengine/db/ScanEngineProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/oplus/scanengine/db/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/scanengine/db/ScanEngineProvider;


# direct methods
.method constructor <init>(Lcom/oplus/scanengine/db/ScanEngineProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/scanengine/db/ScanEngineProvider$mDBHelper$2;->this$0:Lcom/oplus/scanengine/db/ScanEngineProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/scanengine/db/b;
    .locals 1

    .line 28
    new-instance v0, Lcom/oplus/scanengine/db/b;

    iget-object p0, p0, Lcom/oplus/scanengine/db/ScanEngineProvider$mDBHelper$2;->this$0:Lcom/oplus/scanengine/db/ScanEngineProvider;

    invoke-virtual {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/scanengine/db/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider$mDBHelper$2;->invoke()Lcom/oplus/scanengine/db/b;

    move-result-object p0

    return-object p0
.end method
