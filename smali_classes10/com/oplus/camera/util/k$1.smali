.class Lcom/oplus/camera/util/k$1;
.super Ljava/lang/Object;
.source "GalleryUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/k;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/util/k;


# direct methods
.method public static synthetic $r8$lambda$OH9CNp4_wBw9D3NxIFCRzSQvimM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/util/k$1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sU6NCeDHq3n1h-Edp47zIdINZI0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/k$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/util/k;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/oplus/camera/util/k$1;->a:Lcom/oplus/camera/util/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "initGalleryRemoveState"

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initGalleryRemoveState, remove packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 64
    sget-object v0, Lcom/oplus/camera/util/k$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/util/k$1$$ExternalSyntheticLambda1;

    const-string v1, "GalleryUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 66
    sget-object v0, Lcom/oplus/camera/util/k;->b:Landroid/net/Uri;

    const-string v2, "package_name"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/oplus/camera/util/Util;->F()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "package_name=?"

    const/4 v8, 0x0

    .line 66
    invoke-static {v0, v3, v6, v5, v8}, Lcom/oplus/camera/util/h;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 68
    iget-object v3, p0, Lcom/oplus/camera/util/k$1;->a:Lcom/oplus/camera/util/k;

    invoke-static {v3, v7}, Lcom/oplus/camera/util/k;->-$$Nest$fpute(Lcom/oplus/camera/util/k;Z)V

    if-eqz v0, :cond_1

    .line 71
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    iget-object v3, p0, Lcom/oplus/camera/util/k$1;->a:Lcom/oplus/camera/util/k;

    invoke-static {v3, v4}, Lcom/oplus/camera/util/k;->-$$Nest$fpute(Lcom/oplus/camera/util/k;Z)V

    .line 73
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 75
    new-instance v5, Lcom/oplus/camera/util/k$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3}, Lcom/oplus/camera/util/k$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method
