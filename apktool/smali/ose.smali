.class public final Lose;
.super Loqm;
.source "SourceFile"


# instance fields
.field public c:Z

.field d:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private final i:Landroid/content/res/Resources;

.field private final j:Louf;

.field private final k:Loqp;

.field private final l:Louh;

.field private final m:Losq;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Loru;Lorg;Louc;Losk;Losg;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x0

    .line 41
    new-instance v1, Losb;

    invoke-virtual {p5}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    invoke-direct {v1, v0, v5, v5}, Losb;-><init>(Losk;FF)V

    invoke-direct {p0, v1}, Loqm;-><init>(Losb;)V

    .line 43
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lose;->i:Landroid/content/res/Resources;

    .line 44
    sget v0, Losy;->c:I

    invoke-static {p1, v0}, Lorz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorz;->a(F)F

    move-result v6

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorz;->a(F)F

    move-result v7

    .line 47
    new-instance v2, Louf;

    sget-object v0, Losh;->b:[F

    .line 49
    invoke-static {v6, v7, v0}, Losh;->a(FF[F)Losh;

    move-result-object v3

    .line 53
    invoke-virtual {p5}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    invoke-direct {v2, v1, v3, v0, p2}, Louf;-><init>(Landroid/graphics/Bitmap;Losh;Losk;Loru;)V

    iput-object v2, p0, Lose;->j:Louf;

    .line 55
    new-instance v0, Losq;

    iget-object v1, p0, Lose;->j:Louf;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Losq;-><init>(Losr;FF)V

    iput-object v0, p0, Lose;->m:Losq;

    .line 56
    iget-object v0, p0, Lose;->j:Louf;

    iget-object v1, p0, Lose;->m:Losq;

    invoke-virtual {v0, v1}, Louf;->a(Loqa;)V

    .line 58
    sget v0, Loth;->b:F

    sget-object v1, Losh;->b:[F

    invoke-static {v6, v0, v1}, Losh;->a(FF[F)Losh;

    move-result-object v1

    .line 62
    new-instance v2, Loqp;

    .line 64
    invoke-virtual {p5}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    const v3, -0x19dee9

    .line 66
    invoke-static {v3}, Loqp;->a(I)[F

    move-result-object v3

    .line 1057
    iget v4, v1, Losh;->e:I

    .line 65
    invoke-static {v3, v4}, Loqp;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Loqp;-><init>(Losh;Losk;[FLorg;)V

    iput-object v2, p0, Lose;->k:Loqp;

    .line 69
    iget-object v0, p0, Lose;->k:Loqp;

    neg-float v1, v7

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41400000    # 12.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v5, v1, v5}, Loqp;->b(FFF)V

    .line 70
    new-instance v0, Lotd;

    iget-object v1, p0, Lose;->k:Loqp;

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-direct {v0, v1, v2, v3}, Lotd;-><init>(Lote;[F[F)V

    .line 72
    iget-object v1, p0, Lose;->k:Loqp;

    invoke-virtual {v1, v0}, Loqp;->b(Loqa;)V

    .line 74
    new-instance v0, Louh;

    .line 76
    invoke-virtual {p5}, Losk;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losk;

    iget-object v4, p0, Lose;->j:Louf;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v7

    const/high16 v3, 0x40400000    # 3.0f

    div-float v5, v1, v3

    move-object v1, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Louh;-><init>(Louc;Losk;Lorg;Loqb;F)V

    iput-object v0, p0, Lose;->l:Louh;

    .line 81
    iget-object v0, p0, Lose;->j:Louf;

    invoke-virtual {p0, v0}, Lose;->a(Lotf;)V

    .line 82
    iget-object v0, p0, Lose;->k:Loqp;

    invoke-virtual {p0, v0}, Lose;->a(Lotf;)V

    .line 83
    iget-object v0, p0, Lose;->l:Louh;

    invoke-virtual {p0, v0}, Lose;->a(Lotf;)V

    .line 85
    invoke-virtual {p0, v6, v7}, Lose;->b(FF)V

    .line 86
    new-instance v0, Losf;

    invoke-direct {v0, p0, p6}, Losf;-><init>(Lose;Losg;)V

    .line 1068
    iput-object v0, p0, Loqm;->b:Loqo;

    .line 98
    invoke-virtual {p0}, Lose;->b()V

    .line 99
    return-void

    .line 70
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 117
    iget-boolean v0, p0, Lose;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lose;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lose;->d:Z

    .line 118
    iget-object v3, p0, Lose;->m:Losq;

    iget-boolean v0, p0, Lose;->d:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2030
    :goto_1
    iput v0, v3, Losq;->a:F

    .line 119
    iget-object v0, p0, Lose;->k:Loqp;

    iget-boolean v3, p0, Lose;->f:Z

    .line 2207
    iput-boolean v3, v0, Loqb;->h:Z

    .line 121
    iget-boolean v0, p0, Lose;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lose;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lose;->h:Ljava/lang/String;

    .line 125
    :goto_2
    iget-boolean v3, p0, Lose;->f:Z

    if-eqz v3, :cond_5

    .line 126
    sget v3, Losz;->d:I

    .line 127
    :goto_3
    iget-object v4, p0, Lose;->l:Louh;

    iget-object v5, p0, Lose;->i:Landroid/content/res/Resources;

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3076
    iget-object v1, v4, Louh;->a:Lots;

    invoke-virtual {v1, v0}, Lots;->a(Ljava/lang/String;)V

    .line 128
    return-void

    :cond_1
    move v0, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    .line 123
    :cond_3
    iget-boolean v0, p0, Lose;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lose;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lose;->g:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 126
    :cond_5
    sget v3, Losz;->a:I

    goto :goto_3
.end method
