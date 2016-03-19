.class public final Liwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwa;
.implements Ljgm;


# instance fields
.field final a:Lnun;

.field final b:Liwc;

.field final c:Llvd;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lnun;Liwc;Llvd;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Liwd;->d:Ljava/util/concurrent/Executor;

    .line 38
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnun;

    iput-object v0, p0, Liwd;->a:Lnun;

    .line 39
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    iput-object v0, p0, Liwd;->b:Liwc;

    .line 40
    iput-object p4, p0, Liwd;->c:Llvd;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x1

    new-array v0, v0, [Lnuo;

    const/4 v1, 0x0

    sget-object v2, Lnuo;->e:Lnuo;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Liwd;->a(Landroid/net/Uri;[Lnuo;)V

    .line 70
    return-void
.end method

.method public final varargs a(Landroid/net/Uri;[Lnuo;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Liwd;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Liwe;

    invoke-direct {v1, p0, p1, p2}, Liwe;-><init>(Liwd;Landroid/net/Uri;[Lnuo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 23
    check-cast p1, Lnso;

    .line 1045
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ping failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Lnuo;

    const/4 v1, 0x0

    sget-object v2, Lnuo;->e:Lnuo;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Liwd;->a(Ljava/util/List;[Lnuo;)Z

    move-result v0

    return v0
.end method

.method public final varargs a(Ljava/util/List;[Lnuo;)Z
    .locals 2

    .prologue
    .line 59
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 61
    invoke-virtual {p0, v0, p2}, Liwd;->a(Landroid/net/Uri;[Lnuo;)V

    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 65
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
