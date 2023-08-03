.class Lcom/oplus/d/c/c$a;
.super Landroid/database/ContentObserver;
.source "DebugUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/d/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/d/c/c;


# direct methods
.method private constructor <init>(Lcom/oplus/d/c/c;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/oplus/d/c/c$a;->a:Lcom/oplus/d/c/c;

    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/d/c/c;Lcom/oplus/d/c/c$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/oplus/d/c/c$a;-><init>(Lcom/oplus/d/c/c;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oplus/d/c/c$a;->a:Lcom/oplus/d/c/c;

    invoke-static {p0}, Lcom/oplus/d/c/c;->a(Lcom/oplus/d/c/c;)Z

    move-result p0

    invoke-static {p0}, Lcom/oplus/d/c/c;->a(Z)Z

    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Change MODE to debug mode : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/oplus/d/c/c;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/d/c/d;->a(Ljava/lang/String;)V

    return-void
.end method
