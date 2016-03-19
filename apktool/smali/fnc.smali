.class abstract Lfnc;
.super Lfni;


# instance fields
.field a:Lfof;


# direct methods
.method constructor <init>(Lfpo;)V
    .locals 1

    invoke-direct {p0, p1}, Lfni;-><init>(Lfpo;)V

    new-instance v0, Lfnd;

    invoke-direct {v0, p0}, Lfnd;-><init>(Lfnc;)V

    iput-object v0, p0, Lfnc;->a:Lfof;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfpx;
    .locals 1

    invoke-virtual {p0, p1}, Lfnc;->b(Lcom/google/android/gms/common/api/Status;)Lfmy;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)Lfmy;
    .locals 1

    new-instance v0, Lfne;

    invoke-direct {v0, p1}, Lfne;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
