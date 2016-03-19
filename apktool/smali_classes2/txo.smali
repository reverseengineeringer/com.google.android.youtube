.class public final Ltxo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/view/Display;)V
    .locals 4

    .prologue
    const v3, 0x3cd013a9    # 0.0254f

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 54
    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float v1, v3, v1

    iput v1, p0, Ltxo;->d:F

    .line 55
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v1, v3, v1

    iput v1, p0, Ltxo;->e:F

    .line 56
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Ltxo;->a:I

    .line 57
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Ltxo;->b:I

    .line 58
    const v0, 0x3b449ba6    # 0.003f

    iput v0, p0, Ltxo;->c:F

    .line 63
    iget v0, p0, Ltxo;->b:I

    iget v1, p0, Ltxo;->a:I

    if-le v0, v1, :cond_0

    .line 64
    iget v0, p0, Ltxo;->a:I

    .line 65
    iget v1, p0, Ltxo;->b:I

    iput v1, p0, Ltxo;->a:I

    .line 66
    iput v0, p0, Ltxo;->b:I

    .line 68
    iget v0, p0, Ltxo;->d:F

    .line 69
    iget v1, p0, Ltxo;->e:F

    iput v1, p0, Ltxo;->d:F

    .line 70
    iput v0, p0, Ltxo;->e:F

    .line 72
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method public constructor <init>(Ltxo;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iget v0, p1, Ltxo;->a:I

    iput v0, p0, Ltxo;->a:I

    .line 105
    iget v0, p1, Ltxo;->b:I

    iput v0, p0, Ltxo;->b:I

    .line 106
    iget v0, p1, Ltxo;->d:F

    iput v0, p0, Ltxo;->d:F

    .line 107
    iget v0, p1, Ltxo;->e:F

    iput v0, p0, Ltxo;->e:F

    .line 108
    iget v0, p1, Ltxo;->c:F

    iput v0, p0, Ltxo;->c:F

    .line 109
    return-void
.end method

.method public static a(Landroid/view/Display;Ltxt;)Ltxo;
    .locals 3

    .prologue
    const v2, 0x3cd013a9    # 0.0254f

    .line 79
    if-nez p1, :cond_1

    .line 80
    const/4 v0, 0x0

    .line 95
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    new-instance v0, Ltxo;

    invoke-direct {v0, p0}, Ltxo;-><init>(Landroid/view/Display;)V

    .line 85
    invoke-virtual {p1}, Ltxt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1032
    iget v1, p1, Ltxt;->b:F

    .line 86
    div-float v1, v2, v1

    iput v1, v0, Ltxo;->d:F

    .line 88
    :cond_2
    invoke-virtual {p1}, Ltxt;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1051
    iget v1, p1, Ltxt;->c:F

    .line 89
    div-float v1, v2, v1

    iput v1, v0, Ltxo;->e:F

    .line 1078
    :cond_3
    iget v1, p1, Ltxt;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 91
    :goto_1
    if-eqz v1, :cond_0

    .line 2070
    iget v1, p1, Ltxt;->d:F

    .line 92
    iput v1, v0, Ltxo;->c:F

    goto :goto_0

    .line 1078
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Ltxo;->a:I

    int-to-float v0, v0

    iget v1, p0, Ltxo;->d:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Ltxo;->b:I

    int-to-float v0, v0

    iget v1, p0, Ltxo;->e:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 194
    if-nez p1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_2
    instance-of v2, p1, Ltxo;

    if-eqz v2, :cond_0

    .line 206
    check-cast p1, Ltxo;

    .line 208
    iget v2, p0, Ltxo;->a:I

    iget v3, p1, Ltxo;->a:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Ltxo;->b:I

    iget v3, p1, Ltxo;->b:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Ltxo;->d:F

    iget v3, p1, Ltxo;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Ltxo;->e:F

    iget v3, p1, Ltxo;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Ltxo;->c:F

    iget v3, p1, Ltxo;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    iget v1, p0, Ltxo;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltxo;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltxo;->d:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  x_meters_per_pixel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltxo;->e:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  y_meters_per_pixel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltxo;->c:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  border_size_meters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    return-object v0
.end method
