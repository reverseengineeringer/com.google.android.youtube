.class public abstract Ljhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljho;
.implements Ljhq;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/Set;

.field private final c:Ljhr;

.field private volatile d:Z

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Ljhr;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljhp;->a:Ljava/util/concurrent/Executor;

    .line 28
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Ljhp;->b:Ljava/util/Set;

    .line 29
    iput-object p3, p0, Ljhp;->c:Ljhr;

    .line 30
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhn;

    .line 1051
    iput-object p0, v0, Ljhn;->a:Ljho;

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0}, Ljhp;->c()V

    .line 46
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Ljhp;->d:Z

    .line 38
    iget-object v0, p0, Ljhp;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhn;

    .line 2046
    iput-boolean v2, v0, Ljhn;->b:Z

    .line 2047
    invoke-virtual {v0}, Ljhn;->c()V

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2064
    iget-object v0, p0, Ljhp;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhn;

    .line 2065
    invoke-virtual {v0}, Ljhn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 2059
    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ljhp;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ljhp;->e:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 53
    :goto_1
    if-eqz v0, :cond_1

    .line 2073
    iput-boolean v1, p0, Ljhp;->e:Z

    .line 2074
    iget-object v0, p0, Ljhp;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljhp;->d()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2075
    iget-object v0, p0, Ljhp;->c:Ljhr;

    if-eqz v0, :cond_1

    .line 2076
    iget-object v0, p0, Ljhp;->c:Ljhr;

    invoke-interface {v0, p0}, Ljhr;->a(Ljhq;)V

    .line 56
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 2069
    goto :goto_0

    :cond_3
    move v0, v2

    .line 2059
    goto :goto_1
.end method

.method public abstract d()Ljava/lang/Runnable;
.end method
