.class final Liof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liow;

.field final synthetic b:Liod;


# direct methods
.method constructor <init>(Liod;Liow;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Liof;->b:Liod;

    iput-object p2, p0, Liof;->a:Liow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Liof;->b:Liod;

    iget-object v1, p0, Liof;->a:Liow;

    invoke-virtual {v0, v1}, Liod;->b(Liow;)Lome;

    move-result-object v0

    .line 253
    iget-object v1, p0, Liof;->b:Liod;

    .line 1070
    iget-object v1, v1, Liod;->c:Ljava/util/concurrent/Executor;

    .line 253
    new-instance v2, Liog;

    invoke-direct {v2, p0, v0}, Liog;-><init>(Liof;Lome;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 264
    return-void
.end method
