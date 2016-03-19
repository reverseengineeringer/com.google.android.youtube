.class final Lmme;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmlw;


# direct methods
.method constructor <init>(Lmlw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lmme;->a:Lmlw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1657
    iget-object v0, p0, Lmme;->a:Lmlw;

    .line 2100
    iget-object v0, v0, Lmlw;->B:Lmmp;

    .line 1657
    invoke-virtual {v0}, Lmmp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1658
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1660
    :cond_0
    new-instance v0, Lmtc;

    iget-object v1, p0, Lmme;->a:Lmlw;

    .line 3100
    iget-object v1, v1, Lmlw;->t:Ljdc;

    .line 1661
    invoke-virtual {v1}, Ljdc;->w()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lmme;->a:Lmlw;

    .line 4100
    iget-object v2, v2, Lmlw;->t:Ljdc;

    .line 1662
    invoke-virtual {v2}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lmme;->a:Lmlw;

    .line 4650
    iget-object v3, v3, Lmlw;->i:Luea;

    .line 1663
    iget-object v4, p0, Lmme;->a:Lmlw;

    .line 5100
    iget-object v4, v4, Lmlw;->B:Lmmp;

    .line 5145
    invoke-virtual {v4}, Lmmp;->b()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5146
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 1664
    :goto_1
    iget-object v5, p0, Lmme;->a:Lmlw;

    .line 6100
    iget-object v5, v5, Lmlw;->B:Lmmp;

    .line 6152
    invoke-virtual {v5}, Lmmp;->b()Z

    move-result v6

    if-nez v6, :cond_2

    .line 6153
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    .line 1665
    :goto_2
    iget-object v6, p0, Lmme;->a:Lmlw;

    .line 7249
    iget-object v6, v6, Lmlw;->G:Luea;

    .line 1666
    iget-object v7, p0, Lmme;->a:Lmlw;

    .line 1667
    invoke-virtual {v7}, Lmlw;->g()Luea;

    move-result-object v7

    iget-object v8, p0, Lmme;->a:Lmlw;

    .line 1668
    invoke-virtual {v8}, Lmlw;->b()Luea;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lmtc;-><init>(Landroid/os/Handler;Landroid/content/SharedPreferences;Luea;Ljava/util/Set;Ljava/util/Set;Luea;Luea;Luea;)V

    goto :goto_0

    .line 5148
    :cond_1
    iget-object v4, v4, Lmmp;->a:Lldt;

    invoke-virtual {v4}, Lldt;->t()Llmx;

    move-result-object v4

    .line 6077
    iget-object v4, v4, Llmx;->b:Ljava/util/Set;

    goto :goto_1

    .line 6155
    :cond_2
    iget-object v5, v5, Lmmp;->a:Lldt;

    invoke-virtual {v5}, Lldt;->t()Llmx;

    move-result-object v5

    .line 7081
    iget-object v5, v5, Llmx;->c:Ljava/util/Set;

    goto :goto_2
.end method
