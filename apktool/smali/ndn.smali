.class public final Lndn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdu;


# instance fields
.field final a:Lnfh;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lldt;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnfh;Ljava/util/concurrent/ScheduledExecutorService;Lldt;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    iput-object v0, p0, Lndn;->a:Lnfh;

    .line 53
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lndn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    iput-object v0, p0, Lndn;->c:Lldt;

    .line 55
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lndn;->d:Ljava/lang/String;

    .line 56
    return-void
.end method

.method static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 191
    invoke-static {p0, v2}, Lnjf;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v2}, Lnjf;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";cause."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_0
    return-object v0
.end method

.method static a(Ljmx;Lmdm;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    if-eqz p2, :cond_0

    .line 182
    sget-object v0, Lnra;->a:Lnra;

    sget-object v1, Lnrb;->c:Lnrb;

    invoke-static {v0, v1, p2}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 187
    :cond_0
    invoke-interface {p0, p1}, Ljmx;->a(Lapt;)Lapt;

    .line 188
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llyd;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lndn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lndp;

    invoke-direct {v1, p0, p1, p2}, Lndp;-><init>(Lndn;Ljava/lang/String;Llyd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method

.method public final a(Lmdm;Llye;Ljmx;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 64
    iget-object v0, p0, Lndn;->c:Lldt;

    invoke-virtual {v0}, Lldt;->B()Lrnq;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lndn;->c:Lldt;

    invoke-virtual {v1}, Lldt;->C()J

    move-result-wide v4

    .line 66
    if-nez v0, :cond_0

    .line 69
    const-string v0, "No encryption keys available for Onesie"

    invoke-static {p3, p1, v0}, Lndn;->a(Ljmx;Lmdm;Ljava/lang/String;)V

    .line 129
    :goto_0
    return-void

    .line 72
    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    iget-wide v6, v0, Lrnq;->b:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 75
    :cond_1
    const-string v0, "Onesie encryption key expired"

    invoke-static {p3, p1, v0}, Lndn;->a(Ljmx;Lmdm;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, v0, Lrnq;->a:[B

    iget-object v0, v0, Lrnq;->c:[B

    .line 1106
    iget-object v2, p2, Llye;->c:Lroz;

    iget-boolean v2, v2, Lroz;->c:Z

    .line 1295
    new-instance v4, Lndi;

    invoke-direct {v4, v1, v0, v2}, Lndi;-><init>([B[BZ)V

    .line 83
    new-instance v5, Lrnr;

    invoke-direct {v5}, Lrnr;-><init>()V

    .line 84
    invoke-virtual {p1}, Lmdm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lrnr;->a:Ljava/lang/String;

    .line 86
    :try_start_0
    invoke-virtual {p1}, Lmdm;->e()Ljava/util/Map;

    move-result-object v0

    .line 2142
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v6, v1, [Lqyv;

    .line 2144
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2145
    new-instance v1, Lqyv;

    invoke-direct {v1}, Lqyv;-><init>()V

    aput-object v1, v6, v2

    .line 2146
    aget-object v8, v6, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v8, Lqyv;->a:Ljava/lang/String;

    .line 2147
    aget-object v1, v6, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lqyv;->b:Ljava/lang/String;

    .line 2148
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 2149
    goto :goto_1

    .line 2150
    :cond_3
    new-instance v0, Lqyv;

    invoke-direct {v0}, Lqyv;-><init>()V

    aput-object v0, v6, v2

    .line 2151
    aget-object v0, v6, v2

    const-string v1, "User-Agent"

    iput-object v1, v0, Lqyv;->a:Ljava/lang/String;

    .line 2152
    aget-object v0, v6, v2

    iget-object v1, p0, Lndn;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqyv;->b:Ljava/lang/String;

    .line 86
    iput-object v6, v5, Lrnr;->b:[Lqyv;
    :try_end_0
    .catch Lape; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-virtual {p1}, Lmdm;->j()[B

    move-result-object v0

    iput-object v0, v5, Lrnr;->c:[B

    .line 97
    iput-boolean v3, v5, Lrnr;->d:Z

    .line 99
    new-instance v0, Lqrh;

    invoke-direct {v0}, Lqrh;-><init>()V

    .line 102
    :try_start_1
    invoke-interface {v4, v5, v0}, Lndl;->a(Lrnr;Lqrh;)V
    :try_end_1
    .catch Lndm; {:try_start_1 .. :try_end_1} :catch_1

    .line 2157
    new-instance v1, Lrbl;

    invoke-direct {v1}, Lrbl;-><init>()V

    .line 2158
    new-instance v2, Lqid;

    invoke-direct {v2}, Lqid;-><init>()V

    iput-object v2, v1, Lrbl;->a:Lqid;

    .line 2159
    iget-object v2, v1, Lrbl;->a:Lqid;

    const-string v3, "0"

    iput-object v3, v2, Lqid;->c:Ljava/lang/String;

    .line 2160
    iget-object v2, v1, Lrbl;->a:Lqid;

    const/4 v3, 0x3

    iput v3, v2, Lqid;->i:I

    .line 2162
    iget-object v2, v1, Lrbl;->a:Lqid;

    const-string v3, "10.29"

    iput-object v3, v2, Lqid;->j:Ljava/lang/String;

    .line 2163
    iget-object v2, v1, Lrbl;->a:Lqid;

    const-string v3, "zz"

    iput-object v3, v2, Lqid;->a:Ljava/lang/String;

    .line 2164
    iget-object v2, v1, Lrbl;->a:Lqid;

    const-string v3, "ZZ"

    iput-object v3, v2, Lqid;->b:Ljava/lang/String;

    .line 110
    iput-object v1, v0, Lqrh;->a:Lrbl;

    .line 3083
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrh;

    iput-object v0, p2, Llye;->g:Lqrh;

    .line 112
    new-instance v0, Lndq;

    invoke-direct {v0, p0, p1, p3, v4}, Lndq;-><init>(Lndn;Lmdm;Ljmx;Lndl;)V

    .line 3148
    iget-object v1, p2, Llye;->c:Lroz;

    iget v1, v1, Lroz;->l:I

    .line 115
    if-lez v1, :cond_4

    .line 4148
    iget-object v1, p2, Llye;->c:Lroz;

    iget v1, v1, Lroz;->l:I

    .line 4220
    iget-object v2, v0, Lndq;->b:Lndn;

    .line 5040
    iget-object v2, v2, Lndn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4220
    new-instance v3, Lndr;

    invoke-direct {v3, v0}, Lndr;-><init>(Lndq;)V

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 5087
    :cond_4
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyf;

    iput-object v0, p2, Llye;->h:Llyf;

    .line 5136
    iget-object v0, p2, Llye;->c:Lroz;

    iget-boolean v0, v0, Lroz;->h:Z

    .line 119
    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p0, Lndn;->a:Lnfh;

    invoke-virtual {v0, p2}, Lnfh;->a(Llye;)V

    goto/16 :goto_0

    .line 89
    :catch_0
    move-exception v0

    const-string v0, "Invalid InnerTube authentication headers for Onesie"

    invoke-static {p3, p1, v0}, Lndn;->a(Ljmx;Lmdm;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 103
    :catch_1
    move-exception v0

    .line 107
    invoke-static {v0}, Lndn;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {p3, p1, v0}, Lndn;->a(Ljmx;Lmdm;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :cond_5
    iget-object v0, p0, Lndn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lndo;

    invoke-direct {v1, p0, p2}, Lndo;-><init>(Lndn;Llye;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
