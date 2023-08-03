.class public Lcom/oplus/aiunit/core/base/FrameInputSlot$1;
.super Lcom/oplus/aiunit/core/data/IBitmap$Stub;
.source "FrameInputSlot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/core/base/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/oplus/aiunit/core/base/d;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/base/d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/FrameInputSlot$1;->b:Lcom/oplus/aiunit/core/base/d;

    iput-object p2, p0, Lcom/oplus/aiunit/core/base/FrameInputSlot$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/oplus/aiunit/core/data/IBitmap$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameInputSlot$1;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method
