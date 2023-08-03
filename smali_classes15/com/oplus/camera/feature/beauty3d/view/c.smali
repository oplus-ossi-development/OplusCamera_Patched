.class Lcom/oplus/camera/feature/beauty3d/view/c;
.super Ljava/lang/Object;
.source "Beauty3DEditHelper.java"


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lcom/oplus/camera/feature/beauty3d/view/e;

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;


# direct methods
.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/feature/beauty3d/view/c;)Lcom/oplus/camera/feature/beauty3d/view/e;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->c:Lcom/oplus/camera/feature/beauty3d/view/e;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/feature/beauty3d/view/e;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->a:Z

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->b:Z

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->d:Landroid/content/Context;

    .line 85
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->e:Landroid/os/Handler;

    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->d:Landroid/content/Context;

    .line 89
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->e:Landroid/os/Handler;

    .line 90
    iput-object p2, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->c:Lcom/oplus/camera/feature/beauty3d/view/e;

    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 3

    .line 375
    new-instance v0, Lcom/oplus/camera/data/DataKey;

    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty3d/view/c;->f()Ljava/lang/String;

    move-result-object p0

    const-class v1, Ljava/lang/Integer;

    const-string v2, "sp"

    invoke-direct {v0, v2, p0, p1, v1}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 376
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V
    .locals 3

    .line 380
    new-instance v0, Lcom/oplus/camera/data/DataKey;

    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty3d/view/c;->f()Ljava/lang/String;

    move-result-object p0

    const-class v1, Ljava/lang/Integer;

    const-string v2, "sp"

    invoke-direct {v0, v2, p0, p2, v1}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 381
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_beauty3d_preferences"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v0, "key_chose_style"

    const/4 v1, 0x0

    .line 169
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;[I)V
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->c:Lcom/oplus/camera/feature/beauty3d/view/e;

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.oplus.beauty3d.analyses.ffd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :sswitch_1
    const-string v1, "com.oplus.beauty3d.custom.result"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_0

    :sswitch_2
    const-string v1, "com.oplus.beauty3d.analyses.result"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 138
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->c:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty3d/view/e;->o()I

    move-result p1

    if-eq p1, v4, :cond_4

    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->c:Lcom/oplus/camera/feature/beauty3d/view/e;

    .line 139
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty3d/view/e;->o()I

    move-result p1

    if-ne p1, v3, :cond_c

    iget-boolean p1, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->a:Z

    if-nez p1, :cond_c

    .line 140
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->c:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/beauty3d/view/e;->b([I)V

    .line 142
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->c:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty3d/view/e;->o()I

    move-result p1

    if-ne p1, v3, :cond_c

    const-string p1, "key_chose_style"

    .line 143
    invoke-direct {p0, p1, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result p1

    .line 144
    iget-object p2, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->c:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-virtual {p2, p1}, Lcom/oplus/camera/feature/beauty3d/view/e;->b(I)V

    .line 146
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->e:Landroid/os/Handler;

    new-instance p2, Lcom/oplus/camera/feature/beauty3d/view/c$1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/beauty3d/view/c$1;-><init>(Lcom/oplus/camera/feature/beauty3d/view/c;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    iput-boolean v4, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->a:Z

    goto/16 :goto_2

    .line 160
    :pswitch_1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->c:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/beauty3d/view/e;->c([I)V

    goto/16 :goto_2

    :pswitch_2
    if-nez p2, :cond_5

    return-void

    .line 104
    :cond_5
    array-length p1, p2

    const/4 v0, 0x5

    if-ge p1, v0, :cond_6

    return-void

    :cond_6
    new-array p1, v0, [Ljava/lang/String;

    .line 109
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/h;->a()Lcom/oplus/camera/feature/beauty3d/view/h;

    move-result-object v0

    aget v1, p2, v2

    .line 110
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty3d/view/h;->e(I)Ljava/lang/Integer;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    aput-object v0, p1, v2

    .line 114
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/h;->a()Lcom/oplus/camera/feature/beauty3d/view/h;

    move-result-object v0

    aget v2, p2, v4

    .line 115
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/beauty3d/view/h;->d(I)Ljava/lang/Integer;

    move-result-object v0

    .line 116
    iget-object v2, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    aput-object v0, p1, v4

    .line 119
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/h;->a()Lcom/oplus/camera/feature/beauty3d/view/h;

    move-result-object v0

    aget v2, p2, v3

    .line 120
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/beauty3d/view/h;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    aput-object v0, p1, v3

    .line 124
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/h;->a()Lcom/oplus/camera/feature/beauty3d/view/h;

    move-result-object v0

    const/4 v2, 0x3

    aget v3, p2, v2

    .line 125
    invoke-virtual {v0, v3}, Lcom/oplus/camera/feature/beauty3d/view/h;->b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 126
    iget-object v3, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    aput-object v0, p1, v2

    .line 129
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/h;->a()Lcom/oplus/camera/feature/beauty3d/view/h;

    move-result-object v0

    const/4 v2, 0x4

    aget p2, p2, v2

    .line 130
    invoke-virtual {v0, p2}, Lcom/oplus/camera/feature/beauty3d/view/h;->a(I)Ljava/lang/Integer;

    move-result-object p2

    .line 131
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_1

    :cond_b
    move-object v1, p2

    :goto_1
    aput-object v1, p1, v2

    .line 133
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->c:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/e;->a([Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x314446a4 -> :sswitch_2
        -0x2538fc95 -> :sswitch_1
        0xa703ac5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 12

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->a:Z

    .line 175
    iget-boolean v1, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->b:Z

    if-nez v1, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/c;->c()V

    const/16 v1, 0x1c

    new-array v1, v1, [I

    const-string v2, "key_chose_style"

    .line 182
    invoke-direct {p0, v2, v0}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "key_style_natural_high_nose"

    const/16 v4, 0x32

    .line 185
    invoke-direct {p0, v3, v4}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v3

    aput v3, v1, v0

    const/4 v3, 0x1

    const/16 v5, 0x46

    const-string v6, "key_style_natural_small_nose"

    .line 187
    invoke-direct {p0, v6, v5}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v5

    aput v5, v1, v3

    const/4 v3, 0x2

    const-string v5, "key_style_natural_eye"

    const/16 v6, 0x1e

    .line 189
    invoke-direct {p0, v5, v6}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v7

    aput v7, v1, v3

    const/4 v3, 0x3

    const-string v7, "key_style_natural_fix_face"

    .line 191
    invoke-direct {p0, v7, v6}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v8

    aput v8, v1, v3

    const/4 v3, 0x4

    const-string v8, "key_style_natural_small_face"

    .line 193
    invoke-direct {p0, v8, v6}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v8

    aput v8, v1, v3

    const/4 v3, 0x5

    const-string v8, "key_style_natural_cheek_bone"

    .line 195
    invoke-direct {p0, v8, v4}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v8

    aput v8, v1, v3

    const/4 v3, 0x6

    const-string v8, "key_style_natural_chin"

    .line 197
    invoke-direct {p0, v8, v0}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v8

    aput v8, v1, v3

    const/4 v3, 0x7

    const-string v8, "key_style_goose_egg_high_nose"

    .line 200
    invoke-direct {p0, v8, v4}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v8

    aput v8, v1, v3

    const/16 v3, 0x8

    const-string v8, "key_style_goose_egg_small_nose"

    const/16 v9, 0x50

    .line 202
    invoke-direct {p0, v8, v9}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v8

    aput v8, v1, v3

    const/16 v3, 0x9

    .line 204
    invoke-direct {p0, v5, v6}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v5

    aput v5, v1, v3

    const/16 v3, 0x23

    .line 206
    invoke-direct {p0, v7, v3}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v3

    const/16 v5, 0xa

    aput v3, v1, v5

    const/16 v3, 0xb

    const-string v7, "key_style_goose_egg_small_face"

    const/16 v8, 0x14

    .line 208
    invoke-direct {p0, v7, v8}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v7

    aput v7, v1, v3

    const/16 v3, 0xc

    const-string v7, "key_style_goose_egg_cheek_bone"

    .line 210
    invoke-direct {p0, v7, v6}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v7

    aput v7, v1, v3

    const/16 v3, 0xd

    const-string v7, "key_style_goose_egg_chin"

    .line 212
    invoke-direct {p0, v7, v0}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v7

    aput v7, v1, v3

    const/16 v3, 0xe

    const-string v7, "key_style_lolita_high_nose"

    .line 215
    invoke-direct {p0, v7, v4}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v7

    aput v7, v1, v3

    const/16 v3, 0xf

    const-string v7, "key_style_lolita_small_nose"

    .line 217
    invoke-direct {p0, v7, v9}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v7

    aput v7, v1, v3

    const/16 v3, 0x10

    const-string v7, "key_style_lolita_eye"

    const/16 v10, 0x28

    .line 219
    invoke-direct {p0, v7, v10}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v7

    aput v7, v1, v3

    const/16 v3, 0x11

    const-string v7, "key_style_lolita_fix_face"

    const/16 v11, 0x19

    .line 221
    invoke-direct {p0, v7, v11}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v7

    aput v7, v1, v3

    const/16 v3, 0x12

    const-string v7, "key_style_lolita_small_face"

    .line 223
    invoke-direct {p0, v7, v10}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v7

    aput v7, v1, v3

    const/16 v3, 0x13

    const-string v7, "key_style_lolita_cheekbone"

    .line 225
    invoke-direct {p0, v7, v6}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v6

    aput v6, v1, v3

    const-string v3, "key_style_lolita_chin"

    .line 227
    invoke-direct {p0, v3, v0}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v3

    aput v3, v1, v8

    const/16 v3, 0x15

    const/16 v6, 0x64

    const-string v7, "key_style_mode_high_nose"

    .line 230
    invoke-direct {p0, v7, v6}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v6

    aput v6, v1, v3

    const/16 v3, 0x16

    const-string v6, "key_style_mode_small_nose"

    .line 232
    invoke-direct {p0, v6, v9}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v6

    aput v6, v1, v3

    const/16 v3, 0x17

    const-string v6, "key_style_mode_eye"

    .line 234
    invoke-direct {p0, v6, v10}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v6

    aput v6, v1, v3

    const/16 v3, 0x18

    const-string v6, "key_style_mode_fix_face"

    .line 236
    invoke-direct {p0, v6, v4}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v6

    aput v6, v1, v3

    const-string v3, "key_style_mode_small_face"

    .line 238
    invoke-direct {p0, v3, v0}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v3

    aput v3, v1, v11

    const/16 v3, 0x1a

    const-string v6, "key_style_mode_cheekbone"

    .line 240
    invoke-direct {p0, v6, v4}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v4

    aput v4, v1, v3

    const/16 v3, 0x1b

    const-string v4, "key_style_mode_chin"

    .line 242
    invoke-direct {p0, v4, v5}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Ljava/lang/String;I)I

    move-result v4

    aput v4, v1, v3

    .line 244
    iget-object v3, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->c:Lcom/oplus/camera/feature/beauty3d/view/e;

    if-eqz v3, :cond_1

    .line 245
    invoke-virtual {v3, v2, v1}, Lcom/oplus/camera/feature/beauty3d/view/e;->a(I[I)V

    .line 246
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->b:Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [I

    .line 251
    fill-array-data v0, :array_0

    .line 305
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->c:Lcom/oplus/camera/feature/beauty3d/view/e;

    if-eqz p0, :cond_0

    .line 306
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty3d/view/e;->a([I)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x32
        0x46
        0x1e
        0x1e
        0x1e
        0x32
        0x0
        0x32
        0x50
        0x1e
        0x23
        0x14
        0x1e
        0x0
        0x32
        0x50
        0x28
        0x19
        0x28
        0x1e
        0x0
        0x64
        0x50
        0x28
        0x32
        0x0
        0x32
        0xa
    .end array-data
.end method

.method public d()V
    .locals 14

    .line 311
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->c:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty3d/view/e;->p()[I

    move-result-object v0

    .line 312
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 314
    array-length v2, v0

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    .line 315
    aget v3, v0, v2

    const-string v4, "key_style_natural_fix_face"

    const-string v5, "key_style_natural_eye"

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const-string v10, "key_chose_style"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_2

    if-eq v3, v12, :cond_1

    if-eq v3, v11, :cond_0

    goto/16 :goto_0

    .line 350
    :cond_0
    aget v2, v0, v2

    invoke-direct {p0, v1, v10, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 351
    aget v2, v0, v13

    const-string v3, "key_style_mode_high_nose"

    invoke-direct {p0, v1, v3, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 352
    aget v2, v0, v12

    const-string v3, "key_style_mode_small_nose"

    invoke-direct {p0, v1, v3, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 353
    aget v2, v0, v11

    const-string v3, "key_style_mode_eye"

    invoke-direct {p0, v1, v3, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 354
    aget v2, v0, v9

    const-string v3, "key_style_mode_fix_face"

    invoke-direct {p0, v1, v3, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 355
    aget v2, v0, v8

    const-string v3, "key_style_mode_small_face"

    invoke-direct {p0, v1, v3, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 356
    aget v2, v0, v7

    const-string v3, "key_style_mode_cheekbone"

    invoke-direct {p0, v1, v3, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 357
    aget v0, v0, v6

    const-string v2, "key_style_mode_chin"

    invoke-direct {p0, v1, v2, v0}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 339
    :cond_1
    aget v2, v0, v2

    invoke-direct {p0, v1, v10, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 340
    aget v2, v0, v13

    const-string v3, "key_style_lolita_high_nose"

    invoke-direct {p0, v1, v3, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 341
    aget v2, v0, v12

    const-string v3, "key_style_lolita_small_nose"

    invoke-direct {p0, v1, v3, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 342
    aget v2, v0, v11

    const-string v3, "key_style_lolita_eye"

    invoke-direct {p0, v1, v3, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 343
    aget v2, v0, v9

    const-string v3, "key_style_lolita_fix_face"

    invoke-direct {p0, v1, v3, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 344
    aget v2, v0, v8

    const-string v3, "key_style_lolita_small_face"

    invoke-direct {p0, v1, v3, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 345
    aget v2, v0, v7

    const-string v3, "key_style_lolita_cheekbone"

    invoke-direct {p0, v1, v3, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 346
    aget v0, v0, v6

    const-string v2, "key_style_lolita_chin"

    invoke-direct {p0, v1, v2, v0}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    goto :goto_0

    .line 328
    :cond_2
    aget v2, v0, v2

    invoke-direct {p0, v1, v10, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 329
    aget v2, v0, v13

    const-string v3, "key_style_goose_egg_high_nose"

    invoke-direct {p0, v1, v3, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 330
    aget v2, v0, v12

    const-string v3, "key_style_goose_egg_small_nose"

    invoke-direct {p0, v1, v3, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 331
    aget v2, v0, v11

    invoke-direct {p0, v1, v5, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 332
    aget v2, v0, v9

    invoke-direct {p0, v1, v4, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 333
    aget v2, v0, v8

    const-string v3, "key_style_goose_egg_small_face"

    invoke-direct {p0, v1, v3, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 334
    aget v2, v0, v7

    const-string v3, "key_style_goose_egg_cheek_bone"

    invoke-direct {p0, v1, v3, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 335
    aget v0, v0, v6

    const-string v2, "key_style_goose_egg_chin"

    invoke-direct {p0, v1, v2, v0}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    goto :goto_0

    .line 317
    :cond_3
    aget v2, v0, v2

    invoke-direct {p0, v1, v10, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 318
    aget v2, v0, v13

    const-string v3, "key_style_natural_high_nose"

    invoke-direct {p0, v1, v3, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 319
    aget v2, v0, v12

    const-string v3, "key_style_natural_small_nose"

    invoke-direct {p0, v1, v3, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 320
    aget v2, v0, v11

    invoke-direct {p0, v1, v5, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 321
    aget v2, v0, v9

    invoke-direct {p0, v1, v4, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 322
    aget v2, v0, v8

    const-string v3, "key_style_natural_small_face"

    invoke-direct {p0, v1, v3, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 323
    aget v2, v0, v7

    const-string v3, "key_style_natural_cheek_bone"

    invoke-direct {p0, v1, v3, v2}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 324
    aget v0, v0, v6

    const-string v2, "key_style_natural_chin"

    invoke-direct {p0, v1, v2, v0}, Lcom/oplus/camera/feature/beauty3d/view/c;->a(Lcom/oplus/camera/data/DataManager$a;Ljava/lang/String;I)V

    .line 364
    :goto_0
    invoke-interface {v1}, Lcom/oplus/camera/data/DataManager$a;->b()V

    .line 365
    iput-boolean v13, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->b:Z

    :cond_4
    return-void
.end method

.method public e()V
    .locals 3

    .line 370
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty3d/view/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sp"

    invoke-interface {v0, v2, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/data/DataManager$a;->b()V

    const/4 v0, 0x1

    .line 371
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty3d/view/c;->b:Z

    return-void
.end method
