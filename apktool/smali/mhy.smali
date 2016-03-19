.class public Lmhy;
.super Lmfy;
.source "SourceFile"


# instance fields
.field private a:Lmib;

.field public final k:Landroid/support/v7/widget/RecyclerView;

.field public final q:Lmia;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lmhu;Lmfl;Ljiu;Lmhm;Ljpr;Llek;Lmby;Lmii;Lmic;)V
    .locals 12

    .prologue
    .line 47
    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lmhy;-><init>(Landroid/support/v7/widget/RecyclerView;Lmhu;Lmfl;Ljiu;Lmhm;Ljpr;Llek;Lmby;Lmii;Lmic;B)V

    .line 58
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;Lmhu;Lmfl;Ljiu;Lmhm;Ljpr;Llek;Lmby;Lmii;Lmic;B)V
    .locals 11

    .prologue
    .line 72
    new-instance v1, Lmca;

    .line 73
    invoke-static/range {p8 .. p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmby;

    invoke-direct {v1, v0}, Lmca;-><init>(Lmby;)V

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 72
    invoke-direct/range {v0 .. v10}, Lmfy;-><init>(Lmbs;Lmhu;Lmfl;Ljiu;Lmhm;Ljpr;Llek;Lmii;Lmic;Z)V

    .line 83
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmhy;->k:Landroid/support/v7/widget/RecyclerView;

    .line 85
    new-instance v0, Lmia;

    .line 6143
    iget-object v1, p0, Lmfy;->b:Lmbg;

    .line 85
    invoke-direct {v0, v1}, Lmia;-><init>(Lmap;)V

    iput-object v0, p0, Lmhy;->q:Lmia;

    .line 7143
    iget-object v0, p0, Lmfy;->b:Lmbg;

    .line 86
    iget-object v1, p0, Lmhy;->q:Lmia;

    invoke-interface {v0, v1}, Lmap;->a(Lmaq;)V

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0, p1}, Lmfy;->a(Landroid/content/res/Configuration;)V

    .line 12134
    iget-object v0, p0, Lmfy;->c:Lmbs;

    .line 177
    check-cast v0, Lmca;

    .line 12493
    iget-object v0, v0, Laju;->a:Lajv;

    invoke-virtual {v0}, Lajv;->a()V

    .line 178
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    if-eqz p1, :cond_1

    .line 102
    const-string v0, "scroll_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 103
    if-lez v0, :cond_1

    .line 8133
    iget-object v1, p0, Lmhy;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lmhz;

    invoke-direct {v2, p0, v0}, Lmhz;-><init>(Lmhy;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 9126
    :cond_1
    iget-object v0, p0, Lmhy;->k:Landroid/support/v7/widget/RecyclerView;

    .line 10107
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 9126
    if-eqz v0, :cond_0

    .line 10134
    iget-object v0, p0, Lmfy;->c:Lmbs;

    .line 9127
    check-cast v0, Lmca;

    invoke-virtual {v0}, Lmca;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 9128
    iget-object v0, p0, Lmhy;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method public final a(Llqu;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Lmfy;->a(Llqu;)V

    .line 159
    iget-object v0, p0, Lmhy;->q:Lmia;

    invoke-virtual {v0}, Lmia;->b()V

    .line 160
    return-void
.end method

.method public final a(Llqu;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0, p1, p2}, Lmfy;->a(Llqu;Landroid/os/Bundle;)V

    .line 165
    iget-object v0, p0, Lmhy;->q:Lmia;

    invoke-virtual {v0}, Lmia;->b()V

    .line 166
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0}, Lmfy;->b()V

    .line 183
    iget-object v0, p0, Lmhy;->a:Lmib;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lmhy;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lmhy;->a:Lmib;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lakf;)V

    .line 187
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 118
    iget-object v1, p0, Lmhy;->k:Landroid/support/v7/widget/RecyclerView;

    .line 11134
    iget-object v0, p0, Lmfy;->c:Lmbs;

    .line 118
    check-cast v0, Laju;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 119
    iget-object v0, p0, Lmhy;->a:Lmib;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lmib;

    .line 11189
    invoke-direct {v0, p0}, Lmib;-><init>(Lmhy;)V

    .line 120
    iput-object v0, p0, Lmhy;->a:Lmib;

    .line 122
    :cond_0
    iget-object v0, p0, Lmhy;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lmhy;->a:Lmib;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lakf;)V

    .line 123
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lmfy;->e()V

    .line 171
    iget-object v0, p0, Lmhy;->q:Lmia;

    invoke-virtual {v0}, Lmia;->b()V

    .line 172
    return-void
.end method
