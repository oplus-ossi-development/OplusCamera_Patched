.class public Landroidx/constraintlayout/widget/b$a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field public final b:Landroidx/constraintlayout/widget/b$d;

.field public final c:Landroidx/constraintlayout/widget/b$c;

.field public final d:Landroidx/constraintlayout/widget/b$b;

.field public final e:Landroidx/constraintlayout/widget/b$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1259
    new-instance v0, Landroidx/constraintlayout/widget/b$d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    .line 1260
    new-instance v0, Landroidx/constraintlayout/widget/b$c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    .line 1261
    new-instance v0, Landroidx/constraintlayout/widget/b$b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 1262
    new-instance v0, Landroidx/constraintlayout/widget/b$e;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    .line 1263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->f:Ljava/util/HashMap;

    return-void
.end method

.method private a(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1

    .line 1336
    iput p1, p0, Landroidx/constraintlayout/widget/b$a;->a:I

    .line 1337
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->h:I

    .line 1338
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->i:I

    .line 1339
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 1340
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 1341
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 1342
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 1343
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 1344
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 1345
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 1346
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 1347
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 1348
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 1349
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->t:I

    .line 1351
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->u:F

    .line 1352
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->v:F

    .line 1353
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/b$b;->w:Ljava/lang/String;

    .line 1355
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->x:I

    .line 1356
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->y:I

    .line 1357
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->z:F

    .line 1359
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->A:I

    .line 1360
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->B:I

    .line 1361
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->C:I

    .line 1362
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->g:F

    .line 1363
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 1364
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->f:I

    .line 1365
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 1366
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->d:I

    .line 1367
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->D:I

    .line 1368
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->E:I

    .line 1369
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 1370
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 1371
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->P:F

    .line 1372
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->Q:F

    .line 1373
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->S:I

    .line 1374
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->R:I

    .line 1375
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/b$b;->ah:Z

    .line 1376
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/b$b;->ai:Z

    .line 1377
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->T:I

    .line 1378
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->U:I

    .line 1379
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->V:I

    .line 1380
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->W:I

    .line 1381
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->X:I

    .line 1382
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->Y:I

    .line 1383
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->Z:F

    .line 1384
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->aa:F

    .line 1385
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/b$b;->ag:Ljava/lang/String;

    .line 1386
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->K:I

    .line 1387
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->M:I

    .line 1388
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 1389
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->L:I

    .line 1390
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->O:I

    .line 1391
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->N:I

    .line 1393
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    .line 1395
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 1396
    iget-object p0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getMarginStart()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/b$b;->I:I

    :cond_0
    return-void
.end method

.method private a(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 1

    .line 1319
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/b$a;->a(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 1320
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ap:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$d;->d:F

    .line 1321
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->as:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 1322
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->at:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 1323
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->au:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 1324
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->av:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 1325
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aw:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 1326
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ax:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 1327
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ay:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->h:F

    .line 1328
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->az:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->i:F

    .line 1329
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aA:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 1330
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aB:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 1331
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ar:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->m:F

    .line 1332
    iget-object p0, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget-boolean p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aq:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/b$e;->l:Z

    return-void
.end method

.method private a(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1308
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/widget/b$a;->a(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 1309
    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p2, :cond_0

    .line 1310
    iget-object p2, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    const/4 p3, 0x1

    iput p3, p2, Landroidx/constraintlayout/widget/b$b;->ad:I

    .line 1311
    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    .line 1312
    iget-object p2, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result p3

    iput p3, p2, Landroidx/constraintlayout/widget/b$b;->ab:I

    .line 1313
    iget-object p2, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getReferencedIds()[I

    move-result-object p3

    iput-object p3, p2, Landroidx/constraintlayout/widget/b$b;->ae:[I

    .line 1314
    iget-object p0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/b$b;->ac:I

    :cond_0
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/b$a;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    .line 1256
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/b$a;->a(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/b$a;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1256
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/b$a;->a(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/b$a;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1256
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/b$a;->a(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/b$a;
    .locals 3

    .line 1297
    new-instance v0, Landroidx/constraintlayout/widget/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$a;-><init>()V

    .line 1298
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/b$b;->a(Landroidx/constraintlayout/widget/b$b;)V

    .line 1299
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/b$c;->a(Landroidx/constraintlayout/widget/b$c;)V

    .line 1300
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/b$d;->a(Landroidx/constraintlayout/widget/b$d;)V

    .line 1301
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/b$e;->a(Landroidx/constraintlayout/widget/b$e;)V

    .line 1302
    iget p0, p0, Landroidx/constraintlayout/widget/b$a;->a:I

    iput p0, v0, Landroidx/constraintlayout/widget/b$a;->a:I

    return-object v0
.end method

.method public a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1401
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 1402
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 1403
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 1404
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 1406
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 1407
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 1408
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 1409
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->o:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 1411
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 1413
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 1414
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 1415
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    .line 1416
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 1418
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->D:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 1419
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->E:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 1420
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->F:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1421
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->G:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 1422
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->O:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 1423
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->N:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 1424
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->K:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 1425
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->M:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 1427
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->u:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    .line 1428
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->v:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 1430
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 1431
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 1432
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->z:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:F

    .line 1434
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget-object v0, v0, Landroidx/constraintlayout/widget/b$b;->w:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    .line 1435
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->A:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 1436
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->B:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 1437
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->P:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 1438
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->Q:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 1439
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->S:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    .line 1440
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->R:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    .line 1441
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget-boolean v0, v0, Landroidx/constraintlayout/widget/b$b;->ah:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    .line 1442
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget-boolean v0, v0, Landroidx/constraintlayout/widget/b$b;->ai:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    .line 1443
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->T:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    .line 1444
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->U:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 1445
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->V:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 1446
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->W:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 1447
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->X:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 1448
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->Y:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 1449
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->Z:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 1450
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->aa:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:F

    .line 1451
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->C:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    .line 1452
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->g:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 1453
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 1454
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 1455
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->c:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 1456
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->d:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 1457
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget-object v0, v0, Landroidx/constraintlayout/widget/b$b;->ag:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1458
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget-object v0, v0, Landroidx/constraintlayout/widget/b$b;->ag:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Ljava/lang/String;

    .line 1461
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 1462
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->I:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 1463
    iget-object p0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget p0, p0, Landroidx/constraintlayout/widget/b$b;->H:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 1466
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b()V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1256
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b$a;->a()Landroidx/constraintlayout/widget/b$a;

    move-result-object p0

    return-object p0
.end method
