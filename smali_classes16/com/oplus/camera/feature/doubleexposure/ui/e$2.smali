.class Lcom/oplus/camera/feature/doubleexposure/ui/e$2;
.super Ljava/lang/Object;
.source "DoubleExposureUIManager.java"

# interfaces
.implements Lcom/oplus/camera/feature/doubleexposure/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/doubleexposure/ui/e;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/doubleexposure/ui/e;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/doubleexposure/ui/e;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e$2;->a:Lcom/oplus/camera/feature/doubleexposure/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e$2;->a:Lcom/oplus/camera/feature/doubleexposure/ui/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->-$$Nest$fgetr(Lcom/oplus/camera/feature/doubleexposure/ui/e;)Lcom/oplus/camera/feature/doubleexposure/ui/e$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/e$a;->c()Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/k/a;->m(I)V

    return-void
.end method

.method public a(IIZZZZZZIZ)V
    .locals 12

    move-object v0, p0

    .line 165
    iget-object v0, v0, Lcom/oplus/camera/feature/doubleexposure/ui/e$2;->a:Lcom/oplus/camera/feature/doubleexposure/ui/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/e;->-$$Nest$fgetq(Lcom/oplus/camera/feature/doubleexposure/ui/e;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZZZZIZ)V

    return-void
.end method
