.class public final Lpbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpbj;

.field private final b:Lnfh;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpbj;Lnfh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbj;

    iput-object v0, p0, Lpbe;->a:Lpbj;

    .line 35
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    iput-object v0, p0, Lpbe;->b:Lnfh;

    .line 36
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpbe;->c:Ljava/util/concurrent/Executor;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Llxg;JJZLjava/lang/String;Lpbh;)Lpbf;
    .locals 11

    .prologue
    .line 53
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 54
    new-instance v0, Lpbf;

    iget-object v1, p0, Lpbe;->a:Lpbj;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1157
    invoke-direct/range {v0 .. v10}, Lpbf;-><init>(Lpbj;Ljava/lang/String;[Llxg;JJZLjava/lang/String;Lpbh;)V

    .line 63
    iget-object v1, p0, Lpbe;->c:Ljava/util/concurrent/Executor;

    .line 2157
    iget-object v2, v0, Lpbf;->j:Ljava/lang/Runnable;

    .line 63
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    return-object v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Llza;JLpbh;)Lpbf;
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 2344
    iget-object v0, p1, Llza;->c:Llys;

    .line 3263
    iget-boolean v0, v0, Llys;->h:Z

    .line 76
    if-nez v0, :cond_1

    .line 78
    :try_start_0
    iget-object v0, p0, Lpbe;->b:Lnfh;

    .line 3344
    iget-object v1, p1, Llza;->c:Llys;

    .line 80
    invoke-virtual {p1}, Llza;->i()Llyg;

    move-result-object v2

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lnfh;->a(Llys;Llyg;Z)Lnjd;

    move-result-object v0

    .line 4071
    iget-object v1, v0, Lnjd;->a:[Llxg;

    .line 4089
    iget-object v0, v0, Lnjd;->b:[Llxg;

    .line 84
    array-length v2, v1

    if-lez v2, :cond_3

    .line 85
    array-length v2, v0

    if-lez v2, :cond_0

    .line 87
    const/4 v2, 0x2

    new-array v3, v2, [Llxg;

    const/4 v2, 0x0

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v3, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    aput-object v0, v3, v1
    :try_end_0
    .catch Lniz; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    if-eqz v3, :cond_2

    .line 4148
    iget-object v0, p1, Llza;->a:Lrqg;

    invoke-static {v0}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v2

    .line 100
    const-wide/16 v4, 0x0

    move-object v1, p0

    move-wide v6, p2

    move-object/from16 v10, p4

    .line 99
    invoke-virtual/range {v1 .. v10}, Lpbe;->a(Ljava/lang/String;[Llxg;JJZLjava/lang/String;Lpbh;)Lpbf;

    move-result-object v9

    .line 110
    :goto_1
    return-object v9

    .line 91
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Llxg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v1, v1, v3

    aput-object v1, v0, v2
    :try_end_1
    .catch Lniz; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move-object v3, v0

    .line 96
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v3, v9

    goto :goto_0

    .line 109
    :cond_2
    sget v0, Lpbi;->b:I

    invoke-interface/range {p4 .. p4}, Lpbh;->c()V

    goto :goto_1

    :cond_3
    move-object v0, v9

    goto :goto_2
.end method
