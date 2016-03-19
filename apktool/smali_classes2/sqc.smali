.class final Lsqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspr;


# instance fields
.field final synthetic a:Lspw;


# direct methods
.method constructor <init>(Lspw;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lsqc;->a:Lspw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lsqc;->a:Lspw;

    .line 1038
    iget-object v0, v0, Lspw;->a:Lspz;

    .line 1159
    invoke-virtual {v0}, Lspz;->b()Ljava/util/Collection;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v1, p0, Lsqc;->a:Lspw;

    .line 2038
    iget-object v1, v1, Lspw;->b:Lspq;

    .line 129
    new-instance v2, Lsqd;

    invoke-direct {v2, p0}, Lsqd;-><init>(Lsqc;)V

    invoke-interface {v1, v0, v2}, Lspq;->a(Ljava/util/Collection;Lntf;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lsqc;->a:Lspw;

    .line 4038
    iget-object v0, v0, Lspw;->a:Lspz;

    .line 4159
    invoke-virtual {v0}, Lspz;->a()V

    .line 152
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lsqc;->a:Lspw;

    .line 3038
    iget-object v0, v0, Lspw;->a:Lspz;

    .line 3159
    invoke-virtual {v0}, Lspz;->a()V

    .line 146
    return-void
.end method
