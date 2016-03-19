.class final Lugv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lugr;


# direct methods
.method constructor <init>(Lugr;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lugv;->b:Lugr;

    iput-object p2, p0, Lugv;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 632
    iget-object v0, p0, Lugv;->b:Lugr;

    .line 1035
    iget-object v0, v0, Lugr;->b:Ljava/util/concurrent/Executor;

    .line 632
    iget-object v1, p0, Lugv;->b:Lugr;

    sget-object v2, Luhx;->f:Luhx;

    new-instance v3, Lugw;

    invoke-direct {v3, p0}, Lugw;-><init>(Lugv;)V

    .line 2035
    invoke-virtual {v1, v2, v3}, Lugr;->a(Luhx;Luhp;)Ljava/lang/Runnable;

    move-result-object v1

    .line 632
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 639
    return-void
.end method
