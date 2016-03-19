.class final Luha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lugr;


# direct methods
.method constructor <init>(Lugr;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Luha;->a:Lugr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 451
    iget-object v0, p0, Luha;->a:Lugr;

    iget-object v1, p0, Luha;->a:Lugr;

    .line 1035
    iget-object v1, v1, Lugr;->o:Ljava/lang/String;

    .line 2035
    iput-object v1, v0, Lugr;->l:Ljava/lang/String;

    .line 452
    iget-object v0, p0, Luha;->a:Lugr;

    .line 3035
    const/4 v1, 0x0

    iput-object v1, v0, Lugr;->o:Ljava/lang/String;

    .line 453
    iget-object v0, p0, Luha;->a:Lugr;

    .line 4521
    iget-object v1, v0, Lugr;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Luhx;->b:Luhx;

    new-instance v3, Luhe;

    invoke-direct {v3, v0}, Luhe;-><init>(Lugr;)V

    invoke-virtual {v0, v2, v3}, Lugr;->a(Luhx;Luhp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 454
    return-void
.end method
