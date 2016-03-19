.class public final Louv;
.super Loqm;
.source "SourceFile"

# interfaces
.implements Loti;


# instance fields
.field final c:Loth;

.field private final d:Loqm;

.field private final f:[F

.field private final g:Landroid/media/AudioManager;

.field private final h:Louf;

.field private final i:Louf;

.field private final j:Louf;

.field private k:F

.field private l:F

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lorg;Loru;Losk;)V
    .locals 8

    .prologue
    .line 34
    new-instance v1, Losb;

    invoke-virtual {p5}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Losb;-><init>(Losk;FF)V

    invoke-direct {p0, v1}, Loqm;-><init>(Losb;)V

    .line 35
    iput-object p2, p0, Louv;->g:Landroid/media/AudioManager;

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Louv;->f:[F

    .line 37
    new-instance v0, Loth;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/high16 v3, 0x41000000    # 8.0f

    .line 38
    invoke-virtual {p5}, Losk;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losk;

    move-object v1, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Loth;-><init>(Lorg;[IFLosk;Loti;)V

    iput-object v0, p0, Louv;->c:Loth;

    .line 39
    new-instance v0, Louw;

    invoke-direct {v0, p0}, Louw;-><init>(Louv;)V

    .line 48
    new-instance v1, Louo;

    iget-object v2, p0, Louv;->c:Loth;

    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    const/4 v4, 0x3

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-direct {v1, v2, v3, v4}, Louo;-><init>(Lotf;[F[F)V

    .line 50
    invoke-virtual {p0, v0}, Louv;->a(Loqa;)V

    .line 51
    invoke-virtual {p0, v1}, Louv;->a(Loqa;)V

    .line 52
    sget v0, Losy;->m:I

    invoke-static {p1, v0}, Lorz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorz;->a(F)F

    move-result v2

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorz;->a(F)F

    move-result v3

    .line 55
    new-instance v4, Loqm;

    new-instance v5, Losb;

    .line 56
    invoke-virtual {p5}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    invoke-direct {v5, v0, v2, v3}, Losb;-><init>(Losk;FF)V

    invoke-direct {v4, v5}, Loqm;-><init>(Losb;)V

    iput-object v4, p0, Louv;->d:Loqm;

    .line 57
    new-instance v4, Louf;

    sget-object v0, Losh;->b:[F

    .line 59
    invoke-static {v2, v3, v0}, Losh;->a(FF[F)Losh;

    move-result-object v5

    .line 63
    invoke-virtual {p5}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    invoke-direct {v4, v1, v5, v0, p4}, Louf;-><init>(Landroid/graphics/Bitmap;Losh;Losk;Loru;)V

    .line 65
    new-instance v0, Losq;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v1, v5}, Losq;-><init>(Losr;FF)V

    invoke-virtual {v4, v0}, Louf;->a(Loqa;)V

    .line 66
    new-instance v1, Louf;

    sget v0, Losy;->k:I

    .line 67
    invoke-static {p1, v0}, Lorz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v0, Losh;->b:[F

    .line 68
    invoke-static {v2, v3, v0}, Losh;->a(FF[F)Losh;

    move-result-object v6

    .line 72
    invoke-virtual {p5}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    invoke-direct {v1, v5, v6, v0, p4}, Louf;-><init>(Landroid/graphics/Bitmap;Losh;Losk;Loru;)V

    iput-object v1, p0, Louv;->h:Louf;

    .line 74
    iget-object v0, p0, Louv;->h:Louf;

    new-instance v1, Losq;

    iget-object v5, p0, Louv;->h:Louf;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v6, v7}, Losq;-><init>(Losr;FF)V

    invoke-virtual {v0, v1}, Louf;->a(Loqa;)V

    .line 75
    new-instance v1, Louf;

    sget v0, Losy;->j:I

    .line 76
    invoke-static {p1, v0}, Lorz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v0, Losh;->b:[F

    .line 77
    invoke-static {v2, v3, v0}, Losh;->a(FF[F)Losh;

    move-result-object v6

    .line 81
    invoke-virtual {p5}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    invoke-direct {v1, v5, v6, v0, p4}, Louf;-><init>(Landroid/graphics/Bitmap;Losh;Losk;Loru;)V

    iput-object v1, p0, Louv;->i:Louf;

    .line 83
    iget-object v0, p0, Louv;->i:Louf;

    new-instance v1, Losq;

    iget-object v5, p0, Louv;->i:Louf;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v6, v7}, Losq;-><init>(Losr;FF)V

    invoke-virtual {v0, v1}, Louf;->a(Loqa;)V

    .line 84
    new-instance v1, Louf;

    sget v0, Losy;->l:I

    .line 85
    invoke-static {p1, v0}, Lorz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v0, Losh;->b:[F

    .line 86
    invoke-static {v2, v3, v0}, Losh;->a(FF[F)Losh;

    move-result-object v6

    .line 90
    invoke-virtual {p5}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    invoke-direct {v1, v5, v6, v0, p4}, Louf;-><init>(Landroid/graphics/Bitmap;Losh;Losk;Loru;)V

    iput-object v1, p0, Louv;->j:Louf;

    .line 92
    iget-object v0, p0, Louv;->j:Louf;

    new-instance v1, Losq;

    iget-object v5, p0, Louv;->j:Louf;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v6, v7}, Losq;-><init>(Losr;FF)V

    invoke-virtual {v0, v1}, Louf;->a(Loqa;)V

    .line 93
    invoke-direct {p0}, Louv;->b()F

    move-result v0

    iput v0, p0, Louv;->l:F

    .line 94
    invoke-direct {p0}, Louv;->f()V

    .line 95
    iget-object v0, p0, Louv;->d:Loqm;

    invoke-virtual {v0, v4}, Loqm;->a(Lotf;)V

    .line 96
    iget-object v0, p0, Louv;->d:Loqm;

    iget-object v1, p0, Louv;->h:Louf;

    invoke-virtual {v0, v1}, Loqm;->a(Lotf;)V

    .line 97
    iget-object v0, p0, Louv;->d:Loqm;

    iget-object v1, p0, Louv;->i:Louf;

    invoke-virtual {v0, v1}, Loqm;->a(Lotf;)V

    .line 98
    iget-object v0, p0, Louv;->d:Loqm;

    iget-object v1, p0, Louv;->j:Louf;

    invoke-virtual {v0, v1}, Loqm;->a(Lotf;)V

    .line 99
    iget-object v0, p0, Louv;->d:Loqm;

    const/high16 v1, -0x3f800000    # -4.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Loqm;->b(FFF)V

    .line 100
    iget-object v0, p0, Louv;->c:Loth;

    const/high16 v1, 0x41000000    # 8.0f

    sub-float v1, v2, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Loth;->b(FFF)V

    .line 1132
    iget-object v0, p0, Louv;->f:[F

    const/4 v1, 0x0

    invoke-direct {p0}, Louv;->b()F

    move-result v4

    aput v4, v0, v1

    .line 1133
    iget-object v0, p0, Louv;->f:[F

    const/4 v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Louv;->f:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    sub-float/2addr v4, v5

    aput v4, v0, v1

    .line 102
    iget-object v0, p0, Louv;->c:Loth;

    iget-object v1, p0, Louv;->f:[F

    invoke-virtual {v0, v1}, Loth;->a([F)V

    .line 103
    iget-object v0, p0, Louv;->c:Loth;

    .line 2100
    iget v0, v0, Loth;->g:F

    .line 103
    add-float/2addr v0, v2

    iput v0, p0, Louv;->k:F

    .line 108
    iget v0, p0, Louv;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p0, v0, v3}, Louv;->b(FF)V

    .line 110
    iget-object v0, p0, Louv;->c:Loth;

    invoke-virtual {p0, v0}, Louv;->a(Lotf;)V

    .line 111
    iget-object v0, p0, Louv;->d:Loqm;

    invoke-virtual {p0, v0}, Louv;->a(Lotf;)V

    .line 112
    return-void

    .line 37
    nop

    :array_0
    .array-data 4
        -0x19dee9
        -0x575758
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x40800000    # 4.0f
        0x0
        0x0
    .end array-data
.end method

.method private final b()F
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 127
    iget-object v0, p0, Louv;->g:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Louv;->g:Landroid/media/AudioManager;

    .line 128
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 127
    return v0
.end method

.method private final e()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 137
    iget-boolean v0, p0, Louv;->m:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 139
    :goto_0
    iget-object v2, p0, Louv;->g:Landroid/media/AudioManager;

    invoke-virtual {v2, v3, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 143
    return-void

    .line 138
    :cond_0
    iget v0, p0, Louv;->l:F

    iget-object v2, p0, Louv;->g:Landroid/media/AudioManager;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method private final f()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 146
    iget-object v3, p0, Louv;->h:Louf;

    iget-boolean v0, p0, Louv;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Louv;->l:F

    const/high16 v4, 0x3e800000    # 0.25f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Louf;->a(Z)V

    .line 147
    iget-object v3, p0, Louv;->i:Louf;

    iget-boolean v0, p0, Louv;->m:Z

    if-nez v0, :cond_1

    iget v0, p0, Louv;->l:F

    const/high16 v4, 0x3f400000    # 0.75f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Louf;->a(Z)V

    .line 148
    iget-object v3, p0, Louv;->j:Louf;

    iget-boolean v0, p0, Louv;->m:Z

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Louf;->a(Z)V

    .line 149
    iget-boolean v0, p0, Louv;->m:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 150
    :goto_3
    iget-object v3, p0, Louv;->f:[F

    aput v0, v3, v1

    .line 151
    iget-object v1, p0, Louv;->f:[F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    aput v0, v1, v2

    .line 152
    iget-object v0, p0, Louv;->c:Loth;

    iget-object v1, p0, Louv;->f:[F

    invoke-virtual {v0, v1}, Loth;->a([F)V

    .line 153
    return-void

    :cond_2
    move v0, v1

    .line 146
    goto :goto_0

    :cond_3
    move v0, v1

    .line 147
    goto :goto_1

    :cond_4
    move v0, v1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget v0, p0, Louv;->l:F

    goto :goto_3
.end method


# virtual methods
.method public final K_()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Louv;->f()V

    .line 183
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 169
    iput p1, p0, Louv;->l:F

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Louv;->m:Z

    .line 171
    invoke-direct {p0}, Louv;->e()V

    .line 172
    invoke-direct {p0}, Louv;->f()V

    .line 173
    return-void
.end method

.method public final a(ZLore;)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Loqm;->a(ZLore;)V

    .line 122
    iget-object v0, p0, Louv;->c:Loth;

    invoke-virtual {v0, p1, p2}, Loth;->a(ZLore;)V

    .line 123
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final e(Lore;)V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0, p1}, Loqm;->e(Lore;)V

    .line 158
    iget-object v0, p0, Louv;->c:Loth;

    invoke-virtual {v0, p1}, Loth;->e(Lore;)V

    .line 159
    iget-object v0, p0, Louv;->d:Loqm;

    invoke-virtual {v0, p1}, Loqm;->f(Lore;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2115
    iget-boolean v0, p0, Louv;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Louv;->m:Z

    .line 2116
    invoke-direct {p0}, Louv;->f()V

    .line 161
    invoke-direct {p0}, Louv;->e()V

    .line 162
    invoke-direct {p0}, Louv;->f()V

    .line 164
    :cond_0
    return-void

    .line 2115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
