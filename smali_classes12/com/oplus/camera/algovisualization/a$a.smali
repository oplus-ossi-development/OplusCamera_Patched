.class Lcom/oplus/camera/algovisualization/a$a;
.super Ljava/lang/Object;
.source "AlgoVisualViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/algovisualization/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/algovisualization/a;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

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

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(Lcom/oplus/camera/algovisualization/a;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lcom/oplus/camera/algovisualization/a$a;->a:Lcom/oplus/camera/algovisualization/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 328
    iput-object p1, p0, Lcom/oplus/camera/algovisualization/a$a;->b:[Ljava/lang/String;

    .line 329
    iput-object p1, p0, Lcom/oplus/camera/algovisualization/a$a;->c:[Ljava/lang/String;

    .line 330
    iput-object p1, p0, Lcom/oplus/camera/algovisualization/a$a;->d:Ljava/lang/String;

    .line 331
    iput-object p1, p0, Lcom/oplus/camera/algovisualization/a$a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 333
    iput v0, p0, Lcom/oplus/camera/algovisualization/a$a;->f:I

    .line 334
    iput v0, p0, Lcom/oplus/camera/algovisualization/a$a;->g:I

    .line 335
    iput v0, p0, Lcom/oplus/camera/algovisualization/a$a;->h:I

    .line 336
    iput v0, p0, Lcom/oplus/camera/algovisualization/a$a;->i:I

    .line 338
    iput-object p1, p0, Lcom/oplus/camera/algovisualization/a$a;->j:Ljava/util/ArrayList;

    .line 339
    iput-object p1, p0, Lcom/oplus/camera/algovisualization/a$a;->k:Ljava/util/ArrayList;

    .line 341
    iput v0, p0, Lcom/oplus/camera/algovisualization/a$a;->l:I

    const/4 p1, 0x1

    .line 342
    iput p1, p0, Lcom/oplus/camera/algovisualization/a$a;->m:I

    .line 348
    iput-object p2, p0, Lcom/oplus/camera/algovisualization/a$a;->b:[Ljava/lang/String;

    .line 349
    iput-object p3, p0, Lcom/oplus/camera/algovisualization/a$a;->c:[Ljava/lang/String;

    .line 350
    iput-object p4, p0, Lcom/oplus/camera/algovisualization/a$a;->d:Ljava/lang/String;

    .line 351
    iput p5, p0, Lcom/oplus/camera/algovisualization/a$a;->f:I

    .line 352
    iput p6, p0, Lcom/oplus/camera/algovisualization/a$a;->g:I

    .line 353
    iput-object p7, p0, Lcom/oplus/camera/algovisualization/a$a;->j:Ljava/util/ArrayList;

    .line 354
    iput-object p8, p0, Lcom/oplus/camera/algovisualization/a$a;->k:Ljava/util/ArrayList;

    .line 355
    iput p9, p0, Lcom/oplus/camera/algovisualization/a$a;->h:I

    .line 356
    iput-object p10, p0, Lcom/oplus/camera/algovisualization/a$a;->e:Ljava/lang/String;

    .line 357
    iput p11, p0, Lcom/oplus/camera/algovisualization/a$a;->i:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 362
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a$a;->a:Lcom/oplus/camera/algovisualization/a;

    invoke-static {v0}, Lcom/oplus/camera/algovisualization/a;->-$$Nest$fgetb(Lcom/oplus/camera/algovisualization/a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 363
    iget-object v1, p0, Lcom/oplus/camera/algovisualization/a$a;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/camera/algovisualization/a$a;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/camera/algovisualization/a$a;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/oplus/camera/algovisualization/a$a;->k:Ljava/util/ArrayList;

    iget v5, p0, Lcom/oplus/camera/algovisualization/a$a;->g:I

    iget-object v6, p0, Lcom/oplus/camera/algovisualization/a$a;->d:Ljava/lang/String;

    iget v0, p0, Lcom/oplus/camera/algovisualization/a$a;->f:I

    .line 366
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/oplus/camera/algovisualization/a$a;->h:I

    iget-object v9, p0, Lcom/oplus/camera/algovisualization/a$a;->e:Ljava/lang/String;

    iget v10, p0, Lcom/oplus/camera/algovisualization/a$a;->i:I

    .line 364
    invoke-static/range {v1 .. v10}, Lcom/oplus/camera/common/utils/b;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 368
    sget-boolean v1, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    if-eqz v1, :cond_0

    .line 369
    invoke-static {}, Lcom/oplus/camera/common/utils/b;->d()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/util/AndroidTestHelper;->sVisualizationInfo:Ljava/util/HashMap;

    .line 372
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 373
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 374
    iget-object v2, p0, Lcom/oplus/camera/algovisualization/a$a;->a:Lcom/oplus/camera/algovisualization/a;

    invoke-static {v2}, Lcom/oplus/camera/algovisualization/a;->-$$Nest$fgetb(Lcom/oplus/camera/algovisualization/a;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v4, v3, v1}, Lcom/oplus/camera/algovisualization/a;->a(Landroid/widget/TextView;Ljava/lang/StringBuilder;Landroid/text/SpannableStringBuilder;)V

    :cond_1
    const/4 v1, 0x1

    .line 377
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 378
    iget-object p0, p0, Lcom/oplus/camera/algovisualization/a$a;->a:Lcom/oplus/camera/algovisualization/a;

    invoke-static {p0}, Lcom/oplus/camera/algovisualization/a;->-$$Nest$fgetc(Lcom/oplus/camera/algovisualization/a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v2, v3, v0}, Lcom/oplus/camera/algovisualization/a;->a(Landroid/widget/TextView;Ljava/lang/StringBuilder;Landroid/text/SpannableStringBuilder;)V

    :cond_2
    return-void
.end method
