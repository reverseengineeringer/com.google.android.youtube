.class public final Lplq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnrg;

.field public final b:Llpj;

.field public final c:Llsy;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public volatile f:Z

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Landroid/content/Context;

.field private final i:Lhop;


# direct methods
.method constructor <init>(Lnrg;Ljava/util/concurrent/Executor;Landroid/content/Context;Lhop;Llpj;Llsy;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    iput-object v0, p0, Lplq;->a:Lnrg;

    .line 238
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lplq;->g:Ljava/util/concurrent/Executor;

    .line 239
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lplq;->h:Landroid/content/Context;

    .line 240
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;

    iput-object v0, p0, Lplq;->i:Lhop;

    .line 241
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpj;

    iput-object v0, p0, Lplq;->b:Llpj;

    .line 242
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsy;

    iput-object v0, p0, Lplq;->c:Llsy;

    .line 243
    iput-object p7, p0, Lplq;->d:Ljava/lang/String;

    .line 244
    iput p8, p0, Lplq;->e:I

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lplq;->f:Z

    .line 246
    return-void
.end method

.method public constructor <init>(Lnrg;Ljava/util/concurrent/Executor;Landroid/content/Context;Lhop;Lplt;)V
    .locals 9

    .prologue
    .line 216
    iget-object v5, p5, Lplt;->a:Llpj;

    iget-object v6, p5, Lplt;->b:Llsy;

    iget-object v7, p5, Lplt;->c:Ljava/lang/String;

    iget v8, p5, Lplt;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lplq;-><init>(Lnrg;Ljava/util/concurrent/Executor;Landroid/content/Context;Lhop;Llpj;Llsy;Ljava/lang/String;I)V

    .line 225
    iget-boolean v0, p5, Lplt;->e:Z

    iput-boolean v0, p0, Lplq;->f:Z

    .line 226
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 280
    iget-boolean v0, p0, Lplq;->f:Z

    if-eqz v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 283
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lplq;->f:Z

    .line 285
    iget-object v0, p0, Lplq;->b:Llpj;

    const-string v1, "c5a"

    invoke-virtual {v0, v1}, Llpj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1299
    const-string v1, "challenge"

    iget-object v2, p0, Lplq;->b:Llpj;

    .line 2045
    iget-object v2, v2, Llpj;->a:Lrpl;

    iget-object v2, v2, Lrpl;->a:Ljava/lang/String;

    .line 1299
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    new-instance v1, Lpls;

    invoke-direct {v1, p0}, Lpls;-><init>(Lplq;)V

    .line 1306
    iget-object v2, p0, Lplq;->i:Lhop;

    iget-object v3, p0, Lplq;->h:Landroid/content/Context;

    const-string v4, "yt_player"

    invoke-interface {v2, v3, v4, v0, v1}, Lhop;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lhoq;)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lplq;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lplr;

    invoke-direct {v1, p0}, Lplr;-><init>(Lplq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
