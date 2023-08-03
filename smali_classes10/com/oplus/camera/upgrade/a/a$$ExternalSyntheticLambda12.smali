.class public final synthetic Lcom/oplus/camera/upgrade/a/a$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;

.field public final synthetic f$1:Landroid/content/SharedPreferences$Editor;

.field public final synthetic f$2:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/upgrade/a/a$$ExternalSyntheticLambda12;->f$0:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/oplus/camera/upgrade/a/a$$ExternalSyntheticLambda12;->f$1:Landroid/content/SharedPreferences$Editor;

    iput-object p3, p0, Lcom/oplus/camera/upgrade/a/a$$ExternalSyntheticLambda12;->f$2:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/upgrade/a/a$$ExternalSyntheticLambda12;->f$0:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oplus/camera/upgrade/a/a$$ExternalSyntheticLambda12;->f$1:Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lcom/oplus/camera/upgrade/a/a$$ExternalSyntheticLambda12;->f$2:Landroid/content/SharedPreferences$Editor;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/oplus/camera/upgrade/a/a;->$r8$lambda$3PQXdHGvx5SXEJgJ7N9GrFHqa0M(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
