.class final Lfql;
.super Lftu;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lfqh;)V
    .locals 1

    invoke-direct {p0}, Lftu;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfql;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lfql;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqh;

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 1000
    :cond_0
    iget-object v1, v0, Lfqh;->a:Lfqw;

    .line 0
    new-instance v2, Lfqm;

    invoke-direct {v2, v0, v0, p1}, Lfqm;-><init>(Lfrg;Lfqh;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    invoke-virtual {v1, v2}, Lfqw;->a(Lfrc;)V

    goto :goto_0
.end method
