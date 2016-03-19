.class final Lclc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrv;


# instance fields
.field private synthetic a:Lckw;


# direct methods
.method constructor <init>(Lckw;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lclc;->a:Lckw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 340
    sget v0, Ltcg;->fl:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 345
    sget v0, Ltcj;->f:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 355
    iget-object v3, p0, Lclc;->a:Lckw;

    .line 1283
    iget-object v0, v3, Lckw;->b:Lkzs;

    invoke-virtual {v0}, Lkzs;->a()Lkzv;

    move-result-object v4

    .line 1284
    iget-object v0, v3, Lckw;->a:Lrra;

    iget-object v0, v0, Lrra;->a:Ljava/lang/String;

    .line 2296
    iput-object v0, v4, Lkzv;->a:Ljava/lang/String;

    .line 1284
    sget-object v0, Lldy;->a:[B

    .line 1285
    invoke-virtual {v4, v0}, Lkzv;->a([B)V

    .line 1286
    invoke-virtual {v3}, Lckw;->x()Lcla;

    move-result-object v0

    .line 1287
    iget-object v5, v3, Lckw;->e:Llpu;

    invoke-virtual {v5}, Llpu;->a()Llpw;

    move-result-object v5

    .line 2380
    iget-object v6, v0, Lcla;->a:Ljava/lang/CharSequence;

    .line 1289
    invoke-static {v6}, Ljub;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1290
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1291
    iget-object v0, v3, Lckw;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v3, Ltcm;->aS:I

    invoke-static {v0, v3, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 356
    :goto_0
    return v1

    .line 1294
    :cond_0
    invoke-virtual {v5}, Llpw;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 3347
    new-instance v7, Lrqu;

    invoke-direct {v7}, Lrqu;-><init>()V

    .line 3348
    const/4 v8, 0x6

    iput v8, v7, Lrqu;->d:I

    .line 3349
    iput-object v6, v7, Lrqu;->e:Ljava/lang/String;

    .line 3350
    iget-object v6, v4, Lkzv;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3384
    :cond_1
    iget-object v6, v0, Lcla;->b:Ljava/lang/CharSequence;

    .line 1298
    invoke-static {v6}, Ljub;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1299
    invoke-virtual {v5}, Llpw;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 4358
    new-instance v7, Lrqu;

    invoke-direct {v7}, Lrqu;-><init>()V

    .line 4359
    const/4 v8, 0x7

    iput v8, v7, Lrqu;->d:I

    .line 4361
    iput-object v6, v7, Lrqu;->f:Ljava/lang/String;

    .line 4362
    iget-object v6, v4, Lkzv;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4388
    :cond_2
    iget v0, v0, Lcla;->c:I

    .line 1304
    invoke-virtual {v5}, Llpw;->c()I

    move-result v5

    if-eq v0, v5, :cond_3

    .line 5370
    new-instance v5, Lrqu;

    invoke-direct {v5}, Lrqu;-><init>()V

    .line 5371
    const/16 v6, 0x9

    iput v6, v5, Lrqu;->d:I

    .line 5372
    iput v0, v5, Lrqu;->g:I

    .line 5373
    iget-object v0, v4, Lkzv;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5383
    :cond_3
    iget-object v0, v4, Lkzv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    .line 1308
    :goto_1
    if-nez v0, :cond_5

    .line 1310
    iget-object v0, v3, Lckw;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 5383
    goto :goto_1

    .line 1314
    :cond_5
    iget-object v0, v3, Lckw;->b:Lkzs;

    new-instance v2, Lckz;

    invoke-direct {v2, v3}, Lckz;-><init>(Lckw;)V

    invoke-virtual {v0, v4, v2}, Lkzs;->a(Lkzv;Lntf;)V

    goto :goto_0
.end method
