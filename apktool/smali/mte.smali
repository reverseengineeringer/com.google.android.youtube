.class public final Lmte;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 8

    .prologue
    .line 29
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrge;

    .line 32
    :try_start_0
    new-instance v5, Lmsv;

    invoke-direct {v5}, Lmsv;-><init>()V

    .line 33
    iget v1, v0, Lrge;->a:I

    invoke-static {v1}, Lmte;->a(I)Lmth;

    move-result-object v1

    .line 1044
    iput-object v1, v5, Lmsv;->a:Lmth;

    .line 34
    iget v1, v0, Lrge;->b:I

    .line 1049
    iput v1, v5, Lmsv;->b:I

    .line 35
    iget v1, v0, Lrge;->c:I

    .line 1054
    iput v1, v5, Lmsv;->c:I

    .line 36
    iget v1, v0, Lrge;->d:I

    .line 1059
    iput v1, v5, Lmsv;->d:I

    .line 37
    iget v0, v0, Lrge;->e:I

    .line 1064
    iput v0, v5, Lmsv;->e:I

    .line 1069
    new-instance v0, Lmsu;

    iget-object v1, v5, Lmsv;->a:Lmth;

    iget v2, v5, Lmsv;->b:I

    iget v3, v5, Lmsv;->c:I

    iget v4, v5, Lmsv;->d:I

    iget v5, v5, Lmsv;->e:I

    .line 2008
    invoke-direct/range {v0 .. v5}, Lmsu;-><init>(Lmth;IIII)V

    .line 38
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "Failed to convert notification"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 43
    :cond_0
    return-object v6
.end method

.method private static a(I)Lmth;
    .locals 6

    .prologue
    .line 102
    packed-switch p0, :pswitch_data_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Notification type: %d is not recognized"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_0
    sget-object v0, Lmth;->a:Lmth;

    .line 114
    :goto_0
    return-object v0

    .line 106
    :pswitch_1
    sget-object v0, Lmth;->b:Lmth;

    goto :goto_0

    .line 108
    :pswitch_2
    sget-object v0, Lmth;->c:Lmth;

    goto :goto_0

    .line 110
    :pswitch_3
    sget-object v0, Lmth;->d:Lmth;

    goto :goto_0

    .line 112
    :pswitch_4
    sget-object v0, Lmth;->e:Lmth;

    goto :goto_0

    .line 114
    :pswitch_5
    sget-object v0, Lmth;->f:Lmth;

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static b(I)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 122
    packed-switch p0, :pswitch_data_0

    .line 130
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Time period: %d is not recognized"

    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    move v0, v1

    .line 128
    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/util/Set;)Ljava/util/Set;
    .locals 15

    .prologue
    .line 48
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgf;

    .line 51
    :try_start_0
    new-instance v12, Lmtj;

    invoke-direct {v12}, Lmtj;-><init>()V

    .line 52
    iget v1, v0, Lrgf;->a:I

    invoke-static {v1}, Lmte;->a(I)Lmth;

    move-result-object v1

    .line 2092
    iput-object v1, v12, Lmtj;->a:Lmth;

    .line 53
    iget-object v2, v0, Lrgf;->b:Lrgg;

    .line 54
    iget-object v1, v2, Lrgg;->a:[Lrgj;

    if-eqz v1, :cond_0

    .line 55
    iget-object v3, v2, Lrgg;->a:[Lrgj;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 56
    iget v6, v5, Lrgj;->a:I

    .line 57
    invoke-static {v6}, Lmte;->b(I)I

    move-result v6

    iget-object v7, v5, Lrgj;->b:Lrgi;

    iget v7, v7, Lrgi;->a:I

    iget-object v5, v5, Lrgj;->b:Lrgi;

    iget v5, v5, Lrgi;->b:I

    .line 2097
    iget-object v8, v12, Lmtj;->b:Landroid/util/SparseArray;

    new-instance v9, Lmtk;

    invoke-direct {v9, v7, v5}, Lmtk;-><init>(II)V

    invoke-virtual {v8, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_0
    iget-object v1, v2, Lrgg;->b:[Lrgj;

    if-eqz v1, :cond_1

    .line 61
    iget-object v3, v2, Lrgg;->b:[Lrgj;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 62
    iget v6, v5, Lrgj;->a:I

    .line 63
    invoke-static {v6}, Lmte;->b(I)I

    move-result v6

    iget-object v7, v5, Lrgj;->b:Lrgi;

    iget v7, v7, Lrgi;->a:I

    iget-object v5, v5, Lrgj;->b:Lrgi;

    iget v5, v5, Lrgi;->b:I

    .line 2102
    iget-object v8, v12, Lmtj;->c:Landroid/util/SparseArray;

    new-instance v9, Lmtk;

    invoke-direct {v9, v7, v5}, Lmtk;-><init>(II)V

    invoke-virtual {v8, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 66
    :cond_1
    iget v1, v2, Lrgg;->c:I

    .line 2135
    packed-switch v1, :pswitch_data_0

    .line 2141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Page type: %d is not recognized"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v1, "Failed to convert notification trigger"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2137
    :pswitch_0
    :try_start_1
    sget-object v1, Lmsf;->a:Lmsf;

    .line 3107
    :goto_3
    iput-object v1, v12, Lmtj;->d:Lmsf;

    .line 68
    sget-object v3, Lmsf;->b:Lmsf;

    if-ne v1, v3, :cond_2

    .line 3137
    const/4 v1, 0x1

    iput-boolean v1, v12, Lmtj;->j:Z

    .line 72
    :cond_2
    iget-object v1, v2, Lrgg;->d:Lrgi;

    if-eqz v1, :cond_3

    .line 73
    iget-object v1, v2, Lrgg;->d:Lrgi;

    iget v1, v1, Lrgi;->a:I

    iget-object v3, v2, Lrgg;->d:Lrgi;

    iget v3, v3, Lrgi;->b:I

    .line 4112
    new-instance v4, Lmtk;

    invoke-direct {v4, v1, v3}, Lmtk;-><init>(II)V

    iput-object v4, v12, Lmtj;->e:Lmtk;

    .line 76
    :cond_3
    iget-boolean v1, v2, Lrgg;->e:Z

    .line 4117
    iput-boolean v1, v12, Lmtj;->f:Z

    .line 77
    iget-boolean v1, v2, Lrgg;->f:Z

    .line 4122
    iput-boolean v1, v12, Lmtj;->g:Z

    .line 78
    iget-boolean v1, v2, Lrgg;->j:Z

    .line 4127
    iput-boolean v1, v12, Lmtj;->h:Z

    .line 79
    iget-boolean v1, v2, Lrgg;->g:Z

    .line 4132
    iput-boolean v1, v12, Lmtj;->i:Z

    .line 80
    iget-object v1, v2, Lrgg;->h:Lrgi;

    if-eqz v1, :cond_4

    .line 81
    iget-object v1, v2, Lrgg;->h:Lrgi;

    iget v1, v1, Lrgi;->a:I

    iget-object v3, v2, Lrgg;->h:Lrgi;

    iget v3, v3, Lrgi;->b:I

    .line 4142
    new-instance v4, Lmtk;

    invoke-direct {v4, v1, v3}, Lmtk;-><init>(II)V

    iput-object v4, v12, Lmtj;->k:Lmtk;

    .line 84
    :cond_4
    iget-object v1, v2, Lrgg;->i:Lrgh;

    if-eqz v1, :cond_5

    .line 86
    iget v0, v0, Lrgf;->a:I

    iget-object v1, v2, Lrgg;->i:Lrgh;

    iget v1, v1, Lrgh;->a:I

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljju;->b(Z)V

    .line 89
    iget-object v0, v2, Lrgg;->i:Lrgh;

    iget v0, v0, Lrgh;->a:I

    .line 90
    invoke-static {v0}, Lmte;->a(I)Lmth;

    move-result-object v0

    iget-object v1, v2, Lrgg;->i:Lrgh;

    iget v1, v1, Lrgh;->b:I

    .line 4147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v12, Lmtj;->l:Landroid/util/Pair;

    .line 4152
    :cond_5
    new-instance v0, Lmti;

    iget-object v1, v12, Lmtj;->a:Lmth;

    iget-object v2, v12, Lmtj;->b:Landroid/util/SparseArray;

    iget-object v3, v12, Lmtj;->c:Landroid/util/SparseArray;

    iget-object v4, v12, Lmtj;->d:Lmsf;

    iget-object v5, v12, Lmtj;->e:Lmtk;

    iget-boolean v6, v12, Lmtj;->f:Z

    iget-boolean v7, v12, Lmtj;->g:Z

    iget-boolean v8, v12, Lmtj;->h:Z

    iget-boolean v9, v12, Lmtj;->i:Z

    iget-boolean v10, v12, Lmtj;->j:Z

    iget-object v11, v12, Lmtj;->k:Lmtk;

    iget-object v12, v12, Lmtj;->l:Landroid/util/Pair;

    .line 5014
    invoke-direct/range {v0 .. v12}, Lmti;-><init>(Lmth;Landroid/util/SparseArray;Landroid/util/SparseArray;Lmsf;Lmtk;ZZZZZLmtk;Landroid/util/Pair;)V

    .line 93
    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2139
    :pswitch_1
    sget-object v1, Lmsf;->b:Lmsf;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 86
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 98
    :cond_7
    return-object v13

    .line 2135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
