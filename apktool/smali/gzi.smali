.class final Lgzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgza;

.field private synthetic b:Lgzg;


# direct methods
.method constructor <init>(Lgzg;Ljava/lang/String;Ljava/lang/String;Lgza;)V
    .locals 0

    iput-object p1, p0, Lgzi;->b:Lgzg;

    iput-object p4, p0, Lgzi;->a:Lgza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lgzi;->b:Lgzg;

    .line 2000
    iget-object v0, v0, Lgzg;->a:Lgyq;

    .line 3000
    iget-object v0, v0, Lgyq;->e:Lfpu;

    .line 0
    invoke-interface {v0}, Lfpu;->a()Z

    move-result v0

    iget-object v1, p0, Lgzi;->a:Lgza;

    invoke-interface {v1, v0}, Lgza;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "RemoteException thrown when processing uploadServerAuthCode callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
