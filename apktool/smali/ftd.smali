.class public final Lftd;
.super Lfsw;


# instance fields
.field private synthetic c:Lfsv;


# direct methods
.method public constructor <init>(Lfsv;)V
    .locals 2

    iput-object p1, p0, Lftd;->c:Lfsv;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfsw;-><init>(Lfsv;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lftd;->c:Lfsv;

    invoke-static {v0}, Lfsv;->a(Lfsv;)Lfps;

    move-result-object v0

    invoke-interface {v0, p1}, Lfps;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lftd;->c:Lfsv;

    invoke-virtual {v0, p1}, Lfsv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lftd;->c:Lfsv;

    invoke-static {v0}, Lfsv;->a(Lfsv;)Lfps;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lfps;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
