.class Lcom/oplus/camera/setting/d$4;
.super Ljava/lang/Object;
.source "CameraCodeSettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/setting/d;->a(Ljava/lang/String;Lcom/oplus/camera/setting/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/oplus/camera/setting/d$a;

.field final synthetic c:Lcom/oplus/camera/setting/d;


# direct methods
.method constructor <init>(Lcom/oplus/camera/setting/d;Ljava/lang/String;Lcom/oplus/camera/setting/d$a;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/oplus/camera/setting/d$4;->c:Lcom/oplus/camera/setting/d;

    iput-object p2, p0, Lcom/oplus/camera/setting/d$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/setting/d$4;->b:Lcom/oplus/camera/setting/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 208
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/d;->ag:Lcom/oplus/camera/data/DataKey;

    iget-object v0, p0, Lcom/oplus/camera/setting/d$4;->a:Ljava/lang/String;

    .line 209
    invoke-interface {p1, p2, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/d;->ah:Lcom/oplus/camera/data/DataKey;

    iget-object v0, p0, Lcom/oplus/camera/setting/d$4;->a:Ljava/lang/String;

    .line 210
    invoke-interface {p1, p2, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/d;->ak:Lcom/oplus/camera/data/DataKey;

    const-string v0, "off"

    .line 211
    invoke-interface {p1, p2, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p1

    .line 212
    invoke-interface {p1}, Lcom/oplus/camera/data/DataManager$a;->b()V

    .line 214
    iget-object p1, p0, Lcom/oplus/camera/setting/d$4;->c:Lcom/oplus/camera/setting/d;

    iget-object p2, p0, Lcom/oplus/camera/setting/d$4;->a:Ljava/lang/String;

    const-string v0, "pref_photo_codec_key"

    invoke-virtual {p1, v0, p2}, Lcom/oplus/camera/setting/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    iget-object p0, p0, Lcom/oplus/camera/setting/d$4;->b:Lcom/oplus/camera/setting/d$a;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/d$a;->notifyDataSetChanged()V

    return-void
.end method
