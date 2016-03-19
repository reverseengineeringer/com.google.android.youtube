.class final Lwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lwu;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 363
    new-instance v0, Lwu;

    invoke-direct {v0}, Lwu;-><init>()V

    sput-object v0, Lwu;->a:Lwu;

    .line 364
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwu;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 400
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 401
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "android.support.v7.app.MediaRouteChooserDialog_route_ids"

    const-string v4, ""

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 404
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 405
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "android.support.v7.app.MediaRouteChooserDialog_route_usage_score_"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 414
    const/4 v1, 0x0

    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v7, 0x3f733333    # 0.95f

    mul-float/2addr v1, v7

    .line 416
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 417
    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v1, v7

    .line 419
    :cond_1
    const v7, 0x3dcccccd    # 0.1f

    cmpg-float v7, v1, v7

    if-gez v7, :cond_2

    .line 420
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 422
    :cond_2
    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 423
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 424
    const/16 v1, 0x2c

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 429
    :cond_4
    const-string v0, "android.support.v7.app.MediaRouteChooserDialog_route_ids"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 430
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 431
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 354
    check-cast p1, Ladr;

    check-cast p2, Ladr;

    .line 3488
    iget-object v1, p1, Ladr;->b:Ladp;

    .line 3594
    invoke-static {}, Ladg;->d()V

    .line 3595
    iget-object v1, v1, Ladp;->a:Lacw;

    .line 4113
    iget-object v1, v1, Lacw;->b:Lacz;

    .line 4277
    iget-object v1, v1, Lacz;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3443
    const-string v4, "android"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 3437
    if-eqz v1, :cond_1

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p1, v1}, Ladr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p1, v1}, Ladr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 2368
    :goto_0
    if-eqz v1, :cond_2

    .line 5488
    iget-object v1, p2, Ladr;->b:Ladp;

    .line 5594
    invoke-static {}, Ladg;->d()V

    .line 5595
    iget-object v1, v1, Ladp;->a:Lacw;

    .line 6113
    iget-object v1, v1, Lacw;->b:Lacz;

    .line 6277
    iget-object v1, v1, Lacz;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5443
    const-string v4, "android"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 5437
    if-eqz v1, :cond_0

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p2, v1}, Ladr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p2, v1}, Ladr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 2369
    :cond_0
    if-nez v0, :cond_4

    move v0, v2

    .line 2384
    :goto_1
    return v0

    :cond_1
    move v1, v0

    .line 3437
    goto :goto_0

    .line 7488
    :cond_2
    iget-object v1, p2, Ladr;->b:Ladp;

    .line 7594
    invoke-static {}, Ladg;->d()V

    .line 7595
    iget-object v1, v1, Ladp;->a:Lacw;

    .line 8113
    iget-object v1, v1, Lacw;->b:Lacz;

    .line 8277
    iget-object v1, v1, Lacz;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 7443
    const-string v4, "android"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 7437
    if-eqz v1, :cond_3

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p2, v1}, Ladr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p2, v1}, Ladr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v2

    .line 2372
    :cond_3
    if-eqz v0, :cond_4

    move v0, v3

    .line 2373
    goto :goto_1

    .line 2375
    :cond_4
    sget-object v0, Lwu;->b:Ljava/util/HashMap;

    .line 8941
    iget-object v1, p1, Ladr;->d:Ljava/lang/String;

    .line 2375
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 2376
    if-nez v0, :cond_8

    .line 2377
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v1, v0

    .line 2379
    :goto_2
    sget-object v0, Lwu;->b:Ljava/util/HashMap;

    .line 9941
    iget-object v4, p2, Ladr;->d:Ljava/lang/String;

    .line 2379
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 2380
    if-nez v0, :cond_5

    .line 2381
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2383
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2384
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    move v0, v3

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1

    .line 9955
    :cond_7
    iget-object v0, p1, Ladr;->e:Ljava/lang/String;

    .line 10955
    iget-object v1, p2, Ladr;->e:Ljava/lang/String;

    .line 2386
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_8
    move-object v1, v0

    goto :goto_2
.end method
