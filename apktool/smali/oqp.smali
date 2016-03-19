.class public final Loqp;
.super Loqb;
.source "SourceFile"


# instance fields
.field public i:Z

.field public j:I

.field public k:[F

.field private final l:Lorg;

.field private m:Loup;


# direct methods
.method public constructor <init>(Losh;Losk;[FLorg;)V
    .locals 5

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p4}, Loqb;-><init>(Losh;Losk;Lorf;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Loqp;->k:[F

    .line 1057
    iget v0, p1, Losh;->e:I

    .line 27
    iput v0, p0, Loqp;->j:I

    .line 28
    array-length v0, p3

    div-int/lit8 v0, v0, 0x4

    iget v1, p0, Loqp;->j:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    array-length v1, p3

    div-int/lit8 v1, v1, 0x4

    iget v2, p0, Loqp;->j:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x63

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Incorrect number of colors in color vertex array "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " doesn\'t match vertex count "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljju;->a(ZLjava/lang/Object;)V

    .line 32
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg;

    iput-object v0, p0, Loqp;->l:Lorg;

    .line 33
    new-instance v0, Loup;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1}, Loup;-><init>([FI)V

    iput-object v0, p0, Loqp;->m:Loup;

    .line 34
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)[F
    .locals 5

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    .line 91
    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 92
    const/4 v0, 0x0

    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    const/high16 v3, 0x10000

    div-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    aput v2, v1, v0

    .line 93
    const/4 v0, 0x1

    const v2, 0xff00

    and-int/2addr v2, p0

    div-int/lit16 v2, v2, 0x100

    int-to-float v2, v2

    div-float/2addr v2, v4

    aput v2, v1, v0

    .line 94
    const/4 v0, 0x2

    and-int/lit16 v2, p0, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v4

    aput v2, v1, v0

    .line 97
    const/high16 v0, 0x7f000000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x18

    .line 98
    if-gez p0, :cond_0

    add-int/lit16 v0, v0, 0x80

    .line 99
    :cond_0
    const/4 v2, 0x3

    int-to-float v0, v0

    div-float/2addr v0, v4

    aput v0, v1, v2

    .line 100
    return-object v1
.end method

.method public static a([FI)[F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 76
    shl-int/lit8 v0, p1, 0x2

    new-array v2, v0, [F

    move v0, v1

    .line 77
    :goto_0
    shl-int/lit8 v3, p1, 0x2

    if-ge v0, v3, :cond_0

    .line 78
    aget v3, p0, v1

    aput v3, v2, v0

    .line 79
    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    aget v4, p0, v4

    aput v4, v2, v3

    .line 80
    add-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    aget v4, p0, v4

    aput v4, v2, v3

    .line 81
    add-int/lit8 v3, v0, 0x3

    const/4 v4, 0x3

    aget v4, p0, v4

    aput v4, v2, v3

    .line 77
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 83
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Loqb;->a()V

    .line 62
    iget-object v0, p0, Loqp;->m:Loup;

    invoke-virtual {v0}, Loup;->a()V

    .line 63
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Loqp;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Loqb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Loqp;->k:[F

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Loqp;->m:Loup;

    invoke-virtual {v0}, Loup;->a()V

    .line 52
    new-instance v0, Loup;

    iget-object v1, p0, Loqp;->k:[F

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Loup;-><init>([FI)V

    iput-object v0, p0, Loqp;->m:Loup;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Loqp;->k:[F

    .line 56
    :cond_0
    iget-object v0, p0, Loqp;->m:Loup;

    iget-object v1, p0, Loqp;->l:Lorg;

    .line 2056
    iget v1, v1, Lorg;->b:I

    .line 56
    invoke-virtual {v0, v1}, Loup;->a(I)V

    .line 57
    return-void
.end method
