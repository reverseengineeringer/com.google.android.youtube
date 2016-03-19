.class final Lpow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdk;


# instance fields
.field final synthetic a:Lpou;

.field private synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lpou;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lpow;->a:Lpou;

    iput-object p2, p0, Lpow;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 105
    const-string v0, "Problem parsing subtitles media manfiest"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 91
    check-cast p1, Lfaf;

    .line 1094
    iget-object v0, p0, Lpow;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lpox;

    invoke-direct {v1, p0, p1}, Lpox;-><init>(Lpow;Lfaf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method
