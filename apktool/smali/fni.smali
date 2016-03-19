.class public abstract Lfni;
.super Lfqd;


# direct methods
.method public constructor <init>(Lfpo;)V
    .locals 1

    sget-object v0, Lfob;->a:Lfpn;

    invoke-direct {p0, v0, p1}, Lfqd;-><init>(Lfpn;Lfpo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x7d1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lfni;->a(Lcom/google/android/gms/common/api/Status;)Lfpx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfni;->a(Lfpx;)V

    return-void
.end method
