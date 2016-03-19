.class public final Lekz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lmji;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Ldnh;

.field final h:Ldof;

.field private final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILnpx;Lild;Lmji;Ljpr;Lqrk;Ldhd;Ljiu;Lmgy;)V
    .locals 11

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iput-object v2, p0, Lekz;->a:Landroid/app/Activity;

    .line 58
    invoke-static/range {p5 .. p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmji;

    iput-object v2, p0, Lekz;->b:Lmji;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 60
    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lekz;->c:Landroid/view/View;

    .line 61
    iget-object v2, p0, Lekz;->c:Landroid/view/View;

    sget v3, Ltcg;->bd:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lekz;->e:Landroid/widget/TextView;

    .line 62
    iget-object v2, p0, Lekz;->c:Landroid/view/View;

    sget v3, Ltcg;->ba:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lekz;->f:Landroid/widget/TextView;

    .line 63
    iget-object v2, p0, Lekz;->c:Landroid/view/View;

    sget v3, Ltcg;->jO:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lekz;->i:Landroid/widget/TextView;

    .line 64
    iget-object v2, p0, Lekz;->c:Landroid/view/View;

    sget v3, Ltcg;->gf:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lekz;->d:Landroid/widget/ImageView;

    .line 65
    new-instance v2, Ldnh;

    iget-object v4, p0, Lekz;->i:Landroid/widget/TextView;

    .line 1127
    new-instance v3, Ldnn;

    invoke-direct {v3, v4}, Ldnn;-><init>(Landroid/widget/TextView;)V

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 66
    invoke-direct/range {v2 .. v10}, Ldnh;-><init>(Ldnn;Landroid/app/Activity;Lnpx;Lild;Ljpr;Lqrk;Ldhd;Ljiu;)V

    iput-object v2, p0, Lekz;->g:Ldnh;

    .line 74
    new-instance v2, Ldof;

    iget-object v3, p0, Lekz;->c:Landroid/view/View;

    sget v4, Ltcg;->fK:I

    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p7

    move-object/from16 v1, p10

    invoke-direct {v2, v0, v1, v3}, Ldof;-><init>(Lqrk;Lmgy;Landroid/view/View;)V

    iput-object v2, p0, Lekz;->h:Ldof;

    .line 80
    iget-object v2, p0, Lekz;->g:Ldnh;

    iget-object v3, p0, Lekz;->h:Ldof;

    .line 2115
    iput-object v3, v2, Ldnh;->c:Ldof;

    .line 82
    return-void
.end method
