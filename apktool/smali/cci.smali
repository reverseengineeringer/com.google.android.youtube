.class public final Lcci;
.super Ljxh;
.source "SourceFile"


# instance fields
.field public final a:Lduo;

.field public final b:Ldub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkuv;Lkei;Lnwf;Ljxo;Ljiu;Ljpr;Llek;Lmhk;Lqrk;Lduo;Ldtw;)V
    .locals 12

    .prologue
    .line 46
    new-instance v11, Lkcn;

    invoke-direct {v11}, Lkcn;-><init>()V

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

    invoke-direct/range {v0 .. v11}, Ljxh;-><init>(Landroid/content/Context;Lkuv;Lkgo;Lnwf;Ljxo;Ljiu;Ljpr;Llek;Lmhk;Lqrk;Lkcn;)V

    .line 58
    invoke-static/range {p11 .. p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduo;

    iput-object v0, p0, Lcci;->a:Lduo;

    .line 59
    invoke-static/range {p12 .. p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcci;->g:Ljxo;

    invoke-interface {v0}, Ljxo;->o()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 61
    new-instance v0, Ldub;

    .line 1904
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 65
    check-cast v4, Lmca;

    .line 2263
    iget-object v5, p0, Ljxh;->c:Lmcb;

    .line 66
    iget-object v6, p0, Lcci;->d:Lkht;

    move-object v1, p1

    move-object/from16 v2, p12

    invoke-direct/range {v0 .. v6}, Ldub;-><init>(Landroid/content/Context;Ldtw;Landroid/support/v7/widget/RecyclerView;Lmca;Lmap;Laip;)V

    iput-object v0, p0, Lcci;->b:Ldub;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Ljxh;->a()V

    .line 78
    iget-object v0, p0, Lcci;->a:Lduo;

    iget-object v1, p0, Lcci;->b:Ldub;

    invoke-virtual {v0, v1}, Lduo;->a(Ldua;)V

    .line 79
    iget-object v0, p0, Lcci;->b:Ldub;

    .line 3096
    iget-object v0, v0, Ldub;->b:Ldue;

    .line 3255
    iget-object v1, v0, Ldue;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Lakf;)V

    .line 3256
    iget-object v0, v0, Ldue;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3918
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Laki;

    .line 80
    return-void
.end method
