.class public final Lcog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Llrj;

.field private synthetic b:Lcoe;


# direct methods
.method public constructor <init>(Lcoe;Llrj;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcog;->b:Lcoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p2, p0, Lcog;->a:Llrj;

    .line 286
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 291
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 294
    iget-object v0, p0, Lcog;->a:Llrj;

    invoke-virtual {v0}, Llrj;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    .line 295
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 296
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v4, p0, Lcog;->b:Lcoe;

    .line 1039
    iget-object v4, v4, Lcoe;->b:Lqrk;

    .line 2029
    iget-object v5, v0, Llrh;->a:Lrxb;

    iget-object v5, v5, Lrxb;->c:Lrwn;

    .line 297
    invoke-interface {v4, v5, v3}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 3025
    iget-object v0, v0, Llrh;->a:Lrxb;

    iget-object v0, v0, Lrxb;->a:Ljava/lang/String;

    .line 298
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcog;->a:Llrj;

    invoke-virtual {v0, v2}, Llrj;->a(I)V

    .line 304
    iget-object v2, p0, Lcog;->b:Lcoe;

    iget-object v0, p0, Lcog;->a:Llrj;

    .line 3051
    invoke-virtual {v0}, Llrj;->b()Ljava/util/List;

    move-result-object v3

    .line 3052
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 3053
    iget-object v0, v0, Llrj;->a:Lrxf;

    iget-object v0, v0, Lrxf;->c:[Lrxc;

    aget-object v0, v0, v1

    iget-object v0, v0, Lrxc;->a:Lrxb;

    iget-object v0, v0, Lrxb;->c:Lrwn;

    iget-object v0, v0, Lrwn;->D:Lrwp;

    .line 3055
    if-eqz v0, :cond_1

    iget-object v3, v0, Lrwp;->a:[Lqie;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 3056
    iget-object v0, v0, Lrwp;->a:[Lqie;

    aget-object v0, v0, v1

    iget-object v0, v0, Lqie;->a:Lqif;

    iget v0, v0, Lqif;->a:I

    .line 4356
    :goto_0
    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 4358
    iget-object v0, v2, Lcoe;->a:Landroid/app/Activity;

    .line 4359
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5314
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 4359
    invoke-virtual {v0}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4358
    invoke-static {v0}, Lnwt;->a(Landroid/content/SharedPreferences;)V

    .line 306
    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move v0, v1

    .line 3059
    goto :goto_0
.end method
