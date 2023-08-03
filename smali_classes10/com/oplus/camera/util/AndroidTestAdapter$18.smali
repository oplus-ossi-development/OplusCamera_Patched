.class Lcom/oplus/camera/util/AndroidTestAdapter$18;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/AndroidTestAdapter;->startGoogleLens()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/RotateImageView;

.field final synthetic b:Lcom/oplus/camera/util/AndroidTestAdapter;


# direct methods
.method constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;Lcom/oplus/camera/common/view/RotateImageView;)V
    .locals 0

    .line 2083
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$18;->b:Lcom/oplus/camera/util/AndroidTestAdapter;

    iput-object p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$18;->a:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 2086
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$18;->a:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->performClick()Z

    return-void
.end method
