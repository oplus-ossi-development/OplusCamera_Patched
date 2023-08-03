.class public final synthetic Lcom/oplus/camera/picturestore/g$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;

.field public final synthetic f$1:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/picturestore/g$$ExternalSyntheticLambda7;->f$0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/oplus/camera/picturestore/g$$ExternalSyntheticLambda7;->f$1:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/picturestore/g$$ExternalSyntheticLambda7;->f$0:Landroid/net/Uri;

    iget-object p0, p0, Lcom/oplus/camera/picturestore/g$$ExternalSyntheticLambda7;->f$1:Landroid/content/ContentValues;

    invoke-static {v0, p0}, Lcom/oplus/camera/picturestore/g;->$r8$lambda$DSq41l3zDaYc90OWfjSTPtFVvaw(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
