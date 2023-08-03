.class public Lcom/coui/appcompat/panel/i;
.super Ljava/lang/Object;
.source "COUIPanelMultiWindowUtils.java"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/content/res/Configuration;)I
    .locals 2

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 143
    invoke-static {p0}, Lcom/coui/appcompat/panel/i;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {p0}, Lcom/coui/appcompat/panel/i;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 151
    invoke-static {p0, p1}, Lcom/coui/appcompat/panel/i;->b(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public static a(Landroid/app/Activity;Landroid/content/res/Configuration;Landroid/view/WindowInsets;)I
    .locals 3

    .line 158
    invoke-static {p0}, Lcom/coui/appcompat/panel/i;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 160
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_panel_min_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 163
    invoke-static {p2, p0}, Lcom/coui/appcompat/panel/i;->a(Landroid/view/WindowInsets;Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_bottom_sheet_margin_vertical_without_status_bar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 166
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 167
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {p0}, Lcom/coui/appcompat/panel/i;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 177
    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/panel/i;->b(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/WindowInsets;)I

    move-result v0

    :cond_3
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Configuration;)I
    .locals 1

    .line 58
    invoke-static {p0}, Lcom/coui/appcompat/panel/i;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez p1, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 64
    invoke-static {v0, p1}, Lcom/coui/appcompat/panel/i;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {p0, p1}, Lcom/coui/appcompat/panel/i;->c(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result p1

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p0, p1}, Lcom/coui/appcompat/panel/i;->b(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {p0, p1}, Lcom/coui/appcompat/panel/i;->c(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/appcompat/R$dimen;->coui_panel_max_height:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/WindowInsets;)I
    .locals 1

    .line 73
    invoke-static {p0}, Lcom/coui/appcompat/panel/i;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez p1, :cond_0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 79
    invoke-static {v0, p1, p2}, Lcom/coui/appcompat/panel/i;->a(Landroid/app/Activity;Landroid/content/res/Configuration;Landroid/view/WindowInsets;)I

    move-result v0

    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/panel/i;->c(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/WindowInsets;)I

    move-result p1

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/panel/i;->b(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/WindowInsets;)I

    move-result v0

    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/panel/i;->c(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/WindowInsets;)I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/appcompat/R$dimen;->coui_panel_max_height:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/WindowInsets;)I
    .locals 2

    .line 415
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->top:I

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/WindowInsets;Landroid/content/Context;)I
    .locals 2

    .line 406
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 407
    invoke-static {p0}, Lcom/coui/appcompat/panel/i;->a(Landroid/view/WindowInsets;)I

    move-result p0

    return p0

    .line 409
    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/panel/i;->d(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 341
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 342
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 343
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 345
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    if-eqz p0, :cond_0

    .line 259
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 260
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 261
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 435
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    .line 357
    invoke-static {p0}, Lcom/coui/appcompat/panel/i;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Configuration;)I
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 187
    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/panel/i;->b(Landroid/content/Context;)I

    move-result v1

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$dimen;->coui_panel_min_padding_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 189
    invoke-static {p0}, Lcom/coui/appcompat/panel/i;->d(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_1

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$dimen;->coui_bottom_sheet_margin_vertical_without_status_bar:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 192
    :cond_1
    invoke-static {p0}, Lcom/coui/appcompat/panel/d;->b(Landroid/content/Context;)Z

    move-result v3

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "hide_navigationbar_enable"

    .line 193
    invoke-static {v4, v5, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 196
    iget v5, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    move v5, v0

    .line 198
    :goto_0
    iget v8, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v8, v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    move v5, v7

    goto :goto_2

    :cond_4
    move v5, v0

    :goto_2
    if-eqz v3, :cond_7

    .line 206
    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v3

    const/high16 v6, 0x44160000    # 600.0f

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_5

    goto :goto_3

    :cond_5
    move v7, v0

    :goto_3
    if-nez v7, :cond_6

    .line 207
    invoke-static {p1}, Lcom/coui/appcompat/panel/i;->a(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 p1, 0x3

    if-eq v4, p1, :cond_7

    if-nez v5, :cond_7

    .line 208
    invoke-static {p0}, Lcom/coui/appcompat/panel/d;->c(Landroid/content/Context;)I

    move-result v0

    :cond_7
    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    return v1

    :cond_8
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/WindowInsets;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 221
    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/panel/i;->b(Landroid/content/Context;)I

    move-result v1

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$dimen;->coui_panel_min_padding_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 223
    invoke-static {p2, p0}, Lcom/coui/appcompat/panel/i;->a(Landroid/view/WindowInsets;Landroid/content/Context;)I

    move-result p2

    if-nez p2, :cond_1

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/support/appcompat/R$dimen;->coui_bottom_sheet_margin_vertical_without_status_bar:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 227
    :cond_1
    invoke-static {p0}, Lcom/coui/appcompat/panel/d;->b(Landroid/content/Context;)Z

    move-result p2

    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "hide_navigationbar_enable"

    .line 228
    invoke-static {v3, v4, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 231
    iget v4, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v0

    .line 233
    :goto_0
    iget v7, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v5, :cond_3

    move v5, v6

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    if-eqz p2, :cond_7

    .line 241
    iget p2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p2, p2

    const/high16 v5, 0x44160000    # 600.0f

    cmpl-float p2, p2, v5

    if-ltz p2, :cond_5

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    if-nez v6, :cond_6

    .line 242
    invoke-static {p1}, Lcom/coui/appcompat/panel/i;->a(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 p1, 0x3

    if-eq v3, p1, :cond_7

    if-nez v4, :cond_7

    .line 243
    invoke-static {p0}, Lcom/coui/appcompat/panel/d;->c(Landroid/content/Context;)I

    move-result v0

    :cond_7
    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    return v1

    :cond_8
    return v0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 3

    .line 274
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    if-eqz p0, :cond_0

    .line 276
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/Configuration;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 443
    :cond_0
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 444
    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    .line 446
    :goto_0
    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    int-to-float v1, v1

    const/high16 v4, 0x44160000    # 600.0f

    cmpl-float v1, v1, v4

    if-gez v1, :cond_3

    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    .line 448
    :cond_3
    invoke-static {p0}, Lcom/coui/appcompat/panel/i;->d(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_4

    .line 449
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/appcompat/R$dimen;->coui_bottom_sheet_margin_vertical_without_status_bar:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_2

    .line 451
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/appcompat/R$dimen;->coui_bottom_sheet_margin_bottom_default:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :cond_5
    :goto_2
    return v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/WindowInsets;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_4

    .line 462
    :cond_0
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 463
    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    .line 465
    :goto_0
    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    int-to-float v1, v1

    const/high16 v4, 0x44160000    # 600.0f

    cmpl-float v1, v1, v4

    if-gez v1, :cond_3

    if-nez v2, :cond_6

    if-eqz v3, :cond_6

    .line 467
    :cond_3
    invoke-static {p2, p0}, Lcom/coui/appcompat/panel/i;->a(Landroid/view/WindowInsets;Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_4

    .line 468
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/appcompat/R$dimen;->coui_bottom_sheet_margin_vertical_without_status_bar:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_2

    .line 470
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/appcompat/R$dimen;->coui_bottom_sheet_margin_bottom_default:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 474
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_5

    .line 475
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    goto :goto_3

    .line 477
    :cond_5
    invoke-static {p0}, Lcom/coui/appcompat/panel/d;->c(Landroid/content/Context;)I

    move-result p0

    :goto_3
    sub-int/2addr p1, p0

    .line 480
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_6
    :goto_4
    return v0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 377
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "window"

    .line 379
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    .line 381
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 383
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 309
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 311
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 312
    aget v1, v2, v0

    invoke-static {p0}, Lcom/coui/appcompat/panel/i;->d(Landroid/content/Context;)I

    move-result p0

    if-gt v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 4

    .line 398
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 400
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 487
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 489
    :cond_0
    iget p0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p0, p0

    const/high16 p1, 0x44160000    # 600.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0

    .line 425
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/coui/appcompat/panel/i;->a(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 495
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 497
    :cond_0
    iget p0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p0, p0

    const p1, 0x444a4000    # 809.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
