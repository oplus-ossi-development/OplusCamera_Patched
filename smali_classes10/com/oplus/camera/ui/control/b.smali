.class public Lcom/oplus/camera/ui/control/b;
.super Ljava/lang/Object;
.source "DimenConstants.java"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 1

    .line 199
    sget v0, Lcom/oplus/camera/ui/control/b;->a:I

    return v0
.end method

.method private static a(I)I
    .locals 2

    const v0, 0x7f070b50

    .line 143
    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v0

    .line 142
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    const v1, 0x7f070b4f

    .line 144
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    .line 142
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/ui/control/b;->a(III)I

    move-result p0

    return p0
.end method

.method private static a(III)I
    .locals 2

    .line 161
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v0

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->f()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    .line 163
    invoke-static {p0, v0, p1}, Lcom/oplus/camera/ui/control/b;->b(III)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070805

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/oplus/camera/ui/control/b;->a:I

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070807

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/oplus/camera/ui/control/b;->b:I

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b40

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/oplus/camera/ui/control/b;->d:I

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b45

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/oplus/camera/ui/control/b;->e:I

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b46

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/oplus/camera/ui/control/b;->f:I

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b3d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/oplus/camera/ui/control/b;->g:I

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b42

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/oplus/camera/ui/control/b;->h:I

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07080a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/oplus/camera/ui/control/b;->c:I

    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Lcom/oplus/camera/ui/control/b;->a(I)I

    move-result v0

    sput v0, Lcom/oplus/camera/ui/control/b;->i:I

    const/4 v0, 0x2

    .line 59
    invoke-static {v0}, Lcom/oplus/camera/ui/control/b;->a(I)I

    move-result v0

    sput v0, Lcom/oplus/camera/ui/control/b;->j:I

    const/4 v0, 0x3

    .line 60
    invoke-static {v0}, Lcom/oplus/camera/ui/control/b;->a(I)I

    move-result v0

    sput v0, Lcom/oplus/camera/ui/control/b;->k:I

    const/4 v0, 0x4

    .line 61
    invoke-static {v0}, Lcom/oplus/camera/ui/control/b;->a(I)I

    move-result v0

    sput v0, Lcom/oplus/camera/ui/control/b;->l:I

    const/4 v0, 0x5

    .line 62
    invoke-static {v0}, Lcom/oplus/camera/ui/control/b;->a(I)I

    move-result v0

    sput v0, Lcom/oplus/camera/ui/control/b;->m:I

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/oplus/camera/ui/control/b;->n:I

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070806

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/oplus/camera/ui/control/b;->o:I

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b25

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/oplus/camera/ui/control/b;->p:I

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070b3e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lcom/oplus/camera/ui/control/b;->q:I

    const/4 p0, 0x0

    .line 67
    sput p0, Lcom/oplus/camera/ui/control/b;->r:I

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 11

    .line 71
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result v0

    .line 72
    sput p1, Lcom/oplus/camera/ui/control/b;->s:I

    const/4 v1, 0x0

    const v2, 0x7f070b3d

    const v3, 0x7f070b46

    const v4, 0x7f070621

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq p1, v9, :cond_3

    if-eq p1, v8, :cond_2

    const/16 v4, 0x8

    const v10, 0x7f070807

    if-eq p1, v4, :cond_0

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->b:I

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b40

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->d:I

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b45

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->e:I

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->f:I

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->g:I

    .line 128
    sput v1, Lcom/oplus/camera/ui/control/b;->r:I

    .line 130
    invoke-static {v7}, Lcom/oplus/camera/ui/control/b;->a(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->i:I

    .line 131
    invoke-static {v6}, Lcom/oplus/camera/ui/control/b;->a(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->j:I

    .line 132
    invoke-static {v9}, Lcom/oplus/camera/ui/control/b;->a(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->k:I

    .line 133
    invoke-static {v8}, Lcom/oplus/camera/ui/control/b;->a(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->l:I

    .line 134
    invoke-static {v5}, Lcom/oplus/camera/ui/control/b;->a(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->m:I

    goto/16 :goto_1

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->b:I

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07070b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->d:I

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07091b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07070d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    sput p1, Lcom/oplus/camera/ui/control/b;->e:I

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07070a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->g:I

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07070e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->f:I

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07070f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->r:I

    .line 84
    invoke-static {v7}, Lcom/oplus/camera/ui/control/b;->d(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->i:I

    .line 85
    invoke-static {v6}, Lcom/oplus/camera/ui/control/b;->d(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->j:I

    .line 86
    invoke-static {v9}, Lcom/oplus/camera/ui/control/b;->d(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->k:I

    .line 87
    invoke-static {v8}, Lcom/oplus/camera/ui/control/b;->d(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->l:I

    .line 88
    invoke-static {v5}, Lcom/oplus/camera/ui/control/b;->d(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->m:I

    goto/16 :goto_1

    .line 108
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->b:I

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070e03

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->d:I

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070e27

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->e:I

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070e04

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->f:I

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070e02

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->g:I

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070e28

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->r:I

    .line 115
    invoke-static {v7}, Lcom/oplus/camera/ui/control/b;->c(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->i:I

    .line 116
    invoke-static {v6}, Lcom/oplus/camera/ui/control/b;->c(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->j:I

    .line 117
    invoke-static {v9}, Lcom/oplus/camera/ui/control/b;->c(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->k:I

    .line 118
    invoke-static {v8}, Lcom/oplus/camera/ui/control/b;->c(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->l:I

    .line 119
    invoke-static {v5}, Lcom/oplus/camera/ui/control/b;->c(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->m:I

    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->b:I

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070fc5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->d:I

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070fc6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->e:I

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->f:I

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->g:I

    .line 98
    sput v1, Lcom/oplus/camera/ui/control/b;->r:I

    .line 100
    invoke-static {v7}, Lcom/oplus/camera/ui/control/b;->b(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->i:I

    .line 101
    invoke-static {v6}, Lcom/oplus/camera/ui/control/b;->b(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->j:I

    .line 102
    invoke-static {v9}, Lcom/oplus/camera/ui/control/b;->b(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->k:I

    .line 103
    invoke-static {v8}, Lcom/oplus/camera/ui/control/b;->b(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->l:I

    .line 104
    invoke-static {v5}, Lcom/oplus/camera/ui/control/b;->b(I)I

    move-result p1

    sput p1, Lcom/oplus/camera/ui/control/b;->m:I

    .line 138
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070b42

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lcom/oplus/camera/ui/control/b;->h:I

    return-void
.end method

.method public static b()I
    .locals 1

    .line 203
    sget v0, Lcom/oplus/camera/ui/control/b;->b:I

    return v0
.end method

.method private static b(I)I
    .locals 2

    const v0, 0x7f070fc8

    .line 148
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/ui/control/b;->a(III)I

    move-result p0

    return p0
.end method

.method private static b(III)I
    .locals 2

    add-int/lit8 p0, p0, -0x1

    .line 168
    sget v0, Lcom/oplus/camera/ui/control/b;->g:I

    sget v1, Lcom/oplus/camera/ui/control/b;->e:I

    add-int/2addr v1, v0

    mul-int/2addr p0, v1

    sub-int/2addr p1, p0

    sub-int/2addr p1, v0

    sget p0, Lcom/oplus/camera/ui/control/b;->r:I

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    .line 170
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static c()I
    .locals 1

    .line 207
    sget v0, Lcom/oplus/camera/ui/control/b;->d:I

    return v0
.end method

.method private static c(I)I
    .locals 3

    .line 152
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    const v1, 0x7f070e29

    .line 153
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    const v2, 0x7f070df9

    .line 154
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 157
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/ui/control/b;->b(III)I

    move-result p0

    return p0
.end method

.method public static d()I
    .locals 1

    .line 211
    sget v0, Lcom/oplus/camera/ui/control/b;->e:I

    return v0
.end method

.method private static d(I)I
    .locals 3

    .line 180
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result v0

    .line 183
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 186
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_3

    const v2, 0x7f07091d

    goto :goto_1

    :cond_3
    const v2, 0x7f070711

    .line 189
    :goto_1
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v2

    if-eqz v0, :cond_4

    const v0, 0x7f07091c

    goto :goto_2

    :cond_4
    const v0, 0x7f070710

    .line 191
    :goto_2
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 195
    invoke-static {p0, v1, v2}, Lcom/oplus/camera/ui/control/b;->b(III)I

    move-result p0

    return p0
.end method

.method public static e()I
    .locals 1

    .line 215
    sget v0, Lcom/oplus/camera/ui/control/b;->f:I

    return v0
.end method

.method public static f()I
    .locals 1

    .line 219
    sget v0, Lcom/oplus/camera/ui/control/b;->g:I

    return v0
.end method

.method public static g()I
    .locals 1

    .line 223
    sget v0, Lcom/oplus/camera/ui/control/b;->h:I

    return v0
.end method

.method public static h()I
    .locals 1

    .line 227
    sget v0, Lcom/oplus/camera/ui/control/b;->c:I

    return v0
.end method

.method public static i()I
    .locals 1

    .line 231
    sget v0, Lcom/oplus/camera/ui/control/b;->i:I

    return v0
.end method

.method public static j()I
    .locals 1

    .line 235
    sget v0, Lcom/oplus/camera/ui/control/b;->j:I

    return v0
.end method

.method public static k()I
    .locals 1

    .line 239
    sget v0, Lcom/oplus/camera/ui/control/b;->k:I

    return v0
.end method

.method public static l()I
    .locals 1

    .line 243
    sget v0, Lcom/oplus/camera/ui/control/b;->l:I

    return v0
.end method

.method public static m()I
    .locals 1

    .line 247
    sget v0, Lcom/oplus/camera/ui/control/b;->m:I

    return v0
.end method

.method public static n()I
    .locals 1

    .line 251
    sget v0, Lcom/oplus/camera/ui/control/b;->n:I

    return v0
.end method

.method public static o()I
    .locals 1

    .line 263
    sget v0, Lcom/oplus/camera/ui/control/b;->q:I

    return v0
.end method

.method public static p()I
    .locals 1

    .line 267
    sget v0, Lcom/oplus/camera/ui/control/b;->r:I

    return v0
.end method
