.class Lcom/oplus/camera/feature/skindetect/c$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/skindetect/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/skindetect/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/skindetect/c;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/c$1;->a:Lcom/oplus/camera/feature/skindetect/c;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/c$1;->a:Lcom/oplus/camera/feature/skindetect/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/c;->-$$Nest$md(Lcom/oplus/camera/feature/skindetect/c;)V

    return-void
.end method
