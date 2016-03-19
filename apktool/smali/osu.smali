.class final Losu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loti;


# instance fields
.field private synthetic a:Loqe;

.field private synthetic b:Lost;


# direct methods
.method constructor <init>(Lost;Loqe;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Losu;->b:Lost;

    iput-object p2, p0, Losu;->a:Loqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(F)I
    .locals 3

    .prologue
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 79
    iget-object v0, p0, Losu;->b:Lost;

    .line 9020
    iget v0, v0, Lost;->i:I

    .line 79
    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final K_()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Losu;->a:Loqe;

    invoke-direct {p0, p1}, Losu;->c(F)I

    move-result v1

    invoke-interface {v0, v1}, Loqe;->a(I)V

    .line 62
    return-void
.end method

.method public final b(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Losu;->b:Lost;

    .line 1020
    iget-object v0, v0, Lost;->b:Louf;

    .line 66
    iget-object v1, p0, Losu;->b:Lost;

    .line 2020
    iget v1, v1, Lost;->j:F

    .line 66
    neg-float v1, v1

    invoke-virtual {v0, v1, v2, v2}, Louf;->b(FFF)V

    .line 67
    iget-object v0, p0, Losu;->b:Lost;

    iget-object v1, p0, Losu;->b:Lost;

    .line 3020
    iget-object v1, v1, Lost;->a:Loth;

    .line 3100
    iget v1, v1, Loth;->g:F

    .line 67
    mul-float/2addr v1, p1

    .line 4020
    iput v1, v0, Lost;->j:F

    .line 68
    iget-object v0, p0, Losu;->b:Lost;

    .line 5020
    iget-object v0, v0, Lost;->b:Louf;

    .line 68
    iget-object v1, p0, Losu;->b:Lost;

    .line 6020
    iget v1, v1, Lost;->j:F

    .line 68
    invoke-virtual {v0, v1, v2, v2}, Louf;->b(FFF)V

    .line 69
    iget-object v0, p0, Losu;->b:Lost;

    .line 7020
    iget-object v0, v0, Lost;->h:Landroid/graphics/Bitmap;

    .line 71
    invoke-direct {p0, p1}, Losu;->c(F)I

    move-result v1

    invoke-static {v1}, Lorz;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lorz;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Losu;->b:Lost;

    .line 8020
    iget-object v0, v0, Lost;->b:Louf;

    .line 8041
    const/4 v1, 0x1

    iput-boolean v1, v0, Louf;->i:Z

    .line 73
    return-void
.end method
