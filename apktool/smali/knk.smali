.class final Lknk;
.super Lkob;
.source "SourceFile"


# direct methods
.method constructor <init>(Lknw;I)V
    .locals 1

    .prologue
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, p1, p2}, Lkob;-><init>(FLknw;I)V

    return-void
.end method


# virtual methods
.method public final a(JFF)Landroid/graphics/Matrix;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1025
    cmpg-float v2, p4, v4

    if-gez v2, :cond_0

    move v2, v0

    :goto_0
    cmpg-float v3, p3, v4

    if-gez v3, :cond_1

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 1026
    div-float v0, v4, p4

    invoke-static {v0, p3}, Lkna;->a(FF)Laoi;

    move-result-object v0

    .line 1027
    invoke-static {}, Laoi;->a()Laoi;

    move-result-object v1

    invoke-static {v1, v0}, Laoi;->a(Laoi;Laoi;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 1028
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v5, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1029
    :goto_2
    return-object v0

    :cond_0
    move v2, v1

    .line 1025
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1031
    :cond_2
    invoke-static {p4, p3}, Lkna;->a(FF)Laoi;

    move-result-object v0

    .line 1032
    invoke-static {}, Laoi;->a()Laoi;

    move-result-object v1

    invoke-static {v1, v0}, Laoi;->a(Laoi;Laoi;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_2
.end method
