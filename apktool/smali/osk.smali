.class public final Losk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[F

.field b:[F

.field c:[F

.field d:[F

.field e:[F

.field private final f:[F

.field private g:[F

.field private h:Losk;

.field private i:Ljava/util/List;

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Losk;->j:Z

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Losk;->i:Ljava/util/List;

    .line 40
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Losk;->f:[F

    .line 41
    return-void
.end method

.method public static a()Losk;
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 44
    new-instance v0, Losk;

    invoke-direct {v0}, Losk;-><init>()V

    .line 45
    new-array v1, v3, [F

    iput-object v1, v0, Losk;->a:[F

    .line 46
    new-array v1, v3, [F

    iput-object v1, v0, Losk;->b:[F

    .line 47
    new-array v1, v3, [F

    iput-object v1, v0, Losk;->c:[F

    .line 48
    new-array v1, v3, [F

    iput-object v1, v0, Losk;->d:[F

    .line 49
    new-array v1, v3, [F

    iput-object v1, v0, Losk;->e:[F

    .line 50
    new-array v1, v3, [F

    iput-object v1, v0, Losk;->g:[F

    .line 51
    iget-object v1, v0, Losk;->c:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 52
    iget-object v1, v0, Losk;->a:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 53
    iget-object v1, v0, Losk;->b:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 54
    iget-object v1, v0, Losk;->d:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 55
    iget-object v1, v0, Losk;->e:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 56
    iget-object v1, v0, Losk;->g:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 57
    return-object v0
.end method


# virtual methods
.method public final a(FFF)V
    .locals 6

    .prologue
    .line 112
    iget-object v0, p0, Losk;->b:[F

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 113
    invoke-virtual {p0}, Losk;->c()V

    .line 114
    return-void
.end method

.method public final a(FFFF)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 97
    iget-object v0, p0, Losk;->b:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 98
    iget-object v0, p0, Losk;->b:[F

    const/high16 v4, 0x3f800000    # 1.0f

    move v2, p1

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 99
    invoke-virtual {p0}, Losk;->c()V

    .line 100
    return-void
.end method

.method public final a(Losk;)V
    .locals 1

    .prologue
    .line 161
    if-nez p1, :cond_0

    .line 168
    :goto_0
    return-void

    .line 165
    :cond_0
    iput-object p1, p0, Losk;->h:Losk;

    .line 1171
    iget-object v0, p1, Losk;->i:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {p0}, Losk;->c()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 181
    iput-boolean p1, p0, Losk;->j:Z

    .line 182
    invoke-virtual {p0}, Losk;->c()V

    .line 183
    return-void
.end method

.method final b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Losk;->g:[F

    iget-object v2, p0, Losk;->c:[F

    iget-object v4, p0, Losk;->d:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 132
    invoke-virtual {p0}, Losk;->c()V

    .line 133
    return-void
.end method

.method public final b(FFF)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Losk;->c:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 126
    invoke-virtual {p0}, Losk;->b()V

    .line 127
    invoke-virtual {p0}, Losk;->c()V

    .line 128
    return-void
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Losk;->f:[F

    iget-object v2, p0, Losk;->b:[F

    iget-object v4, p0, Losk;->g:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 139
    iget-object v0, p0, Losk;->a:[F

    iget-object v2, p0, Losk;->f:[F

    iget-object v4, p0, Losk;->e:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 140
    iget-object v0, p0, Losk;->h:Losk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Losk;->j:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Losk;->f:[F

    iget-object v2, p0, Losk;->h:Losk;

    .line 1151
    iget-object v2, v2, Losk;->a:[F

    .line 141
    iget-object v4, p0, Losk;->a:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 143
    iget-object v0, p0, Losk;->f:[F

    iget-object v2, p0, Losk;->a:[F

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_0
    iget-object v0, p0, Losk;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    .line 146
    invoke-virtual {v0}, Losk;->c()V

    goto :goto_0

    .line 148
    :cond_1
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2075
    new-instance v1, Losk;

    invoke-direct {v1}, Losk;-><init>()V

    .line 2076
    iget-object v0, p0, Losk;->a:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v1, Losk;->a:[F

    .line 2077
    iget-object v0, p0, Losk;->b:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v1, Losk;->b:[F

    .line 2078
    iget-object v0, p0, Losk;->c:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v1, Losk;->c:[F

    .line 2079
    iget-object v0, p0, Losk;->d:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v1, Losk;->d:[F

    .line 2080
    iget-object v0, p0, Losk;->e:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v1, Losk;->e:[F

    .line 2081
    iget-object v0, p0, Losk;->g:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v1, Losk;->g:[F

    .line 2082
    iget-object v0, p0, Losk;->h:Losk;

    invoke-virtual {v1, v0}, Losk;->a(Losk;)V

    .line 2083
    iget-boolean v0, p0, Losk;->j:Z

    iput-boolean v0, v1, Losk;->j:Z

    .line 15
    return-object v1
.end method
