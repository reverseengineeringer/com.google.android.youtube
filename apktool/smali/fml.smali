.class public final Lfml;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lfmm;


# instance fields
.field final a:Ljava/util/List;

.field final b:Landroid/os/Bundle;

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const-string v1, "String"

    aput-object v1, v0, v3

    const-string v1, "int"

    aput-object v1, v0, v4

    const-string v1, "double"

    aput-object v1, v0, v6

    const-string v1, "ISO-8601 date String"

    aput-object v1, v0, v5

    new-instance v0, Lfmm;

    invoke-direct {v0}, Lfmm;-><init>()V

    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const-string v2, "creationDateTime"

    invoke-virtual {v0, v1, v2, v5}, Lfmm;->a(Ljava/lang/String;Ljava/lang/String;I)Lfmm;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v2, "releaseDate"

    invoke-virtual {v0, v1, v2, v5}, Lfmm;->a(Ljava/lang/String;Ljava/lang/String;I)Lfmm;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v2, "originalAirdate"

    invoke-virtual {v0, v1, v2, v5}, Lfmm;->a(Ljava/lang/String;Ljava/lang/String;I)Lfmm;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const-string v2, "title"

    invoke-virtual {v0, v1, v2, v3}, Lfmm;->a(Ljava/lang/String;Ljava/lang/String;I)Lfmm;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v2, "subtitle"

    invoke-virtual {v0, v1, v2, v3}, Lfmm;->a(Ljava/lang/String;Ljava/lang/String;I)Lfmm;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v2, "artist"

    invoke-virtual {v0, v1, v2, v3}, Lfmm;->a(Ljava/lang/String;Ljava/lang/String;I)Lfmm;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v2, "albumArtist"

    invoke-virtual {v0, v1, v2, v3}, Lfmm;->a(Ljava/lang/String;Ljava/lang/String;I)Lfmm;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v2, "albumName"

    invoke-virtual {v0, v1, v2, v3}, Lfmm;->a(Ljava/lang/String;Ljava/lang/String;I)Lfmm;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v2, "composer"

    invoke-virtual {v0, v1, v2, v3}, Lfmm;->a(Ljava/lang/String;Ljava/lang/String;I)Lfmm;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v2, "discNumber"

    invoke-virtual {v0, v1, v2, v4}, Lfmm;->a(Ljava/lang/String;Ljava/lang/String;I)Lfmm;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v2, "trackNumber"

    invoke-virtual {v0, v1, v2, v4}, Lfmm;->a(Ljava/lang/String;Ljava/lang/String;I)Lfmm;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v2, "season"

    invoke-virtual {v0, v1, v2, v4}, Lfmm;->a(Ljava/lang/String;Ljava/lang/String;I)Lfmm;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v2, "episode"

    invoke-virtual {v0, v1, v2, v4}, Lfmm;->a(Ljava/lang/String;Ljava/lang/String;I)Lfmm;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v2, "seriesTitle"

    invoke-virtual {v0, v1, v2, v3}, Lfmm;->a(Ljava/lang/String;Ljava/lang/String;I)Lfmm;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    const-string v2, "studio"

    invoke-virtual {v0, v1, v2, v3}, Lfmm;->a(Ljava/lang/String;Ljava/lang/String;I)Lfmm;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v2, "width"

    invoke-virtual {v0, v1, v2, v4}, Lfmm;->a(Ljava/lang/String;Ljava/lang/String;I)Lfmm;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v2, "height"

    invoke-virtual {v0, v1, v2, v4}, Lfmm;->a(Ljava/lang/String;Ljava/lang/String;I)Lfmm;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v2, "location"

    invoke-virtual {v0, v1, v2, v3}, Lfmm;->a(Ljava/lang/String;Ljava/lang/String;I)Lfmm;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v2, "latitude"

    invoke-virtual {v0, v1, v2, v6}, Lfmm;->a(Ljava/lang/String;Ljava/lang/String;I)Lfmm;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v2, "longitude"

    invoke-virtual {v0, v1, v2, v6}, Lfmm;->a(Ljava/lang/String;Ljava/lang/String;I)Lfmm;

    move-result-object v0

    sput-object v0, Lfml;->d:Lfmm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfml;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfml;->a:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lfml;->b:Landroid/os/Bundle;

    iput p1, p0, Lfml;->c:I

    return-void
.end method

.method private final a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    move v0, v5

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v2, Landroid/os/Bundle;

    if-eqz v1, :cond_2

    instance-of v1, v4, Landroid/os/Bundle;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/os/Bundle;

    move-object v3, v4

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {p0, v1, v3}, Lfml;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    if-nez v2, :cond_4

    if-nez v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final varargs a(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 0
    new-instance v5, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "metadataType"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lfml;->d:Lfmm;

    .line 1000
    iget-object v3, v3, Lfmm;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 0
    if-eqz v3, :cond_2

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v2, Lfml;->d:Lfmm;

    .line 2000
    iget-object v2, v2, Lfmm;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 0
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    instance-of v2, v4, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v7, p0, Lfml;->b:Landroid/os/Bundle;

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    .line 2000
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 0
    :pswitch_1
    instance-of v2, v4, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-static {v2}, Lgte;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfml;->b:Landroid/os/Bundle;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    instance-of v2, v4, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfml;->b:Landroid/os/Bundle;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    instance-of v2, v4, Ljava/lang/Double;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfml;->b:Landroid/os/Bundle;

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lfml;->b:Landroid/os/Bundle;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    :cond_3
    return-void

    :cond_4
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lfml;->b:Landroid/os/Bundle;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lfml;->b:Landroid/os/Bundle;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v4, v2, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lfml;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lfml;

    iget-object v2, p0, Lfml;->b:Landroid/os/Bundle;

    iget-object v3, p1, Lfml;->b:Landroid/os/Bundle;

    invoke-direct {p0, v2, v3}, Lfml;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfml;->a:Ljava/util/List;

    iget-object v3, p1, Lfml;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x11

    iget-object v1, p0, Lfml;->b:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lfml;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    iget-object v1, p0, Lfml;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
