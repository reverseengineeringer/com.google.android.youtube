.class Lhkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkl;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lhkp;->a:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lhkp;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lflo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lflp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lflq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfln; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Lhkm;

    .line 48
    invoke-virtual {v0}, Lflp;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lflp;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lhkm;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    new-instance v1, Lhkn;

    invoke-virtual {v0}, Lflq;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lflq;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lhkn;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 51
    :catch_2
    move-exception v0

    .line 52
    new-instance v1, Lhkk;

    invoke-direct {v1, v0}, Lhkk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(ILjava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lhkp;->a:Landroid/content/Context;

    .line 98
    invoke-static {v0, p1, p2}, Lflo;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 101
    new-instance v3, Lhko;

    invoke-direct {v3, v0}, Lhko;-><init>(Lcom/google/android/gms/auth/AccountChangeEvent;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lfln; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Lhkk;

    invoke-direct {v1, v0}, Lhkk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 103
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lhkp;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lflo;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lfln; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lhkp;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method
