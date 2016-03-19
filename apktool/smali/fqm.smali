.class final Lfqm;
.super Lfrc;


# instance fields
.field private synthetic b:Lfqh;

.field private synthetic c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;


# direct methods
.method constructor <init>(Lfrg;Lfqh;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 0

    iput-object p2, p0, Lfqm;->b:Lfqh;

    iput-object p3, p0, Lfqm;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    invoke-direct {p0, p1}, Lfrc;-><init>(Lfrg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lfqm;->b:Lfqh;

    iget-object v1, p0, Lfqm;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 2000
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfqh;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3000
    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4000
    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a:Landroid/os/IBinder;

    invoke-static {v2}, Lfrx;->a(Landroid/os/IBinder;)Lfrw;

    move-result-object v2

    .line 2000
    iput-object v2, v0, Lfqh;->g:Lfrw;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfqh;->f:Z

    .line 5000
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Z

    .line 2000
    iput-boolean v2, v0, Lfqh;->h:Z

    .line 6000
    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d:Z

    .line 2000
    iput-boolean v1, v0, Lfqh;->i:Z

    invoke-virtual {v0}, Lfqh;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lfqh;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfqh;->i()V

    invoke-virtual {v0}, Lfqh;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lfqh;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
