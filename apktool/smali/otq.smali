.class public final Lotq;
.super Lout;
.source "SourceFile"


# static fields
.field private static final j:F


# instance fields
.field final a:Lotb;

.field b:Lovd;

.field c:Z

.field d:Llyu;

.field e:Z

.field f:F

.field g:F

.field h:Z

.field i:Z

.field private final k:Losk;

.field private final l:Louq;

.field private m:Lout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget v0, Lorh;->a:F

    neg-float v0, v0

    sput v0, Lotq;->j:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Losk;Loqx;Louq;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lout;-><init>()V

    .line 47
    iput-object p2, p0, Lotq;->k:Losk;

    .line 48
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louq;

    iput-object v0, p0, Lotq;->l:Louq;

    .line 49
    new-instance v1, Lotb;

    .line 50
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-direct {v1, v0, p3}, Lotb;-><init>(Landroid/os/Handler;Loqx;)V

    iput-object v1, p0, Lotq;->a:Lotb;

    .line 51
    new-instance v0, Lovd;

    invoke-direct {v0, p1}, Lovd;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lotq;->b:Lovd;

    .line 52
    iget-object v0, p0, Lotq;->a:Lotb;

    invoke-virtual {v0}, Lotb;->b()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lotq;->e:Z

    .line 54
    sget-object v0, Llyu;->e:Llyu;

    invoke-virtual {p0, v0}, Lotq;->a(Llyu;)V

    .line 55
    return-void
.end method

.method private final a(Llyp;)V
    .locals 4

    .prologue
    .line 208
    sget v0, Lotq;->j:F

    invoke-static {v0}, Losh;->a(F)Losh;

    move-result-object v1

    .line 212
    iget-object v0, p0, Lotq;->k:Losk;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Losk;->a(Z)V

    .line 213
    iget-boolean v0, p0, Lotq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotq;->b:Lovd;

    .line 214
    :goto_0
    new-instance v2, Losi;

    iget-object v3, p0, Lotq;->k:Losk;

    invoke-direct {v2, v1, v0, p1, v3}, Losi;-><init>(Losh;Louu;Llyp;Losk;)V

    iput-object v2, p0, Lotq;->m:Lout;

    .line 215
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lotq;->a:Lotb;

    goto :goto_0
.end method

.method private final b(Llyp;)Losi;
    .locals 13

    .prologue
    const v2, 0x40490fdb    # (float)Math.PI

    const/4 v12, 0x0

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 229
    iget-boolean v0, p0, Lotq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotq;->b:Lovd;

    .line 230
    :goto_0
    iget-boolean v1, p0, Lotq;->i:Z

    if-eqz v1, :cond_3

    .line 231
    const/high16 v1, -0x40800000    # -1.0f

    sget v3, Lorh;->a:F

    mul-float v4, v1, v3

    .line 232
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/high16 v1, 0x3f000000    # 0.5f

    iget v3, p0, Lotq;->f:F

    mul-float/2addr v1, v3

    div-float/2addr v1, v4

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v1, v6

    .line 235
    iget v3, p0, Lotq;->g:F

    mul-float/2addr v3, v1

    iget v5, p0, Lotq;->f:F

    div-float/2addr v3, v5

    .line 238
    float-to-double v6, v3

    cmpg-double v5, v6, v10

    if-gez v5, :cond_1

    .line 239
    :goto_1
    float-to-double v6, v1

    cmpg-double v5, v6, v10

    if-gez v5, :cond_2

    .line 240
    :goto_2
    iget-object v2, p0, Lotq;->k:Losk;

    invoke-virtual {v2, v12, v12, v4}, Losk;->b(FFF)V

    .line 241
    new-instance v2, Losi;

    .line 242
    invoke-static {v4, v1, v3}, Losh;->a(FFF)Losh;

    move-result-object v1

    iget-object v3, p0, Lotq;->k:Losk;

    invoke-direct {v2, v1, v0, p1, v3}, Losi;-><init>(Losh;Louu;Llyp;Losk;)V

    move-object v0, v2

    .line 248
    :goto_3
    return-object v0

    .line 229
    :cond_0
    iget-object v0, p0, Lotq;->a:Lotb;

    goto :goto_0

    :cond_1
    move v3, v2

    .line 238
    goto :goto_1

    :cond_2
    move v1, v2

    .line 239
    goto :goto_2

    .line 248
    :cond_3
    new-instance v1, Losi;

    iget v2, p0, Lotq;->f:F

    iget v3, p0, Lotq;->g:F

    sget-object v4, Losh;->b:[F

    .line 249
    invoke-static {v2, v3, v4}, Losh;->a(FF[F)Losh;

    move-result-object v2

    iget-object v3, p0, Lotq;->k:Losk;

    invoke-direct {v1, v2, v0, p1, v3}, Losi;-><init>(Losh;Louu;Llyp;Losk;)V

    move-object v0, v1

    .line 248
    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lotq;->m:Lout;

    invoke-virtual {v0}, Lout;->a()V

    .line 104
    iget-object v0, p0, Lotq;->a:Lotb;

    .line 1094
    iget-object v2, v0, Lotb;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 1095
    iget-object v2, v0, Lotb;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1096
    const/4 v2, 0x0

    iput-object v2, v0, Lotb;->b:Landroid/graphics/SurfaceTexture;

    .line 1097
    new-array v2, v3, [I

    iget v0, v0, Lotb;->a:I

    aput v0, v2, v1

    .line 1098
    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 105
    :cond_0
    iget-object v0, p0, Lotq;->b:Lovd;

    if-eqz v0, :cond_1

    .line 106
    iget-object v2, p0, Lotq;->b:Lovd;

    .line 2089
    iget-object v0, v2, Lovd;->a:[I

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    move v0, v1

    .line 2090
    :goto_0
    if-ge v0, v4, :cond_1

    .line 2091
    iget-object v3, v2, Lovd;->a:[I

    aput v1, v3, v0

    .line 2090
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lotq;->m:Lout;

    invoke-virtual {v0, p1}, Lout;->a(F)V

    .line 60
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lotq;->m:Lout;

    invoke-virtual {v0, p1, p2}, Lout;->a(II)V

    .line 99
    return-void
.end method

.method public final a(Llyu;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 116
    invoke-virtual {p1}, Llyu;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lotq;->h:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Selecting rendering mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", floatingScreenModeAllowed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    iget-object v0, p0, Lotq;->d:Llyu;

    if-ne p1, v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 123
    :cond_0
    iput-object p1, p0, Lotq;->d:Llyu;

    .line 125
    iget-object v0, p0, Lotq;->m:Lout;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lotq;->m:Lout;

    invoke-virtual {v0}, Lout;->a()V

    .line 130
    :cond_1
    iget-object v0, p0, Lotq;->k:Losk;

    .line 3061
    iget-object v1, v0, Losk;->c:[F

    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3062
    invoke-virtual {v0}, Losk;->b()V

    .line 132
    iget-object v0, p0, Lotq;->l:Louq;

    invoke-virtual {v0, v6}, Louq;->a(Z)V

    .line 133
    iget-boolean v0, p0, Lotq;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lotq;->b:Lovd;

    .line 134
    :goto_1
    sget-object v1, Lotr;->a:[I

    invoke-virtual {p1}, Llyu;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 168
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VideoScene type not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_2
    iget-object v0, p0, Lotq;->a:Lotb;

    goto :goto_1

    .line 136
    :pswitch_0
    sget-object v0, Llyp;->a:Llyp;

    invoke-direct {p0, v0}, Lotq;->a(Llyp;)V

    goto :goto_0

    .line 139
    :pswitch_1
    sget-object v0, Llyp;->c:Llyp;

    invoke-direct {p0, v0}, Lotq;->a(Llyp;)V

    goto :goto_0

    .line 142
    :pswitch_2
    iget-boolean v1, p0, Lotq;->h:Z

    if-eqz v1, :cond_3

    .line 143
    iget-object v0, p0, Lotq;->k:Losk;

    invoke-virtual {v0, v6}, Losk;->a(Z)V

    .line 144
    iget-object v0, p0, Lotq;->k:Losk;

    sget v1, Lorh;->a:F

    invoke-virtual {v0, v4, v4, v1}, Losk;->b(FFF)V

    .line 145
    sget-object v0, Llyp;->b:Llyp;

    invoke-direct {p0, v0}, Lotq;->b(Llyp;)Losi;

    move-result-object v0

    iput-object v0, p0, Lotq;->m:Lout;

    .line 148
    iget-object v0, p0, Lotq;->l:Louq;

    invoke-virtual {v0, v5}, Louq;->a(Z)V

    goto :goto_0

    .line 150
    :cond_3
    new-instance v1, Lota;

    invoke-direct {v1, v0}, Lota;-><init>(Louu;)V

    iput-object v1, p0, Lotq;->m:Lout;

    goto :goto_0

    .line 155
    :pswitch_3
    iget-boolean v1, p0, Lotq;->h:Z

    if-eqz v1, :cond_4

    .line 156
    iget-object v0, p0, Lotq;->k:Losk;

    invoke-virtual {v0, v6}, Losk;->a(Z)V

    .line 157
    iget-object v0, p0, Lotq;->k:Losk;

    sget v1, Lorh;->a:F

    invoke-virtual {v0, v4, v4, v1}, Losk;->b(FFF)V

    .line 158
    sget-object v0, Llyp;->a:Llyp;

    invoke-direct {p0, v0}, Lotq;->b(Llyp;)Losi;

    move-result-object v0

    iput-object v0, p0, Lotq;->m:Lout;

    .line 161
    iget-object v0, p0, Lotq;->l:Louq;

    invoke-virtual {v0, v5}, Louq;->a(Z)V

    goto/16 :goto_0

    .line 165
    :cond_4
    :pswitch_4
    new-instance v1, Losp;

    invoke-direct {v1, v0}, Losp;-><init>(Louu;)V

    iput-object v1, p0, Lotq;->m:Lout;

    goto/16 :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lorb;)V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lotq;->e:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lotq;->m:Lout;

    invoke-virtual {v0, p1}, Lout;->a(Lorb;)V

    .line 94
    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lotq;->d:Llyu;

    .line 203
    sget-object v1, Llyu;->e:Llyu;

    iput-object v1, p0, Lotq;->d:Llyu;

    .line 204
    invoke-virtual {p0, v0}, Lotq;->a(Llyu;)V

    .line 205
    return-void
.end method

.method public final d(Lore;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lotq;->m:Lout;

    invoke-virtual {v0, p1}, Lout;->d(Lore;)V

    .line 87
    return-void
.end method
