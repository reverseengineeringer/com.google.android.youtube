.class public final Ldtu;
.super Lmhy;
.source "SourceFile"


# instance fields
.field public final a:Ldub;

.field private final r:Lduo;

.field private final s:Laip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lmhu;Lmfl;Ljiu;Lmhm;Ljpr;Llek;Lmby;Lduo;Ldtw;Lmii;Lmic;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    .line 56
    invoke-direct/range {v0 .. v10}, Lmhy;-><init>(Landroid/support/v7/widget/RecyclerView;Lmhu;Lmfl;Ljiu;Lmhm;Ljpr;Llek;Lmby;Lmii;Lmic;)V

    .line 67
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static/range {p10 .. p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduo;

    iput-object v0, p0, Ldtu;->r:Lduo;

    .line 69
    invoke-static/range {p11 .. p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Lduy;

    invoke-direct {v0}, Lduy;-><init>()V

    iput-object v0, p0, Ldtu;->s:Laip;

    .line 72
    iget-object v0, p0, Ldtu;->s:Laip;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lakc;)V

    .line 74
    new-instance v0, Ldtv;

    .line 1113
    iget-object v4, p0, Lmhy;->k:Landroid/support/v7/widget/RecyclerView;

    .line 1134
    iget-object v5, p0, Lmfy;->c:Lmbs;

    .line 78
    check-cast v5, Lmca;

    .line 1143
    iget-object v6, p0, Lmfy;->b:Lmbg;

    .line 79
    iget-object v7, p0, Ldtu;->s:Laip;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p11

    invoke-direct/range {v0 .. v7}, Ldtv;-><init>(Ldtu;Landroid/content/Context;Ldtw;Landroid/support/v7/widget/RecyclerView;Lmca;Lmap;Laip;)V

    iput-object v0, p0, Ldtu;->a:Ldub;

    .line 81
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Lmhy;->b()V

    .line 93
    iget-object v0, p0, Ldtu;->r:Lduo;

    iget-object v1, p0, Ldtu;->a:Ldub;

    invoke-virtual {v0, v1}, Lduo;->a(Ldua;)V

    .line 94
    iget-object v0, p0, Ldtu;->a:Ldub;

    .line 4096
    iget-object v0, v0, Ldub;->b:Ldue;

    .line 4255
    iget-object v1, v0, Ldue;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Lakf;)V

    .line 4256
    iget-object v0, v0, Ldue;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4918
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Laki;

    .line 95
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lmhy;->c()V

    .line 86
    iget-object v0, p0, Ldtu;->r:Lduo;

    iget-object v1, p0, Ldtu;->a:Ldub;

    .line 2107
    invoke-virtual {v0, v1}, Lduo;->b(Ldua;)V

    .line 87
    iget-object v0, p0, Ldtu;->a:Ldub;

    .line 3092
    iget-object v0, v0, Ldub;->b:Ldue;

    .line 3250
    iget-object v1, v0, Ldue;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lakf;)V

    .line 3251
    iget-object v1, v0, Ldue;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3918
    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->h:Laki;

    .line 88
    return-void
.end method
