.class final Lnct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljjw;

.field private final b:Landroid/net/Uri;

.field private final c:I


# direct methods
.method constructor <init>(Ljjw;Landroid/net/Uri;I)V
    .locals 1

    .prologue
    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lnct;->a:Ljjw;

    .line 421
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lnct;->b:Landroid/net/Uri;

    .line 422
    iput p3, p0, Lnct;->c:I

    .line 423
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 427
    iget-object v0, p0, Lnct;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "owc"

    const-string v2, "yes"

    .line 428
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pvi"

    const-string v2, "0"

    .line 429
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pai"

    const-string v2, "0"

    .line 430
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 432
    new-instance v3, Ljava/util/ArrayList;

    iget v0, p0, Lnct;->c:I

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lnct;->c:I

    if-ge v1, v0, :cond_0

    .line 434
    new-instance v4, Lfbi;

    invoke-direct {v4, v2}, Lfbi;-><init>(Landroid/net/Uri;)V

    .line 435
    iget-object v0, p0, Lnct;->a:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbg;

    .line 437
    :try_start_0
    invoke-interface {v0, v4}, Lfbg;->a(Lfbi;)J

    .line 438
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 433
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 443
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbg;

    .line 445
    :try_start_1
    invoke-interface {v0}, Lfbg;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 449
    :catch_0
    move-exception v0

    goto :goto_2

    .line 450
    :cond_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method
