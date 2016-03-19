.class final Lmti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmth;

.field final b:Lmsf;

.field final c:Landroid/util/Pair;

.field private d:Landroid/util/SparseArray;

.field private e:Landroid/util/SparseArray;

.field private f:Lmtk;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lmtk;


# direct methods
.method constructor <init>(Lmth;Landroid/util/SparseArray;Landroid/util/SparseArray;Lmsf;Lmtk;ZZZZZLmtk;Landroid/util/Pair;)V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lmti;->a:Lmth;

    .line 182
    invoke-virtual {p2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lmti;->d:Landroid/util/SparseArray;

    .line 183
    invoke-virtual {p3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lmti;->e:Landroid/util/SparseArray;

    .line 184
    iput-object p4, p0, Lmti;->b:Lmsf;

    .line 185
    iput-object p5, p0, Lmti;->f:Lmtk;

    .line 186
    iput-boolean p6, p0, Lmti;->g:Z

    .line 187
    iput-boolean p7, p0, Lmti;->h:Z

    .line 188
    iput-boolean p8, p0, Lmti;->i:Z

    .line 189
    iput-boolean p9, p0, Lmti;->j:Z

    .line 190
    iput-boolean p10, p0, Lmti;->k:Z

    .line 191
    iput-object p11, p0, Lmti;->l:Lmtk;

    .line 192
    iput-object p12, p0, Lmti;->c:Landroid/util/Pair;

    .line 193
    return-void
.end method


# virtual methods
.method public final a(Lmsd;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    .line 239
    :goto_0
    iget-object v0, p0, Lmti;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 240
    iget-object v0, p0, Lmti;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 241
    iget-object v0, p0, Lmti;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtk;

    .line 1232
    iget-object v4, p1, Lmsd;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_1

    move v4, v3

    .line 242
    :goto_1
    if-nez v4, :cond_2

    .line 287
    :cond_0
    :goto_2
    return v2

    :cond_1
    move v4, v2

    .line 1232
    goto :goto_1

    .line 2228
    :cond_2
    iget-object v4, p1, Lmsd;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 245
    invoke-virtual {v0, v4}, Lmtk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 250
    :goto_3
    iget-object v0, p0, Lmti;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 251
    iget-object v0, p0, Lmti;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 252
    iget-object v0, p0, Lmti;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtk;

    .line 2240
    iget-object v4, p1, Lmsd;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_4

    move v4, v3

    .line 253
    :goto_4
    if-eqz v4, :cond_0

    .line 3236
    iget-object v4, p1, Lmsd;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 256
    invoke-virtual {v0, v4}, Lmtk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move v4, v2

    .line 2240
    goto :goto_4

    .line 261
    :cond_5
    iget-object v0, p0, Lmti;->b:Lmsf;

    if-eqz v0, :cond_6

    .line 3244
    iget-object v0, p1, Lmsd;->c:Lmsf;

    .line 261
    iget-object v1, p0, Lmti;->b:Lmsf;

    if-ne v0, v1, :cond_0

    .line 264
    :cond_6
    iget-object v0, p0, Lmti;->f:Lmtk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmti;->f:Lmtk;

    .line 3248
    iget v1, p1, Lmsd;->d:I

    .line 265
    invoke-virtual {v0, v1}, Lmtk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    :cond_7
    iget-boolean v0, p0, Lmti;->g:Z

    if-eqz v0, :cond_8

    .line 3252
    iget-boolean v0, p1, Lmsd;->e:Z

    .line 268
    if-eqz v0, :cond_0

    .line 271
    :cond_8
    iget-boolean v0, p0, Lmti;->h:Z

    if-eqz v0, :cond_9

    .line 3256
    iget-boolean v0, p1, Lmsd;->f:Z

    .line 271
    if-eqz v0, :cond_0

    .line 274
    :cond_9
    iget-boolean v0, p0, Lmti;->i:Z

    if-eqz v0, :cond_a

    .line 3260
    iget-boolean v0, p1, Lmsd;->g:Z

    .line 274
    if-eqz v0, :cond_0

    .line 277
    :cond_a
    iget-boolean v0, p0, Lmti;->j:Z

    if-eqz v0, :cond_b

    .line 3264
    iget-boolean v0, p1, Lmsd;->h:Z

    .line 277
    if-eqz v0, :cond_0

    .line 280
    :cond_b
    iget-boolean v0, p0, Lmti;->k:Z

    if-eqz v0, :cond_c

    .line 3268
    iget-boolean v0, p1, Lmsd;->i:Z

    .line 280
    if-eqz v0, :cond_0

    .line 283
    :cond_c
    iget-object v0, p0, Lmti;->l:Lmtk;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lmti;->l:Lmtk;

    .line 3272
    iget v1, p1, Lmsd;->j:I

    .line 284
    invoke-virtual {v0, v1}, Lmtk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_d
    move v2, v3

    .line 287
    goto/16 :goto_2
.end method
