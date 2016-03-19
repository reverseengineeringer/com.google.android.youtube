.class final Lbxd;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lbxd;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1715
    new-instance v0, Lmad;

    iget-object v1, p0, Lbxd;->a:Lbvw;

    .line 2139
    iget-object v1, v1, Lbvw;->b:Ljdc;

    .line 1716
    invoke-virtual {v1}, Ljdc;->w()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lbxd;->a:Lbvw;

    .line 3139
    iget-object v2, v2, Lbvw;->b:Ljdc;

    .line 1717
    invoke-virtual {v2}, Ljdc;->g()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmad;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    .line 712
    return-object v0
.end method
