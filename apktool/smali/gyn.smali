.class public final Lgyn;
.super Ljava/lang/Object;

# interfaces
.implements Lfpr;
.implements Lfpt;


# instance fields
.field a:Lgyo;

.field public b:Z

.field private final c:Lgyf;


# direct methods
.method public constructor <init>(Lgyf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyn;->c:Lgyf;

    const/4 v0, 0x0

    iput-object v0, p0, Lgyn;->a:Lgyo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyn;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lgyn;->a:Lgyo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgyo;->a(Z)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lgyn;->a:Lgyo;

    invoke-virtual {v0, v1}, Lgyo;->a(Z)V

    iput-boolean v1, p0, Lgyn;->b:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgyn;->a:Lgyo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgyo;->a(Z)V

    iget-boolean v0, p0, Lgyn;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyn;->c:Lgyf;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 0
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgyn;->b:Z

    return-void
.end method
