.class public abstract Loqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqn;
.implements Losr;
.implements Lote;


# instance fields
.field public final a:Losk;

.field b:F

.field public c:F

.field d:Loqo;

.field public e:Losh;

.field f:Losb;

.field g:Z

.field h:Z

.field private final i:Lorf;

.field private final j:[F

.field private final k:[F

.field private final l:Ljava/lang/String;

.field private final m:F

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/util/List;

.field private r:Ljava/util/List;


# direct methods
.method public constructor <init>(Losh;Losk;Lorf;)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losh;

    iput-object v0, p0, Loqb;->e:Losh;

    .line 55
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    iput-object v0, p0, Loqb;->a:Losk;

    .line 56
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorf;

    iput-object v0, p0, Loqb;->i:Lorf;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Loqb;->o:Z

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Loqb;->p:Z

    .line 59
    iput v1, p0, Loqb;->m:F

    .line 60
    iput v1, p0, Loqb;->c:F

    .line 61
    iget v0, p0, Loqb;->m:F

    iput v0, p0, Loqb;->b:F

    .line 62
    new-array v0, v2, [F

    iput-object v0, p0, Loqb;->j:[F

    .line 63
    new-array v0, v2, [F

    iput-object v0, p0, Loqb;->k:[F

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqb;->l:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 83
    const-string v0, "Shutting down renderer on "

    iget-object v1, p0, Loqb;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    :goto_0
    iget-object v0, p0, Loqb;->e:Losh;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Loqb;->e:Losh;

    invoke-virtual {v0}, Losh;->a()V

    .line 87
    :cond_0
    return-void

    .line 83
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Loqb;->b:F

    .line 230
    return-void
.end method

.method public final a(FFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Loqb;->a:Losk;

    .line 1155
    iget-object v1, v0, Losk;->e:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1156
    iget-object v1, v0, Losk;->e:[F

    invoke-static {v1, v2, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 1157
    invoke-virtual {v0}, Losk;->c()V

    .line 104
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final a(Loqa;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Loqb;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loqb;->q:Ljava/util/List;

    .line 71
    :cond_0
    iget-object v0, p0, Loqb;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public a(Lorb;)V
    .locals 9

    .prologue
    const/16 v8, 0xbe2

    const/4 v7, 0x0

    .line 135
    iget-boolean v0, p0, Loqb;->g:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Loqb;->k:[F

    invoke-static {v0, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 137
    new-instance v0, Lorb;

    iget-object v1, p0, Loqb;->k:[F

    .line 3040
    iget-object v2, p1, Lorb;->a:[F

    .line 3054
    iget-object v3, p1, Lorb;->c:Lord;

    .line 3061
    iget-object v4, p1, Lorb;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 3068
    iget-object v5, p1, Lorb;->e:Ltwj;

    .line 142
    invoke-direct/range {v0 .. v5}, Lorb;-><init>([F[FLord;Lcom/google/vrtoolkit/cardboard/Eye;Ltwj;)V

    move-object p1, v0

    .line 144
    :cond_0
    const-string v0, "BaseClickableSceneNode.draw start"

    invoke-static {v0}, Lorz;->a(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Loqb;->i:Lorf;

    invoke-virtual {v0}, Lorf;->c()V

    .line 146
    iget-object v0, p0, Loqb;->i:Lorf;

    invoke-virtual {v0}, Lorf;->a()V

    .line 149
    invoke-virtual {p0}, Loqb;->b()Z

    move-result v6

    .line 150
    if-eqz v6, :cond_1

    .line 151
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 154
    :cond_1
    iget-object v0, p0, Loqb;->j:[F

    .line 3075
    iget-object v2, p1, Lorb;->b:[F

    .line 157
    iget-object v1, p0, Loqb;->a:Losk;

    .line 3151
    iget-object v4, v1, Losk;->a:[F

    move v1, v7

    move v3, v7

    move v5, v7

    .line 154
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 161
    iget-object v0, p0, Loqb;->i:Lorf;

    iget-object v1, p0, Loqb;->j:[F

    invoke-virtual {v0, v1}, Lorf;->a([F)V

    .line 162
    iget-object v0, p0, Loqb;->i:Lorf;

    .line 4071
    iget v0, v0, Lorf;->a:I

    .line 162
    iget v1, p0, Loqb;->b:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 164
    invoke-virtual {p0}, Loqb;->e()V

    .line 165
    iget-object v0, p0, Loqb;->i:Lorf;

    iget-object v1, p0, Loqb;->e:Losh;

    invoke-virtual {v0, v1}, Lorf;->a(Losh;)V

    .line 167
    iget-object v0, p0, Loqb;->i:Lorf;

    invoke-virtual {v0}, Lorf;->b()V

    .line 168
    if-eqz v6, :cond_2

    .line 169
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 172
    :cond_2
    const-string v0, "BaseClickableSceneNode.draw end"

    invoke-static {v0}, Lorz;->a(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 182
    iput-boolean p1, p0, Loqb;->o:Z

    .line 183
    return-void
.end method

.method public final a(ZLore;)V
    .locals 0

    .prologue
    .line 224
    iput-boolean p1, p0, Loqb;->n:Z

    .line 225
    return-void
.end method

.method public final b(FFF)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Loqb;->a:Losk;

    invoke-virtual {v0, p1, p2, p3}, Losk;->b(FFF)V

    .line 100
    return-void
.end method

.method public final b(Loqa;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Loqb;->r:Ljava/util/List;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loqb;->r:Ljava/util/List;

    .line 78
    :cond_0
    iget-object v0, p0, Loqb;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method protected b()Z
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Loqb;->b:F

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Loqb;->o:Z

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 237
    iget-object v0, p0, Loqb;->a:Losk;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2, v1, v2}, Losk;->a(FFFF)V

    .line 238
    return-void
.end method

.method public d(Lore;)V
    .locals 6

    .prologue
    .line 1188
    iget-boolean v0, p0, Loqb;->o:Z

    .line 119
    if-nez v0, :cond_3

    .line 1252
    iget-boolean v0, p0, Loqb;->p:Z

    .line 119
    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Loqb;->q:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Loqb;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqa;

    .line 1265
    iget-boolean v1, p0, Loqb;->n:Z

    .line 122
    if-nez v1, :cond_0

    iget-boolean v1, p0, Loqb;->h:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 2023
    :goto_1
    iget-wide v4, p1, Lore;->b:J

    .line 122
    invoke-interface {v0, v1, v4, v5}, Loqa;->a(ZJ)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Loqb;->r:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Loqb;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqa;

    .line 127
    iget-boolean v2, p0, Loqb;->h:Z

    .line 3023
    iget-wide v4, p1, Lore;->b:J

    .line 127
    invoke-interface {v0, v2, v4, v5}, Loqa;->a(ZJ)V

    goto :goto_2

    .line 131
    :cond_3
    return-void
.end method

.method public abstract e()V
.end method

.method public e(Lore;)V
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Loqb;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqb;->d:Loqo;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Loqb;->d:Loqo;

    invoke-interface {v0}, Loqo;->a()Z

    .line 196
    :cond_0
    return-void
.end method

.method public f(Lore;)Z
    .locals 1

    .prologue
    .line 217
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-boolean v0, p0, Loqb;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loqb;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loqb;->f:Losb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqb;->f:Losb;

    .line 219
    invoke-virtual {v0, p1}, Losb;->a(Lore;)Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 218
    goto :goto_0
.end method

.method public final i_(Z)V
    .locals 1

    .prologue
    .line 242
    iput-boolean p1, p0, Loqb;->p:Z

    .line 243
    if-eqz p1, :cond_0

    .line 245
    iget v0, p0, Loqb;->m:F

    iput v0, p0, Loqb;->b:F

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    iget v0, p0, Loqb;->c:F

    iput v0, p0, Loqb;->b:F

    goto :goto_0
.end method
