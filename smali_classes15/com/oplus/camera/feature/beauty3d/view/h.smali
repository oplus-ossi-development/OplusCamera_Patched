.class public Lcom/oplus/camera/feature/beauty3d/view/h;
.super Ljava/lang/Object;
.source "Beauty3DTools.java"


# static fields
.field private static a:Lcom/oplus/camera/feature/beauty3d/view/h;


# instance fields
.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->b:Z

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->c:Landroid/content/Context;

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->d:Landroid/util/SparseArray;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->e:Landroid/util/SparseArray;

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->f:Landroid/util/SparseArray;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->g:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->h:Landroid/util/SparseArray;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->i:Landroid/util/SparseArray;

    return-void
.end method

.method public static a()Lcom/oplus/camera/feature/beauty3d/view/h;
    .locals 1

    .line 42
    sget-object v0, Lcom/oplus/camera/feature/beauty3d/view/h;->a:Lcom/oplus/camera/feature/beauty3d/view/h;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/oplus/camera/feature/beauty3d/view/h;

    invoke-direct {v0}, Lcom/oplus/camera/feature/beauty3d/view/h;-><init>()V

    sput-object v0, Lcom/oplus/camera/feature/beauty3d/view/h;->a:Lcom/oplus/camera/feature/beauty3d/view/h;

    .line 46
    :cond_0
    sget-object v0, Lcom/oplus/camera/feature/beauty3d/view/h;->a:Lcom/oplus/camera/feature/beauty3d/view/h;

    return-object v0
.end method

.method private b()V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->d:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_standard_nose:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->d:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_width_nose:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->d:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_narrow_nose:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->e:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_standard_eye:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->e:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_small_eye:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->f:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_standard_chin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->f:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_long_chin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->f:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_short_chin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->g:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_goose_face:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->g:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_square_face:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->g:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_long_face:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->g:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_round_face:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->h:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_standard_cheekbone:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->h:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_high_cheekbone:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->i:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_pelease_remove_glasses:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->i:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_face_change:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->i:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_keep_face_in_cicle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->i:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_no_face:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->i:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_orientatin_error_keep_vertical:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->i:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_orientatin_error_keep_vertical:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->i:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_keep_face_forward:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->i:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_turn_to_left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->i:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_turn_to_right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->i:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_turn_to_up:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->i:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_wait_scan_complete:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->i:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_no_show_teeth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xf

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->i:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_face_blurred:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->i:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_face_closer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->i:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_continue_turn_to_left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->i:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_continue_turn_to_right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x13

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->i:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_over_max_frame_exit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->i:Landroid/util/SparseArray;

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_program_error_exit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->i:Landroid/util/SparseArray;

    sget v0, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_save_face_failed:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(FIFI)I
    .locals 0

    sub-float/2addr p1, p3

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p1, p0

    int-to-float p0, p2

    div-float/2addr p1, p0

    const/16 p0, 0x5a

    int-to-float p2, p0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    sub-int/2addr p4, p1

    if-lt p4, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, -0x5a

    if-ge p4, p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, p4

    :goto_0
    return p0
.end method

.method public a(I)Ljava/lang/Integer;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->c:Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty3d/view/h;->b()V

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->b:Z

    return-void
.end method

.method public b(I)Ljava/lang/Integer;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public c(I)Ljava/lang/Integer;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->f:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public d(I)Ljava/lang/Integer;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public e(I)Ljava/lang/Integer;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public f(I)Ljava/lang/Integer;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/h;->i:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method
