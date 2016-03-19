.class public final Liwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbd;


# instance fields
.field private final a:Lnrg;

.field private final b:Ljbc;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lnrg;Ljbc;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    iput-object v0, p0, Liwg;->a:Lnrg;

    .line 44
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbc;

    iput-object v0, p0, Liwg;->b:Ljbc;

    .line 45
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Liwg;->c:Ljava/util/concurrent/Executor;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Liwg;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Liwh;

    invoke-direct {v1, p0, p1}, Liwh;-><init>(Liwg;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Liwg;->b(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Liwg;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method final b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 83
    invoke-static {p1}, Ljuj;->a(Landroid/net/Uri;)Ljuj;

    move-result-object v2

    .line 1091
    iget-object v0, p0, Liwg;->b:Ljbc;

    invoke-interface {v0}, Ljbc;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1092
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    goto :goto_0

    .line 1121
    :cond_0
    iget-object v0, v2, Ljuj;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinging "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "remarketing"

    invoke-static {v1}, Lnrg;->a(Ljava/lang/String;)Lnrl;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Lnrl;->a(Landroid/net/Uri;)Lnrl;

    .line 87
    iget-object v0, p0, Liwg;->a:Lnrg;

    sget-object v2, Lnur;->a:Lapy;

    .line 2093
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lnrg;->a(Lnoa;Lnrl;Lapy;)V

    .line 88
    return-void
.end method
