.class public final Ledz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field private final a:Ldxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;Lmji;Ldgs;Lqrk;Ldtw;Lczv;Ldus;Lduj;Lcvs;)V
    .locals 12

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ldxv;

    const/4 v11, 0x0

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

    iput-object v0, p0, Ledz;->a:Ldxv;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ledz;->a:Ldxv;

    .line 1197
    iget-object v0, v0, Ldxv;->b:Landroid/widget/FrameLayout;

    .line 60
    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    check-cast p2, Llmd;

    .line 2065
    iget-object v0, p0, Ledz;->a:Ldxv;

    invoke-virtual {v0, p1, p2}, Ldxv;->a(Lmbp;Llgk;)V

    .line 28
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
