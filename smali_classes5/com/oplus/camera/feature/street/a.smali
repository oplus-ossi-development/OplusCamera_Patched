.class public Lcom/oplus/camera/feature/street/a;
.super Ljava/lang/Object;
.source "FixFocusControl.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/oplus/camera/feature/street/view/StreetHelperTextView;

.field private m:Landroid/app/Activity;

.field private n:Lcom/oplus/camera/protocal/ui/a;

.field private o:Lcom/oplus/camera/feature/street/b/a$a;


# direct methods
.method public static synthetic $r8$lambda$A0BABK6sBH1znGss1v5Ob3cEpvI(Ljava/lang/Float;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/street/a;->a(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wv8P7La80UvvPFvYqnJjMiD7FzI(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/street/a;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/street/b/a$a;Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/oplus/camera/feature/street/a;->a:Z

    .line 60
    iput-boolean v0, p0, Lcom/oplus/camera/feature/street/a;->b:Z

    .line 61
    iput v0, p0, Lcom/oplus/camera/feature/street/a;->c:I

    const-string v1, "m"

    .line 62
    iput-object v1, p0, Lcom/oplus/camera/feature/street/a;->d:Ljava/lang/String;

    const-string v1, "1"

    .line 63
    iput-object v1, p0, Lcom/oplus/camera/feature/street/a;->e:Ljava/lang/String;

    const-string v1, "28"

    .line 64
    iput-object v1, p0, Lcom/oplus/camera/feature/street/a;->f:Ljava/lang/String;

    const-string v1, "169"

    .line 65
    iput-object v1, p0, Lcom/oplus/camera/feature/street/a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/oplus/camera/feature/street/a;->h:[Ljava/lang/String;

    const-string v2, "0"

    .line 67
    iput-object v2, p0, Lcom/oplus/camera/feature/street/a;->i:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/oplus/camera/feature/street/a;->j:Ljava/util/ArrayList;

    .line 69
    iput-object v1, p0, Lcom/oplus/camera/feature/street/a;->k:Ljava/util/ArrayList;

    .line 70
    iput-object v1, p0, Lcom/oplus/camera/feature/street/a;->l:Lcom/oplus/camera/feature/street/view/StreetHelperTextView;

    .line 71
    iput-object v1, p0, Lcom/oplus/camera/feature/street/a;->m:Landroid/app/Activity;

    .line 72
    iput-object v1, p0, Lcom/oplus/camera/feature/street/a;->n:Lcom/oplus/camera/protocal/ui/a;

    .line 73
    iput-object v1, p0, Lcom/oplus/camera/feature/street/a;->o:Lcom/oplus/camera/feature/street/b/a$a;

    .line 76
    iput-object p1, p0, Lcom/oplus/camera/feature/street/a;->o:Lcom/oplus/camera/feature/street/b/a$a;

    .line 77
    iput-object p3, p0, Lcom/oplus/camera/feature/street/a;->n:Lcom/oplus/camera/protocal/ui/a;

    .line 78
    iput-object p2, p0, Lcom/oplus/camera/feature/street/a;->m:Landroid/app/Activity;

    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    iput-boolean v0, p0, Lcom/oplus/camera/feature/street/a;->b:Z

    .line 80
    invoke-direct {p0}, Lcom/oplus/camera/feature/street/a;->h()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Float;)Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateFocusValues, return, minFocusDistance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(I)Ljava/lang/String;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/oplus/camera/feature/street/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/oplus/camera/feature/street/a;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 165
    iget-object p0, p0, Lcom/oplus/camera/feature/street/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static synthetic e(I)Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onValueChange value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h()V
    .locals 7

    const-string v0, "com.oplus.edge.filter.line.size"

    .line 204
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/street/a;->e:Ljava/lang/String;

    const-string v0, "com.oplus.edge.filter.color"

    .line 206
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 208
    array-length v5, v0

    if-ne v1, v5, :cond_0

    .line 209
    aget v5, v0, v4

    aget v6, v0, v3

    aget v0, v0, v2

    invoke-static {v5, v6, v0}, Lcom/oplus/camera/util/YuvUtil;->a(III)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    array-length v5, v0

    if-ne v2, v5, :cond_0

    .line 212
    aget-object v5, v0, v4

    iput-object v5, p0, Lcom/oplus/camera/feature/street/a;->f:Ljava/lang/String;

    .line 213
    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/oplus/camera/feature/street/a;->g:Ljava/lang/String;

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/oplus/camera/feature/street/a;->e:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/oplus/camera/feature/street/a;->f:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/oplus/camera/feature/street/a;->g:Ljava/lang/String;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/oplus/camera/feature/street/a;->h:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 84
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/a;->e()V

    const-string v0, "street"

    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1}, Lcom/oplus/camera/device/e;->a(Ljava/lang/String;I)Lcom/oplus/camera/device/l;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/oplus/camera/device/l;->l()F

    move-result v2

    .line 88
    invoke-virtual {v0}, Lcom/oplus/camera/device/l;->k()F

    move-result v0

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/feature/street/a;->j:Ljava/util/ArrayList;

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/feature/street/a;->k:Ljava/util/ArrayList;

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    move v11, v2

    move v2, v0

    move v0, v11

    :cond_0
    const/4 v3, 0x0

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_5

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    sub-float v0, v2, v0

    const/high16 v3, 0x42480000    # 50.0f

    div-float/2addr v0, v3

    const v3, 0x3ca3d70a    # 0.02f

    const v4, 0x3f4ccccd    # 0.8f

    move v5, v1

    :goto_0
    const/16 v6, 0x32

    if-gt v5, v6, :cond_4

    int-to-float v6, v5

    mul-float v7, v0, v6

    sub-float v7, v2, v7

    .line 113
    iget-object v8, p0, Lcom/oplus/camera/feature/street/a;->j:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v7, 0x42340000    # 45.0f

    if-ltz v5, :cond_2

    cmpg-float v8, v6, v7

    if-gtz v8, :cond_2

    mul-float v8, v3, v6

    goto :goto_1

    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v6, v7

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    .line 121
    :goto_1
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v10, v1

    const-string v8, "%.2f"

    invoke-static {v9, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    cmpl-float v6, v6, v7

    if-nez v6, :cond_3

    .line 124
    iget-object v6, p0, Lcom/oplus/camera/feature/street/a;->k:Ljava/util/ArrayList;

    const-string v7, "1.00m"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 126
    :cond_3
    iget-object v6, p0, Lcom/oplus/camera/feature/street/a;->k:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "m"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/a;->b()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/street/a;->c:I

    return-void

    .line 100
    :cond_5
    :goto_3
    sget-object p0, Lcom/oplus/camera/feature/street/a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/street/a$$ExternalSyntheticLambda0;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "FixFocusCtrol"

    invoke-static {v1, p0, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 135
    new-instance v0, Lcom/oplus/camera/feature/street/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/street/a$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v1, "FixFocusCtrol"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/street/a;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/street/a;->i:Ljava/lang/String;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/street/a;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lcom/oplus/camera/widget/f;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/street/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/oplus/camera/feature/street/a;->l:Lcom/oplus/camera/feature/street/view/StreetHelperTextView;

    iget-boolean v2, p0, Lcom/oplus/camera/feature/street/a;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/street/a;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/oplus/camera/feature/street/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/street/a;->b(I)V

    .line 143
    iget-object p0, p0, Lcom/oplus/camera/feature/street/a;->o:Lcom/oplus/camera/feature/street/b/a$a;

    const-string p1, "CAPTURE_PARAM_UPDATE_FOCUES_PROGRESS"

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/street/b/a$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 199
    iput-boolean p1, p0, Lcom/oplus/camera/feature/street/a;->a:Z

    .line 200
    iget-object p0, p0, Lcom/oplus/camera/feature/street/a;->o:Lcom/oplus/camera/feature/street/b/a$a;

    const-string p1, "INVALID"

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/street/b/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()I
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/oplus/camera/feature/street/a;->o:Lcom/oplus/camera/feature/street/b/a$a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/street/b/a$a;->c()Lcom/oplus/camera/feature/street/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/a/b;->e()I

    move-result p0

    return p0
.end method

.method public b(I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/oplus/camera/feature/street/a;->o:Lcom/oplus/camera/feature/street/b/a$a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/street/b/a$a;->c()Lcom/oplus/camera/feature/street/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/street/a/b;->a(I)V

    .line 153
    iget-object p0, p0, Lcom/oplus/camera/feature/street/a;->o:Lcom/oplus/camera/feature/street/b/a$a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/street/b/a$a;->c()Lcom/oplus/camera/feature/street/a/b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/street/a/b;->a(Z)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 173
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/a;->g()V

    .line 175
    iget v0, p0, Lcom/oplus/camera/feature/street/a;->c:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 176
    iput v0, p0, Lcom/oplus/camera/feature/street/a;->c:I

    .line 177
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/street/a;->a(Z)V

    .line 178
    iget v0, p0, Lcom/oplus/camera/feature/street/a;->c:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/street/a;->a(I)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/a;->g()V

    .line 188
    iget v0, p0, Lcom/oplus/camera/feature/street/a;->c:I

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 189
    iput v0, p0, Lcom/oplus/camera/feature/street/a;->c:I

    .line 190
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/street/a;->a(Z)V

    .line 191
    iget v0, p0, Lcom/oplus/camera/feature/street/a;->c:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/street/a;->a(I)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 8

    .line 221
    iget-object v0, p0, Lcom/oplus/camera/feature/street/a;->l:Lcom/oplus/camera/feature/street/view/StreetHelperTextView;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;

    iget-object v1, p0, Lcom/oplus/camera/feature/street/a;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/street/a;->l:Lcom/oplus/camera/feature/street/view/StreetHelperTextView;

    .line 223
    iget-object v0, p0, Lcom/oplus/camera/feature/street/a;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/oplus/camera/feature/street/a;->l:Lcom/oplus/camera/feature/street/view/StreetHelperTextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;->setVerticalDraw(Z)V

    .line 225
    iget-object v1, p0, Lcom/oplus/camera/feature/street/a;->l:Lcom/oplus/camera/feature/street/view/StreetHelperTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;->setIncludeFontPadding(Z)V

    .line 226
    iget-object v1, p0, Lcom/oplus/camera/feature/street/a;->l:Lcom/oplus/camera/feature/street/view/StreetHelperTextView;

    sget v3, Lcom/oplus/camera/feature/street/R$dimen;->street_main_mode_bar_item_text_size:I

    .line 227
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 226
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;->setTextSize(IF)V

    .line 228
    iget-object v1, p0, Lcom/oplus/camera/feature/street/a;->l:Lcom/oplus/camera/feature/street/view/StreetHelperTextView;

    iget-object v2, p0, Lcom/oplus/camera/feature/street/a;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/camera/common/utils/ah;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 229
    iget-object v1, p0, Lcom/oplus/camera/feature/street/a;->l:Lcom/oplus/camera/feature/street/view/StreetHelperTextView;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;->setGravity(I)V

    .line 230
    iget-object v1, p0, Lcom/oplus/camera/feature/street/a;->l:Lcom/oplus/camera/feature/street/view/StreetHelperTextView;

    sget v2, Lcom/oplus/camera/feature/street/R$color;->main_item_title_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;->setTextColor(I)V

    .line 231
    iget-object v1, p0, Lcom/oplus/camera/feature/street/a;->l:Lcom/oplus/camera/feature/street/view/StreetHelperTextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;->setId(I)V

    .line 232
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 233
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    .line 234
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 235
    sget v2, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_trace_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_trace_button_size:I

    .line 236
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sget v3, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_trace_fixfocus_bottom_margin:I

    .line 237
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 238
    iget-object v0, p0, Lcom/oplus/camera/feature/street/a;->l:Lcom/oplus/camera/feature/street/view/StreetHelperTextView;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v2, p0, Lcom/oplus/camera/feature/street/a;->n:Lcom/oplus/camera/protocal/ui/a;

    iget-object v3, p0, Lcom/oplus/camera/feature/street/a;->l:Lcom/oplus/camera/feature/street/view/StreetHelperTextView;

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, -0x1

    const-string v4, "street"

    invoke-interface/range {v2 .. v7}, Lcom/oplus/camera/protocal/ui/a;->a(Landroid/view/View;Ljava/lang/String;IZI)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 245
    iget-object p0, p0, Lcom/oplus/camera/feature/street/a;->l:Lcom/oplus/camera/feature/street/view/StreetHelperTextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 246
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/oplus/camera/feature/street/a;->l:Lcom/oplus/camera/feature/street/view/StreetHelperTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/a;->b()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/street/a;->c:I

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/oplus/camera/feature/street/a;->c:I

    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/street/a;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lcom/oplus/camera/widget/f;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/street/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/oplus/camera/feature/street/a;->l:Lcom/oplus/camera/feature/street/view/StreetHelperTextView;

    iget-boolean v2, p0, Lcom/oplus/camera/feature/street/a;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/street/a;->c:I

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/street/a;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object p0, p0, Lcom/oplus/camera/feature/street/a;->l:Lcom/oplus/camera/feature/street/view/StreetHelperTextView;

    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/street/view/StreetHelperTextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
