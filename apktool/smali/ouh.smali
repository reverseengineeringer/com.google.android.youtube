.class public final Louh;
.super Losa;
.source "SourceFile"

# interfaces
.implements Losr;
.implements Loue;


# static fields
.field private static final b:F

.field private static final c:[F

.field private static final d:F


# instance fields
.field final a:Lots;

.field private final f:Loqp;

.field private final g:Loqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lorz;->a(F)F

    move-result v0

    sput v0, Louh;->b:F

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Louh;->c:[F

    .line 18
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lorz;->a(F)F

    move-result v0

    sput v0, Louh;->d:F

    return-void

    .line 16
    nop

    :array_0
    .array-data 4
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public constructor <init>(Louc;Losk;Lorg;Loqb;F)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 37
    invoke-direct {p0}, Losa;-><init>()V

    .line 38
    sget-object v0, Losh;->b:[F

    invoke-static {v8, v8, v0}, Losh;->a(FF[F)Losh;

    move-result-object v1

    .line 39
    new-instance v2, Loqp;

    .line 41
    invoke-virtual {p2}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    sget-object v3, Louh;->c:[F

    .line 1057
    iget v4, v1, Losh;->e:I

    .line 42
    invoke-static {v3, v4}, Loqp;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Loqp;-><init>(Losh;Losk;[FLorg;)V

    iput-object v2, p0, Louh;->f:Loqp;

    .line 44
    iget-object v0, p0, Louh;->f:Loqp;

    .line 2039
    iput-boolean v7, v0, Loqp;->i:Z

    .line 46
    sget v0, Louh;->d:F

    sget v1, Louh;->d:F

    invoke-static {v0, v1}, Losh;->a(FF)Losh;

    move-result-object v1

    .line 49
    new-instance v2, Loqp;

    .line 51
    invoke-virtual {p2}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    sget-object v3, Louh;->c:[F

    .line 2057
    iget v4, v1, Losh;->e:I

    .line 52
    invoke-static {v3, v4}, Loqp;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Loqp;-><init>(Losh;Losk;[FLorg;)V

    iput-object v2, p0, Louh;->g:Loqp;

    .line 54
    iget-object v0, p0, Louh;->g:Loqp;

    .line 3039
    iput-boolean v7, v0, Loqp;->i:Z

    .line 55
    iget-object v0, p0, Louh;->g:Loqp;

    sget v1, Louh;->b:F

    div-float/2addr v1, v6

    sget v2, Louh;->d:F

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v5, v1, v5}, Loqp;->b(FFF)V

    .line 58
    invoke-virtual {p2}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    const/high16 v1, 0x42c80000    # 100.0f

    .line 59
    invoke-static {v1}, Lorz;->a(F)F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 60
    invoke-static {v2}, Lorz;->a(F)F

    move-result v2

    .line 57
    invoke-virtual {p1, v0, v1, v2}, Louc;->a(Losk;FF)Lots;

    move-result-object v0

    iput-object v0, p0, Louh;->a:Lots;

    .line 61
    iget-object v0, p0, Louh;->a:Lots;

    invoke-virtual {v0}, Lots;->i()V

    .line 62
    iget-object v0, p0, Louh;->a:Lots;

    invoke-virtual {v0}, Lots;->h()V

    .line 63
    iget-object v0, p0, Louh;->a:Lots;

    invoke-virtual {v0, v7, v7}, Lots;->a(ZZ)V

    .line 64
    iget-object v0, p0, Louh;->a:Lots;

    invoke-virtual {v0, p0}, Lots;->a(Loue;)V

    .line 66
    iget-object v0, p0, Louh;->f:Loqp;

    invoke-virtual {p0, v0}, Louh;->a(Lotf;)V

    .line 67
    iget-object v0, p0, Louh;->g:Loqp;

    invoke-virtual {p0, v0}, Louh;->a(Lotf;)V

    .line 68
    iget-object v0, p0, Louh;->a:Lots;

    invoke-virtual {p0, v0}, Louh;->a(Lotf;)V

    .line 70
    sget v0, Louh;->b:F

    div-float/2addr v0, v6

    add-float/2addr v0, p5

    sget v1, Louh;->d:F

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    invoke-virtual {p0, v5, v0, v5}, Louh;->b(FFF)V

    .line 72
    new-instance v0, Losq;

    invoke-direct {v0, p0, v5, v8}, Losq;-><init>(Losr;FF)V

    invoke-virtual {p4, v0}, Loqb;->a(Loqa;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Louh;->f:Loqp;

    .line 3229
    iput p1, v0, Loqb;->b:F

    .line 89
    iget-object v0, p0, Louh;->a:Lots;

    .line 4229
    iput p1, v0, Loqb;->b:F

    .line 90
    iget-object v0, p0, Louh;->g:Loqp;

    .line 5229
    iput p1, v0, Loqb;->b:F

    .line 91
    return-void
.end method

.method public final a(FF)V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Louh;->f:Loqp;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorz;->a(F)F

    move-result v1

    add-float/2addr v1, p1

    sget v2, Louh;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Loqp;->a(FFF)V

    .line 83
    return-void
.end method
