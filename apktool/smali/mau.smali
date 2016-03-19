.class public final Lmau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaq;


# instance fields
.field public a:[I

.field private synthetic b:Lmat;


# direct methods
.method public constructor <init>(Lmat;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lmau;->b:Lmat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-direct {p0}, Lmau;->c()V

    .line 101
    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    iget-object v0, p0, Lmau;->b:Lmat;

    .line 1014
    iget-object v0, v0, Lmat;->b:Lmap;

    .line 104
    invoke-interface {v0}, Lmap;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 105
    iget-object v1, p0, Lmau;->a:[I

    if-nez v1, :cond_1

    .line 106
    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lmau;->a:[I

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v1, p0, Lmau;->a:[I

    array-length v1, v1

    .line 111
    if-ge v1, v0, :cond_0

    .line 112
    shl-int/lit8 v2, v1, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 113
    new-array v0, v0, [I

    .line 114
    iget-object v2, p0, Lmau;->a:[I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iput-object v0, p0, Lmau;->a:[I

    goto :goto_0
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lmau;->b:Lmat;

    .line 2014
    iget-object v1, v1, Lmat;->e:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v1, p0, Lmau;->b:Lmat;

    .line 3014
    iget-object v1, v1, Lmat;->b:Lmap;

    .line 125
    invoke-interface {v1}, Lmap;->b()I

    move-result v3

    .line 126
    invoke-direct {p0}, Lmau;->b()V

    .line 127
    iget-object v1, p0, Lmau;->b:Lmat;

    .line 4014
    iget-object v1, v1, Lmat;->e:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v2, v0

    move v1, v0

    .line 129
    :goto_0
    if-ge v2, v3, :cond_1

    .line 130
    iget-object v0, p0, Lmau;->b:Lmat;

    .line 5014
    iget-object v0, v0, Lmat;->b:Lmap;

    .line 130
    invoke-interface {v0, v2}, Lmap;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 131
    iget-object v4, p0, Lmau;->b:Lmat;

    .line 6014
    iget-object v4, v4, Lmat;->c:Ljjv;

    .line 131
    invoke-interface {v4, v0}, Ljjv;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    iget-object v4, p0, Lmau;->b:Lmat;

    .line 7014
    iget-object v4, v4, Lmat;->e:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v4, p0, Lmau;->a:[I

    add-int/lit8 v0, v1, 0x1

    aput v1, v4, v2

    .line 129
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lmau;->a:[I

    aput v1, v0, v2

    move v0, v1

    goto :goto_1

    .line 138
    :cond_1
    iget-object v0, p0, Lmau;->a:[I

    aput v1, v0, v3

    .line 140
    iget-object v0, p0, Lmau;->b:Lmat;

    invoke-virtual {v0}, Lmat;->a()V

    .line 141
    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lmau;->c()V

    .line 146
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lmau;->c()V

    .line 151
    return-void
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lmau;->c()V

    .line 156
    return-void
.end method

.method public final b(II)V
    .locals 7

    .prologue
    .line 160
    iget-object v0, p0, Lmau;->b:Lmat;

    .line 8014
    iget-object v0, v0, Lmat;->b:Lmap;

    .line 160
    invoke-interface {v0}, Lmap;->b()I

    move-result v2

    .line 161
    invoke-direct {p0}, Lmau;->b()V

    .line 162
    iget-object v0, p0, Lmau;->a:[I

    iget-object v1, p0, Lmau;->a:[I

    add-int v3, p1, p2

    add-int/lit8 v4, v2, 0x1

    sub-int/2addr v4, p1

    sub-int/2addr v4, p2

    invoke-static {v0, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget-object v0, p0, Lmau;->a:[I

    aget v3, v0, p1

    .line 170
    const/4 v0, 0x0

    move v1, p1

    .line 171
    :goto_0
    add-int v4, p1, p2

    if-ge v1, v4, :cond_1

    .line 172
    iget-object v4, p0, Lmau;->b:Lmat;

    .line 9014
    iget-object v4, v4, Lmat;->b:Lmap;

    .line 172
    invoke-interface {v4, v1}, Lmap;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 173
    add-int v5, v3, v0

    .line 174
    iget-object v6, p0, Lmau;->a:[I

    aput v5, v6, v1

    .line 175
    iget-object v6, p0, Lmau;->b:Lmat;

    .line 10014
    iget-object v6, v6, Lmat;->c:Ljjv;

    .line 175
    invoke-interface {v6, v4}, Ljjv;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 176
    iget-object v6, p0, Lmau;->b:Lmat;

    .line 11014
    iget-object v6, v6, Lmat;->e:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v6, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 171
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    :cond_1
    if-lez v0, :cond_3

    .line 182
    add-int v1, p1, p2

    :goto_1
    if-gt v1, v2, :cond_2

    .line 183
    iget-object v4, p0, Lmau;->a:[I

    aget v5, v4, v1

    add-int/2addr v5, v0

    aput v5, v4, v1

    .line 182
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 185
    :cond_2
    iget-object v1, p0, Lmau;->b:Lmat;

    invoke-virtual {v1, v3, v0}, Lmat;->c(II)V

    .line 187
    :cond_3
    return-void
.end method

.method public final c(II)V
    .locals 7

    .prologue
    .line 191
    iget-object v0, p0, Lmau;->b:Lmat;

    .line 12014
    iget-object v0, v0, Lmat;->b:Lmap;

    .line 191
    invoke-interface {v0}, Lmap;->b()I

    move-result v1

    .line 192
    iget-object v0, p0, Lmau;->a:[I

    aget v2, v0, p1

    .line 193
    iget-object v0, p0, Lmau;->a:[I

    add-int v3, p1, p2

    aget v0, v0, v3

    sub-int v3, v0, v2

    .line 194
    iget-object v0, p0, Lmau;->a:[I

    add-int v4, p1, p2

    iget-object v5, p0, Lmau;->a:[I

    add-int/lit8 v6, v1, 0x1

    sub-int/2addr v6, p1

    invoke-static {v0, v4, v5, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    if-lez v3, :cond_2

    .line 202
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 203
    iget-object v4, p0, Lmau;->b:Lmat;

    .line 13014
    iget-object v4, v4, Lmat;->e:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_0
    :goto_1
    if-gt p1, v1, :cond_1

    .line 206
    iget-object v0, p0, Lmau;->a:[I

    aget v4, v0, p1

    sub-int/2addr v4, v3

    aput v4, v0, p1

    .line 205
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 208
    :cond_1
    iget-object v0, p0, Lmau;->b:Lmat;

    invoke-virtual {v0, v2, v3}, Lmat;->d(II)V

    .line 210
    :cond_2
    return-void
.end method
