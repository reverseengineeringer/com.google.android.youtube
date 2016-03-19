.class final Lgzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lgza;

.field private synthetic c:Lgzg;


# direct methods
.method constructor <init>(Lgzg;Ljava/util/List;Ljava/lang/String;Lgza;)V
    .locals 0

    iput-object p1, p0, Lgzh;->c:Lgzg;

    iput-object p2, p0, Lgzh;->a:Ljava/util/List;

    iput-object p4, p0, Lgzh;->b:Lgza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lgzh;->c:Lgzg;

    .line 2000
    iget-object v0, v0, Lgzg;->a:Lgyq;

    .line 3000
    iget-object v0, v0, Lgyq;->e:Lfpu;

    .line 0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lgzh;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;

    .line 4000
    const/4 v1, 0x0

    .line 5000
    const/4 v2, 0x0

    .line 0
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;-><init>(ZLjava/util/Set;)V

    iget-object v1, p0, Lgzh;->b:Lgza;

    invoke-interface {v1, v0}, Lgza;->a(Lcom/google/android/gms/signin/internal/CheckServerAuthResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "RemoteException thrown when processing checkServerAuthorization callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
