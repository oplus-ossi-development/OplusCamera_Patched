.class final Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider$a;
.super Landroid/database/MatrixCursor;
.source "MultiProcessSharedPreferencesProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 285
    invoke-direct {p0, v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 289
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider$a;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider$a;->a:Landroid/os/Bundle;

    return-object p1
.end method
