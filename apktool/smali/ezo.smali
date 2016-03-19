.class final Lezo;
.super Lezr;
.source "SourceFile"


# instance fields
.field private final a:Lfdr;

.field private synthetic b:Lezn;


# direct methods
.method public constructor <init>(Lezn;)V
    .locals 2

    .prologue
    .line 202
    iput-object p1, p0, Lezo;->b:Lezn;

    .line 1172
    invoke-direct {p0}, Lezr;-><init>()V

    .line 203
    new-instance v0, Lfdr;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lfdr;-><init>([B)V

    iput-object v0, p0, Lezo;->a:Lfdr;

    .line 204
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final a(Lfds;ZLewt;)V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/16 v1, 0xc

    const/4 v6, 0x3

    .line 215
    if-eqz p2, :cond_0

    .line 216
    invoke-virtual {p1}, Lfds;->d()I

    move-result v0

    .line 217
    invoke-virtual {p1, v0}, Lfds;->c(I)V

    .line 220
    :cond_0
    iget-object v0, p0, Lezo;->a:Lfdr;

    invoke-virtual {p1, v0, v6}, Lfds;->a(Lfdr;I)V

    .line 221
    iget-object v0, p0, Lezo;->a:Lfdr;

    invoke-virtual {v0, v1}, Lfdr;->b(I)V

    .line 222
    iget-object v0, p0, Lezo;->a:Lfdr;

    invoke-virtual {v0, v1}, Lfdr;->c(I)I

    move-result v0

    .line 225
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lfds;->c(I)V

    .line 227
    add-int/lit8 v0, v0, -0x9

    div-int/lit8 v1, v0, 0x4

    .line 228
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 229
    iget-object v2, p0, Lezo;->a:Lfdr;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Lfds;->a(Lfdr;I)V

    .line 230
    iget-object v2, p0, Lezo;->a:Lfdr;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lfdr;->c(I)I

    move-result v2

    .line 231
    iget-object v3, p0, Lezo;->a:Lfdr;

    invoke-virtual {v3, v6}, Lfdr;->b(I)V

    .line 232
    if-nez v2, :cond_1

    .line 233
    iget-object v2, p0, Lezo;->a:Lfdr;

    invoke-virtual {v2, v7}, Lfdr;->b(I)V

    .line 228
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_1
    iget-object v2, p0, Lezo;->a:Lfdr;

    invoke-virtual {v2, v7}, Lfdr;->c(I)I

    move-result v2

    .line 236
    iget-object v3, p0, Lezo;->b:Lezn;

    iget-object v3, v3, Lezn;->f:Landroid/util/SparseArray;

    new-instance v4, Lezq;

    iget-object v5, p0, Lezo;->b:Lezn;

    invoke-direct {v4, v5}, Lezq;-><init>(Lezn;)V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 241
    :cond_2
    return-void
.end method
