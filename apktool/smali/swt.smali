.class final Lswt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lswr;


# direct methods
.method constructor <init>(Lswr;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lswt;->a:Lswr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lswt;->a:Lswr;

    .line 1030
    iget-object v0, v0, Lswr;->h:Ljava/util/concurrent/RunnableFuture;

    .line 346
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 347
    iget-object v0, p0, Lswt;->a:Lswr;

    .line 2030
    invoke-virtual {v0}, Lswr;->b()V

    .line 348
    return-void
.end method
