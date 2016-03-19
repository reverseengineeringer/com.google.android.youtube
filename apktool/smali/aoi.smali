.class public Laoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(FFFFFFFF)V
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Laoi;->a:Landroid/graphics/PointF;

    .line 343
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Laoi;->b:Landroid/graphics/PointF;

    .line 344
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p5, p6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Laoi;->c:Landroid/graphics/PointF;

    .line 345
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p7, p8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Laoi;->d:Landroid/graphics/PointF;

    .line 346
    return-void
.end method

.method private constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-object p1, p0, Laoi;->a:Landroid/graphics/PointF;

    .line 336
    iput-object p2, p0, Laoi;->b:Landroid/graphics/PointF;

    .line 337
    iput-object p3, p0, Laoi;->c:Landroid/graphics/PointF;

    .line 338
    iput-object p4, p0, Laoi;->d:Landroid/graphics/PointF;

    .line 339
    return-void
.end method

.method public static a(Laoi;Laoi;)Landroid/graphics/Matrix;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 137
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 138
    invoke-direct {p0}, Laoi;->b()[F

    move-result-object v1

    invoke-direct {p1}, Laoi;->b()[F

    move-result-object v3

    const/4 v5, 0x3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 139
    return-object v0
.end method

.method public static a()Laoi;
    .locals 9

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 50
    new-instance v0, Laoi;

    move v2, v1

    move v4, v1

    move v5, v1

    move v6, v3

    move v7, v3

    move v8, v3

    invoke-direct/range {v0 .. v8}, Laoi;-><init>(FFFFFFFF)V

    return-object v0
.end method

.method public static a(FFFF)Laoi;
    .locals 7

    .prologue
    .line 76
    new-instance v0, Laoi;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    add-float v3, p0, p2

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    add-float v4, p1, p3

    invoke-direct {v3, p0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    add-float v5, p0, p2

    add-float v6, p1, p3

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1, v2, v3, v4}, Laoi;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0
.end method

.method private final b()[F
    .locals 3

    .prologue
    .line 231
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Laoi;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Laoi;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Laoi;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Laoi;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Laoi;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Laoi;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Laoi;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Laoi;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 328
    iget-object v0, p0, Laoi;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Laoi;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Laoi;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Laoi;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Laoi;->c:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Laoi;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Laoi;->d:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Laoi;->d:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x8c

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Quad("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
