.class public interface abstract annotation Lcom/oplus/camera/common/a$a;
.super Ljava/lang/Object;
.source "CommonConstant.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1011
    fill-array-data v1, :array_0

    sput-object v1, Lcom/oplus/camera/common/a$a;->a:[I

    new-array v1, v0, [I

    .line 1012
    fill-array-data v1, :array_1

    sput-object v1, Lcom/oplus/camera/common/a$a;->b:[I

    new-array v1, v0, [I

    .line 1013
    fill-array-data v1, :array_2

    sput-object v1, Lcom/oplus/camera/common/a$a;->c:[I

    new-array v0, v0, [I

    .line 1014
    fill-array-data v0, :array_3

    sput-object v0, Lcom/oplus/camera/common/a$a;->d:[I

    return-void

    :array_0
    .array-data 4
        0x168
        0x40
        0xb64
        0x1ec0
    .end array-data

    :array_1
    .array-data 4
        0x40
        0x168
        0x1ec0
        0xb64
    .end array-data

    :array_2
    .array-data 4
        0x1cf
        0x140
        0xaee
        0x1d80
    .end array-data

    :array_3
    .array-data 4
        0x140
        0x1cf
        0x1d80
        0xaee
    .end array-data
.end method
