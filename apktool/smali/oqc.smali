.class public final Loqc;
.super Losa;
.source "SourceFile"


# instance fields
.field public final a:Lots;

.field public final b:Lost;

.field public final c:Lose;

.field public final d:Louf;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lova;Louc;Losk;Loqe;Losg;Z)V
    .locals 14

    .prologue
    .line 35
    invoke-direct {p0}, Losa;-><init>()V

    .line 1231
    move-object/from16 v0, p3

    iget-object v4, v0, Lova;->b:Loru;

    .line 2227
    move-object/from16 v0, p3

    iget-object v3, v0, Lova;->c:Lorg;

    .line 41
    const/high16 v1, -0x3de00000    # -40.0f

    invoke-static {v1}, Lorz;->a(F)F

    move-result v13

    .line 42
    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lorz;->a(F)F

    move-result v11

    .line 44
    invoke-virtual/range {p5 .. p5}, Losk;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losk;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lorz;->a(F)F

    move-result v2

    .line 43
    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v11, v2}, Louc;->a(Losk;FF)Lots;

    move-result-object v1

    iput-object v1, p0, Loqc;->a:Lots;

    .line 45
    iget-object v1, p0, Loqc;->a:Lots;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lots;->a(I)V

    .line 46
    iget-object v1, p0, Loqc;->a:Lots;

    const/high16 v2, 0x42180000    # 38.0f

    sub-float/2addr v2, v11

    neg-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v13, v5}, Lots;->b(FFF)V

    .line 48
    iget-object v1, p0, Loqc;->a:Lots;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lots;->a(ZZ)V

    .line 49
    new-instance v1, Lost;

    .line 55
    invoke-virtual/range {p5 .. p5}, Losk;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Losk;

    move-object v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lost;-><init>(Landroid/content/res/Resources;Lorg;Loru;Louc;Losk;Loqe;Z)V

    iput-object v1, p0, Loqc;->b:Lost;

    .line 59
    new-instance v5, Louv;

    move-object v6, p1

    move-object/from16 v7, p2

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Louv;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lorg;Loru;Losk;)V

    .line 61
    const/high16 v1, -0x3e680000    # -19.0f

    add-float/2addr v1, v11

    const/high16 v2, 0x40e00000    # 7.0f

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v13, v2}, Louv;->b(FFF)V

    .line 3088
    sget v1, Losy;->n:I

    invoke-static {p1, v1}, Lorz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3089
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lorz;->a(F)F

    move-result v6

    .line 3090
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lorz;->a(F)F

    move-result v7

    .line 3091
    new-instance v8, Louf;

    sget-object v1, Losh;->b:[F

    .line 3093
    invoke-static {v6, v7, v1}, Losh;->a(FF[F)Losh;

    move-result-object v9

    .line 3095
    invoke-virtual/range {p5 .. p5}, Losk;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losk;

    .line 3231
    move-object/from16 v0, p3

    iget-object v10, v0, Lova;->b:Loru;

    .line 3096
    invoke-direct {v8, v2, v9, v1, v10}, Louf;-><init>(Landroid/graphics/Bitmap;Losh;Losk;Loru;)V

    .line 3097
    const/high16 v1, 0x42180000    # 38.0f

    sub-float/2addr v1, v6

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, -0x3de00000    # -40.0f

    .line 3098
    invoke-static {v2}, Lorz;->a(F)F

    move-result v2

    const/4 v9, 0x0

    .line 3097
    invoke-virtual {v8, v1, v2, v9}, Louf;->b(FFF)V

    .line 4090
    iget-object v1, v8, Loqb;->f:Losb;

    if-nez v1, :cond_0

    .line 4091
    new-instance v1, Losb;

    iget-object v2, v8, Loqb;->a:Losk;

    invoke-direct {v1, v2, v6, v7}, Losb;-><init>(Losk;FF)V

    iput-object v1, v8, Loqb;->f:Losb;

    .line 3100
    :goto_0
    new-instance v1, Lotd;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 3103
    invoke-static {v2}, Lotd;->a(F)[F

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    .line 3104
    invoke-static {v6}, Lotd;->a(F)[F

    move-result-object v6

    invoke-direct {v1, v8, v2, v6}, Lotd;-><init>(Lote;[F[F)V

    .line 3105
    new-instance v2, Losq;

    const/high16 v6, 0x3f400000    # 0.75f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v2, v8, v6, v7}, Losq;-><init>(Losr;FF)V

    .line 3106
    invoke-virtual {v8, v2}, Louf;->a(Loqa;)V

    .line 3107
    invoke-virtual {v8, v1}, Louf;->b(Loqa;)V

    .line 3108
    new-instance v1, Loqd;

    move-object/from16 v0, p3

    invoke-direct {v1, v8, v0}, Loqd;-><init>(Louf;Lova;)V

    .line 4257
    iput-object v1, v8, Loqb;->d:Loqo;

    .line 64
    iput-object v8, p0, Loqc;->d:Louf;

    .line 66
    iget-object v1, p0, Loqc;->d:Louf;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Louf;->a(Z)V

    .line 68
    new-instance v6, Lose;

    move-object v7, p1

    move-object v8, v4

    move-object v9, v3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    invoke-direct/range {v6 .. v12}, Lose;-><init>(Landroid/content/res/Resources;Loru;Lorg;Louc;Losk;Losg;)V

    iput-object v6, p0, Loqc;->c:Lose;

    .line 75
    iget-object v1, p0, Loqc;->c:Lose;

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v2}, Lorz;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v13, v3}, Lose;->b(FFF)V

    .line 77
    iget-object v1, p0, Loqc;->c:Lose;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lose;->a(Z)V

    .line 79
    iget-object v1, p0, Loqc;->b:Lost;

    invoke-virtual {p0, v1}, Loqc;->a(Lotf;)V

    .line 80
    iget-object v1, p0, Loqc;->c:Lose;

    invoke-virtual {p0, v1}, Loqc;->a(Lotf;)V

    .line 81
    iget-object v1, p0, Loqc;->a:Lots;

    invoke-virtual {p0, v1}, Loqc;->a(Lotf;)V

    .line 82
    invoke-virtual {p0, v5}, Loqc;->a(Lotf;)V

    .line 83
    iget-object v1, p0, Loqc;->d:Louf;

    invoke-virtual {p0, v1}, Loqc;->a(Lotf;)V

    .line 84
    return-void

    .line 4093
    :cond_0
    iget-object v1, v8, Loqb;->f:Losb;

    invoke-virtual {v1, v6, v7}, Losb;->a(FF)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Loqc;->b:Lost;

    .line 5186
    iput-boolean p1, v0, Lost;->l:Z

    .line 5187
    iget-object v1, v0, Lost;->d:Lots;

    if-eqz v1, :cond_0

    .line 5188
    iget-object v1, v0, Lost;->d:Lots;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lots;->a(Z)V

    .line 150
    :cond_0
    return-void

    .line 5188
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 153
    iget-object v1, p0, Loqc;->c:Lose;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lose;->a(Z)V

    .line 154
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
