.class final Lsoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsoi;


# direct methods
.method constructor <init>(Lsoi;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lsoj;->a:Lsoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 72
    iget-object v0, p0, Lsoj;->a:Lsoi;

    .line 1034
    iput-boolean v5, v0, Lsoi;->c:Z

    .line 73
    iget-object v0, p0, Lsoj;->a:Lsoi;

    new-instance v1, Lsqy;

    const-string v2, "abcdefg"

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "fake.sc.google.com"

    const-string v4, "device_1234"

    invoke-direct {v1, v2, v3, v4, v5}, Lsqy;-><init>([BLjava/lang/String;Ljava/lang/String;Z)V

    .line 2034
    iput-object v1, v0, Lsoi;->d:Lsqy;

    .line 75
    iget-object v0, p0, Lsoj;->a:Lsoi;

    .line 3034
    iget-object v0, v0, Lsoi;->a:Ljava/util/concurrent/Executor;

    .line 75
    new-instance v1, Lsok;

    invoke-direct {v1, p0}, Lsok;-><init>(Lsoj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method
