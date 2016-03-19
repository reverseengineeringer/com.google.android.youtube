.class final Lugs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Lugr;

.field private synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lugr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lugs;->a:Lugr;

    iput-object p2, p0, Lugs;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lugs;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lugt;

    invoke-direct {v1, p0, p1}, Lugt;-><init>(Lugs;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method
