.class final Lbwx;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lbwx;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1637
    iget-object v0, p0, Lbwx;->a:Lbvw;

    .line 2139
    iget-object v0, v0, Lbvw;->a:Landroid/content/Context;

    .line 1637
    invoke-static {v0}, Ljtm;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1639
    new-instance v0, Lkin;

    iget-object v1, p0, Lbwx;->a:Lbvw;

    .line 3139
    iget-object v1, v1, Lbvw;->a:Landroid/content/Context;

    .line 1640
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lbwx;->a:Lbvw;

    .line 4139
    iget-object v3, v3, Lbvw;->c:Lnkw;

    .line 1642
    invoke-virtual {v3}, Lnkw;->t()Ljmx;

    move-result-object v3

    iget-object v4, p0, Lbwx;->a:Lbvw;

    .line 5139
    iget-object v4, v4, Lbvw;->b:Ljdc;

    .line 1643
    invoke-virtual {v4}, Ljdc;->r()Ljnl;

    move-result-object v4

    iget-object v5, p0, Lbwx;->a:Lbvw;

    .line 6139
    iget-object v5, v5, Lbvw;->c:Lnkw;

    .line 1644
    invoke-virtual {v5}, Lnkw;->r()Lnnt;

    move-result-object v5

    iget-object v6, p0, Lbwx;->a:Lbvw;

    .line 7139
    iget-object v6, v6, Lbvw;->c:Lnkw;

    .line 1645
    invoke-virtual {v6}, Lnkw;->N()Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lkin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljmx;Ljnl;Lnnt;Ljava/util/List;)V

    .line 1647
    iget-object v1, p0, Lbwx;->a:Lbvw;

    .line 8139
    iget-object v1, v1, Lbvw;->b:Ljdc;

    .line 1648
    invoke-virtual {v1}, Ljdc;->m()Ljiu;

    move-result-object v4

    iget-object v1, p0, Lbwx;->a:Lbvw;

    .line 9139
    iget-object v1, v1, Lbvw;->c:Lnkw;

    .line 1649
    invoke-virtual {v1}, Lnkw;->p()Lnpx;

    move-result-object v5

    iget-object v1, p0, Lbwx;->a:Lbvw;

    .line 10139
    iget-object v1, v1, Lbvw;->c:Lnkw;

    .line 10221
    iget-object v1, v1, Lnkw;->j:Lnof;

    .line 11045
    iget-object v6, v1, Lnof;->b:Lnnv;

    .line 1650
    iget-object v1, p0, Lbwx;->a:Lbvw;

    .line 11139
    iget-object v1, v1, Lbvw;->a:Landroid/content/Context;

    .line 1651
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lbwx;->a:Lbvw;

    .line 12139
    iget-object v1, v1, Lbvw;->b:Ljdc;

    .line 1653
    invoke-virtual {v1}, Ljdc;->r()Ljnl;

    move-result-object v9

    iget-object v1, p0, Lbwx;->a:Lbvw;

    .line 13139
    iget-object v1, v1, Lbvw;->e:Lcar;

    .line 13163
    iget-object v1, v1, Lkwi;->g:Lldt;

    .line 13612
    invoke-virtual {v1}, Lldt;->b()V

    .line 13613
    iget-object v1, v1, Lldt;->b:Llib;

    .line 13658
    invoke-virtual {v1}, Llib;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Llib;->a:Lqkn;

    iget-object v3, v3, Lqkn;->b:Lqxm;

    iget-object v3, v3, Lqxm;->w:Lqoi;

    if-eqz v3, :cond_0

    iget-object v3, v1, Llib;->a:Lqkn;

    iget-object v3, v3, Lqkn;->b:Lqxm;

    iget-object v3, v3, Lqxm;->w:Lqoi;

    iget-object v3, v3, Lqoi;->a:Lrdx;

    if-eqz v3, :cond_0

    iget-object v3, v1, Llib;->a:Lqkn;

    iget-object v3, v3, Lqkn;->b:Lqxm;

    iget-object v3, v3, Lqxm;->w:Lqoi;

    iget-object v3, v3, Lqoi;->a:Lrdx;

    iget-object v3, v3, Lrdx;->a:Ljava/lang/String;

    .line 13661
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13662
    iget-object v1, v1, Llib;->a:Lqkn;

    iget-object v1, v1, Lqkn;->b:Lqxm;

    iget-object v1, v1, Lqxm;->w:Lqoi;

    iget-object v1, v1, Lqoi;->a:Lrdx;

    iget-object v1, v1, Lrdx;->a:Ljava/lang/String;

    .line 14182
    :goto_0
    new-instance v3, Lkis;

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, Lkis;-><init>(Ljiu;Lnpx;Lnnv;Ljava/lang/String;Ljava/lang/String;Ljnl;)V

    .line 14221
    new-instance v4, Lblj;

    invoke-direct {v4}, Lblj;-><init>()V

    const-string v5, "youtube_"

    iget-object v2, v3, Lkis;->c:Lnnv;

    iget-object v2, v2, Lnnv;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15110
    :goto_1
    iput-object v2, v4, Lblj;->b:Ljava/lang/String;

    .line 14223
    iget-object v2, v3, Lkis;->d:Ljava/lang/String;

    iget-object v5, v3, Lkis;->e:Ljava/lang/String;

    .line 16093
    iput-object v2, v4, Lblj;->j:Ljava/lang/String;

    .line 16094
    iput-object v5, v4, Lblj;->k:Ljava/lang/String;

    .line 16126
    iput-object v1, v4, Lblj;->c:Ljava/lang/String;

    .line 16242
    iput-object v0, v4, Lblj;->i:Lblp;

    .line 18051
    const/4 v0, 0x1

    .line 17198
    iput v0, v4, Lblj;->g:I

    .line 18061
    invoke-static {v4}, Lblo;->a(Lblj;)V

    .line 14228
    new-instance v0, Lkip;

    iget-object v1, v3, Lkis;->a:Ljiu;

    iget-object v2, v3, Lkis;->b:Lnpx;

    .line 14231
    invoke-static {}, Lblo;->a()Lbll;

    move-result-object v4

    iget-object v3, v3, Lkis;->f:Ljnl;

    invoke-direct {v0, v1, v2, v4, v3}, Lkip;-><init>(Ljiu;Lnpx;Lbll;Ljnl;)V

    .line 634
    return-object v0

    .line 13664
    :cond_0
    const-string v1, "https://csi.gstatic.com/csi"

    goto :goto_0

    .line 14221
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
