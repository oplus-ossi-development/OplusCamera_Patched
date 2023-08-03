.class public interface abstract annotation Lcom/oplus/camera/feature/beauty/a$a;
.super Ljava/lang/Object;
.source "FaceBeautyConstant.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/beauty/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:Landroid/util/Size;

.field public static final c:Landroid/util/Size;

.field public static final d:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x3c0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/oplus/camera/feature/beauty/a$a;->a:Landroid/util/Size;

    .line 54
    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/oplus/camera/feature/beauty/a$a;->b:Landroid/util/Size;

    .line 55
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/oplus/camera/feature/beauty/a$a;->c:Landroid/util/Size;

    .line 56
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x640

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/oplus/camera/feature/beauty/a$a;->d:Landroid/util/Size;

    return-void
.end method
