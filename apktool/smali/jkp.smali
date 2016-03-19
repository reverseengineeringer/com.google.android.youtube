.class public Ljkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljki;


# instance fields
.field public final a:Lggr;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lggr;

    invoke-direct {v0}, Lggr;-><init>()V

    iput-object v0, p0, Ljkp;->a:Lggr;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(JJ)Ljki;
    .locals 1

    .prologue
    .line 2048
    iget-object v0, p0, Ljkp;->a:Lggr;

    .line 3000
    iput-wide p1, v0, Lggr;->a:J

    iput-wide p3, v0, Lggr;->b:J

    .line 16
    return-object p0
.end method

.method public synthetic a(Landroid/os/Bundle;)Ljki;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Ljkp;->b(Landroid/os/Bundle;)Ljkp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Z)Ljki;
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Ljkp;->a:Lggr;

    .line 2000
    iput-boolean p1, v0, Lggr;->e:Z

    .line 16
    return-object p0
.end method

.method public final synthetic a()Ljkl;
    .locals 2

    .prologue
    .line 3054
    iget-object v0, p0, Ljkp;->a:Lggr;

    const-class v1, Lcom/google/android/libraries/youtube/common/gcore/gcoreclient/gcm/impl/GcmTaskServiceDelegator;

    .line 4000
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lggr;->c:Ljava/lang/String;

    .line 3055
    new-instance v0, Ljko;

    iget-object v1, p0, Ljkp;->a:Lggr;

    invoke-virtual {v1}, Lggr;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v1

    invoke-direct {v0, v1}, Ljko;-><init>(Lcom/google/android/gms/gcm/OneoffTask;)V

    .line 16
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Ljkm;
    .locals 1

    .prologue
    .line 4031
    iget-object v0, p0, Ljkp;->a:Lggr;

    .line 5000
    iput-object p1, v0, Lggr;->d:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public b(Landroid/os/Bundle;)Ljkp;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
