.class Lcom/oplus/camera/k/a$b;
.super Ljava/lang/Object;
.source "BaseGLProcessor.java"

# interfaces
.implements Lcom/oplus/camera/common/gl/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 404
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/camera/k/a$b;->a:[I

    const-string v1, "R"

    const-string v2, "G"

    const-string v3, "B"

    const-string v4, "A"

    const-string v5, "D"

    const-string v6, "S"

    const-string v7, "ID"

    const-string v8, "CAVEAT"

    .line 417
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/k/a$b;->b:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x3024
        0x3023
        0x3022
        0x3021
        0x3025
        0x3026
        0x3028
        0x3027
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 424
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/oplus/camera/k/a$b;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method
