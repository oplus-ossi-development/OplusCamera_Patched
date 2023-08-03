.class public Lcom/oplus/camera/ui/e/b;
.super Ljava/lang/Object;
.source "HintControl.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/c/c;


# instance fields
.field private a:Z

.field private final b:Lcom/oplus/camera/ui/e/c;

.field private final c:Lcom/oplus/camera/ui/c;

.field private final d:Lcom/oplus/camera/f;

.field private final e:Lcom/oplus/camera/ui/f;

.field private f:I


# direct methods
.method public static synthetic $r8$lambda$-IaBu9U1rG4wnv-l3VJ3l8VK5-Y(Lcom/oplus/camera/ui/e/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/e/b;->e(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$1HQHiAo8-wsZVM2AYSehR4savTs(Lcom/oplus/camera/ui/e/b;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/ui/e/b;->b(Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$84P1hjYKPOs3HGjm6xn3iTzrI04(Lcom/oplus/camera/ui/e/b;III[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/ui/e/b;->b(III[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HVG4mkoxnKvF65SoyQ0mCWf9Vrs(Lcom/oplus/camera/ui/e/b;IIZZIIZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/oplus/camera/ui/e/b;->a(IIZZIIZZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$HYqtNLTOwB7RYGuDfbS_gAjmyYE(Lcom/oplus/camera/ui/e/b;IZZIZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/camera/ui/e/b;->a(IZZIZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$I82iHlpvgWmhP8k3rNtu_0tRN3Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/e/b;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Nf220RkRgkoaBSkXj5jSYlQhIts(Lcom/oplus/camera/ui/e/b;II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/ui/e/b;->b(II[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y2yDp5P_dcOFIHpqmYj2csSYBlk(Lcom/oplus/camera/ui/e/b;ZZZZZ)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/camera/ui/e/b;->a(ZZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iZm7foPs_uPau2uif4EYOeg6e2c(Lcom/oplus/camera/ui/e/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/e/b;->d(Z)V

    return-void
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/ui/e/b;)Lcom/oplus/camera/f;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->d:Lcom/oplus/camera/f;

    return-object p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/ui/e/b;)Lcom/oplus/camera/ui/f;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->e:Lcom/oplus/camera/ui/f;

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/ui/c;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/oplus/camera/ui/e/b;->a:Z

    .line 69
    iput v0, p0, Lcom/oplus/camera/ui/e/b;->f:I

    .line 72
    iput-object p2, p0, Lcom/oplus/camera/ui/e/b;->c:Lcom/oplus/camera/ui/c;

    .line 73
    iput-object p2, p0, Lcom/oplus/camera/ui/e/b;->e:Lcom/oplus/camera/ui/f;

    .line 74
    iput-object p1, p0, Lcom/oplus/camera/ui/e/b;->d:Lcom/oplus/camera/f;

    .line 76
    new-instance p2, Lcom/oplus/camera/ui/e/c;

    new-instance v0, Lcom/oplus/camera/ui/e/b$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/e/b$1;-><init>(Lcom/oplus/camera/ui/e/b;)V

    invoke-direct {p2, p1, v0}, Lcom/oplus/camera/ui/e/c;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/hint/b;)V

    iput-object p2, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    .line 88
    sget-object p0, Lcom/oplus/camera/ui/e/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/e/b$$ExternalSyntheticLambda1;

    const-string p1, "HintControl"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private synthetic a(ZZZZZ)Ljava/lang/String;
    .locals 2

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showCameraScreenHintView, mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/e/b;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", isSubMenuShowing: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isMoreModeShown: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isMoreModePanelEnterAnimRunning: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isSubSettingTipsBubbleShow: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isTimerSnapTextIsTopCenter: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(IIZZIIZZZ)V
    .locals 19

    move-object/from16 v0, p0

    .line 328
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/ui/e/b;->u()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 332
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/camera/ui/e/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 336
    :cond_1
    iget-object v1, v0, Lcom/oplus/camera/ui/e/b;->c:Lcom/oplus/camera/ui/c;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->aI()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/e/b;->e(I)V

    if-lez p2, :cond_2

    .line 339
    iget-object v2, v0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    const v8, 0x7f06008e

    move/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p2

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v2 .. v12}, Lcom/oplus/camera/ui/e/c;->a(IZZIIIIZZZ)V

    goto :goto_0

    .line 342
    :cond_2
    iget-object v9, v0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    const/4 v14, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move/from16 v10, p1

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move-object/from16 v18, v0

    invoke-virtual/range {v9 .. v18}, Lcom/oplus/camera/ui/e/c;->a(IZZIIZZZ[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic a(IZZIZ)V
    .locals 9

    .line 349
    invoke-direct {p0}, Lcom/oplus/camera/ui/e/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/e/b;->c:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aI()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/e/b;->e(I)V

    .line 354
    iget-object v1, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/oplus/camera/ui/e/c;->a(IZZIZIZ)V

    return-void
.end method

.method private synthetic b(III[Ljava/lang/Object;)V
    .locals 13

    move-object v0, p0

    .line 429
    iget-object v1, v0, Lcom/oplus/camera/ui/e/b;->c:Lcom/oplus/camera/ui/c;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->aI()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/e/b;->e(I)V

    .line 430
    iget-object v2, v0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    const-string v1, "key_full_screen_center_support"

    .line 431
    invoke-direct {p0, v1}, Lcom/oplus/camera/ui/e/b;->c(Ljava/lang/String;)Z

    move-result v9

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    move v3, p1

    move v6, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    .line 430
    invoke-virtual/range {v2 .. v12}, Lcom/oplus/camera/ui/e/c;->a(IZZIIZZZI[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(II[Ljava/lang/Object;)V
    .locals 11

    .line 416
    iget-object v0, p0, Lcom/oplus/camera/ui/e/b;->c:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aI()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/e/b;->e(I)V

    .line 417
    iget-object v1, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    const-string v0, "key_full_screen_center_support"

    .line 418
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/e/b;->c(Ljava/lang/String;)Z

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move v2, p1

    move v5, p2

    move-object v10, p3

    .line 417
    invoke-virtual/range {v1 .. v10}, Lcom/oplus/camera/ui/e/c;->a(IZZIIZZZ[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ljava/util/List;J)V
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/ui/e/c;->a(Ljava/util/List;J)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 482
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->d:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic d(Z)V
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/e/c;->d(Z)V

    return-void
.end method

.method private synthetic e(Z)V
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/e/c;->e(Z)V

    return-void
.end method

.method private u()Z
    .locals 9

    .line 379
    iget-object v0, p0, Lcom/oplus/camera/ui/e/b;->e:Lcom/oplus/camera/ui/f;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/f;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/f/b;->h()Z

    move-result v3

    .line 380
    iget-object v0, p0, Lcom/oplus/camera/ui/e/b;->e:Lcom/oplus/camera/ui/f;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/f;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->P()Z

    move-result v4

    .line 381
    iget-object v0, p0, Lcom/oplus/camera/ui/e/b;->e:Lcom/oplus/camera/ui/f;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/f;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->M()Z

    move-result v5

    .line 382
    iget-object v0, p0, Lcom/oplus/camera/ui/e/b;->e:Lcom/oplus/camera/ui/f;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/f;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    const-string v1, "pref_subsetting_key"

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->d(Ljava/lang/String;)Z

    move-result v6

    .line 383
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/c;->c:Lcom/oplus/camera/data/DataKey;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 385
    iget-boolean v0, p0, Lcom/oplus/camera/ui/e/b;->a:Z

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 391
    :cond_1
    :goto_0
    new-instance v0, Lcom/oplus/camera/ui/e/b$$ExternalSyntheticLambda0;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/oplus/camera/ui/e/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/e/b;ZZZZZ)V

    const-string p0, "HintControl"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return v8
.end method

.method private static synthetic v()Ljava/lang/String;
    .locals 1

    const-string v0, "ContainerCtr, X!"

    return-object v0
.end method


# virtual methods
.method public a()Lcom/oplus/camera/hint/view/CameraScreenHintView;
    .locals 1

    .line 132
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/e/c;->g(Z)Lcom/oplus/camera/hint/view/CameraScreenHintView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/protocal/event/d<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;",
            ">;)",
            "Ljava/lang/AutoCloseable;"
        }
    .end annotation

    .line 257
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/e/c;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p0

    return-object p0
.end method

.method public a(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 178
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/e/c;->a([I)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 545
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/e/c;->a(II)V

    return-void
.end method

.method public varargs a(IIIZ[Ljava/lang/Object;)V
    .locals 10

    .line 437
    invoke-direct {p0}, Lcom/oplus/camera/ui/e/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/e/b;->c:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aI()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/e/b;->e(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move v8, p4

    move-object v9, p5

    .line 442
    invoke-virtual/range {v1 .. v9}, Lcom/oplus/camera/ui/e/b;->a(IZZIIIZ[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(III[Ljava/lang/Object;)V
    .locals 7

    .line 424
    invoke-direct {p0}, Lcom/oplus/camera/ui/e/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 428
    :cond_0
    new-instance v0, Lcom/oplus/camera/ui/e/b$$ExternalSyntheticLambda2;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/ui/e/b$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/ui/e/b;III[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IIZZZ)V
    .locals 12

    const-string v0, "key_full_screen_center_support"

    move-object v1, p0

    .line 290
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/e/b;->c(Ljava/lang/String;)Z

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xbb8

    const/4 v11, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 289
    invoke-virtual/range {v1 .. v11}, Lcom/oplus/camera/ui/e/b;->a(IIZZZZZZIZ)V

    return-void
.end method

.method public a(IIZZZZ)V
    .locals 12

    const-string v0, "key_full_screen_center_support"

    move-object v1, p0

    .line 311
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/e/b;->c(Ljava/lang/String;)Z

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xbb8

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v11, p6

    .line 310
    invoke-virtual/range {v1 .. v11}, Lcom/oplus/camera/ui/e/b;->a(IIZZZZZZIZ)V

    return-void
.end method

.method public a(IIZZZZZ)V
    .locals 12

    const-string v0, "key_full_screen_center_support"

    move-object v1, p0

    .line 297
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/e/b;->c(Ljava/lang/String;)Z

    move-result v8

    const/16 v10, 0xbb8

    const/4 v11, 0x1

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    .line 296
    invoke-virtual/range {v1 .. v11}, Lcom/oplus/camera/ui/e/b;->a(IIZZZZZZIZ)V

    return-void
.end method

.method public a(IIZZZZZZIIZIZ)V
    .locals 12

    if-lez p1, :cond_0

    .line 327
    new-instance v11, Lcom/oplus/camera/ui/e/b$$ExternalSyntheticLambda3;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move/from16 v3, p9

    move/from16 v4, p5

    move v5, p3

    move/from16 v6, p10

    move/from16 v7, p12

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/oplus/camera/ui/e/b$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/ui/e/b;IIZZIIZZZ)V

    invoke-static {v11}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    if-lez p2, :cond_1

    .line 348
    new-instance v7, Lcom/oplus/camera/ui/e/b$$ExternalSyntheticLambda5;

    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p12

    move/from16 v6, p13

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/ui/e/b$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/ui/e/b;IZZIZ)V

    invoke-static {v7}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(IIZZZZZZIZ)V
    .locals 14

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 317
    invoke-virtual/range {v0 .. v13}, Lcom/oplus/camera/ui/e/b;->a(IIZZZZZZIIZIZ)V

    return-void
.end method

.method public varargs a(II[Ljava/lang/Object;)V
    .locals 1

    .line 411
    invoke-direct {p0}, Lcom/oplus/camera/ui/e/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 415
    :cond_0
    new-instance v0, Lcom/oplus/camera/ui/e/b$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/camera/ui/e/b$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/ui/e/b;II[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 530
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/e/c;->b(IZ)V

    return-void
.end method

.method public a(IZZ)V
    .locals 8

    const v4, 0x7f080617

    const v5, 0x7f0604c7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 210
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/camera/ui/e/b;->a(IZZIIIZ)V

    return-void
.end method

.method public varargs a(IZZIIIIZZZI[Ljava/lang/Object;)V
    .locals 13

    move-object v0, p0

    .line 203
    iget-object v0, v0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, Lcom/oplus/camera/ui/e/c;->a(IZZIIIIZZZI[Ljava/lang/Object;)V

    return-void
.end method

.method public a(IZZIIIZ)V
    .locals 8

    .line 190
    iget-object v0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/oplus/camera/ui/e/c;->a(IZZIIIZ)V

    return-void
.end method

.method public varargs a(IZZIIIZ[Ljava/lang/Object;)V
    .locals 9

    move-object v0, p0

    .line 196
    iget-object v0, v0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/oplus/camera/ui/e/c;->a(IZZIIIZ[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xbb8

    .line 406
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/camera/ui/e/b;->a(II[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 0

    .line 509
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    if-eqz p0, :cond_0

    .line 510
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/e/c;->a(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 446
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/e/c;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/hint/d;)V
    .locals 0

    .line 525
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/e/c;->a(Lcom/oplus/camera/hint/d;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/hint/model/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/camera/hint/model/e;",
            ">(TT;)V"
        }
    .end annotation

    .line 214
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/e/c;->a(Lcom/oplus/camera/hint/model/e;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    if-eqz p0, :cond_0

    .line 164
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/e/c;->a(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .line 267
    invoke-direct {p0}, Lcom/oplus/camera/ui/e/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 271
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    new-instance v0, Lcom/oplus/camera/ui/e/b$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/camera/ui/e/b$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/ui/e/b;Ljava/util/List;J)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 535
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/e/c;->b(Z)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 247
    new-instance p1, Lcom/oplus/camera/ui/e/b$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, p3}, Lcom/oplus/camera/ui/e/b$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/ui/e/b;Z)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 251
    new-instance p1, Lcom/oplus/camera/ui/e/b$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0, p3}, Lcom/oplus/camera/ui/e/b$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/ui/e/b;Z)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public varargs a([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 184
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/e/c;->a([I)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 456
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    if-eqz p0, :cond_0

    .line 457
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/e/c;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Lcom/oplus/camera/hint/view/CameraScreenHintView;
    .locals 1

    .line 148
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/e/c;->g(Z)Lcom/oplus/camera/hint/view/CameraScreenHintView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 519
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/e/c;->a(I)V

    return-void
.end method

.method public b(IZ)V
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/e/c;->a(IZ)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    if-eqz p0, :cond_0

    .line 465
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/e/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 540
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/e/c;->c(Z)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/e/c;->h()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 564
    iput p1, p0, Lcom/oplus/camera/ui/e/b;->f:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/e/c;->f(Z)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    if-eqz p0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/oplus/camera/ui/e/c;->i()V

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/e/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100368

    if-eq v0, p1, :cond_0

    const v0, 0x7f1000d1

    if-eq v0, p1, :cond_0

    const v0, 0x7f10025e

    if-eq v0, p1, :cond_0

    const v0, 0x7f1004c8

    if-eq v0, p1, :cond_0

    const v0, 0x7f100261

    if-eq v0, p1, :cond_0

    const v0, 0x7f100641

    if-eq v0, p1, :cond_0

    const v0, 0x7f100642

    if-eq v0, p1, :cond_0

    const v0, 0x7f10067b

    if-eq v0, p1, :cond_0

    const v0, 0x7f1003b5

    if-eq v0, p1, :cond_0

    const v0, 0x7f10067f

    if-eq v0, p1, :cond_0

    const v0, 0x7f10067e

    if-eq v0, p1, :cond_0

    const v0, 0x7f10067c

    if-ne v0, p1, :cond_1

    :cond_0
    const v0, 0x7f1003c4

    if-ne v0, p1, :cond_2

    const-string p1, "pref_night_tripod_mode_key"

    .line 375
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/e/b;->c(Ljava/lang/String;)Z

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

.method public e(I)V
    .locals 0

    .line 515
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/e/c;->b(I)V

    return-void
.end method

.method public e()Z
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/e/c;->c()Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/e/c;->d()Z

    move-result p0

    return p0
.end method

.method public g()V
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/e/c;->a()V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 451
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/e/c;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .locals 0

    .line 471
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    if-eqz p0, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/oplus/camera/ui/e/c;->b()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 0

    .line 477
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/e/c;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/oplus/camera/ui/e/b;->c:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aI()I

    move-result v0

    .line 495
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/e/c;->b(I)V

    return-void
.end method

.method public l()Z
    .locals 0

    .line 505
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/e/c;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()V
    .locals 0

    .line 550
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/e/c;->g()V

    return-void
.end method

.method public n()V
    .locals 0

    .line 555
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/e/c;->f()V

    return-void
.end method

.method public o()V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/e/c;->e()V

    return-void
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/oplus/camera/ui/e/b;->a:Z

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    iget-object v1, p0, Lcom/oplus/camera/ui/e/b;->e:Lcom/oplus/camera/ui/f;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/f;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/ui/e/b;->e:Lcom/oplus/camera/ui/f;

    .line 99
    invoke-virtual {v2}, Lcom/oplus/camera/ui/f;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/ui/e/b;->e:Lcom/oplus/camera/ui/f;

    .line 100
    invoke-virtual {v3}, Lcom/oplus/camera/ui/f;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j()I

    move-result v3

    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->e:Lcom/oplus/camera/ui/f;

    .line 101
    invoke-virtual {p0}, Lcom/oplus/camera/ui/f;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object p0

    .line 98
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/oplus/camera/ui/e/c;->a(IIILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/oplus/camera/ui/e/b;->a:Z

    .line 106
    iget-object v0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/e/c;->j()V

    .line 108
    sget-boolean v0, Lcom/oplus/camera/performance/a/a;->b:Z

    if-nez v0, :cond_0

    const v0, 0x7f1002b8

    .line 109
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/e/b;->a(I)V

    .line 112
    :cond_0
    sget-boolean v0, Lcom/oplus/camera/performance/b/b;->a:Z

    if-nez v0, :cond_1

    const v0, 0x7f10025e

    .line 113
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/e/b;->a(I)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/oplus/camera/ui/e/b;->a:Z

    .line 119
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/e/c;->k()V

    return-void
.end method

.method public s()V
    .locals 4

    .line 487
    iget-object v0, p0, Lcom/oplus/camera/ui/e/b;->b:Lcom/oplus/camera/ui/e/c;

    iget-object v1, p0, Lcom/oplus/camera/ui/e/b;->e:Lcom/oplus/camera/ui/f;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/f;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/ui/e/b;->e:Lcom/oplus/camera/ui/f;

    .line 488
    invoke-virtual {v2}, Lcom/oplus/camera/ui/f;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/ui/e/b;->e:Lcom/oplus/camera/ui/f;

    .line 489
    invoke-virtual {v3}, Lcom/oplus/camera/ui/f;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j()I

    move-result v3

    iget-object p0, p0, Lcom/oplus/camera/ui/e/b;->e:Lcom/oplus/camera/ui/f;

    .line 490
    invoke-virtual {p0}, Lcom/oplus/camera/ui/f;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object p0

    .line 487
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/oplus/camera/ui/e/c;->a(IIILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    return-void
.end method

.method public t()I
    .locals 0

    .line 559
    iget p0, p0, Lcom/oplus/camera/ui/e/b;->f:I

    return p0
.end method
