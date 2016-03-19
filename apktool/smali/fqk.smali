.class final Lfqk;
.super Lfrc;


# instance fields
.field private synthetic b:Lfqh;

.field private synthetic c:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lfrg;Lfqh;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p2, p0, Lfqk;->b:Lfqh;

    iput-object p3, p0, Lfqk;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p1}, Lfrc;-><init>(Lfrg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lfqk;->b:Lfqh;

    iget-object v1, p0, Lfqk;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lfqh;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lfqh;->h()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lfqh;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lfqh;->i()V

    invoke-virtual {v0}, Lfqh;->h()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lfqh;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
