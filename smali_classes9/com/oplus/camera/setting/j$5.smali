.class Lcom/oplus/camera/setting/j$5;
.super Ljava/lang/Object;
.source "CameraSubSettingFragment.java"

# interfaces
.implements Landroid/text/InputFilter;


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
.method constructor <init>(Lcom/oplus/camera/setting/j;Lcom/coui/appcompat/edittext/COUIEditText;)V
    .locals 0

    .line 2447
    iput-object p1, p0, Lcom/oplus/camera/setting/j$5;->b:Lcom/oplus/camera/setting/j;

    iput-object p2, p0, Lcom/oplus/camera/setting/j$5;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    .line 2450
    iget-object v1, p0, Lcom/oplus/camera/setting/j$5;->b:Lcom/oplus/camera/setting/j;

    invoke-static {v1}, Lcom/oplus/camera/setting/j;->-$$Nest$mP(Lcom/oplus/camera/setting/j;)Z

    move-result v1

    const-string v3, ""

    const v4, 0x7f10030e

    if-eqz v1, :cond_2

    .line 2451
    iget-object v1, p0, Lcom/oplus/camera/setting/j$5;->b:Lcom/oplus/camera/setting/j;

    invoke-static {v1}, Lcom/oplus/camera/setting/j;->-$$Nest$mO(Lcom/oplus/camera/setting/j;)I

    move-result v1

    iget-object v5, p0, Lcom/oplus/camera/setting/j$5;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v5}, Lcom/coui/appcompat/edittext/COUIEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    if-lt v1, v5, :cond_1

    iget-object v1, p0, Lcom/oplus/camera/setting/j$5;->b:Lcom/oplus/camera/setting/j;

    invoke-static {v1}, Lcom/oplus/camera/setting/j;->-$$Nest$mO(Lcom/oplus/camera/setting/j;)I

    move-result v1

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    goto :goto_0

    .line 2457
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/setting/j$5;->b:Lcom/oplus/camera/setting/j;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/setting/j;->-$$Nest$ma(Lcom/oplus/camera/setting/j;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2452
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/oplus/camera/util/r;->b(Landroid/content/Context;I)V

    return-object v3

    .line 2459
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/setting/j$5;->b:Lcom/oplus/camera/setting/j;

    invoke-static {v0}, Lcom/oplus/camera/setting/j;->-$$Nest$mO(Lcom/oplus/camera/setting/j;)I

    move-result v0

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    sub-int v5, p6, p5

    sub-int/2addr v1, v5

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    sub-int v1, p3, p2

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 2465
    :cond_3
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/oplus/camera/util/r;->b(Landroid/content/Context;I)V

    if-lez v0, :cond_5

    .line 2467
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr v0, p2

    .line 2473
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    return-object v3
.end method
