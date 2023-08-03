.class public Lcom/oplus/camera/common/screen/c;
.super Ljava/lang/Object;
.source "ScreenModeUtil.java"


# static fields
.field private static a:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$7rRJp1qlzscfc1JV43hcMXCayW0(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/screen/c;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/oplus/camera/common/screen/c;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/graphics/Rect;)V
    .locals 2

    .line 70
    new-instance v0, Lcom/oplus/camera/common/screen/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/screen/c$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Rect;)V

    const-string v1, "ScreenModeUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 72
    sput-object p0, Lcom/oplus/camera/common/screen/c;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/common/screen/b;)Z
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/oplus/camera/common/screen/b;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eq p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic b(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewRect, previewRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/common/screen/b;)Z
    .locals 2

    .line 33
    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/common/screen/b;)Z
    .locals 2

    .line 38
    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/oplus/camera/common/screen/b;->e()I

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/screen/b;->e()I

    move-result p0

    if-ne v1, p0, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->e()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/common/screen/b;)Z
    .locals 2

    .line 45
    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/common/screen/b;)Z
    .locals 3

    .line 50
    invoke-virtual {p0}, Lcom/oplus/camera/common/screen/b;->e()I

    move-result p0

    .line 51
    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->e()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    const/4 v2, 0x4

    if-ne v1, p0, :cond_2

    if-eq v2, p1, :cond_3

    :cond_2
    if-ne v1, p1, :cond_4

    if-ne v2, p0, :cond_4

    :cond_3
    return v0

    :cond_4
    return v1
.end method
