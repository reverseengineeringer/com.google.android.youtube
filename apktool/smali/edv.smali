.class public final Ledv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field private final a:Ledx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;Lmji;Ldgs;Lqrk;Ldtw;Lczv;Ldus;Lduj;Lcvs;)V
    .locals 11

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ledx;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ledx;-><init>(Landroid/content/Context;Ljiu;Lmji;Ldgs;Lqrk;Ldtw;Lczv;Ldus;Lduj;Lcvs;)V

    iput-object v0, p0, Ledv;->a:Ledx;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ledv;->a:Ledx;

    .line 1064
    iget-object v0, v0, Ledx;->a:Ldxv;

    .line 1197
    iget-object v0, v0, Ldxv;->b:Landroid/widget/FrameLayout;

    .line 59
    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 28
    check-cast p2, Llmc;

    .line 2064
    iget-object v1, p0, Ledv;->a:Ledx;

    .line 3025
    iget-object v0, p2, Llmc;->c:Llmb;

    if-nez v0, :cond_0

    .line 3026
    new-instance v0, Llmb;

    iget-object v2, p2, Llmc;->a:Lqsv;

    iget-object v2, v2, Lqsv;->e:Lqsw;

    iget-object v2, v2, Lqsw;->d:Lpvn;

    invoke-direct {v0, v2}, Llmb;-><init>(Lpvn;)V

    iput-object v0, p2, Llmc;->c:Llmb;

    .line 3028
    :cond_0
    iget-object v0, p2, Llmc;->c:Llmb;

    .line 2064
    check-cast v0, Llmb;

    invoke-virtual {v1, p1, v0}, Ledx;->a(Lmbp;Llmb;)V

    .line 28
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
