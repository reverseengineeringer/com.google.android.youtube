.class public final Ljcb;
.super Loqm;
.source "SourceFile"

# interfaces
.implements Loss;
.implements Lote;
.implements Loue;


# static fields
.field private static final c:[F


# instance fields
.field private final d:Loqp;

.field private final f:Lots;

.field private final g:Losb;

.field private final h:Landroid/content/res/Resources;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ljcb;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Louc;Losk;Lorg;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 47
    new-instance v0, Losb;

    invoke-direct {v0, p3, v5, v5}, Losb;-><init>(Losk;FF)V

    invoke-direct {p0, v0}, Loqm;-><init>(Losb;)V

    .line 48
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Ljcb;->h:Landroid/content/res/Resources;

    .line 50
    invoke-virtual {p3}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p2, v0, v1, v5}, Louc;->a(Losk;FF)Lots;

    move-result-object v0

    iput-object v0, p0, Ljcb;->f:Lots;

    .line 51
    iget-object v0, p0, Ljcb;->f:Lots;

    invoke-virtual {v0, v8, v9}, Lots;->a(ZZ)V

    .line 52
    iget-object v0, p0, Ljcb;->f:Lots;

    invoke-virtual {v0}, Lots;->h()V

    .line 53
    iget-object v0, p0, Ljcb;->f:Lots;

    invoke-virtual {v0, p0}, Lots;->a(Loue;)V

    .line 54
    iget-object v0, p0, Ljcb;->f:Lots;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lots;->a(I)V

    .line 56
    sget-object v0, Losh;->b:[F

    invoke-static {v6, v6, v0}, Losh;->a(FF[F)Losh;

    move-result-object v1

    .line 57
    new-instance v2, Loqp;

    .line 59
    invoke-virtual {p3}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    sget-object v3, Ljcb;->c:[F

    .line 1057
    iget v4, v1, Losh;->e:I

    .line 60
    invoke-static {v3, v4}, Loqp;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p4}, Loqp;-><init>(Losh;Losk;[FLorg;)V

    iput-object v2, p0, Ljcb;->d:Loqp;

    .line 62
    iget-object v0, p0, Ljcb;->d:Loqp;

    new-instance v1, Lotd;

    .line 63
    invoke-static {v6}, Lotd;->a(F)[F

    move-result-object v2

    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {v3}, Lotd;->a(F)[F

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lotd;-><init>(Lote;[F[F)V

    .line 62
    invoke-virtual {v0, v1}, Loqp;->a(Loqa;)V

    .line 64
    iget-object v0, p0, Ljcb;->d:Loqp;

    new-instance v1, Losq;

    iget-object v2, p0, Ljcb;->d:Loqp;

    const v3, 0x3f666666    # 0.9f

    invoke-direct {v1, v2, v7, v3}, Losq;-><init>(Losr;FF)V

    invoke-virtual {v0, v1}, Loqp;->a(Loqa;)V

    .line 65
    iget-object v0, p0, Ljcb;->d:Loqp;

    .line 2039
    iput-boolean v9, v0, Loqp;->i:Z

    .line 66
    iget-object v0, p0, Ljcb;->d:Loqp;

    .line 2273
    iput v7, v0, Loqb;->c:F

    .line 68
    iget-object v0, p0, Ljcb;->d:Loqp;

    invoke-virtual {p0, v0}, Ljcb;->a(Lotf;)V

    .line 69
    iget-object v0, p0, Ljcb;->f:Lots;

    invoke-virtual {p0, v0}, Ljcb;->a(Lotf;)V

    .line 71
    new-instance v0, Losb;

    invoke-direct {v0, p3, v5, v5}, Losb;-><init>(Losk;FF)V

    iput-object v0, p0, Ljcb;->g:Losb;

    .line 73
    invoke-virtual {p0, v8}, Ljcb;->i_(Z)V

    .line 74
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljcb;->a(I)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x41400000    # 12.0f

    .line 131
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorz;->a(F)F

    move-result v0

    add-float/2addr v0, p2

    iput v0, p0, Ljcb;->i:F

    .line 132
    iget-object v0, p0, Ljcb;->d:Loqp;

    iget v1, p0, Ljcb;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v1, v2}, Loqp;->a(FFF)V

    .line 133
    iget-object v0, p0, Ljcb;->g:Losb;

    const v1, 0x41accccc    # 21.599998f

    iget v2, p0, Ljcb;->i:F

    const v3, 0x3fe66666    # 1.8f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Losb;->a(FF)V

    .line 135
    iget v0, p0, Ljcb;->i:F

    invoke-virtual {p0, v4, v0}, Ljcb;->b(FF)V

    .line 136
    return-void
.end method

.method public final a(FFF)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Ljcb;->d:Loqp;

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, p1

    iget v2, p0, Ljcb;->i:F

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2, p3}, Loqp;->a(FFF)V

    .line 142
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Ljcb;->f:Lots;

    .line 3082
    iget-object v1, p0, Ljcb;->h:Landroid/content/res/Resources;

    sget v2, Liyw;->e:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    div-int/lit16 v5, p1, 0x3e8

    .line 3083
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3082
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lots;->a(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final a(ZLore;)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Loqm;->a(ZLore;)V

    .line 124
    iget-object v0, p0, Ljcb;->d:Loqp;

    invoke-virtual {v0, p1, p2}, Loqp;->a(ZLore;)V

    .line 125
    return-void
.end method

.method public final a(Lore;)Z
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Ljcb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljcb;->g:Losb;

    invoke-virtual {v0, p1}, Losb;->a(Lore;)Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lore;)Z
    .locals 1

    .prologue
    .line 3097
    iget-boolean v0, p0, Loqm;->a:Z

    .line 111
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lore;)Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public final g_(Z)V
    .locals 2

    .prologue
    .line 88
    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Ljcb;->h:Landroid/content/res/Resources;

    sget v1, Liyw;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Ljcb;->f:Lots;

    invoke-virtual {v1, v0}, Lots;->a(Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Ljcb;->i_(Z)V

    .line 93
    return-void
.end method
