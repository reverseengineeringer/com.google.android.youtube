.class final Lftk;
.super Ljava/lang/Object;


# instance fields
.field final a:Lftl;

.field final b:Ljava/util/Set;

.field c:I

.field d:Z

.field e:Landroid/os/IBinder;

.field final f:Lftj;

.field g:Landroid/content/ComponentName;

.field final synthetic h:Lfti;


# direct methods
.method public constructor <init>(Lfti;Lftj;)V
    .locals 1

    iput-object p1, p0, Lftk;->h:Lfti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lftk;->f:Lftj;

    new-instance v0, Lftl;

    invoke-direct {v0, p0}, Lftl;-><init>(Lftk;)V

    iput-object v0, p0, Lftk;->a:Lftl;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lftk;->b:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lftk;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lftk;->h:Lfti;

    invoke-static {v0}, Lfti;->c(Lfti;)Lfuc;

    iget-object v0, p0, Lftk;->h:Lfti;

    invoke-static {v0}, Lfti;->b(Lfti;)Landroid/content/Context;

    iget-object v0, p0, Lftk;->f:Lftj;

    invoke-virtual {v0}, Lftj;->a()Landroid/content/Intent;

    iget-object v0, p0, Lftk;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lftk;->h:Lfti;

    invoke-static {v0}, Lfti;->c(Lfti;)Lfuc;

    move-result-object v0

    iget-object v1, p0, Lftk;->h:Lfti;

    invoke-static {v1}, Lfti;->b(Lfti;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lftk;->f:Lftj;

    invoke-virtual {v2}, Lftj;->a()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lftk;->a:Lftl;

    const/16 v5, 0x81

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lfuc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lftk;->d:Z

    iget-boolean v0, p0, Lftk;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lftk;->c:I

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lftk;->h:Lfti;

    invoke-static {v0}, Lfti;->c(Lfti;)Lfuc;

    move-result-object v0

    iget-object v1, p0, Lftk;->h:Lfti;

    invoke-static {v1}, Lfti;->b(Lfti;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lftk;->a:Lftl;

    invoke-virtual {v0, v1, v2}, Lfuc;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lftk;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lftk;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
