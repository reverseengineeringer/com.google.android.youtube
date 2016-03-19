.class final Lxf;
.super Lhv;
.source "SourceFile"


# instance fields
.field private synthetic d:Lww;


# direct methods
.method constructor <init>(Lww;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lxf;->d:Lww;

    invoke-direct {p0}, Lhv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lxf;->d:Lww;

    .line 1078
    iget-object v0, v0, Lww;->s:Lhu;

    .line 791
    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lxf;->d:Lww;

    .line 2078
    iget-object v0, v0, Lww;->s:Lhu;

    .line 792
    iget-object v1, p0, Lxf;->d:Lww;

    .line 3078
    iget-object v1, v1, Lww;->t:Lxf;

    .line 792
    invoke-virtual {v0, v1}, Lhu;->a(Lhv;)V

    .line 793
    iget-object v0, p0, Lxf;->d:Lww;

    .line 4078
    const/4 v1, 0x0

    iput-object v1, v0, Lww;->s:Lhu;

    .line 795
    :cond_0
    return-void
.end method

.method public final a(Lhh;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 805
    iget-object v5, p0, Lxf;->d:Lww;

    if-nez p1, :cond_0

    .line 8078
    :goto_0
    iput-object v3, v5, Lww;->v:Lhe;

    .line 806
    iget-object v0, p0, Lxf;->d:Lww;

    .line 9078
    invoke-virtual {v0}, Lww;->d()V

    .line 807
    return-void

    .line 6396
    :cond_0
    iget-object v0, p1, Lhh;->g:Lhe;

    if-eqz v0, :cond_1

    .line 6397
    iget-object v3, p1, Lhh;->g:Lhe;

    goto :goto_0

    .line 6400
    :cond_1
    const-string v0, "android.media.metadata.MEDIA_ID"

    invoke-virtual {p1, v0}, Lhh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6402
    new-array v7, v11, [Ljava/lang/CharSequence;

    .line 6407
    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {p1, v0}, Lhh;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6411
    aput-object v0, v7, v2

    .line 6412
    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {p1, v0}, Lhh;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v7, v9

    .line 6413
    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {p1, v0}, Lhh;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v7, v10

    :cond_2
    move v0, v2

    .line 6428
    :goto_1
    sget-object v1, Lhh;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 6429
    sget-object v1, Lhh;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lhh;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6430
    if-eqz v1, :cond_5

    move-object v0, v1

    :goto_2
    move v1, v2

    .line 6437
    :goto_3
    sget-object v4, Lhh;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 6438
    sget-object v4, Lhh;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {p1, v4}, Lhh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6439
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 6440
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6445
    :cond_3
    new-instance v1, Lhg;

    invoke-direct {v1}, Lhg;-><init>()V

    .line 7306
    iput-object v6, v1, Lhg;->a:Ljava/lang/String;

    .line 6447
    aget-object v2, v7, v2

    .line 7317
    iput-object v2, v1, Lhg;->b:Ljava/lang/CharSequence;

    .line 6448
    aget-object v2, v7, v9

    .line 7328
    iput-object v2, v1, Lhg;->c:Ljava/lang/CharSequence;

    .line 6449
    aget-object v2, v7, v10

    .line 7340
    iput-object v2, v1, Lhg;->d:Ljava/lang/CharSequence;

    .line 7352
    iput-object v0, v1, Lhg;->e:Landroid/graphics/Bitmap;

    .line 7364
    iput-object v3, v1, Lhg;->f:Landroid/net/Uri;

    .line 6452
    invoke-virtual {v1}, Lhg;->a()Lhe;

    move-result-object v0

    iput-object v0, p1, Lhh;->g:Lhe;

    .line 6454
    iget-object v3, p1, Lhh;->g:Lhe;

    goto :goto_0

    :cond_4
    move v0, v2

    move v1, v2

    .line 6418
    :goto_4
    if-ge v1, v11, :cond_2

    sget-object v4, Lhh;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 6419
    sget-object v8, Lhh;->b:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    aget-object v0, v8, v0

    invoke-virtual {p1, v0}, Lhh;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 6420
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6422
    add-int/lit8 v0, v1, 0x1

    aput-object v8, v7, v1

    :goto_5
    move v1, v0

    move v0, v4

    .line 6424
    goto :goto_4

    .line 6428
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6437
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_5
.end method

.method public final a(Ljs;)V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lxf;->d:Lww;

    .line 5078
    iput-object p1, v0, Lww;->u:Ljs;

    .line 800
    iget-object v0, p0, Lxf;->d:Lww;

    .line 6078
    invoke-virtual {v0}, Lww;->d()V

    .line 801
    return-void
.end method
