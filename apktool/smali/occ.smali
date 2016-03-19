.class final Locc;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Locb;


# direct methods
.method constructor <init>(Locb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Locc;->a:Locb;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1205
    iget-object v6, p0, Locc;->a:Locb;

    .line 1210
    new-instance v0, Lppg;

    iget-object v1, v6, Locb;->f:Ljdc;

    .line 1211
    invoke-virtual {v1}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, v6, Locb;->f:Ljdc;

    .line 1212
    invoke-virtual {v2}, Ljdc;->q()Ljml;

    move-result-object v2

    iget-object v3, v6, Locb;->f:Ljdc;

    .line 1213
    invoke-virtual {v3}, Ljdc;->D()Ljvd;

    move-result-object v3

    iget-object v4, v6, Locb;->f:Ljdc;

    .line 1214
    invoke-virtual {v4}, Ljdc;->C()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Locb;->f:Ljdc;

    .line 1215
    invoke-virtual {v5}, Ljdc;->j()Ljrp;

    move-result-object v5

    .line 1216
    invoke-virtual {v6}, Locb;->I()Ljgv;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lppg;-><init>(Ljava/util/concurrent/Executor;Ljml;Ljvd;Ljava/lang/String;Ljrp;Ljgv;)V

    .line 202
    return-object v0
.end method
