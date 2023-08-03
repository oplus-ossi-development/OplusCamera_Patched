.class public final synthetic Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, p0}, Lcom/oplus/camera/datacollection/b;->$r8$lambda$mNi_eurRvlZtE7rLO5ayQwcOMig(Landroid/content/Context;Z)V

    return-void
.end method
