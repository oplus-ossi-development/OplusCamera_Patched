.class final Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DirConfig.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/datasource/d;-><init>(Landroid/content/Context;Lcom/oplus/nearx/cloudconfig/Env;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/common/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/nearx/cloudconfig/datasource/d;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/cloudconfig/datasource/d;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 2

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 76
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-static {p0}, Lcom/oplus/nearx/cloudconfig/datasource/d;->c(Lcom/oplus/nearx/cloudconfig/datasource/d;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "shared_prefs"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :try_start_0
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-static {p0}, Lcom/oplus/nearx/cloudconfig/datasource/d;->c(Lcom/oplus/nearx/cloudconfig/datasource/d;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 79
    sget-object v1, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2$1;->a:Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2$1;

    check-cast v1, Ljava/io/FileFilter;

    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 81
    invoke-static {p0}, Lkotlin/collections/k;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2;->invoke()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
