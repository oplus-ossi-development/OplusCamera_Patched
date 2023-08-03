.class public Lcom/oplus/camera/hint/model/b;
.super Lcom/oplus/camera/hint/model/e;
.source "GestureHintModel.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZIIIZZZI[Ljava/lang/Object;)V
    .locals 14

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/oplus/camera/hint/model/e;-><init>(Landroid/content/Context;IZZIIIIZZZI[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/camera/hint/model/HintModel$HintCategory;
    .locals 0

    .line 34
    sget-object p0, Lcom/oplus/camera/hint/model/HintModel$HintCategory;->TEMP:Lcom/oplus/camera/hint/model/HintModel$HintCategory;

    return-object p0
.end method

.method public b()Lcom/oplus/camera/hint/model/HintModel$HintType;
    .locals 0

    .line 39
    sget-object p0, Lcom/oplus/camera/hint/model/HintModel$HintType;->GESTURE:Lcom/oplus/camera/hint/model/HintModel$HintType;

    return-object p0
.end method
