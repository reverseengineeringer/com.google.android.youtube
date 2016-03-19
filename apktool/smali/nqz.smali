.class public final Lnqz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lnrc;


# direct methods
.method public static a(Lnra;Lnrb;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public static a(Lnra;Lnrb;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 102
    sget-object v0, Lnqz;->a:Lnrc;

    if-nez v0, :cond_0

    .line 104
    const-string v0, "ECatcher log not initialized: level: %s, type: %s, message: %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 1081
    :goto_0
    return-void

    .line 112
    :cond_0
    sget-object v1, Lnqz;->a:Lnrc;

    .line 1074
    iget-boolean v0, v1, Lnrc;->e:Z

    if-nez v0, :cond_1

    .line 1075
    const-string v0, "ECatcher disabled: level: %s, type: %s, message: %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    .line 1076
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1075
    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1084
    :cond_1
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 1086
    iget-object v6, v1, Lnrc;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lnrd;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lnrd;-><init>(Lnrc;Lnra;Lnrb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
