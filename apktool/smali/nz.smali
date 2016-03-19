.class public final Lnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field private final b:Landroid/view/View;

.field private c:Landroid/view/ViewParent;

.field private d:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lnz;->b:Landroid/view/View;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lnz;->a:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lnz;->b:Landroid/view/View;

    .line 4004
    sget-object v1, Lok;->a:Lox;

    invoke-interface {v1, v0}, Lox;->B(Landroid/view/View;)V

    .line 63
    :cond_0
    iput-boolean p1, p0, Lnz;->a:Z

    .line 64
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lnz;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FF)Z
    .locals 3

    .prologue
    .line 8076
    iget-boolean v0, p0, Lnz;->a:Z

    .line 251
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnz;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lnz;->c:Landroid/view/ViewParent;

    iget-object v1, p0, Lnz;->b:Landroid/view/View;

    .line 8404
    sget-object v2, Lpu;->a:Lpw;

    invoke-interface {v2, v0, v1, p1, p2}, Lpw;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    .line 255
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FFZ)Z
    .locals 6

    .prologue
    .line 7076
    iget-boolean v0, p0, Lnz;->a:Z

    .line 234
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnz;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Lnz;->c:Landroid/view/ViewParent;

    iget-object v2, p0, Lnz;->b:Landroid/view/View;

    .line 7379
    sget-object v0, Lpu;->a:Lpw;

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lpw;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    .line 238
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 105
    invoke-virtual {p0}, Lnz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 124
    :goto_0
    return v0

    .line 4076
    :cond_0
    iget-boolean v0, p0, Lnz;->a:Z

    .line 109
    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lnz;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 111
    iget-object v0, p0, Lnz;->b:Landroid/view/View;

    .line 112
    :goto_1
    if-eqz v1, :cond_3

    .line 113
    iget-object v3, p0, Lnz;->b:Landroid/view/View;

    .line 4268
    sget-object v4, Lpu;->a:Lpw;

    invoke-interface {v4, v1, v0, v3, p1}, Lpw;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    iput-object v1, p0, Lnz;->c:Landroid/view/ViewParent;

    .line 115
    iget-object v3, p0, Lnz;->b:Landroid/view/View;

    .line 4289
    sget-object v4, Lpu;->a:Lpw;

    invoke-interface {v4, v1, v0, v3, p1}, Lpw;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    move v0, v2

    .line 116
    goto :goto_0

    .line 118
    :cond_1
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 119
    check-cast v0, Landroid/view/View;

    .line 121
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 124
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IIII[I)Z
    .locals 9

    .prologue
    .line 5076
    iget-boolean v0, p0, Lnz;->a:Z

    .line 152
    if-eqz v0, :cond_3

    iget-object v0, p0, Lnz;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_3

    .line 153
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    .line 154
    :cond_0
    const/4 v1, 0x0

    .line 155
    const/4 v0, 0x0

    .line 156
    if-eqz p5, :cond_4

    .line 157
    iget-object v0, p0, Lnz;->b:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 158
    const/4 v0, 0x0

    aget v1, p5, v0

    .line 159
    const/4 v0, 0x1

    aget v0, p5, v0

    move v7, v0

    move v8, v1

    .line 162
    :goto_0
    iget-object v1, p0, Lnz;->c:Landroid/view/ViewParent;

    iget-object v2, p0, Lnz;->b:Landroid/view/View;

    .line 5330
    sget-object v0, Lpu;->a:Lpw;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lpw;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    .line 165
    if-eqz p5, :cond_1

    .line 166
    iget-object v0, p0, Lnz;->b:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 167
    const/4 v0, 0x0

    aget v1, p5, v0

    sub-int/2addr v1, v8

    aput v1, p5, v0

    .line 168
    const/4 v0, 0x1

    aget v1, p5, v0

    sub-int/2addr v1, v7

    aput v1, p5, v0

    .line 170
    :cond_1
    const/4 v0, 0x1

    .line 177
    :goto_1
    return v0

    .line 171
    :cond_2
    if-eqz p5, :cond_3

    .line 173
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p5, v0

    .line 174
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p5, v0

    .line 177
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v7, v0

    move v8, v1

    goto :goto_0
.end method

.method public final a(II[I[I)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 6076
    iget-boolean v0, p0, Lnz;->a:Z

    .line 190
    if-eqz v0, :cond_6

    iget-object v0, p0, Lnz;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_6

    .line 191
    if-nez p1, :cond_0

    if-eqz p2, :cond_5

    .line 194
    :cond_0
    if-eqz p4, :cond_8

    .line 195
    iget-object v0, p0, Lnz;->b:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 196
    aget v1, p4, v6

    .line 197
    aget v0, p4, v7

    move v8, v0

    move v9, v1

    .line 200
    :goto_0
    if-nez p3, :cond_7

    .line 201
    iget-object v0, p0, Lnz;->d:[I

    if-nez v0, :cond_1

    .line 202
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lnz;->d:[I

    .line 204
    :cond_1
    iget-object v5, p0, Lnz;->d:[I

    .line 206
    :goto_1
    aput v6, v5, v6

    .line 207
    aput v6, v5, v7

    .line 208
    iget-object v1, p0, Lnz;->c:Landroid/view/ViewParent;

    iget-object v2, p0, Lnz;->b:Landroid/view/View;

    .line 6355
    sget-object v0, Lpu;->a:Lpw;

    move v3, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lpw;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    .line 210
    if-eqz p4, :cond_2

    .line 211
    iget-object v0, p0, Lnz;->b:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 212
    aget v0, p4, v6

    sub-int/2addr v0, v9

    aput v0, p4, v6

    .line 213
    aget v0, p4, v7

    sub-int/2addr v0, v8

    aput v0, p4, v7

    .line 215
    :cond_2
    aget v0, v5, v6

    if-nez v0, :cond_3

    aget v0, v5, v7

    if-eqz v0, :cond_4

    :cond_3
    move v0, v7

    .line 221
    :goto_2
    return v0

    :cond_4
    move v0, v6

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    if-eqz p4, :cond_6

    .line 217
    aput v6, p4, v6

    .line 218
    aput v6, p4, v7

    :cond_6
    move v0, v6

    .line 221
    goto :goto_2

    :cond_7
    move-object v5, p3

    goto :goto_1

    :cond_8
    move v8, v6

    move v9, v6

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lnz;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lnz;->c:Landroid/view/ViewParent;

    iget-object v1, p0, Lnz;->b:Landroid/view/View;

    .line 4304
    sget-object v2, Lpu;->a:Lpw;

    invoke-interface {v2, v0, v1}, Lpw;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lnz;->c:Landroid/view/ViewParent;

    .line 139
    :cond_0
    return-void
.end method
