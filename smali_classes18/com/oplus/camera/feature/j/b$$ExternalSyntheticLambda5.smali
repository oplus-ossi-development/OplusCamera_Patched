.class public final synthetic Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Landroid/content/ContentResolver;

.field public final synthetic f$1:Landroid/net/Uri;

.field public final synthetic f$2:[B


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda5;->f$0:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda5;->f$1:Landroid/net/Uri;

    iput-object p3, p0, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda5;->f$2:[B

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda5;->f$0:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda5;->f$1:Landroid/net/Uri;

    iget-object p0, p0, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda5;->f$2:[B

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/feature/j/b;->$r8$lambda$PF-mjjCwzna7hOte9eyDZvcPBLE(Landroid/content/ContentResolver;Landroid/net/Uri;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
