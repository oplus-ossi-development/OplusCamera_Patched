.class public final synthetic Lcom/oplus/supertext/impl/a$b;
.super Ljava/lang/Object;
.source "SuperTextTrackerControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/oplus/supertext/DynamicConfig$Orientation;->values()[Lcom/oplus/supertext/DynamicConfig$Orientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/oplus/supertext/DynamicConfig$Orientation;->ORIENTATION_90:Lcom/oplus/supertext/DynamicConfig$Orientation;

    invoke-virtual {v1}, Lcom/oplus/supertext/DynamicConfig$Orientation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/supertext/DynamicConfig$Orientation;->ORIENTATION_270:Lcom/oplus/supertext/DynamicConfig$Orientation;

    invoke-virtual {v1}, Lcom/oplus/supertext/DynamicConfig$Orientation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/oplus/supertext/impl/a$b;->a:[I

    return-void
.end method
