.class public Ljkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkk;


# instance fields
.field public final a:Lggu;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lggu;

    invoke-direct {v0}, Lggu;-><init>()V

    iput-object v0, p0, Ljkr;->a:Lggu;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(J)Ljkk;
    .locals 1

    .prologue
    .line 3048
    iget-object v0, p0, Ljkr;->a:Lggu;

    .line 4000
    iput-wide p1, v0, Lggu;->a:J

    .line 16
    return-object p0
.end method

.method public synthetic a(Landroid/os/Bundle;)Ljkk;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Ljkr;->b(Landroid/os/Bundle;)Ljkr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Z)Ljkk;
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Ljkr;->a:Lggu;

    .line 2000
    iput-boolean p1, v0, Lggu;->e:Z

    .line 16
    return-object p0
.end method

.method public final synthetic a()Ljkl;
    .locals 2

    .prologue
    .line 4060
    iget-object v0, p0, Ljkr;->a:Lggu;

    const-class v1, Lcom/google/android/libraries/youtube/common/gcore/gcoreclient/gcm/impl/GcmTaskServiceDelegator;

    .line 5000
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lggu;->c:Ljava/lang/String;

    .line 4061
    new-instance v0, Ljkq;

    iget-object v1, p0, Ljkr;->a:Lggu;

    invoke-virtual {v1}, Lggu;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v1

    invoke-direct {v0, v1}, Ljkq;-><init>(Lcom/google/android/gms/gcm/PeriodicTask;)V

    .line 16
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Ljkm;
    .locals 1

    .prologue
    .line 5031
    iget-object v0, p0, Ljkr;->a:Lggu;

    .line 6000
    iput-object p1, v0, Lggu;->d:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final synthetic b(J)Ljkk;
    .locals 1

    .prologue
    .line 2054
    iget-object v0, p0, Ljkr;->a:Lggu;

    .line 3000
    iput-wide p1, v0, Lggu;->b:J

    .line 16
    return-object p0
.end method

.method public synthetic b(Z)Ljkk;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Ljkr;->c(Z)Ljkr;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Ljkr;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)Ljkr;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
