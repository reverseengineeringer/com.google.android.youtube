.class public Lkzq;
.super Lmfd;
.source "SourceFile"


# instance fields
.field private final a:Ljrp;

.field private final b:Ljtt;

.field private final c:Ljava/lang/String;

.field private final d:Llyv;

.field private final e:Lmdu;

.field private final j:Z


# direct methods
.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljrp;Ljtt;Ljava/lang/String;Llyv;Lmdu;Z)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 91
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lkzq;->a:Ljrp;

    .line 92
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtt;

    iput-object v0, p0, Lkzq;->b:Ljtt;

    .line 93
    invoke-static {p7}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzq;->c:Ljava/lang/String;

    .line 94
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyv;

    iput-object v0, p0, Lkzq;->d:Llyv;

    .line 95
    iput-object p9, p0, Lkzq;->e:Lmdu;

    .line 96
    iput-boolean p10, p0, Lkzq;->j:Z

    .line 97
    return-void
.end method

.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljrp;Ljtt;Ljava/lang/String;Llyv;Z)V
    .locals 11

    .prologue
    .line 66
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lkzq;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljrp;Ljtt;Ljava/lang/String;Llyv;Lmdu;Z)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lmdy;)Llza;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 176
    invoke-static {}, Ljju;->b()V

    .line 2026
    new-instance v2, Lnte;

    invoke-direct {v2}, Lnte;-><init>()V

    .line 178
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lkzq;->a(Lmdy;Lntf;Ljava/lang/String;Llye;Z)V

    .line 185
    :try_start_0
    invoke-virtual {v2}, Lnte;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llza;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    new-instance v1, Lmfq;

    invoke-direct {v1, v0}, Lmfq;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 188
    :catch_1
    move-exception v0

    .line 189
    new-instance v1, Lmfq;

    invoke-direct {v1, v0}, Lmfq;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lrqg;JLjava/lang/String;)Llza;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Llza;

    iget-object v1, p0, Lkzq;->d:Llyv;

    .line 158
    invoke-static {v1, p1, p2, p3, p4}, Llza;->a(Llyv;Lrqg;JLjava/lang/String;)Llys;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Llza;-><init>(Lrqg;JLlys;)V

    .line 155
    return-object v0
.end method

.method public final a()Lmdy;
    .locals 4

    .prologue
    .line 197
    new-instance v0, Lmdy;

    iget-object v1, p0, Lkzq;->g:Lmdl;

    iget-object v2, p0, Lkzq;->h:Lnpx;

    .line 199
    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    iget-object v3, p0, Lkzq;->b:Ljtt;

    invoke-direct {v0, v1, v2, v3}, Lmdy;-><init>(Lmdl;Lnpv;Ljtt;)V

    iget-object v1, p0, Lkzq;->c:Ljava/lang/String;

    .line 2137
    iput-object v1, v0, Lmdy;->d:Ljava/lang/String;

    .line 201
    iget-boolean v1, p0, Lkzq;->j:Z

    .line 3126
    iput-boolean v1, v0, Lmcf;->i:Z

    .line 203
    new-instance v1, Ljnk;

    new-instance v2, Llef;

    invoke-direct {v2}, Llef;-><init>()V

    new-instance v3, Llee;

    invoke-direct {v3}, Llee;-><init>()V

    invoke-direct {v1, v2, v3}, Ljnk;-><init>(Ljia;Ljia;)V

    .line 3308
    iput-object v1, v0, Lmcf;->l:Ljava/lang/Object;

    .line 206
    return-object v0
.end method

.method public final a(Lmdy;Lntf;Ljava/lang/String;Llye;Z)V
    .locals 7

    .prologue
    .line 115
    iget-object v0, p0, Lkzq;->a:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v4

    .line 118
    new-instance v1, Lkzr;

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lkzr;-><init>(Lkzq;Lntf;JLjava/lang/String;)V

    .line 133
    iget-object v0, p0, Lkzq;->f:Lmdn;

    const-class v2, Lrqg;

    .line 134
    invoke-virtual {v0, p1, v2, v1}, Lmdn;->a(Lmdp;Ljava/lang/Class;Lntf;)Lmdm;

    move-result-object v0

    .line 139
    if-eqz p5, :cond_0

    .line 1322
    invoke-static {}, Ljju;->b()V

    .line 1323
    invoke-virtual {v0}, Lmdm;->j()[B

    .line 1325
    :try_start_0
    invoke-virtual {v0}, Lmdm;->e()Ljava/util/Map;
    :try_end_0
    .catch Lape; {:try_start_0 .. :try_end_0} :catch_0

    .line 1329
    :goto_0
    invoke-virtual {v0}, Lmdm;->c()Ljava/lang/String;

    .line 1332
    invoke-virtual {v0}, Lmdm;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmdm;->l:Ljava/lang/String;

    .line 143
    :cond_0
    if-eqz p4, :cond_1

    iget-object v1, p0, Lkzq;->e:Lmdu;

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Lkzq;->e:Lmdu;

    iget-object v2, p0, Lkzq;->i:Ljmx;

    invoke-interface {v1, v0, p4, v2}, Lmdu;->a(Lmdm;Llye;Ljmx;)V

    .line 148
    :goto_1
    return-void

    .line 146
    :cond_1
    iget-object v1, p0, Lkzq;->i:Ljmx;

    invoke-interface {v1, v0}, Ljmx;->a(Lapt;)Lapt;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method
