.class Lcom/oplus/camera/filter/FilterHelper$RowTextData;
.super Ljava/lang/Object;
.source "FilterHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/filter/FilterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RowTextData"
.end annotation


# instance fields
.field public text:Ljava/lang/String;

.field public width:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1518
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->text:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1519
    iput v0, p0, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->width:I

    return-void
.end method
