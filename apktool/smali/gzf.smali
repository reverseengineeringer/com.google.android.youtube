.class public final Lgzf;
.super Lfsv;

# interfaces
.implements Lgzn;


# instance fields
.field private final a:Z

.field private final b:Lfrv;

.field private final c:Lgyq;

.field private d:Ljava/lang/Integer;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLfrv;Lfpr;Lfpt;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .prologue
    .line 0
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lfsv;-><init>(Landroid/content/Context;Landroid/os/Looper;ILfrv;Lfpr;Lfpt;)V

    iput-boolean p3, p0, Lgzf;->a:Z

    iput-object p4, p0, Lgzf;->b:Lfrv;

    .line 1000
    iget-object v0, p4, Lfrv;->g:Lgyq;

    .line 0
    iput-object v0, p0, Lgzf;->c:Lgyq;

    .line 2000
    iget-object v0, p4, Lfrv;->h:Ljava/lang/Integer;

    .line 0
    iput-object v0, p0, Lgzf;->d:Ljava/lang/Integer;

    iput-object p7, p0, Lgzf;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 13000
    invoke-static {p1}, Lgzb;->a(Landroid/os/IBinder;)Lgza;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final a(Lfrw;Ljava/util/Set;Lgyx;)V
    .locals 3

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p3, v0}, Lftz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lgzf;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgza;

    new-instance v1, Lcom/google/android/gms/common/internal/AuthAccountRequest;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/internal/AuthAccountRequest;-><init>(Lfrw;Ljava/util/Set;)V

    invoke-interface {v0, v1, p3}, Lgza;->a(Lcom/google/android/gms/common/internal/AuthAccountRequest;Lgyx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when authAccount is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    new-instance v1, Lcom/google/android/gms/signin/internal/AuthAccountResult;

    invoke-direct {v1}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>()V

    invoke-interface {p3, v0, v1}, Lgyx;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/signin/internal/AuthAccountResult;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "ISignInCallbacks#onAuthAccount should be executed from the same process, unexpected RemoteException."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lfrw;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lgzf;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgza;

    iget-object v1, p0, Lgzf;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lgza;->a(Lfrw;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lftt;)V
    .locals 4

    .prologue
    .line 0
    const-string v0, "Expecting a valid IResolveAccountCallbacks"

    invoke-static {p1, v0}, Lftz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lgzf;->b:Lfrv;

    .line 3000
    iget-object v1, v0, Lfrv;->a:Landroid/accounts/Account;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfrv;->a:Landroid/accounts/Account;

    move-object v1, v0

    .line 0
    :goto_0
    invoke-virtual {p0}, Lgzf;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgza;

    new-instance v2, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v3, p0, Lgzf;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;I)V

    invoke-interface {v0, v2, p1}, Lgza;->a(Lcom/google/android/gms/common/internal/ResolveAccountRequest;Lftt;)V

    :goto_1
    return-void

    .line 3000
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when resolveAccount is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>()V

    invoke-interface {p1, v0}, Lftt;->a(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "IResolveAccountCallbacks#onAccountResolutionComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final e()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lgzf;->c:Lgyq;

    iget-object v1, p0, Lgzf;->b:Lfrv;

    .line 4000
    iget-object v1, v1, Lfrv;->h:Ljava/lang/Integer;

    .line 0
    iget-object v2, p0, Lgzf;->e:Ljava/util/concurrent/ExecutorService;

    .line 5000
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 6000
    iget-boolean v5, v0, Lgyq;->b:Z

    .line 5000
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 7000
    iget-boolean v5, v0, Lgyq;->c:Z

    .line 5000
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "com.google.android.gms.signin.internal.serverClientId"

    .line 8000
    iget-object v5, v0, Lgyq;->d:Ljava/lang/String;

    .line 5000
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9000
    iget-object v4, v0, Lgyq;->e:Lfpu;

    .line 5000
    if-eqz v4, :cond_0

    new-instance v4, Lgzg;

    invoke-direct {v4, v0, v2}, Lgzg;-><init>(Lgyq;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v4}, Lgzg;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v2, "com.google.android.gms.signin.internal.signInCallbacks"

    new-instance v4, Lcom/google/android/gms/common/internal/BinderWrapper;

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 0
    :cond_1
    iget-object v0, p0, Lgzf;->b:Lfrv;

    .line 10000
    iget-object v0, v0, Lfrv;->e:Ljava/lang/String;

    .line 11000
    iget-object v1, p0, Lfsv;->m:Landroid/content/Context;

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v1, p0, Lgzf;->b:Lfrv;

    .line 12000
    iget-object v1, v1, Lfrv;->e:Ljava/lang/String;

    .line 0
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lgzf;->a:Z

    return v0
.end method

.method public final n()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lgzf;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgza;

    iget-object v1, p0, Lgzf;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lgza;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    new-instance v0, Lftb;

    invoke-direct {v0, p0}, Lftb;-><init>(Lfsv;)V

    invoke-virtual {p0, v0}, Lgzf;->a(Lfps;)V

    return-void
.end method
