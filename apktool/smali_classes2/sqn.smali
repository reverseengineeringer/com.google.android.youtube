.class public final Lsqn;
.super Lkzq;
.source "SourceFile"


# instance fields
.field private final a:Lspu;


# direct methods
.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljrp;Ljtt;Ljava/lang/String;Llyv;Lmdu;ZLspu;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct/range {p0 .. p10}, Lkzq;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljrp;Ljtt;Ljava/lang/String;Llyv;Lmdu;Z)V

    .line 50
    invoke-static {p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspu;

    iput-object v0, p0, Lsqn;->a:Lspu;

    .line 51
    return-void
.end method


# virtual methods
.method protected final a(Lrqg;JLjava/lang/String;)Llza;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v3, p0, Lsqn;->a:Lspu;

    .line 1073
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, p1, v0}, Lspu;->a(Lrqg;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1290
    const/4 v0, 0x0

    .line 1291
    iget-object v4, p1, Lrqg;->d:[Lrph;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_5

    aget-object v6, v4, v2

    .line 1292
    if-eqz v6, :cond_2

    iget-object v7, v6, Lrph;->d:Lpvw;

    if-eqz v7, :cond_2

    .line 1293
    iget-object v0, v6, Lrph;->d:Lpvw;

    move-object v2, v0

    .line 1298
    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, v2, Lpvw;->a:[B

    if-nez v0, :cond_3

    .line 2315
    :cond_0
    :goto_2
    iget-object v2, p1, Lrqg;->d:[Lrph;

    array-length v4, v2

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_4

    aget-object v1, v2, v0

    .line 2316
    iget-object v5, v1, Lrph;->b:Lrpq;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lrph;->b:Lrpq;

    iget-object v5, v5, Lrpq;->a:Lrqg;

    if-eqz v5, :cond_1

    .line 2318
    iget-object v1, v1, Lrph;->b:Lrpq;

    iget-object v1, v1, Lrpq;->a:Lrqg;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v5}, Lspu;->a(Lrqg;Z)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2315
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1291
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1303
    :cond_3
    :try_start_1
    iget-object v0, v2, Lpvw;->a:[B

    .line 1832
    new-instance v4, Lrqg;

    invoke-direct {v4}, Lrqg;-><init>()V

    invoke-static {v4, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Lrqg;

    .line 1305
    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lspu;->a(Lrqg;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1306
    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    iput-object v0, v2, Lpvw;->a:[B
    :try_end_1
    .catch Ltpr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1308
    :catch_0
    move-exception v0

    .line 1309
    :try_start_2
    const-string v2, "Unable to parse intro ad player response"

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 1078
    :catch_1
    move-exception v0

    .line 1079
    const-string v1, "Unable to get video metadata"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lkzq;->a(Lrqg;JLjava/lang/String;)Llza;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method
