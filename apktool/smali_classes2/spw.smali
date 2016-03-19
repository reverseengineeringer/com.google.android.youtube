.class public final Lspw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lspz;

.field final b:Lspq;


# direct methods
.method public constructor <init>(Lspq;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lspz;

    .line 1159
    invoke-direct {v0}, Lspz;-><init>()V

    .line 40
    iput-object v0, p0, Lspw;->a:Lspz;

    .line 45
    iput-object p1, p0, Lspw;->b:Lspq;

    .line 46
    new-instance v0, Lsqc;

    .line 2119
    invoke-direct {v0, p0}, Lsqc;-><init>(Lspw;)V

    .line 46
    invoke-interface {p1, v0}, Lspq;->a(Lspr;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljuu;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lspw;->a:Lspz;

    .line 2159
    invoke-virtual {v0, p1}, Lspz;->a(Ljuu;)Ljava/util/Collection;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lspw;->b:Lspq;

    invoke-interface {v1}, Lspq;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lspw;->b:Lspq;

    new-instance v2, Lspx;

    invoke-direct {v2, p0}, Lspx;-><init>(Lspw;)V

    invoke-interface {v1, v0, v2}, Lspq;->a(Ljava/util/Collection;Lntf;)V

    goto :goto_0
.end method

.method public final a(Ljuu;Lsqb;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lspw;->a:Lspz;

    .line 3159
    invoke-virtual {v0, p1}, Lspz;->a(Ljuu;)Ljava/util/Collection;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-interface {p2}, Lsqb;->a()V

    .line 107
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Lspw;->b:Lspq;

    invoke-interface {v1}, Lspq;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    invoke-interface {p2}, Lsqb;->a()V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, Lspw;->b:Lspq;

    new-instance v2, Lspy;

    invoke-direct {v2, p0, p2}, Lspy;-><init>(Lspw;Lsqb;)V

    invoke-interface {v1, v0, v2}, Lspq;->b(Ljava/util/Collection;Lntf;)V

    goto :goto_0
.end method
