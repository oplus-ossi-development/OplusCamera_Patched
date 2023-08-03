.class public Lcom/oplus/camera/screen/h;
.super Ljava/lang/Object;
.source "ScreenModeManager.java"

# interfaces
.implements Lcom/oplus/camera/screen/a/a;


# instance fields
.field public a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

.field private b:Landroid/app/Activity;

.field private c:Lcom/oplus/camera/screen/b;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/camera/screen/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/oplus/camera/screen/c/a;

.field private f:Lcom/oplus/camera/screen/c/a;

.field private g:Lcom/oplus/camera/screen/f;

.field private h:Lcom/oplus/camera/screen/a/c;

.field private i:Z

.field private j:Lcom/oplus/camera/module/BaseMode;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public static synthetic $r8$lambda$JKDO9aSICTb0kMmqIqTYNFxbwi0(Lcom/oplus/camera/screen/h;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/h;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X2Dt06i4YUazsyH1m46rXP1unL8(Lcom/oplus/camera/screen/h;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/camera/screen/h;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$exJK4VQmfmbSOY1FFf1iAygE2QI(Lcom/oplus/camera/screen/h;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Lcom/oplus/camera/screen/a/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/screen/h;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Lcom/oplus/camera/screen/a/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mKIwVHWYZZFXYXtclNmDDzOIA9A(Lcom/oplus/camera/screen/h;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/h;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sVwvngX2-tXDraJhVIrrm5Gjfeg(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/h;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/screen/h;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/screen/h;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/screen/h;)Lcom/oplus/camera/screen/c/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/screen/h;->e:Lcom/oplus/camera/screen/c/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/screen/h;)Lcom/oplus/camera/screen/c/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/screen/h;)Lcom/oplus/camera/screen/a/c;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/screen/h;->h:Lcom/oplus/camera/screen/a/c;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mu(Lcom/oplus/camera/screen/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/screen/h;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/oplus/camera/screen/h;->b:Landroid/app/Activity;

    .line 69
    iput-object v0, p0, Lcom/oplus/camera/screen/h;->c:Lcom/oplus/camera/screen/b;

    .line 70
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    .line 71
    iput-object v0, p0, Lcom/oplus/camera/screen/h;->e:Lcom/oplus/camera/screen/c/a;

    .line 72
    iput-object v0, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    .line 73
    iput-object v0, p0, Lcom/oplus/camera/screen/h;->g:Lcom/oplus/camera/screen/f;

    .line 74
    iput-object v0, p0, Lcom/oplus/camera/screen/h;->h:Lcom/oplus/camera/screen/a/c;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/oplus/camera/screen/h;->i:Z

    .line 76
    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v1, p0, Lcom/oplus/camera/screen/h;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 78
    iput-boolean v0, p0, Lcom/oplus/camera/screen/h;->k:Z

    .line 79
    iput-boolean v0, p0, Lcom/oplus/camera/screen/h;->l:Z

    const/4 v1, 0x1

    .line 80
    iput v1, p0, Lcom/oplus/camera/screen/h;->m:I

    .line 81
    iput-boolean v1, p0, Lcom/oplus/camera/screen/h;->n:Z

    .line 82
    iput-boolean v1, p0, Lcom/oplus/camera/screen/h;->o:Z

    .line 83
    iput-boolean v0, p0, Lcom/oplus/camera/screen/h;->p:Z

    .line 84
    iput-boolean v0, p0, Lcom/oplus/camera/screen/h;->q:Z

    .line 87
    iput-object p1, p0, Lcom/oplus/camera/screen/h;->b:Landroid/app/Activity;

    .line 88
    new-instance v1, Lcom/oplus/camera/screen/a/c;

    invoke-direct {v1, p1, p0}, Lcom/oplus/camera/screen/a/c;-><init>(Landroid/content/Context;Lcom/oplus/camera/screen/a/a;)V

    iput-object v1, p0, Lcom/oplus/camera/screen/h;->h:Lcom/oplus/camera/screen/a/c;

    .line 90
    invoke-static {}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->values()[Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 91
    sget-object v4, Lcom/oplus/camera/screen/h$2;->a:[I

    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 135
    :pswitch_0
    iget-object v4, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v5

    new-instance v6, Lcom/oplus/camera/screen/c/s;

    invoke-direct {v6, v3}, Lcom/oplus/camera/screen/c/s;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 132
    :pswitch_1
    iget-object v4, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v5

    new-instance v6, Lcom/oplus/camera/screen/c/r;

    invoke-direct {v6, v3}, Lcom/oplus/camera/screen/c/r;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 129
    :pswitch_2
    iget-object v4, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v5

    new-instance v6, Lcom/oplus/camera/screen/c/o;

    invoke-direct {v6, v3}, Lcom/oplus/camera/screen/c/o;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 126
    :pswitch_3
    iget-object v4, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v5

    new-instance v6, Lcom/oplus/camera/screen/c/p;

    invoke-direct {v6, v3}, Lcom/oplus/camera/screen/c/p;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 123
    :pswitch_4
    iget-object v4, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v5

    new-instance v6, Lcom/oplus/camera/screen/c/q;

    invoke-direct {v6, v3}, Lcom/oplus/camera/screen/c/q;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 120
    :pswitch_5
    iget-object v4, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v5

    new-instance v6, Lcom/oplus/camera/screen/c/m;

    invoke-direct {v6, v3}, Lcom/oplus/camera/screen/c/m;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 117
    :pswitch_6
    iget-object v4, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v5

    new-instance v6, Lcom/oplus/camera/screen/c/j;

    invoke-direct {v6, v3}, Lcom/oplus/camera/screen/c/j;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 114
    :pswitch_7
    iget-object v4, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v5

    new-instance v6, Lcom/oplus/camera/screen/c/k;

    invoke-direct {v6, v3}, Lcom/oplus/camera/screen/c/k;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 111
    :pswitch_8
    iget-object v4, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v5

    new-instance v6, Lcom/oplus/camera/screen/c/i;

    invoke-direct {v6, v3}, Lcom/oplus/camera/screen/c/i;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 108
    :pswitch_9
    iget-object v4, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v5

    new-instance v6, Lcom/oplus/camera/screen/c/v;

    invoke-direct {v6, v3}, Lcom/oplus/camera/screen/c/v;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 105
    :pswitch_a
    iget-object v4, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v5

    new-instance v6, Lcom/oplus/camera/screen/c/w;

    invoke-direct {v6, v3}, Lcom/oplus/camera/screen/c/w;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 102
    :pswitch_b
    iget-object v4, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v5

    new-instance v6, Lcom/oplus/camera/screen/c/u;

    invoke-direct {v6, v3}, Lcom/oplus/camera/screen/c/u;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 99
    :pswitch_c
    iget-object v4, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v5

    new-instance v6, Lcom/oplus/camera/screen/c/e;

    invoke-direct {v6, v3}, Lcom/oplus/camera/screen/c/e;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 96
    :pswitch_d
    iget-object v4, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v5

    new-instance v6, Lcom/oplus/camera/screen/c/f;

    invoke-direct {v6, v3}, Lcom/oplus/camera/screen/c/f;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 93
    :pswitch_e
    iget-object v4, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v5

    new-instance v6, Lcom/oplus/camera/screen/c/d;

    invoke-direct {v6, v3}, Lcom/oplus/camera/screen/c/d;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 140
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/screen/c/a;

    iput-object v0, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    goto/16 :goto_3

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/screen/c/a;

    iput-object v0, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    goto/16 :goto_3

    .line 146
    :cond_2
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    sget-object v3, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    sget-object v3, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/screen/c/a;

    iput-object v0, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    goto/16 :goto_3

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/screen/c/a;

    iput-object v0, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    goto/16 :goto_3

    .line 155
    :cond_4
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/screen/c/a;

    iput-object v0, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    goto/16 :goto_3

    .line 158
    :cond_5
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 159
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_LOW_RACK0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    sget-object v3, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_RACK0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_LOW_RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    sget-object v3, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_LOW_RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    sget-object v3, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    :cond_6
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 165
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v0

    .line 166
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->F()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_7

    .line 168
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->TINY:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/screen/c/a;

    goto :goto_2

    .line 169
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->TINY180:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/screen/c/a;

    :goto_2
    iput-object v0, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    goto :goto_3

    .line 170
    :cond_8
    invoke-static {p1}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_9

    .line 171
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/screen/c/a;

    iput-object v0, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    goto :goto_3

    .line 172
    :cond_9
    invoke-static {p1}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_a

    .line 173
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/screen/c/a;

    iput-object v0, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    goto :goto_3

    .line 175
    :cond_a
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/screen/c/a;

    iput-object v0, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    .line 184
    :goto_3
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/screen/c/a;->e(Landroid/app/Activity;)V

    .line 185
    iget-object p1, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    iget-boolean p0, p0, Lcom/oplus/camera/screen/h;->k:Z

    invoke-virtual {p1, p0}, Lcom/oplus/camera/screen/c/a;->e(Z)I

    move-result p0

    sput p0, Lcom/oplus/camera/statistics/DcsUtil;->sFoldType:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyScreenModeChange, screenMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Lcom/oplus/camera/screen/a/b;)Ljava/lang/String;
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeScreenMode, screenMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mLastScreenModeType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/screen/h;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", info: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCapModeChange, mCurrentScreenMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", currentModeName: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", targetMode: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", currentModeOrientation: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", targetModeOrientation: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", currentActivityOrientation: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Lcom/oplus/camera/screen/c/a;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 230
    iget-object p3, p0, Lcom/oplus/camera/screen/h;->e:Lcom/oplus/camera/screen/c/a;

    if-nez p3, :cond_1

    .line 231
    :cond_0
    iget-object p3, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    iput-object p3, p0, Lcom/oplus/camera/screen/h;->e:Lcom/oplus/camera/screen/c/a;

    .line 234
    :cond_1
    iput-object p2, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    .line 235
    iput-object p1, p0, Lcom/oplus/camera/screen/h;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 236
    iget-object p0, p0, Lcom/oplus/camera/screen/h;->h:Lcom/oplus/camera/screen/a/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/a/c;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    return-void
.end method

.method private a(Lcom/oplus/camera/module/BaseMode;)V
    .locals 1

    const-string v0, "func_split_screen_button_show"

    .line 411
    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/screen/h;->n:Z

    return-void
.end method

.method private a(Lcom/oplus/camera/screen/a/b;Lcom/oplus/camera/screen/c/a;)V
    .locals 0

    .line 260
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->n()Lcom/oplus/camera/screen/a/b$b;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 263
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p2}, Lcom/oplus/camera/screen/c/a;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/oplus/camera/screen/c/a;->a(Z)V

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/screen/a/b$b;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/oplus/camera/screen/c/a;->a(Z)V

    .line 269
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/screen/a/b$b;->b()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/oplus/camera/screen/c/a;->b(Z)V

    :cond_1
    return-void
.end method

.method private synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beforeChangeScreenMode, mCurrentScreenMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", capMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/screen/h;->j:Lcom/oplus/camera/module/BaseMode;

    .line 513
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bk()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", orientation: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beforeChangeScreenMode, mCurrentScreenMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLastScreenMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/screen/h;->e:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCapMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/screen/h;->j:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", lastOrientation: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private t()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->g:Lcom/oplus/camera/screen/f;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/oplus/camera/screen/f;

    new-instance v1, Lcom/oplus/camera/screen/h$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/screen/h$1;-><init>(Lcom/oplus/camera/screen/h;)V

    invoke-direct {v0, v1}, Lcom/oplus/camera/screen/f;-><init>(Lcom/oplus/camera/screen/f$b;)V

    iput-object v0, p0, Lcom/oplus/camera/screen/h;->g:Lcom/oplus/camera/screen/f;

    :cond_0
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lcom/oplus/camera/screen/h;->i:Z

    .line 226
    iget-object p0, p0, Lcom/oplus/camera/screen/h;->g:Lcom/oplus/camera/screen/f;

    invoke-virtual {p0}, Lcom/oplus/camera/screen/f;->a()V

    return-void
.end method

.method private u()V
    .locals 3

    const-string v0, "doChangeScreenMode"

    .line 274
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 276
    invoke-direct {p0}, Lcom/oplus/camera/screen/h;->v()V

    .line 277
    iget-object v1, p0, Lcom/oplus/camera/screen/h;->c:Lcom/oplus/camera/screen/b;

    iget-object v2, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    invoke-interface {v1, v2}, Lcom/oplus/camera/screen/b;->a(Lcom/oplus/camera/screen/c/a;)V

    .line 278
    iget-object v1, p0, Lcom/oplus/camera/screen/h;->c:Lcom/oplus/camera/screen/b;

    iget-object v2, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    invoke-interface {v1, v2}, Lcom/oplus/camera/screen/b;->b(Lcom/oplus/camera/screen/c/a;)V

    const/4 v1, 0x0

    .line 279
    iput-boolean v1, p0, Lcom/oplus/camera/screen/h;->i:Z

    .line 281
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private v()V
    .locals 5

    .line 488
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->e:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v1}, Lcom/oplus/camera/screen/c/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 489
    iput-boolean v1, p0, Lcom/oplus/camera/screen/h;->q:Z

    .line 492
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/camera/screen/h;->b(Z)V

    .line 493
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->c:Lcom/oplus/camera/screen/b;

    iget-object v2, p0, Lcom/oplus/camera/screen/h;->e:Lcom/oplus/camera/screen/c/a;

    iget-object v3, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    invoke-interface {v0, v2, v3}, Lcom/oplus/camera/screen/b;->a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)V

    .line 494
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->j:Lcom/oplus/camera/module/BaseMode;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/screen/h;->e:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->bk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oplus/camera/screen/c/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 496
    :goto_0
    new-instance v2, Lcom/oplus/camera/screen/h$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/oplus/camera/screen/h$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/screen/h;I)V

    const-string v3, "ScreenModeManager"

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 500
    iget-object v2, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v2}, Lcom/oplus/camera/screen/c/a;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    if-eq v2, v0, :cond_3

    iget-object v2, p0, Lcom/oplus/camera/screen/h;->e:Lcom/oplus/camera/screen/c/a;

    .line 501
    invoke-virtual {v2}, Lcom/oplus/camera/screen/c/a;->o()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oplus/camera/screen/h;->e:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v2}, Lcom/oplus/camera/screen/c/a;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 502
    :cond_2
    invoke-static {}, Lcom/oplus/camera/a/a;->a()Lcom/oplus/camera/a/b;

    move-result-object v2

    iget-object v4, p0, Lcom/oplus/camera/screen/h;->b:Landroid/app/Activity;

    invoke-interface {v2, v4, v1}, Lcom/oplus/camera/a/b;->a(Landroid/app/Activity;I)V

    .line 505
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/screen/h;->j:Lcom/oplus/camera/module/BaseMode;

    if-eqz v1, :cond_5

    .line 506
    iget-object v2, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/oplus/camera/screen/c/a;->b(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 509
    invoke-static {}, Lcom/oplus/camera/a/a;->a()Lcom/oplus/camera/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/screen/h;->b:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/oplus/camera/a/b;->a(Landroid/app/Activity;I)V

    .line 512
    :cond_4
    new-instance v0, Lcom/oplus/camera/screen/h$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/screen/h$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/screen/h;I)V

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/camera/screen/c/a;
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/oplus/camera/screen/h;->h:Lcom/oplus/camera/screen/a/c;

    if-eqz p0, :cond_0

    .line 302
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/a/c;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/a;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 530
    iget-object p0, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/camera/screen/c/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/module/BaseMode;)V
    .locals 9

    .line 386
    invoke-direct {p0, p2}, Lcom/oplus/camera/screen/h;->a(Lcom/oplus/camera/module/BaseMode;)V

    if-eqz p1, :cond_0

    .line 387
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/oplus/camera/module/BaseMode;->bk()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 388
    invoke-virtual {p2}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v3

    .line 389
    iget-object p1, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {p1, v2}, Lcom/oplus/camera/screen/c/a;->b(Ljava/lang/String;)I

    move-result v4

    .line 390
    iget-object p1, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {p1, v3}, Lcom/oplus/camera/screen/c/a;->b(Ljava/lang/String;)I

    move-result v5

    .line 391
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v6

    .line 392
    iget-object p1, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {p1, v2}, Lcom/oplus/camera/screen/c/a;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eqz v6, :cond_1

    sget p1, Lcom/oplus/camera/common/utils/DeviceUtil;->d:I

    const/16 v7, 0x96

    if-ge p1, v7, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    if-eqz p1, :cond_4

    .line 398
    invoke-static {}, Lcom/oplus/camera/a/a;->a()Lcom/oplus/camera/a/b;

    move-result-object p1

    iget-object v7, p0, Lcom/oplus/camera/screen/h;->b:Landroid/app/Activity;

    iget-object v8, p0, Lcom/oplus/camera/screen/h;->j:Lcom/oplus/camera/module/BaseMode;

    if-nez v8, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {p1, v7, v4, v5, v0}, Lcom/oplus/camera/a/b;->a(Landroid/app/Activity;IIZ)V

    .line 402
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    iget-object v0, p0, Lcom/oplus/camera/screen/h;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/oplus/camera/screen/c/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 403
    iput-object p2, p0, Lcom/oplus/camera/screen/h;->j:Lcom/oplus/camera/module/BaseMode;

    .line 405
    new-instance p1, Lcom/oplus/camera/screen/h$$ExternalSyntheticLambda4;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/screen/h$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/screen/h;Ljava/lang/String;Ljava/lang/String;III)V

    const-string p0, "ScreenModeManager"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/screen/a/b;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 3

    .line 240
    new-instance v0, Lcom/oplus/camera/screen/h$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/camera/screen/h$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/screen/h;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Lcom/oplus/camera/screen/a/b;)V

    const-string v1, "ScreenModeManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 243
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/screen/c/a;

    .line 245
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/screen/h;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq p2, v1, :cond_3

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/screen/h;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/camera/screen/h;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Lcom/oplus/camera/screen/c/a;Z)V

    .line 247
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/screen/h;->a(Lcom/oplus/camera/screen/a/b;Lcom/oplus/camera/screen/c/a;)V

    .line 249
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->n()Lcom/oplus/camera/screen/a/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b$b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 250
    invoke-direct {p0}, Lcom/oplus/camera/screen/h;->t()V

    goto :goto_1

    .line 252
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/screen/h;->u()V

    .line 256
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/screen/c/a;->e(Z)I

    move-result p0

    sput p0, Lcom/oplus/camera/statistics/DcsUtil;->sFoldType:I

    return-void
.end method

.method public a(Lcom/oplus/camera/screen/b;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/oplus/camera/screen/h;->c:Lcom/oplus/camera/screen/b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 311
    iput-boolean p1, p0, Lcom/oplus/camera/screen/h;->l:Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 426
    invoke-virtual {p0}, Lcom/oplus/camera/screen/h;->m()Lcom/oplus/camera/screen/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/a/c;->h()Lcom/oplus/camera/screen/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p0}, Lcom/oplus/camera/screen/h;->m()Lcom/oplus/camera/screen/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/a/c;->h()Lcom/oplus/camera/screen/b/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/screen/b/d;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Landroid/widget/RelativeLayout$LayoutParams;)[I
    .locals 1

    .line 441
    invoke-virtual {p0}, Lcom/oplus/camera/screen/h;->m()Lcom/oplus/camera/screen/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/a/c;->h()Lcom/oplus/camera/screen/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/oplus/camera/screen/h;->m()Lcom/oplus/camera/screen/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/a/c;->h()Lcom/oplus/camera/screen/b/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/screen/b/d;->a(Landroid/widget/RelativeLayout$LayoutParams;)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/oplus/camera/screen/c/a;",
            ">;"
        }
    .end annotation

    .line 291
    iget-object p0, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    return-object p0
.end method

.method public b(I)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->h:Lcom/oplus/camera/screen/a/c;

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0, p1}, Lcom/oplus/camera/screen/a/c;->b(I)V

    :cond_0
    const/4 p1, 0x2

    .line 467
    iget v0, p0, Lcom/oplus/camera/screen/h;->m:I

    if-eq p1, v0, :cond_1

    const/4 p1, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oplus/camera/screen/h;->o:Z

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->e()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 316
    iget-object p0, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0900c5

    aput v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/screen/c/a;->a(Landroid/app/Activity;[I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/oplus/camera/screen/a/b;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 2

    .line 361
    new-instance v0, Lcom/oplus/camera/screen/h$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/oplus/camera/screen/h$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    const-string v1, "ScreenModeManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p2, :cond_0

    .line 364
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/screen/h;->a(Lcom/oplus/camera/screen/a/b;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 472
    iput-boolean p1, p0, Lcom/oplus/camera/screen/h;->p:Z

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/oplus/camera/screen/h;->m()Lcom/oplus/camera/screen/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/a/c;->h()Lcom/oplus/camera/screen/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/oplus/camera/screen/h;->m()Lcom/oplus/camera/screen/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/a/c;->h()Lcom/oplus/camera/screen/b/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/screen/b/d;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/oplus/camera/screen/h;->h:Lcom/oplus/camera/screen/a/c;

    if-eqz p0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/oplus/camera/screen/a/c;->a()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 480
    iput-boolean p1, p0, Lcom/oplus/camera/screen/h;->q:Z

    return-void
.end method

.method public c(Landroid/app/Activity;)Z
    .locals 0

    .line 522
    iget-object p0, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/a;->s(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public d()I
    .locals 1

    .line 307
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result p0

    return p0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 325
    iput-boolean v0, p0, Lcom/oplus/camera/screen/h;->l:Z

    .line 326
    iput-boolean v0, p0, Lcom/oplus/camera/screen/h;->p:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Lcom/oplus/camera/screen/h;->l:Z

    .line 332
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->g:Lcom/oplus/camera/screen/f;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Lcom/oplus/camera/screen/f;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 336
    iput-boolean v0, p0, Lcom/oplus/camera/screen/h;->i:Z

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    .line 340
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 341
    iget-object v1, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 342
    iget-object v2, p0, Lcom/oplus/camera/screen/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/screen/c/a;

    .line 343
    invoke-virtual {v1}, Lcom/oplus/camera/screen/c/a;->ag()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->h:Lcom/oplus/camera/screen/a/c;

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {v0}, Lcom/oplus/camera/screen/a/c;->c()V

    .line 350
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/screen/h;->g:Lcom/oplus/camera/screen/f;

    if-eqz p0, :cond_2

    .line 351
    invoke-virtual {p0}, Lcom/oplus/camera/screen/f;->b()V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->h:Lcom/oplus/camera/screen/a/c;

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0}, Lcom/oplus/camera/screen/a/c;->d()V

    :cond_0
    const/4 v0, 0x3

    .line 373
    iget-object p0, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result p0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 375
    :goto_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionKeyClick(II)Z

    return-void
.end method

.method public i()V
    .locals 0

    .line 379
    iget-object p0, p0, Lcom/oplus/camera/screen/h;->h:Lcom/oplus/camera/screen/a/c;

    if-eqz p0, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/oplus/camera/screen/a/c;->e()V

    :cond_0
    return-void
.end method

.method public j()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 0

    .line 416
    iget-object p0, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/a;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/screen/h;->n:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/oplus/camera/screen/h;->o:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/oplus/camera/screen/h;->m()Lcom/oplus/camera/screen/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/a/c;->h()Lcom/oplus/camera/screen/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/oplus/camera/screen/h;->m()Lcom/oplus/camera/screen/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/a/c;->h()Lcom/oplus/camera/screen/b/d;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/screen/b/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Lcom/oplus/camera/screen/a/c;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/oplus/camera/screen/h;->h:Lcom/oplus/camera/screen/a/c;

    return-object p0
.end method

.method public n()V
    .locals 1

    .line 453
    iget-object p0, p0, Lcom/oplus/camera/screen/h;->b:Landroid/app/Activity;

    if-eqz p0, :cond_0

    const v0, 0x7f0900c5

    .line 454
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public o()Lcom/oplus/camera/screen/c/a;
    .locals 0

    .line 459
    iget-object p0, p0, Lcom/oplus/camera/screen/h;->e:Lcom/oplus/camera/screen/c/a;

    return-object p0
.end method

.method public p()Z
    .locals 0

    .line 476
    iget-boolean p0, p0, Lcom/oplus/camera/screen/h;->p:Z

    return p0
.end method

.method public q()Z
    .locals 0

    .line 484
    iget-boolean p0, p0, Lcom/oplus/camera/screen/h;->q:Z

    return p0
.end method

.method public r()Z
    .locals 0

    .line 526
    iget-boolean p0, p0, Lcom/oplus/camera/screen/h;->i:Z

    return p0
.end method

.method public s()Z
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/oplus/camera/screen/h;->e:Lcom/oplus/camera/screen/c/a;

    if-eqz v0, :cond_0

    .line 535
    invoke-static {}, Lcom/oplus/camera/a/a;->a()Lcom/oplus/camera/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/screen/h;->e:Lcom/oplus/camera/screen/c/a;

    .line 536
    invoke-virtual {v1}, Lcom/oplus/camera/screen/c/a;->e()I

    move-result v1

    iget-object p0, p0, Lcom/oplus/camera/screen/h;->f:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/a;->e()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/oplus/camera/a/b;->a(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
