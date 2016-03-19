.class final Lfrp;
.super Lgd;

# interfaces
.implements Lfpr;
.implements Lfpt;


# instance fields
.field public final g:Lfpo;

.field h:Z

.field private i:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfpo;)V
    .locals 0

    invoke-direct {p0, p1}, Lgd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfrp;->g:Lfpo;

    return-void
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 0
    iput-object p1, p0, Lfrp;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 1226
    iget-boolean v0, p0, Lgd;->d:Z

    .line 0
    if-eqz v0, :cond_0

    .line 1235
    iget-boolean v0, p0, Lgd;->e:Z

    .line 0
    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfrp;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    invoke-super {p0}, Lgd;->a()V

    iget-object v0, p0, Lfrp;->g:Lfpo;

    invoke-interface {v0, p0}, Lfpo;->a(Lfpr;)V

    iget-object v0, p0, Lfrp;->g:Lfpo;

    invoke-interface {v0, p0}, Lfpo;->a(Lfpt;)V

    iget-object v0, p0, Lfrp;->i:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrp;->i:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lfrp;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfrp;->g:Lfpo;

    invoke-interface {v0}, Lfpo;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfrp;->g:Lfpo;

    invoke-interface {v0}, Lfpo;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfrp;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfrp;->g:Lfpo;

    invoke-interface {v0}, Lfpo;->c()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrp;->h:Z

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lfrp;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrp;->h:Z

    invoke-direct {p0, p1}, Lfrp;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lgd;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Lfrp;->g:Lfpo;

    invoke-interface {v0, p1, p3}, Lfpo;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lfrp;->g:Lfpo;

    invoke-interface {v0}, Lfpo;->e()V

    return-void
.end method

.method protected final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfrp;->i:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrp;->h:Z

    iget-object v0, p0, Lfrp;->g:Lfpo;

    invoke-interface {v0, p0}, Lfpo;->b(Lfpr;)V

    iget-object v0, p0, Lfrp;->g:Lfpo;

    invoke-interface {v0, p0}, Lfpo;->b(Lfpt;)V

    iget-object v0, p0, Lfrp;->g:Lfpo;

    invoke-interface {v0}, Lfpo;->e()V

    return-void
.end method
