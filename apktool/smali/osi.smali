.class public final Losi;
.super Lout;
.source "SourceFile"


# instance fields
.field private final a:Louu;

.field private final b:Losh;

.field private final c:Lort;

.field private final d:Losk;

.field private final e:[F

.field private final f:Llyp;

.field private g:Z

.field private h:F


# direct methods
.method public constructor <init>(Losh;Louu;Llyp;Losk;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lout;-><init>()V

    .line 37
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losh;

    iput-object v0, p0, Losi;->b:Losh;

    .line 38
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louu;

    iput-object v0, p0, Losi;->a:Louu;

    .line 40
    new-instance v0, Lort;

    invoke-interface {p2}, Louu;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Lort;-><init>(Z)V

    iput-object v0, p0, Losi;->c:Lort;

    .line 41
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyp;

    iput-object v0, p0, Losi;->f:Llyp;

    .line 42
    iput-object p4, p0, Losi;->d:Losk;

    .line 43
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Losi;->e:[F

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Losi;->h:F

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Losi;->c:Lort;

    invoke-virtual {v0}, Lort;->d()V

    .line 127
    iget-object v0, p0, Losi;->b:Losh;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Losi;->b:Losh;

    invoke-virtual {v0}, Losh;->a()V

    .line 130
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Losi;->h:F

    .line 108
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final a(Lorb;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 55
    iget-object v0, p0, Losi;->c:Lort;

    invoke-virtual {v0}, Lort;->c()V

    .line 56
    sget-object v0, Losj;->a:[I

    iget-object v2, p0, Losi;->f:Llyp;

    invoke-virtual {v2}, Llyp;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 78
    iget-object v0, p0, Losi;->c:Lort;

    .line 8060
    iget v0, v0, Lort;->d:I

    .line 78
    invoke-static {v0, v6, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 79
    iget-object v0, p0, Losi;->c:Lort;

    .line 8064
    iget v0, v0, Lort;->e:I

    .line 79
    invoke-static {v0, v3, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 83
    :goto_0
    iget-object v0, p0, Losi;->c:Lort;

    invoke-virtual {v0}, Lort;->a()V

    .line 86
    iget-object v0, p0, Losi;->a:Louu;

    invoke-interface {v0}, Louu;->c()V

    .line 87
    iget-object v0, p0, Losi;->c:Lort;

    iget-object v2, p0, Losi;->a:Louu;

    .line 8068
    iget-object v0, v0, Lort;->b:Lorp;

    invoke-virtual {v0, v2}, Lorp;->a(Louu;)V

    .line 89
    iget-object v0, p0, Losi;->e:[F

    .line 8075
    iget-object v2, p1, Lorb;->b:[F

    .line 92
    iget-object v3, p0, Losi;->d:Losk;

    .line 8151
    iget-object v4, v3, Losk;->a:[F

    move v3, v1

    move v5, v1

    .line 89
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 97
    iget-object v0, p0, Losi;->c:Lort;

    .line 9046
    iget v0, v0, Loru;->g:I

    .line 97
    iget v1, p0, Losi;->h:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 98
    iget-object v0, p0, Losi;->c:Lort;

    .line 9071
    iget v0, v0, Lorf;->a:I

    .line 98
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 100
    iget-object v0, p0, Losi;->c:Lort;

    iget-object v1, p0, Losi;->e:[F

    invoke-virtual {v0, v1}, Lort;->a([F)V

    .line 101
    iget-object v0, p0, Losi;->c:Lort;

    iget-object v1, p0, Losi;->b:Losh;

    invoke-virtual {v0, v1}, Lort;->a(Losh;)V

    .line 102
    iget-object v0, p0, Losi;->c:Lort;

    invoke-virtual {v0}, Lort;->b()V

    .line 103
    return-void

    .line 1047
    :pswitch_0
    iget-object v0, p1, Lorb;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 1071
    iget v0, v0, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 58
    if-eqz v0, :cond_0

    .line 2047
    iget-object v0, p1, Lorb;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 2071
    iget v0, v0, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 59
    if-ne v0, v5, :cond_1

    .line 60
    :cond_0
    iget-object v0, p0, Losi;->c:Lort;

    .line 3060
    iget v0, v0, Lort;->d:I

    .line 60
    invoke-static {v0, v6, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 61
    iget-object v0, p0, Losi;->c:Lort;

    .line 3064
    iget v0, v0, Lort;->e:I

    .line 61
    invoke-static {v0, v3, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Losi;->c:Lort;

    .line 4060
    iget v0, v0, Lort;->d:I

    .line 63
    invoke-static {v0, v6, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 64
    iget-object v0, p0, Losi;->c:Lort;

    .line 4064
    iget v0, v0, Lort;->e:I

    .line 64
    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 5047
    :pswitch_1
    iget-object v0, p1, Lorb;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 5071
    iget v0, v0, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 68
    if-ne v0, v5, :cond_2

    .line 69
    iget-object v0, p0, Losi;->c:Lort;

    .line 6060
    iget v0, v0, Lort;->d:I

    .line 69
    invoke-static {v0, v4, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 70
    iget-object v0, p0, Losi;->c:Lort;

    .line 6064
    iget v0, v0, Lort;->e:I

    .line 70
    invoke-static {v0, v3, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto/16 :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Losi;->c:Lort;

    .line 7060
    iget v0, v0, Lort;->d:I

    .line 72
    invoke-static {v0, v4, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 73
    iget-object v0, p0, Losi;->c:Lort;

    .line 7064
    iget v0, v0, Lort;->e:I

    .line 73
    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto/16 :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Losi;->g:Z

    .line 135
    return-void
.end method

.method public final a(ZLore;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final b(FFF)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Losi;->d:Losk;

    invoke-virtual {v0, p1, p2, p3}, Losk;->b(FFF)V

    .line 121
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Losi;->g:Z

    return v0
.end method

.method public final d(Lore;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lout;->d(Lore;)V

    .line 50
    iget-object v0, p0, Losi;->a:Louu;

    invoke-interface {v0}, Louu;->a()V

    .line 51
    return-void
.end method

.method public final f(Lore;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method
