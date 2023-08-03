.class Lcom/oplus/camera/util/AndroidTestAdapter$7;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/AndroidTestAdapter;->clickFocus(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/oplus/camera/util/AndroidTestAdapter;


# direct methods
.method constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;II)V
    .locals 0

    .line 894
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$7;->c:Lcom/oplus/camera/util/AndroidTestAdapter;

    iput p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$7;->a:I

    iput p3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 897
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$7;->c:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-static {v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->-$$Nest$fgetmFocusManager(Lcom/oplus/camera/util/AndroidTestAdapter;)Lcom/oplus/camera/ui/preview/e;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$7;->a:I

    iget p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$7;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/camera/ui/preview/e;->a(IIZ)V

    return-void
.end method
