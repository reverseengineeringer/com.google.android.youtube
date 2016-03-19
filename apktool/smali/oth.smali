.class public final Loth;
.super Losa;
.source "SourceFile"


# static fields
.field static final a:F

.field public static final b:F

.field private static h:F


# instance fields
.field public final c:[Loqp;

.field public final d:Loqm;

.field f:F

.field public g:F

.field private final i:Loqp;

.field private final j:Lopz;

.field private final k:Losb;

.field private final l:[F

.field private final m:Loti;

.field private final n:Losq;

.field private o:F

.field private p:[F

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Lorz;->a(F)F

    move-result v0

    sput v0, Loth;->a:F

    .line 15
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lorz;->a(F)F

    move-result v0

    sput v0, Loth;->h:F

    .line 16
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lorz;->a(F)F

    move-result v0

    sput v0, Loth;->b:F

    return-void
.end method

.method public constructor <init>(Lorg;[IFLosk;Loti;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 47
    invoke-direct {p0}, Losa;-><init>()V

    .line 48
    array-length v0, p2

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 50
    iput p3, p0, Loth;->g:F

    .line 51
    iput-object p5, p0, Loth;->m:Loti;

    .line 52
    new-instance v0, Lopz;

    invoke-direct {v0, v1}, Lopz;-><init>(Z)V

    iput-object v0, p0, Loth;->j:Lopz;

    .line 53
    invoke-virtual {p4}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    .line 54
    new-instance v2, Losb;

    iget v3, p0, Loth;->g:F

    invoke-direct {v2, v0, v3, v8}, Losb;-><init>(Losk;FF)V

    iput-object v2, p0, Loth;->k:Losb;

    .line 55
    new-instance v2, Loqm;

    new-instance v3, Losb;

    iget v4, p0, Loth;->g:F

    sget v5, Loth;->a:F

    invoke-direct {v3, v0, v4, v5}, Losb;-><init>(Losk;FF)V

    invoke-direct {v2, v3}, Loqm;-><init>(Losb;)V

    iput-object v2, p0, Loth;->d:Loqm;

    .line 58
    sget-object v0, Losh;->b:[F

    invoke-static {v8, v8, v0}, Losh;->a(FF[F)Losh;

    move-result-object v3

    .line 59
    array-length v0, p2

    new-array v0, v0, [Loqp;

    iput-object v0, p0, Loth;->c:[Loqp;

    .line 60
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Loth;->p:[F

    .line 61
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Loth;->l:[F

    .line 62
    iget-object v0, p0, Loth;->p:[F

    aput v8, v0, v1

    move v2, v1

    .line 63
    :goto_1
    array-length v0, p2

    if-ge v2, v0, :cond_1

    .line 64
    iget-object v4, p0, Loth;->c:[Loqp;

    new-instance v5, Loqp;

    .line 66
    invoke-virtual {p4}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    aget v6, p2, v2

    .line 68
    invoke-static {v6}, Loqp;->a(I)[F

    move-result-object v6

    .line 1057
    iget v7, v3, Losh;->e:I

    .line 67
    invoke-static {v6, v7}, Loqp;->a([FI)[F

    move-result-object v6

    invoke-direct {v5, v3, v0, v6, p1}, Loqp;-><init>(Losh;Losk;[FLorg;)V

    aput-object v5, v4, v2

    .line 63
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 48
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Loth;->p:[F

    invoke-virtual {p0, v0}, Loth;->a([F)V

    .line 74
    invoke-static {v8}, Lorz;->a(F)F

    move-result v0

    sget v2, Loth;->h:F

    sget-object v3, Losh;->b:[F

    .line 73
    invoke-static {v0, v2, v3}, Losh;->a(FF[F)Losh;

    move-result-object v2

    .line 75
    const/4 v0, 0x4

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    .line 76
    new-instance v4, Loqp;

    .line 78
    invoke-virtual {p4}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    .line 2057
    iget v5, v2, Losh;->e:I

    .line 79
    invoke-static {v3, v5}, Loqp;->a([FI)[F

    move-result-object v3

    invoke-direct {v4, v2, v0, v3, p1}, Loqp;-><init>(Losh;Losk;[FLorg;)V

    iput-object v4, p0, Loth;->i:Loqp;

    .line 81
    iget-object v0, p0, Loth;->i:Loqp;

    iget v2, p0, Loth;->g:F

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2, v9, v9}, Loqp;->b(FFF)V

    .line 82
    new-instance v0, Losq;

    iget-object v2, p0, Loth;->i:Loqp;

    invoke-direct {v0, v2, v8, v9}, Losq;-><init>(Losr;FF)V

    iput-object v0, p0, Loth;->n:Losq;

    .line 84
    iget-object v0, p0, Loth;->c:[Loqp;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 85
    iget-object v4, p0, Loth;->d:Loqm;

    invoke-virtual {v4, v3}, Loqm;->a(Lotf;)V

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Loth;->d:Loqm;

    invoke-virtual {p0, v0}, Loth;->a(Lotf;)V

    .line 88
    iget-object v0, p0, Loth;->i:Loqp;

    invoke-virtual {p0, v0}, Loth;->a(Lotf;)V

    .line 89
    return-void

    .line 75
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method final a(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 167
    iget-object v0, p0, Loth;->i:Loqp;

    iget v1, p0, Loth;->g:F

    mul-float/2addr v1, p1

    .line 5269
    iget-object v0, v0, Loqb;->a:Losk;

    .line 6175
    iget-object v2, v0, Losk;->d:[F

    invoke-static {v2, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6176
    iget-object v2, v0, Losk;->d:[F

    invoke-static {v2, v4, v1, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6177
    invoke-virtual {v0}, Losk;->b()V

    .line 168
    return-void
.end method

.method public final a([F)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 2158
    const/4 v1, 0x0

    .line 2159
    array-length v3, p1

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, p1, v1

    .line 2160
    add-float/2addr v2, v4

    .line 2159
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2163
    :cond_0
    float-to-double v4, v2

    const-wide v6, 0x3ff028f5c28f5c29L    # 1.01

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    float-to-double v2, v2

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 118
    :cond_1
    if-nez v0, :cond_2

    .line 119
    const-string v0, "Invalid sized widths!"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 125
    :goto_1
    return-void

    .line 122
    :cond_2
    invoke-virtual {p0}, Loth;->e()V

    .line 123
    iput-object p1, p0, Loth;->p:[F

    .line 124
    invoke-virtual {p0}, Loth;->f()V

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Loth;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loth;->d:Loqm;

    .line 2097
    iget-boolean v0, v0, Loqm;->a:Z

    .line 108
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lore;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Loth;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    invoke-virtual {p0}, Loth;->b()Z

    move-result v2

    .line 131
    iget-boolean v0, p0, Loth;->q:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    .line 132
    iget-object v0, p0, Loth;->m:Loti;

    invoke-interface {v0}, Loti;->K_()V

    .line 134
    :cond_0
    iput-boolean v2, p0, Loth;->q:Z

    .line 135
    iget-object v0, p0, Loth;->j:Lopz;

    .line 3023
    iget-wide v4, p1, Lore;->b:J

    .line 135
    invoke-virtual {v0, v2, v4, v5}, Lopz;->a(ZJ)V

    .line 136
    sget v0, Loth;->h:F

    sget v3, Loth;->b:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Loth;->j:Lopz;

    .line 137
    invoke-virtual {v3}, Lopz;->a()F

    move-result v3

    mul-float/2addr v0, v3

    sget v3, Loth;->b:F

    add-float/2addr v0, v3

    iput v0, p0, Loth;->o:F

    .line 138
    iget-object v3, p0, Loth;->n:Losq;

    if-nez v2, :cond_2

    const/4 v0, 0x1

    .line 4023
    :goto_0
    iget-wide v4, p1, Lore;->b:J

    .line 138
    invoke-virtual {v3, v0, v4, v5}, Losq;->a(ZJ)V

    .line 139
    if-eqz v2, :cond_1

    .line 140
    iget-object v0, p0, Loth;->k:Losb;

    .line 141
    invoke-virtual {v0, p1}, Losb;->a(Lore;)Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->b()F

    move-result v0

    iput v0, p0, Loth;->f:F

    .line 142
    iget v0, p0, Loth;->f:F

    invoke-virtual {p0, v0}, Loth;->a(F)V

    .line 143
    iget-object v0, p0, Loth;->m:Loti;

    iget v2, p0, Loth;->f:F

    invoke-interface {v0, v2}, Loti;->b(F)V

    .line 4192
    :cond_1
    :goto_1
    iget-object v0, p0, Loth;->c:[Loqp;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 4193
    iget-object v0, p0, Loth;->c:[Loqp;

    aget-object v0, v0, v1

    iget-object v2, p0, Loth;->p:[F

    aget v2, v2, v1

    iget v3, p0, Loth;->g:F

    mul-float/2addr v2, v3

    iget v3, p0, Loth;->o:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v4}, Loqp;->a(FFF)V

    .line 4192
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 138
    goto :goto_0

    .line 148
    :cond_3
    invoke-super {p0, p1}, Losa;->d(Lore;)V

    .line 149
    return-void
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 171
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loth;->c:[Loqp;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 172
    iget-object v1, p0, Loth;->c:[Loqp;

    aget-object v1, v1, v0

    iget-object v2, p0, Loth;->l:[F

    aget v2, v2, v0

    neg-float v2, v2

    invoke-virtual {v1, v2, v3, v3}, Loqp;->b(FFF)V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method public final e(Lore;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Loth;->d:Loqm;

    .line 5097
    iget-boolean v0, v0, Loqm;->a:Z

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Loth;->m:Loti;

    iget-object v1, p0, Loth;->k:Losb;

    invoke-virtual {v1, p1}, Losb;->a(Lore;)Losc;

    move-result-object v1

    invoke-virtual {v1}, Losc;->b()F

    move-result v1

    invoke-interface {v0, v1}, Loti;->a(F)V

    .line 155
    :cond_0
    return-void
.end method

.method final f()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 178
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    iget-object v3, p0, Loth;->c:[Loqp;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 179
    iget-object v3, p0, Loth;->p:[F

    aget v3, v3, v0

    .line 6188
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    iget v4, p0, Loth;->g:F

    mul-float/2addr v3, v4

    .line 181
    iget-object v4, p0, Loth;->l:[F

    aput v3, v4, v0

    .line 182
    iget-object v4, p0, Loth;->c:[Loqp;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3, v2, v2}, Loqp;->b(FFF)V

    .line 183
    iget-object v3, p0, Loth;->p:[F

    aget v3, v3, v0

    add-float/2addr v1, v3

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method
