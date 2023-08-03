.class Lcom/oplus/camera/helper/c$a;
.super Ljava/lang/Object;
.source "LostPicLogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/helper/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/oplus/camera/helper/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/oplus/camera/helper/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/camera/helper/c;-><init>(Lcom/oplus/camera/helper/c-IA;)V

    sput-object v0, Lcom/oplus/camera/helper/c$a;->a:Lcom/oplus/camera/helper/c;

    return-void
.end method
