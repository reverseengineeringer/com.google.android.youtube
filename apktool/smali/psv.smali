.class final Lpsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpsu;


# direct methods
.method constructor <init>(Lpsu;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lpsv;->a:Lpsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 36
    iget-object v1, p0, Lpsv;->a:Lpsu;

    .line 1188
    iget-object v0, v1, Lpsu;->e:Lpti;

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lpsu;->d:Z

    if-nez v0, :cond_1

    .line 1207
    :cond_0
    :goto_0
    return-void

    .line 1192
    :cond_1
    iget-object v0, v1, Lpsu;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpss;

    iput-object v0, v1, Lpsu;->f:Lpss;

    .line 1193
    iget-object v0, v1, Lpsu;->f:Lpss;

    if-eqz v0, :cond_3

    .line 1194
    iget-object v0, v1, Lpsu;->f:Lpss;

    invoke-interface {v0}, Lpss;->b()I

    move-result v0

    .line 1196
    new-instance v2, Lpti;

    invoke-direct {v2, v1}, Lpti;-><init>(Lpsu;)V

    iput-object v2, v1, Lpsu;->e:Lpti;

    .line 1202
    iget-boolean v2, v1, Lpsu;->g:Z

    if-nez v2, :cond_2

    .line 1203
    const/4 v2, 0x1

    iput-boolean v2, v1, Lpsu;->g:Z

    .line 1204
    iget-object v2, v1, Lpsu;->a:Lptb;

    invoke-interface {v2, v0}, Lptb;->b(I)V

    .line 1206
    :cond_2
    iget-object v0, v1, Lpsu;->f:Lpss;

    iget-object v1, v1, Lpsu;->e:Lpti;

    invoke-interface {v0, v1}, Lpss;->a(Lpsq;)V

    goto :goto_0

    .line 1207
    :cond_3
    iget-boolean v0, v1, Lpsu;->g:Z

    if-eqz v0, :cond_0

    .line 1208
    const/4 v0, 0x0

    iput-boolean v0, v1, Lpsu;->g:Z

    .line 1209
    iget-object v0, v1, Lpsu;->a:Lptb;

    invoke-interface {v0}, Lptb;->F()V

    goto :goto_0
.end method
