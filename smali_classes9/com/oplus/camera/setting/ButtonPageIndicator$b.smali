.class public final Lcom/oplus/camera/setting/ButtonPageIndicator$b;
.super Ljava/lang/Object;
.source "ButtonPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/setting/ButtonPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 354
    iput v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator$b;->a:I

    .line 357
    iput p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator$b;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 361
    iget p0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator$b;->a:I

    return p0
.end method
