.class final Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2$1;
.super Ljava/lang/Object;
.source "DirConfig.kt"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2;->invoke()Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2$1;

    invoke-direct {v0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2$1;-><init>()V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2$1;->a:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    const-string p0, ""

    .line 82
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "shared_prefs"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
