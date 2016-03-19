.class public final Lmks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/util/List;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, Lmks;->c:I

    .line 29
    iput v0, p0, Lmks;->d:I

    .line 32
    iput v0, p0, Lmks;->f:I

    .line 33
    iput v0, p0, Lmks;->g:I

    .line 34
    iput v0, p0, Lmks;->h:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lmks;->i:I

    .line 41
    return-void
.end method

.method private static a(Lmkq;I)Lmlb;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lmlb;

    invoke-direct {v0}, Lmlb;-><init>()V

    .line 177
    iput p1, v0, Lmlb;->a:I

    .line 2079
    iget v1, p0, Lmkq;->b:I

    .line 178
    iput v1, v0, Lmlb;->b:I

    .line 2087
    iget-object v1, p0, Lmkq;->d:[I

    .line 179
    iput-object v1, v0, Lmlb;->c:[I

    .line 3083
    iget v1, p0, Lmkq;->c:I

    .line 180
    iput v1, v0, Lmlb;->d:I

    .line 181
    return-object v0
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .prologue
    .line 1172
    iget-object v0, p0, Lmks;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    new-instance v2, Lmkz;

    invoke-direct {v2}, Lmkz;-><init>()V

    .line 122
    iget-object v0, p0, Lmks;->a:Ljava/lang/String;

    iput-object v0, v2, Lmkz;->c:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lmks;->b:Ljava/lang/String;

    iput-object v0, v2, Lmkz;->e:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lmks;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 129
    iget v0, p0, Lmks;->c:I

    if-ltz v0, :cond_0

    .line 130
    iget-object v0, p0, Lmks;->e:Ljava/util/List;

    iget v1, p0, Lmks;->c:I

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkq;

    iget v1, p0, Lmks;->c:I

    invoke-static {v0, v1}, Lmks;->a(Lmkq;I)Lmlb;

    move-result-object v0

    iput-object v0, v2, Lmkz;->f:Lmlb;

    .line 135
    :cond_0
    iget v0, p0, Lmks;->d:I

    if-ltz v0, :cond_2

    .line 136
    iget v0, p0, Lmks;->d:I

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Lmlb;

    .line 137
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lmks;->d:I

    if-gt v1, v0, :cond_1

    .line 138
    iget-object v0, p0, Lmks;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkq;

    invoke-static {v0, v1}, Lmks;->a(Lmkq;I)Lmlb;

    move-result-object v0

    aput-object v0, v3, v1

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_1
    iput-object v3, v2, Lmkz;->g:[Lmlb;

    .line 145
    :cond_2
    iget v0, p0, Lmks;->f:I

    if-lez v0, :cond_3

    .line 146
    new-instance v0, Lmla;

    invoke-direct {v0}, Lmla;-><init>()V

    iput-object v0, v2, Lmkz;->d:Lmla;

    .line 147
    iget-object v0, v2, Lmkz;->d:Lmla;

    iget v1, p0, Lmks;->f:I

    iput v1, v0, Lmla;->a:I

    .line 151
    :cond_3
    iget v0, p0, Lmks;->g:I

    if-ltz v0, :cond_4

    .line 152
    iget v0, p0, Lmks;->g:I

    iput v0, v2, Lmkz;->k:I

    .line 154
    :cond_4
    iget v0, p0, Lmks;->h:I

    if-ltz v0, :cond_5

    .line 155
    iget v0, p0, Lmks;->h:I

    iput v0, v2, Lmkz;->l:I

    .line 157
    :cond_5
    iget v0, p0, Lmks;->i:I

    iput v0, v2, Lmkz;->j:I

    .line 160
    iget-boolean v0, p0, Lmks;->j:Z

    iput-boolean v0, v2, Lmkz;->h:Z

    .line 161
    iget v0, p0, Lmks;->k:I

    iput v0, v2, Lmkz;->i:I

    .line 165
    const/4 v0, 0x4

    iput v0, v2, Lmkz;->a:I

    .line 166
    const/4 v0, 0x1

    iput v0, v2, Lmkz;->b:I

    .line 168
    invoke-static {v2}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    return-object v0
.end method
