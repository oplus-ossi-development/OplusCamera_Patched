.class final Lcom/oplus/nearx/cloudconfig/datasource/task/f$a;
.super Ljava/lang/Object;
.source "PluginFileHandlerCloudTask.kt"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/datasource/task/f;->b(Ljava/io/File;)Lcom/oplus/nearx/cloudconfig/bean/TapManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/cloudconfig/datasource/task/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/nearx/cloudconfig/datasource/task/f$a;

    invoke-direct {v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/f$a;-><init>()V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/datasource/task/f$a;->a:Lcom/oplus/nearx/cloudconfig/datasource/task/f$a;

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

    .line 140
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TapManifest"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
