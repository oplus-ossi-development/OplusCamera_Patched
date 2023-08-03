.class Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder;
.super Ljava/lang/Object;
.source "Code128Writer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zxing/oned/Code128Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MinimalEncoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Latch;,
        Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder$Charset;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 368
    const-class v0, Lcom/oplus/zxing/oned/Code128Writer;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/zxing/oned/Code128Writer$MinimalEncoder;->a:Z

    return-void
.end method
