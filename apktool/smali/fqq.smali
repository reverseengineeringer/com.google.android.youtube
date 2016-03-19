.class final Lfqq;
.super Lfrc;


# instance fields
.field private synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic c:Lfqp;


# direct methods
.method constructor <init>(Lfqp;Lfrg;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lfqq;->c:Lfqp;

    iput-object p3, p0, Lfqq;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lfrc;-><init>(Lfrg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfqq;->c:Lfqp;

    iget-object v0, v0, Lfqp;->a:Lfqh;

    iget-object v1, p0, Lfqq;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lfqh;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
