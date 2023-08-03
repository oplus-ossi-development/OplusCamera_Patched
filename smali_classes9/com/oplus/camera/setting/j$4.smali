.class Lcom/oplus/camera/setting/j$4;
.super Ljava/lang/Object;
.source "CameraSubSettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/setting/j;->a(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/setting/j;


# direct methods
.method public static synthetic $r8$lambda$QOMQypelHgqLvwyQw12gM4NjdN8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/setting/j$4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/setting/j;)V
    .locals 0

    .line 2408
    iput-object p1, p0, Lcom/oplus/camera/setting/j$4;->a:Lcom/oplus/camera/setting/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onClick, mWatermarkAuthorEditDialog cancel"

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2411
    sget-object p1, Lcom/oplus/camera/setting/j$4$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/setting/j$4$$ExternalSyntheticLambda0;

    const-string p2, "CameraSubSettingFragment"

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2413
    iget-object p1, p0, Lcom/oplus/camera/setting/j$4;->a:Lcom/oplus/camera/setting/j;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oplus/camera/setting/j;->-$$Nest$mh(Lcom/oplus/camera/setting/j;Z)V

    .line 2414
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/d;->aL:Lcom/oplus/camera/data/DataKey;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2416
    iget-object p0, p0, Lcom/oplus/camera/setting/j$4;->a:Lcom/oplus/camera/setting/j;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2417
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pref_watermark_author_key"

    .line 2416
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/setting/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
