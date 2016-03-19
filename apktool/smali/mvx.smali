.class final Lmvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmsh;

.field private synthetic b:Ljgm;

.field private synthetic c:Lmvw;


# direct methods
.method constructor <init>(Lmvw;Lmsh;Ljgm;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lmvx;->c:Lmvw;

    iput-object p2, p0, Lmvx;->a:Lmsh;

    iput-object p3, p0, Lmvx;->b:Ljgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lmvx;->c:Lmvw;

    .line 1040
    iget-object v0, v0, Lmvw;->f:Lmua;

    .line 86
    iget-object v1, p0, Lmvx;->a:Lmsh;

    invoke-virtual {v0, v1}, Lmua;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmru;

    .line 87
    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lmvx;->b:Ljgm;

    iget-object v1, p0, Lmvx;->a:Lmsh;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Screen is null."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 96
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v1, p0, Lmvx;->c:Lmvw;

    .line 2040
    iget-object v1, v1, Lmvw;->d:Lmtp;

    .line 92
    invoke-interface {v1}, Lmtp;->a()Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lmru;->f()Lmrv;

    move-result-object v2

    iget-object v3, p0, Lmvx;->c:Lmvw;

    .line 3040
    invoke-virtual {v3, v1, v0}, Lmvw;->a(Ljava/util/List;Lmru;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Lmrv;->a(Ljava/lang/String;)Lmrv;

    move-result-object v0

    invoke-virtual {v0}, Lmrv;->b()Lmru;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lmvx;->c:Lmvw;

    .line 4040
    iget-object v1, v1, Lmvw;->d:Lmtp;

    .line 94
    invoke-interface {v1, v0}, Lmtp;->a(Lmru;)V

    .line 95
    iget-object v1, p0, Lmvx;->b:Ljgm;

    iget-object v2, p0, Lmvx;->a:Lmsh;

    new-instance v3, Lmwx;

    invoke-direct {v3, v0}, Lmwx;-><init>(Lmru;)V

    invoke-interface {v1, v2, v3}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
