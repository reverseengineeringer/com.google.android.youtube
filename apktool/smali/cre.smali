.class final Lcre;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Lcrf;

.field private synthetic b:Lcqs;


# direct methods
.method public constructor <init>(Lcqs;Lcrf;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcre;->b:Lcqs;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 549
    iput-object p2, p0, Lcre;->a:Lcrf;

    .line 550
    return-void
.end method

.method private final varargs a([Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 554
    aget-object v0, p1, v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcri;

    .line 555
    if-eqz v0, :cond_0

    .line 1926
    iget-object v2, v0, Lcri;->e:Ljava/lang/String;

    .line 556
    if-eqz v2, :cond_1

    .line 2926
    iget-object v2, v0, Lcri;->f:Ljava/lang/String;

    .line 556
    if-nez v2, :cond_0

    .line 558
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcre;->b:Lcqs;

    .line 3112
    iget-object v2, v2, Lcqs;->a:Lcm;

    .line 3926
    iget-object v3, v0, Lcri;->h:Landroid/net/Uri;

    .line 558
    invoke-static {v2, v3}, Lhzq;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/location/Location;

    move-result-object v2

    .line 559
    if-eqz v2, :cond_0

    .line 560
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    .line 4926
    iput-object v3, v0, Lcri;->e:Ljava/lang/String;

    .line 561
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    .line 5926
    iput-object v2, v0, Lcri;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 569
    :cond_2
    aget-object v0, p1, v6

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 545
    check-cast p1, [Ljava/util/List;

    invoke-direct {p0, p1}, Lcre;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 545
    check-cast p1, Ljava/util/List;

    .line 6575
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcri;

    .line 6926
    iget-object v3, v0, Lcri;->e:Ljava/lang/String;

    .line 6576
    if-eqz v3, :cond_0

    .line 7926
    iget-object v0, v0, Lcri;->f:Ljava/lang/String;

    .line 6576
    if-eqz v0, :cond_0

    .line 6577
    const/4 v0, 0x1

    .line 6582
    :goto_0
    iget-object v2, p0, Lcre;->b:Lcqs;

    .line 8112
    iget-object v2, v2, Lcqs;->z:Landroid/widget/CheckBox;

    .line 6582
    if-eqz v2, :cond_1

    .line 6583
    iget-object v2, p0, Lcre;->b:Lcqs;

    .line 9112
    iget-object v2, v2, Lcqs;->z:Landroid/widget/CheckBox;

    .line 6583
    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 6586
    :cond_1
    iget-object v0, p0, Lcre;->a:Lcrf;

    invoke-interface {v0}, Lcrf;->a()V

    .line 545
    return-void

    .line 6583
    :cond_2
    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
