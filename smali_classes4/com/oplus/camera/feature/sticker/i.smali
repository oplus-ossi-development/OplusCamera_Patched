.class public Lcom/oplus/camera/feature/sticker/i;
.super Ljava/lang/Object;
.source "StickerDscReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/sticker/i$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:I

.field private c:Lcom/oplus/camera/feature/sticker/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/feature/sticker/i$a;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/i;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/oplus/camera/feature/sticker/i;->b:I

    .line 28
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/i;->c:Lcom/oplus/camera/feature/sticker/i$a;

    .line 31
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/i;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/i;->c:Lcom/oplus/camera/feature/sticker/i$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/oplus/camera/feature/sticker/i;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 38
    :goto_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    const/16 v0, 0x22

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionKeyClick(II)Z

    return-void
.end method
