.class final Ltxj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/nio/IntBuffer;

.field private e:Ljava/nio/IntBuffer;

.field private f:Ljava/nio/IntBuffer;

.field private g:Ljava/nio/IntBuffer;

.field private h:Ljava/nio/IntBuffer;

.field private i:Ljava/nio/IntBuffer;

.field private j:Ljava/nio/IntBuffer;

.field private k:Ljava/nio/FloatBuffer;

.field private l:Ljava/util/ArrayList;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v2}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Ltxj;->d:Ljava/nio/IntBuffer;

    .line 20
    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Ltxj;->e:Ljava/nio/IntBuffer;

    .line 21
    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Ltxj;->f:Ljava/nio/IntBuffer;

    .line 22
    invoke-static {v2}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Ltxj;->g:Ljava/nio/IntBuffer;

    .line 23
    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Ltxj;->h:Ljava/nio/IntBuffer;

    .line 24
    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Ltxj;->i:Ljava/nio/IntBuffer;

    .line 25
    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Ltxj;->j:Ljava/nio/IntBuffer;

    .line 26
    invoke-static {v2}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ltxj;->k:Ljava/nio/FloatBuffer;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltxj;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 72
    const/16 v0, 0xba2

    iget-object v1, p0, Ltxj;->d:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 75
    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v0

    iput-boolean v0, p0, Ltxj;->a:Z

    .line 76
    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v0

    iput-boolean v0, p0, Ltxj;->b:Z

    .line 77
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v0

    iput-boolean v0, p0, Ltxj;->c:Z

    .line 80
    const/16 v0, 0xc22

    iget-object v1, p0, Ltxj;->k:Ljava/nio/FloatBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetFloatv(ILjava/nio/FloatBuffer;)V

    .line 83
    const v0, 0x8b8d

    iget-object v1, p0, Ltxj;->h:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 86
    const/16 v0, 0xc10

    iget-object v1, p0, Ltxj;->g:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 89
    const v0, 0x84e0

    iget-object v1, p0, Ltxj;->f:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 90
    const v0, 0x8069

    iget-object v1, p0, Ltxj;->e:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 93
    const v0, 0x8894

    iget-object v1, p0, Ltxj;->i:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 94
    const v0, 0x8895

    iget-object v1, p0, Ltxj;->j:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 98
    iget-object v0, p0, Ltxj;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxk;

    .line 1045
    iget v2, v0, Ltxk;->a:I

    const v3, 0x8622

    iget-object v0, v0, Ltxk;->b:Ljava/nio/IntBuffer;

    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glGetVertexAttribiv(IILjava/nio/IntBuffer;)V

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ltxj;->l:Ljava/util/ArrayList;

    new-instance v1, Ltxk;

    invoke-direct {v1, p1}, Ltxk;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method final b()V
    .locals 9

    .prologue
    const/16 v8, 0xb44

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 108
    iget-object v0, p0, Ltxj;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxk;

    .line 1051
    iget-object v2, v0, Ltxk;->b:Ljava/nio/IntBuffer;

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v2

    aget v2, v2, v4

    if-nez v2, :cond_0

    .line 1052
    iget v0, v0, Ltxk;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto :goto_0

    .line 1054
    :cond_0
    iget v0, v0, Ltxk;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    goto :goto_0

    .line 113
    :cond_1
    const v0, 0x8892

    iget-object v1, p0, Ltxj;->i:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    aget v1, v1, v4

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 114
    const v0, 0x8893

    iget-object v1, p0, Ltxj;->j:Ljava/nio/IntBuffer;

    .line 115
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    aget v1, v1, v4

    .line 114
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 118
    const/16 v0, 0xde1

    iget-object v1, p0, Ltxj;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    aget v1, v1, v4

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 119
    iget-object v0, p0, Ltxj;->f:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 122
    iget-object v0, p0, Ltxj;->g:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    aget v0, v0, v4

    iget-object v1, p0, Ltxj;->g:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    aget v1, v1, v5

    iget-object v2, p0, Ltxj;->g:Ljava/nio/IntBuffer;

    .line 123
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v2

    aget v2, v2, v6

    iget-object v3, p0, Ltxj;->g:Ljava/nio/IntBuffer;

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v3

    aget v3, v3, v7

    .line 122
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 126
    iget-object v0, p0, Ltxj;->h:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 129
    iget-object v0, p0, Ltxj;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v0

    aget v0, v0, v4

    iget-object v1, p0, Ltxj;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v1

    aget v1, v1, v5

    iget-object v2, p0, Ltxj;->k:Ljava/nio/FloatBuffer;

    .line 130
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v2

    aget v2, v2, v6

    iget-object v3, p0, Ltxj;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v3

    aget v3, v3, v7

    .line 129
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 133
    iget-boolean v0, p0, Ltxj;->a:Z

    if-eqz v0, :cond_2

    .line 134
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 138
    :goto_1
    iget-boolean v0, p0, Ltxj;->b:Z

    if-eqz v0, :cond_3

    .line 139
    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 143
    :goto_2
    iget-boolean v0, p0, Ltxj;->c:Z

    if-eqz v0, :cond_4

    .line 144
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 150
    :goto_3
    iget-object v0, p0, Ltxj;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    aget v0, v0, v4

    iget-object v1, p0, Ltxj;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    aget v1, v1, v5

    iget-object v2, p0, Ltxj;->d:Ljava/nio/IntBuffer;

    .line 151
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v2

    aget v2, v2, v6

    iget-object v3, p0, Ltxj;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v3

    aget v3, v3, v7

    .line 150
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 152
    return-void

    .line 136
    :cond_2
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_1

    .line 141
    :cond_3
    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_2

    .line 146
    :cond_4
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_3
.end method
