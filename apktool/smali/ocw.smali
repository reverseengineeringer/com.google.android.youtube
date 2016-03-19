.class public final Locw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkzn;


# direct methods
.method public constructor <init>(Lkzn;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Locw;->a:Lkzn;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lobb;
    .locals 5

    .prologue
    .line 49
    invoke-static {}, Ljju;->b()V

    .line 50
    iget-object v0, p0, Locw;->a:Lkzn;

    invoke-virtual {v0}, Lkzn;->a()Lkzp;

    move-result-object v0

    .line 1133
    iget-object v1, v0, Lkzp;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v1, Lldy;->a:[B

    invoke-virtual {v0, v1}, Lkzp;->a([B)V

    .line 55
    :try_start_0
    iget-object v1, p0, Locw;->a:Lkzn;

    invoke-virtual {v1, v0}, Lkzn;->a(Lkzp;)Lrmp;
    :try_end_0
    .catch Lmfq; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 59
    invoke-static {v0, p1}, Loia;->a(Lrmp;Ljava/lang/String;)Lrmy;

    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    new-instance v2, Lmfq;

    const-string v3, "No video data returned for videoId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Lmfq;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0}, Lobb;->a(Lrmy;)Lobb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Lobf;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-static {}, Ljju;->b()V

    .line 110
    iget-object v0, p0, Locw;->a:Lkzn;

    invoke-virtual {v0}, Lkzn;->a()Lkzp;

    move-result-object v0

    .line 1138
    iget-object v3, v0, Lkzp;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v3, Lldy;->a:[B

    invoke-virtual {v0, v3}, Lkzp;->a([B)V

    .line 115
    :try_start_0
    iget-object v3, p0, Locw;->a:Lkzn;

    invoke-virtual {v3, v0}, Lkzn;->a(Lkzp;)Lrmp;
    :try_end_0
    .catch Lmfq; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 121
    invoke-static {v0, p1}, Loia;->b(Lrmp;Ljava/lang/String;)Lrmb;

    move-result-object v3

    .line 123
    invoke-static {v0, p1}, Loia;->c(Lrmp;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 124
    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v2

    .line 132
    :goto_0
    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1161
    :cond_1
    iget-object v0, v3, Lrmb;->d:[Lrna;

    if-eqz v0, :cond_3

    .line 1162
    iget-object v0, v3, Lrmb;->d:[Lrna;

    array-length v0, v0

    .line 1163
    iput-object v2, v3, Lrmb;->d:[Lrna;

    .line 1166
    :goto_1
    new-instance v2, Llsu;

    iget-object v5, v3, Lrmb;->b:Lscu;

    invoke-direct {v2, v5}, Llsu;-><init>(Lscu;)V

    .line 1168
    iget-object v5, v3, Lrmb;->c:Lrlx;

    .line 1173
    invoke-static {v5}, Loas;->a(Lrlx;)Loas;

    move-result-object v5

    .line 1168
    invoke-static {v3, v1, v0, v2, v5}, Loav;->a(Lrmb;ZILlsu;Loas;)Loav;

    move-result-object v2

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmy;

    .line 130
    invoke-static {v0}, Lobb;->a(Lrmy;)Lobb;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 132
    :cond_2
    new-instance v0, Lobf;

    invoke-direct {v0, v2, v3}, Lobf;-><init>(Loav;Ljava/util/List;)V

    .line 2024
    iget-object v2, v0, Lobf;->a:Loav;

    .line 2028
    iget-object v0, v0, Lobf;->b:Ljava/util/List;

    .line 1255
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1254
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 1256
    new-instance v0, Lobf;

    new-instance v3, Loav;

    .line 1257
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v2, v4}, Loav;-><init>(Loav;I)V

    invoke-direct {v0, v3, v1}, Lobf;-><init>(Loav;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(JJIFLjava/util/List;)Lrmh;
    .locals 7

    .prologue
    .line 191
    invoke-static {}, Ljju;->b()V

    .line 192
    iget-object v0, p0, Locw;->a:Lkzn;

    .line 193
    invoke-virtual {v0}, Lkzn;->b()Lkzo;

    move-result-object v0

    .line 2205
    iput-wide p1, v0, Lkzo;->a:J

    .line 2211
    iput-wide p3, v0, Lkzo;->b:J

    .line 2217
    iput p5, v0, Lkzo;->c:I

    .line 2223
    iput p6, v0, Lkzo;->d:F

    .line 198
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Locy;

    .line 199
    iget-object v1, v4, Locy;->a:Ljava/lang/String;

    iget-wide v2, v4, Locy;->b:J

    iget-object v4, v4, Locy;->c:[Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lkzo;->a(Ljava/lang/String;J[Ljava/lang/String;Z)Lkzo;

    goto :goto_0

    .line 205
    :cond_0
    sget-object v1, Lldy;->a:[B

    invoke-virtual {v0, v1}, Lkzo;->a([B)V

    .line 208
    :try_start_0
    iget-object v1, p0, Locw;->a:Lkzn;

    .line 3074
    iget-object v1, v1, Lkzn;->a:Lmfe;

    invoke-virtual {v1, v0}, Lmfe;->b(Lmcf;)Ltps;

    move-result-object v0

    check-cast v0, Lrmh;
    :try_end_0
    .catch Lmfq; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    return-object v0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Locy;Ljgm;)V
    .locals 6

    .prologue
    .line 219
    iget-object v0, p0, Locw;->a:Lkzn;

    .line 220
    invoke-virtual {v0}, Lkzn;->b()Lkzo;

    move-result-object v0

    iget-object v1, p1, Locy;->a:Ljava/lang/String;

    iget-wide v2, p1, Locy;->b:J

    iget-object v4, p1, Locy;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 221
    invoke-virtual/range {v0 .. v5}, Lkzo;->a(Ljava/lang/String;J[Ljava/lang/String;Z)Lkzo;

    move-result-object v0

    .line 226
    sget-object v1, Lldy;->a:[B

    invoke-virtual {v0, v1}, Lkzo;->a([B)V

    .line 227
    iget-object v1, p0, Locw;->a:Lkzn;

    new-instance v2, Locx;

    invoke-direct {v2, p2, p1}, Locx;-><init>(Ljgm;Locy;)V

    .line 3087
    iget-object v1, v1, Lkzn;->a:Lmfe;

    invoke-virtual {v1, v0, v2}, Lmfe;->a(Lmcf;Lntf;)V

    .line 243
    return-void
.end method
