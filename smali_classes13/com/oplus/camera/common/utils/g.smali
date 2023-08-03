.class public Lcom/oplus/camera/common/utils/g;
.super Ljava/lang/Object;
.source "ColorUtil.java"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 1

    .line 39
    sget v0, Lcom/oplus/camera/common/R$color;->color_black_with_30_percent_transparency:I

    invoke-static {v0}, Lcom/oplus/camera/common/utils/g;->a(I)I

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 1

    .line 35
    sget-object v0, Lcom/oplus/camera/common/utils/g;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 31
    sput-object p0, Lcom/oplus/camera/common/utils/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static b()I
    .locals 1

    .line 43
    sget v0, Lcom/oplus/camera/common/R$color;->color_white_with_15_percent_transparency:I

    invoke-static {v0}, Lcom/oplus/camera/common/utils/g;->a(I)I

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 1

    .line 47
    sget v0, Lcom/oplus/camera/common/R$color;->color_white_with_12_percent_transparency:I

    invoke-static {v0}, Lcom/oplus/camera/common/utils/g;->a(I)I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .line 51
    sget v0, Lcom/oplus/camera/common/R$color;->color_white_with_0_percent_transparency:I

    invoke-static {v0}, Lcom/oplus/camera/common/utils/g;->a(I)I

    move-result v0

    return v0
.end method
