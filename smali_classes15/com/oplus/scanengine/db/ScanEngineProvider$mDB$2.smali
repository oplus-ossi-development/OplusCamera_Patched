.class final Lcom/oplus/scanengine/db/ScanEngineProvider$mDB$2;
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
        "Landroid/database/sqlite/SQLiteDatabase;",
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

    iput-object p1, p0, Lcom/oplus/scanengine/db/ScanEngineProvider$mDB$2;->this$0:Lcom/oplus/scanengine/db/ScanEngineProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oplus/scanengine/db/ScanEngineProvider$mDB$2;->this$0:Lcom/oplus/scanengine/db/ScanEngineProvider;

    invoke-static {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->access$getMDBHelper(Lcom/oplus/scanengine/db/ScanEngineProvider;)Lcom/oplus/scanengine/db/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/scanengine/db/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider$mDB$2;->invoke()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method
