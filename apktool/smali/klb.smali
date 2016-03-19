.class public final Lklb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzv;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lerl;

.field public c:Lero;

.field public d:Ljava/io/ByteArrayOutputStream;

.field public e:Ljava/io/DataOutputStream;

.field f:Lkld;

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field private final l:I

.field private final m:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lklc;

    invoke-direct {v0, p0}, Lklc;-><init>(Lklb;)V

    iput-object v0, p0, Lklb;->c:Lero;

    .line 66
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lklb;->d:Ljava/io/ByteArrayOutputStream;

    .line 67
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lklb;->d:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lklb;->e:Ljava/io/DataOutputStream;

    .line 78
    const/16 v0, 0xfa

    iput v0, p0, Lklb;->l:I

    .line 79
    const/4 v0, 0x4

    iput v0, p0, Lklb;->m:I

    .line 80
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lklb;-><init>()V

    .line 84
    return-void
.end method

.method private final a(II)J
    .locals 4

    .prologue
    .line 220
    int-to-long v0, p1

    int-to-long v2, p2

    mul-long/2addr v0, v2

    iget v2, p0, Lklb;->l:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public final a(Ljava/nio/ShortBuffer;II)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 227
    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 228
    if-lez p3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljju;->a(Z)V

    .line 229
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    rem-int/2addr v0, p3

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, Ljju;->a(Z)V

    .line 232
    :try_start_0
    iget v0, p0, Lklb;->j:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p2}, Lklb;->a(II)J

    move-result-wide v4

    .line 239
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    iget v1, p0, Lklb;->i:I

    add-int/2addr v0, v1

    move v10, v0

    move-wide v0, v4

    move v4, v10

    .line 240
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v3

    if-ge v4, v3, :cond_5

    move v3, v2

    .line 241
    :goto_4
    if-ge v3, p3, :cond_3

    .line 242
    iget v5, p0, Lklb;->g:I

    add-int v6, v4, v3

    invoke-virtual {p1, v6}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lklb;->g:I

    .line 241
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_0
    move v0, v2

    .line 227
    goto :goto_0

    :cond_1
    move v0, v2

    .line 228
    goto :goto_1

    :cond_2
    move v1, v2

    .line 229
    goto :goto_2

    .line 245
    :cond_3
    iget-wide v6, p0, Lklb;->h:J

    iget v3, p0, Lklb;->m:I

    int-to-long v8, v3

    add-long/2addr v6, v8

    iput-wide v6, p0, Lklb;->h:J

    .line 248
    :goto_5
    iget-wide v6, p0, Lklb;->h:J

    cmp-long v3, v6, v0

    if-ltz v3, :cond_4

    .line 249
    iget-object v0, p0, Lklb;->e:Ljava/io/DataOutputStream;

    const/16 v1, 0x7fff

    iget v3, p0, Lklb;->g:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 250
    const/4 v0, 0x0

    iput v0, p0, Lklb;->g:I

    .line 251
    iget v0, p0, Lklb;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lklb;->j:I

    .line 252
    iget v0, p0, Lklb;->j:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p2}, Lklb;->a(II)J

    move-result-wide v0

    goto :goto_5

    .line 240
    :cond_4
    iget v3, p0, Lklb;->m:I

    mul-int/2addr v3, p3

    add-int/2addr v3, v4

    move v4, v3

    goto :goto_3

    .line 258
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    sub-int v0, v4, v0

    iput v0, p0, Lklb;->i:I

    .line 260
    iget-object v0, p0, Lklb;->f:Lkld;

    if-eqz v0, :cond_6

    .line 261
    iget-object v0, p0, Lklb;->f:Lkld;

    invoke-interface {v0}, Lkld;->a()V

    .line 263
    :cond_6
    iget-object v0, p0, Lklb;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_6
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string v1, "Error writing to maxValueStream"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 118
    const-wide/32 v0, 0xf4240

    iget v2, p0, Lklb;->l:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lklb;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
