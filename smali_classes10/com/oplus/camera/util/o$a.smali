.class Lcom/oplus/camera/util/o$a;
.super Ljava/lang/Object;
.source "ScreenShotsObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/util/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static a:Lcom/oplus/camera/util/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/oplus/camera/util/o;

    invoke-static {}, Lcom/oplus/camera/util/o;->-$$Nest$sfgeta()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/camera/util/o;-><init>(Ljava/io/File;)V

    sput-object v0, Lcom/oplus/camera/util/o$a;->a:Lcom/oplus/camera/util/o;

    return-void
.end method
