.class final Ljgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljgm;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Exception;

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    iget-boolean v0, p0, Ljgu;->e:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ljgu;->a:Ljgm;

    iget-object v1, p0, Ljgu;->b:Ljava/lang/Object;

    iget-object v2, p0, Ljgu;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    :goto_0
    iput-object v3, p0, Ljgu;->a:Ljgm;

    .line 100
    iput-object v3, p0, Ljgu;->b:Ljava/lang/Object;

    .line 101
    iput-object v3, p0, Ljgu;->c:Ljava/lang/Object;

    .line 102
    iput-object v3, p0, Ljgu;->d:Ljava/lang/Exception;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljgu;->e:Z

    .line 1062
    :try_start_0
    sget-object v0, Ljgt;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1065
    :goto_1
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Ljgu;->a:Ljgm;

    iget-object v1, p0, Ljgu;->b:Ljava/lang/Object;

    iget-object v2, p0, Ljgu;->d:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1063
    :catch_0
    move-exception v0

    .line 1064
    const-string v1, "Interrupted when releasing runnable to the queue"

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
