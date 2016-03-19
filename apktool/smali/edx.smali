.class public final Ledx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Ldxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;Lmji;Ldgs;Lqrk;Ldtw;Lczv;Ldus;Lduj;Lcvs;)V
    .locals 12

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ldxv;

    const/4 v11, 0x1

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

    invoke-direct/range {v0 .. v11}, Ldxv;-><init>(Landroid/content/Context;Ljiu;Lmji;Ldgs;Lqrk;Ldtw;Lczv;Ldus;Lduj;Lcvs;Z)V

    iput-object v0, p0, Ledx;->a:Ldxv;

    .line 59
    new-instance v0, Leab;

    invoke-direct {v0}, Leab;-><init>()V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ledx;->a:Ldxv;

    .line 1197
    iget-object v0, v0, Ldxv;->b:Landroid/widget/FrameLayout;

    .line 64
    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p2, Llmb;

    invoke-virtual {p0, p1, p2}, Ledx;->a(Lmbp;Llmb;)V

    return-void
.end method

.method public final a(Lmbp;Llmb;)V
    .locals 4

    .prologue
    .line 69
    invoke-static {p1}, Lcbd;->a(Lmbp;)Limh;

    move-result-object v0

    .line 2084
    iget-boolean v1, p2, Llfn;->c:Z

    .line 2016
    if-nez v1, :cond_1

    .line 2088
    const/4 v1, 0x1

    iput-boolean v1, p2, Llfn;->c:Z

    .line 2018
    if-eqz v0, :cond_1

    .line 2019
    invoke-virtual {p2}, Llfn;->c()Ljava/lang/String;

    move-result-object v1

    .line 3077
    iget-object v2, p2, Llfn;->b:Ljava/util/List;

    if-nez v2, :cond_0

    .line 3078
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p2, Llfn;->a:Lpvn;

    iget-object v3, v3, Lpvn;->b:[Lrdx;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p2, Llfn;->b:Ljava/util/List;

    .line 3080
    :cond_0
    iget-object v2, p2, Llfn;->b:Ljava/util/List;

    .line 2019
    invoke-virtual {v0, v1, v2}, Limh;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    :cond_1
    iget-object v0, p0, Ledx;->a:Ldxv;

    invoke-virtual {v0, p1, p2}, Ldxv;->a(Lmbp;Llgk;)V

    .line 71
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
