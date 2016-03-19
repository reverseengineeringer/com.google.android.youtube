.class final Lime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpss;


# instance fields
.field private final a:Limd;

.field private synthetic b:Lilt;


# direct methods
.method public constructor <init>(Lilt;Limd;)V
    .locals 1

    .prologue
    .line 850
    iput-object p1, p0, Lime;->b:Lilt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limd;

    iput-object v0, p0, Lime;->a:Limd;

    .line 852
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lime;->b:Lilt;

    .line 2653
    iget-object v1, v0, Lilt;->e:Ljbj;

    invoke-virtual {v1}, Ljbj;->f()V

    .line 2654
    invoke-virtual {v0}, Lilt;->a()V

    .line 862
    return-void
.end method

.method public final a(Lpsq;)V
    .locals 4

    .prologue
    .line 856
    iget-object v0, p0, Lime;->b:Lilt;

    iget-object v1, p0, Lime;->a:Limd;

    .line 1627
    iget-object v2, v0, Lilt;->h:Ljiu;

    sget-object v3, Lonu;->a:Lonu;

    invoke-virtual {v2, v3}, Ljiu;->d(Ljava/lang/Object;)V

    .line 1628
    iput-object p1, v0, Lilt;->l:Lpsq;

    .line 1629
    iget-object v2, v0, Lilt;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lily;

    invoke-direct {v3, v0, v1}, Lily;-><init>(Lilt;Limd;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 857
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lime;->b:Lilt;

    .line 3059
    iget-object v0, v0, Lilt;->g:Llyg;

    .line 866
    invoke-virtual {v0}, Llyg;->L()Llxz;

    move-result-object v0

    .line 3069
    iget-boolean v0, v0, Llxz;->b:Z

    .line 866
    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lime;->b:Lilt;

    .line 4059
    iget-object v0, v0, Lilt;->g:Llyg;

    .line 867
    invoke-virtual {v0}, Llyg;->L()Llxz;

    move-result-object v0

    .line 4077
    iget-object v0, v0, Llxz;->a:Lria;

    iget v0, v0, Lria;->c:I

    .line 867
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 866
    goto :goto_0
.end method
