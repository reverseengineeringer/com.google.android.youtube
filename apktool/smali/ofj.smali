.class final Lofj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljil;


# instance fields
.field private final a:Loeq;


# direct methods
.method constructor <init>(Loeq;)V
    .locals 1

    .prologue
    .line 708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 709
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeq;

    iput-object v0, p0, Lofj;->a:Loeq;

    .line 710
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Loes;Loeq;)V
    .locals 8

    .prologue
    .line 762
    invoke-direct {p0, p1}, Lofj;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 763
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loav;

    .line 7086
    iget-object v2, v0, Loav;->a:Ljava/lang/String;

    .line 8082
    new-instance v3, Ljava/io/File;

    .line 9063
    iget-object v4, p2, Loes;->c:Ljava/io/File;

    if-nez v4, :cond_0

    .line 9064
    new-instance v4, Ljava/io/File;

    iget-object v5, p2, Loes;->a:Ljava/io/File;

    const-string v6, "playlists"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p2, Loes;->c:Ljava/io/File;

    .line 9066
    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p2, Loes;->c:Ljava/io/File;

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8082
    const-string v2, "thumb.jpg"

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 765
    new-instance v2, Llsu;

    .line 9130
    iget-object v4, v0, Loav;->h:Lrmb;

    .line 767
    iget-object v4, v4, Lrmb;->b:Lscu;

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0x1e0

    aput v7, v5, v6

    .line 766
    invoke-static {v4, v5}, Loia;->a(Lscu;[I)Lscu;

    move-result-object v4

    invoke-direct {v2, v4}, Llsu;-><init>(Lscu;)V

    .line 769
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10093
    iget-object v4, v2, Llsu;->a:Ljava/util/List;

    .line 769
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11086
    iget-object v0, v0, Loav;->a:Ljava/lang/String;

    .line 772
    invoke-virtual {v2}, Llsu;->c()Llsr;

    move-result-object v2

    invoke-virtual {v2}, Llsr;->a()Landroid/net/Uri;

    move-result-object v2

    .line 770
    invoke-virtual {p3, v0, v2}, Loeq;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 773
    invoke-static {v0}, Ljjo;->b(Ljava/io/File;)V

    .line 774
    invoke-static {v3, v0}, Ljjo;->a(Ljava/io/File;Ljava/io/File;)V

    .line 777
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 779
    :cond_2
    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 805
    const-string v1, "videosV2"

    sget-object v2, Logc;->a:[Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 815
    :try_start_0
    new-instance v0, Lofv;

    iget-object v2, p0, Lofj;->a:Loeq;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lofv;-><init>(Landroid/database/Cursor;Loeq;Lofz;)V

    .line 817
    invoke-virtual {v0}, Lofv;->b()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 819
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 817
    return-object v0

    .line 819
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;Loes;Loeq;)V
    .locals 8

    .prologue
    .line 785
    invoke-direct {p0, p1}, Lofj;->d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 786
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    .line 12037
    iget-object v1, v0, Loas;->a:Ljava/lang/String;

    .line 12070
    new-instance v3, Ljava/io/File;

    .line 13048
    iget-object v4, p2, Loes;->b:Ljava/io/File;

    if-nez v4, :cond_0

    .line 13049
    new-instance v4, Ljava/io/File;

    iget-object v5, p2, Loes;->a:Ljava/io/File;

    const-string v6, "channels"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p2, Loes;->b:Ljava/io/File;

    .line 13051
    :cond_0
    iget-object v4, p2, Loes;->b:Ljava/io/File;

    .line 12070
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, ".jpg"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 788
    new-instance v1, Llsu;

    .line 13059
    iget-object v4, v0, Loas;->d:Lrlx;

    .line 790
    iget-object v4, v4, Lrlx;->a:Lrlw;

    iget-object v4, v4, Lrlw;->b:Lscu;

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0xf0

    aput v7, v5, v6

    .line 789
    invoke-static {v4, v5}, Loia;->a(Lscu;[I)Lscu;

    move-result-object v4

    invoke-direct {v1, v4}, Llsu;-><init>(Lscu;)V

    .line 792
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13093
    iget-object v4, v1, Llsu;->a:Ljava/util/List;

    .line 792
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 14037
    iget-object v0, v0, Loas;->a:Ljava/lang/String;

    .line 795
    invoke-virtual {v1}, Llsu;->c()Llsr;

    move-result-object v1

    invoke-virtual {v1}, Llsr;->a()Landroid/net/Uri;

    move-result-object v1

    .line 793
    invoke-virtual {p3, v0, v1}, Loeq;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 796
    invoke-static {v0}, Ljjo;->b(Ljava/io/File;)V

    .line 797
    invoke-static {v3, v0}, Ljjo;->a(Ljava/io/File;Ljava/io/File;)V

    .line 800
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 12070
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 802
    :cond_3
    return-void
.end method

.method private final c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 824
    const-string v1, "playlistsV2"

    sget-object v2, Logb;->a:[Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 834
    :try_start_0
    new-instance v0, Loev;

    iget-object v2, p0, Lofj;->a:Loeq;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loev;-><init>(Landroid/database/Cursor;Loeq;Lofz;)V

    .line 836
    invoke-virtual {v0}, Loev;->b()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 838
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 836
    return-object v0

    .line 838
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 843
    const-string v1, "channels"

    sget-object v2, Loga;->a:[Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 853
    :try_start_0
    new-instance v0, Loed;

    iget-object v2, p0, Lofj;->a:Loeq;

    invoke-direct {v0, v1, v2}, Loed;-><init>(Landroid/database/Cursor;Loeq;)V

    .line 14066
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Loed;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14067
    :goto_0
    iget-object v3, v0, Loed;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14068
    invoke-virtual {v0}, Loed;->a()Loas;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 857
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 855
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    .line 714
    iget-object v0, p0, Lofj;->a:Loeq;

    .line 1553
    new-instance v1, Loes;

    iget-object v2, v0, Loeq;->a:Landroid/content/Context;

    iget-object v0, v0, Loeq;->b:Lnpv;

    invoke-direct {v1, v2, v0}, Loes;-><init>(Landroid/content/Context;Lnpv;)V

    .line 716
    :try_start_0
    iget-object v2, p0, Lofj;->a:Loeq;

    .line 1729
    invoke-direct {p0, p1}, Lofj;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 1730
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    .line 2085
    iget-object v4, v0, Lobb;->a:Ljava/lang/String;

    .line 3074
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1, v4}, Loes;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v6, "thumb_small.jpg"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3085
    iget-object v4, v0, Lobb;->a:Ljava/lang/String;

    .line 4078
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1, v4}, Loes;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v7, "thumb_large.jpg"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1733
    new-instance v4, Llsu;

    .line 4145
    iget-object v7, v0, Lobb;->l:Lrmy;

    .line 1735
    iget-object v7, v7, Lrmy;->b:Lscu;

    const/4 v8, 0x2

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    .line 1734
    invoke-static {v7, v8}, Loia;->a(Lscu;[I)Lscu;

    move-result-object v7

    invoke-direct {v4, v7}, Llsu;-><init>(Lscu;)V

    .line 1738
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5093
    iget-object v7, v4, Llsu;->a:Ljava/util/List;

    .line 1738
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 6085
    iget-object v7, v0, Lobb;->a:Ljava/lang/String;

    .line 1741
    invoke-virtual {v4}, Llsu;->c()Llsr;

    move-result-object v8

    invoke-virtual {v8}, Llsr;->a()Landroid/net/Uri;

    move-result-object v8

    .line 1739
    invoke-virtual {v2, v7, v8}, Loeq;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v7

    .line 1742
    invoke-static {v7}, Ljjo;->b(Ljava/io/File;)V

    .line 1743
    invoke-static {v5, v7}, Ljjo;->a(Ljava/io/File;Ljava/io/File;)V

    .line 1744
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6093
    iget-object v7, v4, Llsu;->a:Ljava/util/List;

    .line 1744
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    .line 7085
    iget-object v0, v0, Lobb;->a:Ljava/lang/String;

    .line 1747
    invoke-virtual {v4}, Llsu;->d()Llsr;

    move-result-object v4

    invoke-virtual {v4}, Llsr;->a()Landroid/net/Uri;

    move-result-object v4

    .line 1745
    invoke-virtual {v2, v0, v4}, Loeq;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 1748
    invoke-static {v0}, Ljjo;->b(Ljava/io/File;)V

    .line 1749
    invoke-static {v6, v0}, Ljjo;->a(Ljava/io/File;Ljava/io/File;)V

    .line 1753
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1754
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 719
    :catch_0
    move-exception v0

    .line 720
    const-string v1, "FileStore migration failed."

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    :goto_1
    return-void

    .line 717
    :cond_1
    :try_start_1
    iget-object v0, p0, Lofj;->a:Loeq;

    invoke-direct {p0, p1, v1, v0}, Lofj;->a(Landroid/database/sqlite/SQLiteDatabase;Loes;Loeq;)V

    .line 718
    iget-object v0, p0, Lofj;->a:Loeq;

    invoke-direct {p0, p1, v1, v0}, Lofj;->b(Landroid/database/sqlite/SQLiteDatabase;Loes;Loeq;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1735
    nop

    :array_0
    .array-data 4
        0xf0
        0x1e0
    .end array-data
.end method
