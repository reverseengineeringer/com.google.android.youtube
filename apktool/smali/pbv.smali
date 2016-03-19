.class public final Lpbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Leqn;

.field public final b:Lpbx;

.field public final c:I

.field public final d:Lrkq;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 434
    new-instance v0, Lpbw;

    invoke-direct {v0}, Lpbw;-><init>()V

    sput-object v0, Lpbv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Leqn;)V
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iput-object p1, p0, Lpbv;->a:Leqn;

    .line 460
    invoke-direct {p0}, Lpbv;->c()Lpbx;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbx;

    iput-object v0, p0, Lpbv;->b:Lpbx;

    .line 462
    const/4 v0, 0x0

    iput v0, p0, Lpbv;->c:I

    .line 18482
    iget-object v0, p0, Lpbv;->a:Leqn;

    .line 463
    invoke-direct {p0, v0}, Lpbv;->a(Leqn;)Lrkq;

    move-result-object v0

    iput-object v0, p0, Lpbv;->d:Lrkq;

    .line 464
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Leqn;

    invoke-direct {v0}, Leqn;-><init>()V

    iput-object v0, p0, Lpbv;->a:Leqn;

    .line 160
    iget-object v0, p0, Lpbv;->a:Leqn;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Leqn;->a(Ljava/lang/String;)Leqn;

    .line 161
    iget-object v0, p0, Lpbv;->a:Leqn;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, p2}, Leqn;->b(Ljava/lang/String;)Leqn;

    .line 162
    iget-object v0, p0, Lpbv;->a:Leqn;

    invoke-virtual {v0, p3}, Leqn;->a(I)Leqn;

    .line 163
    iget-object v0, p0, Lpbv;->a:Leqn;

    invoke-virtual {v0, p4, p5}, Leqn;->a(J)Leqn;

    .line 164
    iget-object v0, p0, Lpbv;->a:Leqn;

    const-string v1, ""

    invoke-virtual {v0, v1}, Leqn;->c(Ljava/lang/String;)Leqn;

    .line 165
    iget-object v0, p0, Lpbv;->a:Leqn;

    const-string v1, ""

    invoke-virtual {v0, v1}, Leqn;->d(Ljava/lang/String;)Leqn;

    .line 166
    iget-object v0, p0, Lpbv;->a:Leqn;

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Leqn;->a([B)Leqn;

    .line 168
    iget-object v0, p0, Lpbv;->a:Leqn;

    invoke-virtual {v0, v2}, Leqn;->b(Z)Leqn;

    .line 169
    iget-object v0, p0, Lpbv;->a:Leqn;

    invoke-virtual {v0, v2}, Leqn;->a(Z)Leqn;

    .line 170
    invoke-direct {p0}, Lpbv;->c()Lpbx;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbx;

    iput-object v0, p0, Lpbv;->b:Lpbx;

    .line 172
    iput v2, p0, Lpbv;->c:I

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lpbv;->d:Lrkq;

    .line 174
    return-void

    .line 160
    :cond_0
    const-string p1, ""

    goto :goto_0

    .line 161
    :cond_1
    const-string p2, ""

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Leqn;

    invoke-direct {v0}, Leqn;-><init>()V

    iput-object v0, p0, Lpbv;->a:Leqn;

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 189
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_1
    iget-object v3, p0, Lpbv;->a:Leqn;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Leqn;->c:[Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lpbv;->a:Leqn;

    const-string v2, ""

    invoke-virtual {v0, v2}, Leqn;->b(Ljava/lang/String;)Leqn;

    .line 195
    if-gez p2, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 197
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    const/4 v0, 0x1

    .line 195
    :goto_1
    invoke-static {v0}, Ljju;->b(Z)V

    .line 198
    iget-object v0, p0, Lpbv;->a:Leqn;

    invoke-virtual {v0, p2}, Leqn;->a(I)Leqn;

    .line 199
    iget-object v0, p0, Lpbv;->a:Leqn;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Leqn;->a(J)Leqn;

    .line 200
    iget-object v0, p0, Lpbv;->a:Leqn;

    const-string v2, ""

    invoke-virtual {v0, v2}, Leqn;->c(Ljava/lang/String;)Leqn;

    .line 201
    iget-object v0, p0, Lpbv;->a:Leqn;

    const-string v2, ""

    invoke-virtual {v0, v2}, Leqn;->d(Ljava/lang/String;)Leqn;

    .line 202
    iget-object v0, p0, Lpbv;->a:Leqn;

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Leqn;->a([B)Leqn;

    .line 204
    iget-object v0, p0, Lpbv;->a:Leqn;

    invoke-virtual {v0, v1}, Leqn;->b(Z)Leqn;

    .line 205
    iget-object v0, p0, Lpbv;->a:Leqn;

    invoke-virtual {v0, v1}, Leqn;->a(Z)Leqn;

    .line 206
    invoke-direct {p0}, Lpbv;->c()Lpbx;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbx;

    iput-object v0, p0, Lpbv;->b:Lpbx;

    .line 208
    iput v1, p0, Lpbv;->c:I

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lpbv;->d:Lrkq;

    .line 210
    return-void

    :cond_3
    move v0, v1

    .line 197
    goto :goto_1
.end method

.method public constructor <init>(Lrkq;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkq;

    iput-object v0, p0, Lpbv;->d:Lrkq;

    .line 79
    new-instance v0, Leqn;

    invoke-direct {v0}, Leqn;-><init>()V

    iput-object v0, p0, Lpbv;->a:Leqn;

    .line 80
    iget-object v0, p0, Lpbv;->a:Leqn;

    invoke-static {p1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    .line 3425
    if-nez v1, :cond_0

    .line 3426
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3428
    :cond_0
    iput-object v1, v0, Leqn;->t:[B

    .line 3429
    iget v1, v0, Leqn;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Leqn;->a:I

    .line 81
    iget-object v0, p1, Lrkq;->T:Lrkr;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lrkq;->T:Lrkr;

    iget-object v0, v0, Lrkr;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lpbv;->a:Leqn;

    iget-object v1, p1, Lrkq;->T:Lrkr;

    iget-object v1, v1, Lrkr;->a:Ljava/lang/String;

    .line 4381
    if-nez v1, :cond_1

    .line 4382
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4384
    :cond_1
    iput-object v1, v0, Leqn;->r:Ljava/lang/String;

    .line 4385
    iget v1, v0, Leqn;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Leqn;->a:I

    .line 85
    :cond_2
    iget-object v0, p1, Lrkq;->e:Lsin;

    if-eqz v0, :cond_7

    .line 86
    iget-object v0, p1, Lrkq;->e:Lsin;

    .line 87
    iget-object v1, p0, Lpbv;->a:Leqn;

    iget-object v2, v0, Lsin;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Leqn;->a(Ljava/lang/String;)Leqn;

    .line 88
    iget-object v1, p0, Lpbv;->a:Leqn;

    iget-object v2, v0, Lsin;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Leqn;->b(Ljava/lang/String;)Leqn;

    .line 89
    iget-object v1, p0, Lpbv;->a:Leqn;

    iget v2, v0, Lsin;->c:I

    iget-object v3, v0, Lsin;->b:Ljava/lang/String;

    .line 90
    invoke-static {v2, v3}, Lpbv;->a(ILjava/lang/String;)I

    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Leqn;->a(I)Leqn;

    .line 91
    iget-object v1, p0, Lpbv;->a:Leqn;

    iget-object v2, v0, Lsin;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Leqn;->c(Ljava/lang/String;)Leqn;

    .line 92
    iget-object v1, p0, Lpbv;->a:Leqn;

    iget-object v2, v0, Lsin;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Leqn;->d(Ljava/lang/String;)Leqn;

    .line 93
    iget-object v1, p0, Lpbv;->a:Leqn;

    iget-boolean v2, v0, Lsin;->e:Z

    invoke-virtual {v1, v2}, Leqn;->b(Z)Leqn;

    .line 94
    iget-object v1, p0, Lpbv;->a:Leqn;

    invoke-virtual {v1, v4}, Leqn;->a(Z)Leqn;

    .line 96
    iget-object v1, p0, Lpbv;->a:Leqn;

    iget v2, v0, Lsin;->f:F

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Leqn;->a(J)Leqn;

    .line 98
    iget-object v1, v0, Lsin;->k:Lsio;

    if-eqz v1, :cond_4

    .line 99
    iget-object v1, v0, Lsin;->k:Lsio;

    iget-object v1, v1, Lsio;->a:Lroz;

    if-eqz v1, :cond_5

    .line 100
    iget-object v1, v0, Lsin;->k:Lsio;

    iget-object v1, v1, Lsio;->a:Lroz;

    invoke-static {v1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    .line 102
    iget-object v2, p0, Lpbv;->a:Leqn;

    .line 4403
    if-nez v1, :cond_3

    .line 4404
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4406
    :cond_3
    iput-object v1, v2, Leqn;->s:[B

    .line 4407
    iget v1, v2, Leqn;->a:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v2, Leqn;->a:I

    .line 110
    :cond_4
    :goto_0
    iget v0, v0, Lsin;->i:I

    iput v0, p0, Lpbv;->c:I

    .line 141
    :goto_1
    iget-object v1, p0, Lpbv;->a:Leqn;

    iget-object v0, p1, Lrkq;->a:[B

    if-eqz v0, :cond_a

    .line 142
    iget-object v0, p1, Lrkq;->a:[B

    .line 141
    :goto_2
    invoke-virtual {v1, v0}, Leqn;->a([B)Leqn;

    .line 145
    iget-object v0, p0, Lpbv;->a:Leqn;

    .line 6182
    iput-boolean v5, v0, Leqn;->j:Z

    .line 6183
    iget v1, v0, Leqn;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Leqn;->a:I

    .line 146
    invoke-direct {p0}, Lpbv;->c()Lpbx;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbx;

    iput-object v0, p0, Lpbv;->b:Lpbx;

    .line 147
    return-void

    .line 103
    :cond_5
    iget-object v1, v0, Lsin;->k:Lsio;

    iget-object v1, v1, Lsio;->b:Lroy;

    if-eqz v1, :cond_4

    .line 105
    iget-object v1, v0, Lsin;->k:Lsio;

    iget-object v1, v1, Lsio;->b:Lroy;

    invoke-static {v1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    .line 107
    iget-object v2, p0, Lpbv;->a:Leqn;

    .line 5359
    if-nez v1, :cond_6

    .line 5360
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5362
    :cond_6
    iput-object v1, v2, Leqn;->q:[B

    .line 5363
    iget v1, v2, Leqn;->a:I

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    iput v1, v2, Leqn;->a:I

    goto :goto_0

    .line 111
    :cond_7
    iget-object v0, p1, Lrkq;->l:Lsiy;

    if-eqz v0, :cond_8

    .line 112
    iget-object v0, p1, Lrkq;->l:Lsiy;

    .line 114
    iget-object v1, p0, Lpbv;->a:Leqn;

    const-string v2, ""

    invoke-virtual {v1, v2}, Leqn;->a(Ljava/lang/String;)Leqn;

    .line 115
    iget-object v1, p0, Lpbv;->a:Leqn;

    iget-object v2, v0, Lsiy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Leqn;->b(Ljava/lang/String;)Leqn;

    .line 116
    iget-object v1, p0, Lpbv;->a:Leqn;

    iget v2, v0, Lsiy;->b:I

    invoke-virtual {v1, v2}, Leqn;->a(I)Leqn;

    .line 117
    iget-object v1, p0, Lpbv;->a:Leqn;

    iget-object v0, v0, Lsiy;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Leqn;->c(Ljava/lang/String;)Leqn;

    .line 118
    iget-object v0, p0, Lpbv;->a:Leqn;

    const-string v1, ""

    invoke-virtual {v0, v1}, Leqn;->d(Ljava/lang/String;)Leqn;

    .line 119
    iget-object v0, p0, Lpbv;->a:Leqn;

    invoke-virtual {v0, v4}, Leqn;->b(Z)Leqn;

    .line 120
    iget-object v0, p0, Lpbv;->a:Leqn;

    invoke-virtual {v0, v4}, Leqn;->a(Z)Leqn;

    .line 121
    iget-object v0, p0, Lpbv;->a:Leqn;

    invoke-virtual {v0, v6, v7}, Leqn;->a(J)Leqn;

    .line 123
    iput v4, p0, Lpbv;->c:I

    goto :goto_1

    .line 124
    :cond_8
    iget-object v0, p1, Lrkq;->n:Lrnc;

    if-eqz v0, :cond_9

    .line 125
    iget-object v0, p1, Lrkq;->n:Lrnc;

    .line 126
    iget-object v1, p0, Lpbv;->a:Leqn;

    iget-object v2, v0, Lrnc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Leqn;->a(Ljava/lang/String;)Leqn;

    .line 127
    iget-object v1, p0, Lpbv;->a:Leqn;

    iget-object v2, v0, Lrnc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Leqn;->b(Ljava/lang/String;)Leqn;

    .line 128
    iget-object v1, p0, Lpbv;->a:Leqn;

    iget v2, v0, Lrnc;->c:I

    iget-object v3, v0, Lrnc;->b:Ljava/lang/String;

    .line 129
    invoke-static {v2, v3}, Lpbv;->a(ILjava/lang/String;)I

    move-result v2

    .line 128
    invoke-virtual {v1, v2}, Leqn;->a(I)Leqn;

    .line 130
    iget-object v1, p0, Lpbv;->a:Leqn;

    iget-object v0, v0, Lrnc;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Leqn;->c(Ljava/lang/String;)Leqn;

    .line 131
    iget-object v0, p0, Lpbv;->a:Leqn;

    const-string v1, ""

    invoke-virtual {v0, v1}, Leqn;->d(Ljava/lang/String;)Leqn;

    .line 132
    iget-object v0, p0, Lpbv;->a:Leqn;

    invoke-virtual {v0, v4}, Leqn;->b(Z)Leqn;

    .line 133
    iget-object v0, p0, Lpbv;->a:Leqn;

    invoke-virtual {v0, v5}, Leqn;->a(Z)Leqn;

    .line 134
    iget-object v0, p0, Lpbv;->a:Leqn;

    invoke-virtual {v0, v6, v7}, Leqn;->a(J)Leqn;

    .line 136
    iput v4, p0, Lpbv;->c:I

    goto/16 :goto_1

    .line 138
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Navigation endpoint does not contain watch data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_a
    new-array v0, v4, [B

    goto/16 :goto_2
.end method

.method private static a(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 499
    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method private final a(Leqn;)Lrkq;
    .locals 2

    .prologue
    .line 468
    const/4 v0, 0x0

    .line 19422
    iget-object v1, p1, Leqn;->t:[B

    .line 469
    if-eqz v1, :cond_0

    .line 471
    :try_start_0
    new-instance v1, Lrkq;

    invoke-direct {v1}, Lrkq;-><init>()V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :try_start_1
    iget-object v0, p0, Lpbv;->a:Leqn;

    .line 20422
    iget-object v0, v0, Leqn;->t:[B

    .line 472
    invoke-static {v1, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_1
    .catch Ltpr; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 478
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private final c()Lpbx;
    .locals 3

    .prologue
    .line 219
    invoke-virtual {p0}, Lpbv;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6245
    iget-object v0, p0, Lpbv;->a:Leqn;

    .line 7031
    iget-object v0, v0, Leqn;->b:Ljava/lang/String;

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7252
    iget-object v0, p0, Lpbv;->a:Leqn;

    .line 8056
    iget-object v0, v0, Leqn;->d:Ljava/lang/String;

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    sget-object v0, Lpbx;->c:Lpbx;

    .line 233
    :goto_0
    return-object v0

    .line 8252
    :cond_0
    iget-object v0, p0, Lpbv;->a:Leqn;

    .line 9056
    iget-object v0, v0, Leqn;->d:Ljava/lang/String;

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    sget-object v0, Lpbx;->b:Lpbx;

    goto :goto_0

    .line 9245
    :cond_1
    iget-object v0, p0, Lpbv;->a:Leqn;

    .line 10031
    iget-object v0, v0, Leqn;->b:Ljava/lang/String;

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    sget-object v0, Lpbx;->a:Lpbx;

    goto :goto_0

    .line 232
    :cond_2
    const-string v1, "Invalid PlaybackStartDescriptor\n"

    invoke-virtual {p0}, Lpbv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lpbv;->a:Leqn;

    iget-object v0, v0, Leqn;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbv;->a:Leqn;

    iget-object v0, v0, Leqn;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 264
    iget-object v0, p0, Lpbv;->a:Leqn;

    iget-object v0, v0, Leqn;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 266
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Llye;
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lpbv;->a:Leqn;

    .line 10411
    iget v0, v0, Leqn;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 307
    :goto_0
    if-eqz v0, :cond_1

    .line 309
    :try_start_0
    iget-object v0, p0, Lpbv;->a:Leqn;

    .line 11400
    iget-object v0, v0, Leqn;->s:[B

    .line 12350
    new-instance v1, Lroz;

    invoke-direct {v1}, Lroz;-><init>()V

    invoke-static {v1, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Lroz;

    .line 312
    iget-object v1, v0, Lroz;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 313
    new-instance v1, Llye;

    invoke-direct {v1, v0, p1}, Llye;-><init>(Lroz;Ljava/lang/String;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 319
    :goto_1
    return-object v0

    .line 10411
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 319
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lpbv;->a:Leqn;

    .line 14242
    iput-boolean p1, v0, Leqn;->m:Z

    .line 14243
    iget v1, v0, Leqn;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Leqn;->a:I

    .line 407
    return-void
.end method

.method public final b(Ljava/lang/String;)Llyd;
    .locals 7

    .prologue
    .line 323
    iget-object v1, p0, Lpbv;->a:Leqn;

    .line 12367
    iget v1, v1, Leqn;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 323
    :goto_0
    if-eqz v1, :cond_1

    .line 325
    :try_start_0
    iget-object v1, p0, Lpbv;->a:Leqn;

    .line 13356
    iget-object v1, v1, Leqn;->q:[B

    .line 14179
    new-instance v2, Lroy;

    invoke-direct {v2}, Lroy;-><init>()V

    invoke-static {v2, v1}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lroy;

    move-object v5, v0

    .line 328
    iget-object v1, v5, Lroy;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 329
    new-instance v1, Llyd;

    iget-object v2, v5, Lroy;->a:Ljava/lang/String;

    .line 330
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-boolean v3, v5, Lroy;->b:Z

    iget-boolean v4, v5, Lroy;->c:Z

    iget-object v6, v5, Lroy;->d:Lqsf;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Llyd;-><init>(Landroid/net/Uri;ZZLjava/lang/String;Lqsf;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_1
    return-object v1

    .line 12367
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 340
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lpbv;->a:Leqn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leqn;->a(Z)Leqn;

    .line 349
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lpbv;->a:Leqn;

    .line 14280
    iput-boolean p1, v0, Leqn;->o:Z

    .line 14281
    iget v1, v0, Leqn;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Leqn;->a:I

    .line 419
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 424
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "PlaybackStartDescriptor:\n  VideoId:%s\n  PlaylistId:%s\n  Index:%d\n  VideoIds:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15245
    iget-object v4, p0, Lpbv;->a:Leqn;

    .line 16031
    iget-object v4, v4, Leqn;->b:Ljava/lang/String;

    .line 426
    aput-object v4, v3, v0

    const/4 v0, 0x1

    .line 16252
    iget-object v4, p0, Lpbv;->a:Leqn;

    .line 17056
    iget-object v4, v4, Leqn;->d:Ljava/lang/String;

    .line 427
    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 17256
    iget-object v4, p0, Lpbv;->a:Leqn;

    .line 18078
    iget v4, v4, Leqn;->e:I

    .line 428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    .line 429
    invoke-virtual {p0}, Lpbv;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpbv;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 423
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 429
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 20482
    iget-object v0, p0, Lpbv;->a:Leqn;

    .line 495
    invoke-static {p1, v0}, Ljts;->a(Landroid/os/Parcel;Ltps;)V

    .line 496
    return-void
.end method
