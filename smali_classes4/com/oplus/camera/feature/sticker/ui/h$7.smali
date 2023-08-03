.class Lcom/oplus/camera/feature/sticker/ui/h$7;
.super Landroid/database/ContentObserver;
.source "StickerMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/sticker/ui/h;


# direct methods
.method public static synthetic $r8$lambda$3Kn1tDzDUw--6s2LFSPu6kandSA(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/h$7;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/sticker/ui/h;Landroid/os/Handler;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$7;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange, slefChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 175
    new-instance v0, Lcom/oplus/camera/feature/sticker/ui/h$7$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/sticker/ui/h$7$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string p1, "StickerMenu"

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 177
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/h$7;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/h;->a()V

    return-void
.end method
