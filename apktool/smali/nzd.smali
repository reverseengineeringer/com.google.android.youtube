.class final Lnzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnqq;

.field private synthetic b:Lnzc;


# direct methods
.method constructor <init>(Lnzc;Lnqq;)V
    .locals 0

    .prologue
    .line 1459
    iput-object p1, p0, Lnzd;->b:Lnzc;

    iput-object p2, p0, Lnzd;->a:Lnqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1462
    iget-object v0, p0, Lnzd;->a:Lnqq;

    invoke-static {v0}, Loic;->e(Lnqq;)Ljava/lang/String;

    move-result-object v0

    .line 1464
    iget-object v1, p0, Lnzd;->b:Lnzc;

    iget-object v1, v1, Lnzc;->a:Lnyj;

    iget-object v2, p0, Lnzd;->a:Lnqq;

    invoke-static {v2}, Loic;->f(Lnqq;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lnyj;->a(Ljava/lang/String;Z)V

    .line 1467
    iget-object v1, p0, Lnzd;->b:Lnzc;

    iget-object v1, v1, Lnzc;->a:Lnyj;

    .line 2100
    iget-object v1, v1, Lnyj;->o:Lnzl;

    .line 1468
    invoke-virtual {v1, v0}, Lnzl;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzm;

    .line 1470
    iget-object v2, p0, Lnzd;->a:Lnqq;

    invoke-virtual {v0, v2}, Lnzm;->a(Lnqq;)I

    move-result v2

    .line 1471
    iget-object v3, p0, Lnzd;->b:Lnzc;

    iget-object v3, v3, Lnzc;->a:Lnyj;

    invoke-virtual {v0}, Lnzm;->c()Loaw;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lnyj;->a(Loaw;I)V

    goto :goto_0

    .line 1473
    :cond_0
    return-void
.end method
