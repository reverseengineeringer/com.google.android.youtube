.class public final Lmvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxs;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Lmts;

.field final c:Lmuc;

.field final d:Lmtp;

.field final e:Luea;

.field final f:Lmua;

.field private final g:Landroid/content/res/Resources;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Landroid/content/res/Resources;Luea;Ljml;Luea;Lmuc;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lmvw;->h:Ljava/util/concurrent/Executor;

    .line 67
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lmvw;->g:Landroid/content/res/Resources;

    .line 70
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmvw;->e:Luea;

    .line 72
    new-instance v0, Lmtv;

    invoke-direct {v0, p6}, Lmtv;-><init>(Luea;)V

    .line 73
    new-instance v1, Lmua;

    invoke-direct {v1, p5, v0}, Lmua;-><init>(Ljml;Lmtv;)V

    iput-object v1, p0, Lmvw;->f:Lmua;

    .line 74
    new-instance v1, Lmts;

    invoke-direct {v1, p5, v0}, Lmts;-><init>(Ljml;Lmtv;)V

    iput-object v1, p0, Lmvw;->b:Lmts;

    .line 75
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lmvw;->c:Lmuc;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmvw;->a:Ljava/util/Map;

    .line 77
    new-instance v0, Lmue;

    invoke-direct {v0, p2}, Lmue;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lmvw;->d:Lmtp;

    .line 78
    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    move v0, v1

    .line 249
    :goto_0
    iget-object v2, p0, Lmvw;->g:Landroid/content/res/Resources;

    sget v3, Lmnq;->i:I

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-static {p1, v2}, Lmtq;->a(Ljava/util/List;Ljava/lang/String;)Lmru;

    move-result-object v3

    .line 251
    if-nez v3, :cond_0

    .line 252
    return-object v2

    .line 248
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final c(Ljgm;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lmvw;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lmwc;

    invoke-direct {v1, p0, p1}, Lmwc;-><init>(Lmvw;Ljgm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 275
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;Lmru;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 225
    invoke-virtual {p2}, Lmru;->c()Lmsm;

    move-result-object v0

    invoke-static {p1, v0}, Lmtq;->a(Ljava/util/List;Lmsm;)Lmru;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0}, Lmru;->b()Ljava/lang/String;

    move-result-object v1

    .line 1241
    :cond_0
    :goto_0
    return-object v1

    .line 230
    :cond_1
    invoke-virtual {p2}, Lmru;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    invoke-virtual {p2}, Lmru;->b()Ljava/lang/String;

    move-result-object v2

    .line 1238
    const/4 v0, 0x2

    move-object v1, v2

    .line 1239
    :goto_1
    invoke-static {p1, v1}, Lmtq;->a(Ljava/util/List;Ljava/lang/String;)Lmru;

    move-result-object v3

    .line 1240
    if-eqz v3, :cond_0

    .line 1243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1238
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 233
    :cond_2
    invoke-direct {p0, p1}, Lmvw;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmvw;->b(Ljgm;)V

    .line 191
    return-void
.end method

.method public final a(Ljgm;)V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lmvy;

    invoke-direct {v0, p0, p1, p1}, Lmvy;-><init>(Lmvw;Ljgm;Ljgm;)V

    invoke-direct {p0, v0}, Lmvw;->c(Ljgm;)V

    .line 172
    return-void
.end method

.method public final a(Lmsh;Ljgm;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lmvw;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lmvx;

    invoke-direct {v1, p0, p1, p2}, Lmvx;-><init>(Lmvw;Lmsh;Ljgm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method public final a(Lmsm;Ljava/lang/String;Ljgm;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lmvw;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lmwa;

    invoke-direct {v1, p0, p1, p2, p3}, Lmwa;-><init>(Lmvw;Lmsm;Ljava/lang/String;Ljgm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method

.method public final a(Lmsm;Ljgm;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lmvw;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lmwb;

    invoke-direct {v1, p0, p1, p2}, Lmwb;-><init>(Lmvw;Lmsm;Ljgm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    return-void
.end method

.method public final b(Ljgm;)V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lmvz;

    invoke-direct {v0, p0, p1, p1}, Lmvz;-><init>(Lmvw;Ljgm;Ljgm;)V

    invoke-direct {p0, v0}, Lmvw;->c(Ljgm;)V

    .line 185
    return-void
.end method
