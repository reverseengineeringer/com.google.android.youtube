.class public final Lfte;
.super Lfsw;


# instance fields
.field private synthetic c:Lfsv;


# direct methods
.method public constructor <init>(Lfsv;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lfte;->c:Lfsv;

    invoke-direct {p0, p1, p2, p3}, Lfsw;-><init>(Lfsv;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lfte;->c:Lfsv;

    invoke-static {v0}, Lfsv;->a(Lfsv;)Lfps;

    move-result-object v0

    invoke-interface {v0, p1}, Lfps;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lfte;->c:Lfsv;

    invoke-virtual {v0, p1}, Lfsv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lfte;->c:Lfsv;

    invoke-static {v0}, Lfsv;->a(Lfsv;)Lfps;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lfps;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
