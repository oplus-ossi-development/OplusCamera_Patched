.class public Lcom/coui/appcompat/theme/a;
.super Ljava/lang/Object;
.source "COUIThemeOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/theme/a$a;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String;

.field private static d:I

.field private static e:Z

.field private static f:Z

.field private static g:Z


# instance fields
.field private a:Landroid/util/SparseIntArray;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    invoke-static {}, Lcom/coui/appcompat/theme/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.inner.content.res.ConfigurationWrapper"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/coui/appcompat/r/a;->a()Lcom/coui/appcompat/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/r/a;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/coui/appcompat/theme/a;->c:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/coui/appcompat/theme/a;->d()Z

    move-result v0

    sput-boolean v0, Lcom/coui/appcompat/theme/a;->e:Z

    .line 63
    invoke-static {}, Lcom/coui/appcompat/theme/a;->e()Z

    move-result v0

    sput-boolean v0, Lcom/coui/appcompat/theme/a;->g:Z

    .line 64
    invoke-static {}, Lcom/coui/appcompat/theme/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/coui/appcompat/r/b;->a()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/theme/a;->f:Z

    .line 65
    invoke-static {}, Lcom/coui/appcompat/theme/a;->g()I

    move-result v0

    sput v0, Lcom/coui/appcompat/theme/a;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/theme/a;->a:Landroid/util/SparseIntArray;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/theme/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method private a(Landroid/content/Context;II)I
    .locals 5

    const/4 v0, 0x0

    if-lez p2, :cond_9

    .line 338
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 342
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 343
    sget v2, Lcom/coui/appcompat/theme/a;->d:I

    const/16 v3, 0x2ee0

    if-le v2, v3, :cond_2

    .line 344
    sget p0, Lcom/support/appcompat/R$array;->coui_theme_arrays_ids:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 345
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    if-lt p1, p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 346
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 348
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_2
    const-string v4, "array"

    if-ne v2, v3, :cond_6

    .line 350
    sget-boolean v2, Lcom/coui/appcompat/theme/a;->g:Z

    if-eqz v2, :cond_3

    const-string v2, "coui_theme_arrays_ids_patch_r"

    goto :goto_0

    :cond_3
    const-string v2, "coui_theme_arrays_ids_patch_o"

    :goto_0
    invoke-direct {p0, p1, v2, v4}, Lcom/coui/appcompat/theme/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 351
    sget-boolean p1, Lcom/coui/appcompat/theme/a;->e:Z

    if-eqz p1, :cond_4

    const/high16 p1, 0x100000

    if-ne p3, p1, :cond_4

    .line 352
    sget p0, Lcom/support/appcompat/R$array;->coui_theme_arrays_ids:I

    :cond_4
    if-eqz p0, :cond_9

    .line 355
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 356
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    if-lt p1, p2, :cond_5

    add-int/lit8 p2, p2, -0x1

    .line 357
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 359
    :cond_5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 362
    :cond_6
    sget-boolean p3, Lcom/coui/appcompat/theme/a;->g:Z

    if-eqz p3, :cond_7

    const-string p3, "coui_theme_arrays_ids_repatch_r"

    goto :goto_1

    :cond_7
    const-string p3, "coui_theme_arrays_ids_repatch_o"

    :goto_1
    invoke-direct {p0, p1, p3, v4}, Lcom/coui/appcompat/theme/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_9

    .line 364
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 365
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    if-lt p1, p2, :cond_8

    add-int/lit8 p2, p2, -0x1

    .line 366
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 368
    :cond_8
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    :goto_2
    return v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 416
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 417
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a()Lcom/coui/appcompat/theme/a;
    .locals 1

    .line 73
    invoke-static {}, Lcom/coui/appcompat/theme/a$a;->a()Lcom/coui/appcompat/theme/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 331
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;
    .locals 1

    .line 323
    const-class v0, Landroid/content/res/OplusBaseConfiguration;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/theme/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/OplusBaseConfiguration;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 327
    :cond_0
    iget-object p0, p0, Landroid/content/res/OplusBaseConfiguration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    return-object p0
.end method

.method private static c()Z
    .locals 1

    :try_start_0
    const-string v0, "com.oplus.inner.content.res.ConfigurationWrapper"

    .line 244
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 11

    if-eqz p1, :cond_c

    .line 155
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/theme/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 158
    sget v2, Lcom/support/appcompat/R$attr;->couiThemeIdentifier:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 161
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/theme/a;->a(Landroid/content/res/Configuration;)J

    move-result-wide v4

    const-wide/32 v6, 0xffff

    and-long/2addr v6, v4

    long-to-int v1, v6

    const-wide/32 v6, 0xff0000

    and-long/2addr v6, v4

    long-to-int v6, v6

    .line 166
    sget v7, Lcom/coui/appcompat/theme/a;->d:I

    const/16 v8, 0x2ee0

    if-ge v7, v8, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_c

    if-nez v1, :cond_2

    if-nez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    const/high16 v4, 0x20000

    if-ne v6, v4, :cond_3

    .line 187
    sget p1, Lcom/support/appcompat/R$id;->coui_global_theme:I

    sget v0, Lcom/support/appcompat/R$style;->COUIOverlay_Theme_Single_First:I

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/theme/a;->a(II)V

    return-void

    :cond_3
    const/high16 v4, 0x10000

    const/4 v5, -0x1

    if-ne v6, v4, :cond_6

    .line 195
    sget-boolean v0, Lcom/coui/appcompat/theme/a;->f:Z

    if-eqz v0, :cond_5

    if-eqz v7, :cond_4

    const-string v0, "coui_theme_arrays_single_repatch_p"

    goto :goto_1

    :cond_4
    const-string v0, "coui_theme_arrays_single_patch_p"

    :goto_1
    const-string v2, "array"

    .line 196
    invoke-direct {p0, p1, v0, v2}, Lcom/coui/appcompat/theme/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    .line 198
    :cond_5
    sget v0, Lcom/support/appcompat/R$array;->coui_theme_arrays_single:I

    goto :goto_4

    :cond_6
    const/high16 v4, 0x40000

    if-ne v6, v4, :cond_7

    .line 202
    sget v1, Lcom/support/appcompat/R$array;->coui_theme_arrays_default_patch:I

    :goto_2
    add-int/lit8 v0, v2, -0x1

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_9

    const/high16 v4, 0x100000

    if-ne v6, v4, :cond_8

    goto :goto_3

    :cond_8
    move v0, v3

    move v1, v5

    goto :goto_4

    .line 205
    :cond_9
    :goto_3
    invoke-direct {p0, p1, v1, v6}, Lcom/coui/appcompat/theme/a;->a(Landroid/content/Context;II)I

    move-result v1

    goto :goto_2

    :goto_4
    if-eqz v0, :cond_c

    if-ne v1, v5, :cond_a

    goto :goto_5

    .line 211
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-le v0, v1, :cond_b

    .line 213
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 214
    sget v1, Lcom/support/appcompat/R$id;->coui_global_theme:I

    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/theme/a;->a(II)V

    .line 216
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    :goto_5
    return-void
.end method

.method private static d()Z
    .locals 3

    .line 254
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    .line 255
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :array_0
    .array-data 2
        0x4fs
        0x50s
        0x50s
        0x4fs
    .end array-data

    :array_1
    .array-data 2
        0x4fs
        0x70s
        0x70s
        0x6fs
    .end array-data
.end method

.method private static e()Z
    .locals 3

    .line 259
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-array v2, v1, [C

    fill-array-data v2, :array_1

    .line 260
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    .line 261
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    nop

    :array_0
    .array-data 2
        0x52s
        0x45s
        0x41s
        0x4cs
        0x4ds
        0x45s
    .end array-data

    :array_1
    .array-data 2
        0x52s
        0x65s
        0x61s
        0x6cs
        0x6ds
        0x65s
    .end array-data

    :array_2
    .array-data 2
        0x72s
        0x65s
        0x61s
        0x6cs
        0x6ds
        0x65s
    .end array-data
.end method

.method private e(Landroid/content/Context;)Z
    .locals 3

    .line 375
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 376
    new-instance v0, Ljava/io/File;

    const-string v1, "my_company/media/theme/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 381
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 384
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 385
    array-length v0, v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 389
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "custom_theme_path_setting"

    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 391
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    :cond_3
    :goto_0
    return v2
.end method

.method private static f()Z
    .locals 3

    .line 265
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v1, 0x7

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-array v2, v1, [C

    fill-array-data v2, :array_1

    .line 266
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-array v2, v1, [C

    fill-array-data v2, :array_2

    .line 267
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-array v2, v1, [C

    fill-array-data v2, :array_3

    .line 268
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-array v2, v1, [C

    fill-array-data v2, :array_4

    .line 269
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    .line 270
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :array_0
    .array-data 2
        0x4fs
        0x6es
        0x65s
        0x50s
        0x6cs
        0x75s
        0x73s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4fs
        0x4es
        0x45s
        0x50s
        0x4cs
        0x55s
        0x53s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x47s
        0x41s
        0x4cs
        0x49s
        0x4cs
        0x45s
        0x49s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x67s
        0x61s
        0x6cs
        0x69s
        0x6cs
        0x65s
        0x69s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x46s
        0x41s
        0x52s
        0x41s
        0x44s
        0x41s
        0x59s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x66s
        0x61s
        0x72s
        0x61s
        0x64s
        0x61s
        0x79s
    .end array-data
.end method

.method private f(Landroid/content/Context;)Z
    .locals 3

    .line 398
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 403
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/theme/a;->b(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 405
    iget v2, p0, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    :cond_1
    const-string p0, "data/theme/"

    if-lez v2, :cond_2

    .line 409
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 411
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private static g()I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 276
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 277
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "ro.oplus.theme.version"

    aput-object v4, v2, v0

    const/4 v4, 0x0

    .line 278
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 280
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 283
    invoke-static {}, Lcom/coui/appcompat/r/a;->a()Lcom/coui/appcompat/r/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coui/appcompat/r/a;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    move v0, v2

    goto :goto_1

    :catch_1
    move-exception v1

    .line 289
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCompatVersion e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COUIThemeOverlay"

    invoke-static {v2, v1}, Lcom/coui/appcompat/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    :cond_1
    :goto_2
    return v2
.end method

.method private h()Z
    .locals 0

    :try_start_0
    const-string p0, "android.content.res.OplusBaseConfiguration"

    .line 315
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)J
    .locals 7

    .line 221
    invoke-direct {p0}, Lcom/coui/appcompat/theme/a;->h()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 224
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/theme/a;->b(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 226
    iget-wide v1, p0, Loplus/content/res/OplusExtraConfiguration;->mMaterialColor:J

    goto :goto_0

    .line 229
    :cond_1
    :try_start_0
    sget-object p0, Lcom/coui/appcompat/theme/a;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "getMaterialColor"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 232
    const-class v5, Landroid/content/res/Configuration;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    .line 233
    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCOUITheme e: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUIThemeOverlay"

    invoke-static {p1, p0}, Lcom/coui/appcompat/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public a(II)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/coui/appcompat/theme/a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/coui/appcompat/theme/a;->b()V

    .line 85
    invoke-direct {p0, p1}, Lcom/coui/appcompat/theme/a;->d(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/theme/a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/coui/appcompat/theme/a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->setTheme(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/coui/appcompat/theme/a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 4

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/theme/a;->a(Landroid/content/res/Configuration;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr p0, v2

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 10

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 120
    invoke-direct {p0}, Lcom/coui/appcompat/theme/a;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/coui/appcompat/theme/a;->b(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    .line 127
    iget-wide v6, v2, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J

    goto :goto_0

    .line 130
    :cond_1
    :try_start_0
    sget-object v2, Lcom/coui/appcompat/theme/a;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "getThemeChangedFlags"

    new-array v7, v3, [Ljava/lang/Class;

    .line 133
    const-class v8, Landroid/content/res/Configuration;

    aput-object v8, v7, v1

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v1

    .line 134
    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isRejectTheme e: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "COUIThemeOverlay"

    invoke-static {v6, v2}, Lcom/coui/appcompat/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-wide v6, v4

    :goto_0
    const-wide/16 v8, 0x1

    and-long/2addr v8, v6

    cmp-long v2, v8, v4

    if-eqz v2, :cond_4

    const-wide/16 v8, 0x100

    and-long/2addr v6, v8

    cmp-long v2, v6, v4

    if-eqz v2, :cond_3

    .line 142
    invoke-direct {p0, p1}, Lcom/coui/appcompat/theme/a;->e(Landroid/content/Context;)Z

    move-result p0

    goto :goto_1

    .line 144
    :cond_3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/theme/a;->f(Landroid/content/Context;)Z

    move-result p0

    goto :goto_1

    :cond_4
    move p0, v1

    :goto_1
    if-eqz p0, :cond_5

    .line 147
    iget p0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    if-eq p0, p1, :cond_5

    move v1, v3

    :cond_5
    :goto_2
    return v1
.end method
