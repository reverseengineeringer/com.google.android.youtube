.class final Lkxl;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lkxl;->a:Lkwi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1880
    iget-object v11, p0, Lkxl;->a:Lkwi;

    .line 1885
    new-instance v0, Llbv;

    iget-object v1, v11, Lkwi;->e:Landroid/content/Context;

    iget-object v2, v11, Lkwi;->i:Ljdc;

    .line 1887
    invoke-virtual {v2}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v11, Lkwi;->h:Lnkw;

    .line 1888
    invoke-virtual {v3}, Lnkw;->B()Lnpu;

    move-result-object v3

    iget-object v4, v11, Lkwi;->h:Lnkw;

    .line 1889
    invoke-virtual {v4}, Lnkw;->p()Lnpx;

    move-result-object v4

    iget-object v5, v11, Lkwi;->j:Ljkc;

    .line 1890
    invoke-interface {v5}, Ljkc;->y()Lhrb;

    move-result-object v5

    iget-object v6, v11, Lkwi;->j:Ljkc;

    .line 1891
    invoke-interface {v6}, Ljkc;->x()Lhqz;

    move-result-object v6

    iget-object v7, v11, Lkwi;->j:Ljkc;

    .line 1892
    invoke-interface {v7}, Ljkc;->b()Lhna;

    move-result-object v7

    iget-object v8, v11, Lkwi;->j:Ljkc;

    .line 1893
    invoke-interface {v8}, Ljkc;->t()Lhqu;

    move-result-object v8

    iget-object v9, v11, Lkwi;->j:Ljkc;

    .line 1894
    invoke-interface {v9}, Ljkc;->w()Lhqx;

    move-result-object v9

    iget-object v10, v11, Lkwi;->j:Ljkc;

    .line 1895
    invoke-interface {v10}, Ljkc;->u()Lhqv;

    move-result-object v10

    .line 2163
    iget-object v11, v11, Lkwi;->g:Lldt;

    .line 2622
    invoke-virtual {v11}, Lldt;->b()V

    .line 2623
    iget-object v11, v11, Lldt;->b:Llib;

    .line 2678
    invoke-virtual {v11}, Llib;->b()Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v11, Llib;->a:Lqkn;

    iget-object v12, v12, Lqkn;->b:Lqxm;

    iget-object v12, v12, Lqxm;->D:Lskm;

    if-eqz v12, :cond_0

    .line 2679
    iget-object v11, v11, Llib;->a:Lqkn;

    iget-object v11, v11, Lqkn;->b:Lqxm;

    iget-object v11, v11, Lqxm;->D:Lskm;

    .line 1896
    :goto_0
    invoke-direct/range {v0 .. v11}, Llbv;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lnpu;Lnpx;Lhrb;Lhqz;Lhna;Lhqu;Lhqx;Lhqv;Lskm;)V

    .line 877
    return-object v0

    .line 2682
    :cond_0
    iget-object v12, v11, Llib;->j:Lskm;

    if-nez v12, :cond_1

    .line 2683
    new-instance v12, Lskm;

    invoke-direct {v12}, Lskm;-><init>()V

    iput-object v12, v11, Llib;->j:Lskm;

    .line 2685
    :cond_1
    iget-object v11, v11, Llib;->j:Lskm;

    goto :goto_0
.end method
