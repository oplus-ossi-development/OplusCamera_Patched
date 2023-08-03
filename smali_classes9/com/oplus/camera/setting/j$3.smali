.class Lcom/oplus/camera/setting/j$3;
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
.field final synthetic a:Lcom/coui/appcompat/edittext/COUIEditText;

.field final synthetic b:Lcom/oplus/camera/setting/j;


# direct methods
.method public static synthetic $r8$lambda$VwSvxMWdRMz5zPlZbU6mPwcdF5I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/setting/j$3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/setting/j;Lcom/coui/appcompat/edittext/COUIEditText;)V
    .locals 0

    .line 2420
    iput-object p1, p0, Lcom/oplus/camera/setting/j$3;->b:Lcom/oplus/camera/setting/j;

    iput-object p2, p0, Lcom/oplus/camera/setting/j$3;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onClick, mWatermarkAuthorEditDialog save"

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2423
    sget-object p1, Lcom/oplus/camera/setting/j$3$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/setting/j$3$$ExternalSyntheticLambda0;

    const-string p2, "CameraSubSettingFragment"

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2425
    iget-object p1, p0, Lcom/oplus/camera/setting/j$3;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUIEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2426
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2427
    :goto_0
    iget-object p2, p0, Lcom/oplus/camera/setting/j$3;->b:Lcom/oplus/camera/setting/j;

    invoke-static {p2}, Lcom/oplus/camera/setting/j;->-$$Nest$fgetaf(Lcom/oplus/camera/setting/j;)Lcom/coui/appcompat/preference/COUIPreference;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/preference/COUIPreference;->b(Ljava/lang/Object;)Z

    .line 2428
    iget-object p2, p0, Lcom/oplus/camera/setting/j$3;->b:Lcom/oplus/camera/setting/j;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/oplus/camera/setting/j;->-$$Nest$mh(Lcom/oplus/camera/setting/j;Z)V

    .line 2429
    iget-object p0, p0, Lcom/oplus/camera/setting/j$3;->b:Lcom/oplus/camera/setting/j;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pref_watermark_author_key"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/setting/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
