.class public final Lcoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Llrc;

.field private synthetic b:Lcoe;


# direct methods
.method public constructor <init>(Lcoe;Llrc;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcoi;->b:Lcoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p2, p0, Lcoi;->a:Llrc;

    .line 246
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    move-object v0, p2

    .line 251
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 254
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 255
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    if-eqz v0, :cond_3

    .line 257
    iget-object v2, p0, Lcoi;->b:Lcoe;

    .line 1039
    iget-object v2, v2, Lcoe;->b:Lqrk;

    .line 257
    iget-object v3, p0, Lcoi;->a:Llrc;

    .line 1072
    iget-object v3, v3, Llrc;->a:Lrww;

    iget-object v3, v3, Lrww;->d:Lrwn;

    .line 257
    invoke-interface {v2, v3, v1}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 258
    iget-object v1, p0, Lcoi;->a:Llrc;

    .line 2034
    iget-object v1, v1, Llrc;->a:Lrww;

    .line 2076
    iget-object v2, v1, Lrww;->k:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2077
    iget-object v2, v1, Lrww;->b:Lquc;

    .line 2078
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrww;->k:Landroid/text/Spanned;

    .line 2080
    :cond_0
    iget-object v1, v1, Lrww;->k:Landroid/text/Spanned;

    .line 258
    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 268
    :cond_1
    :goto_0
    iget-object v1, p0, Lcoi;->a:Llrc;

    .line 6064
    iput-boolean v0, v1, Llrc;->b:Z

    .line 270
    iget-object v0, p0, Lcoi;->b:Lcoe;

    iget-object v1, p0, Lcoi;->a:Llrc;

    invoke-virtual {v1}, Llrc;->b()I

    move-result v1

    .line 7356
    const/16 v2, 0x14

    if-ne v1, v2, :cond_2

    .line 7358
    iget-object v0, v0, Lcoe;->a:Landroid/app/Activity;

    .line 7359
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 8314
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 7359
    invoke-virtual {v0}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7358
    invoke-static {v0}, Lnwt;->a(Landroid/content/SharedPreferences;)V

    .line 272
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 260
    :cond_3
    iget-object v2, p0, Lcoi;->b:Lcoe;

    .line 3039
    iget-object v2, v2, Lcoe;->b:Lqrk;

    .line 260
    iget-object v3, p0, Lcoi;->a:Llrc;

    .line 3076
    iget-object v3, v3, Llrc;->a:Lrww;

    iget-object v3, v3, Lrww;->e:Lrwn;

    .line 260
    invoke-interface {v2, v3, v1}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 261
    iget-object v1, p0, Lcoi;->a:Llrc;

    .line 4038
    iget-object v1, v1, Llrc;->a:Lrww;

    .line 4100
    iget-object v2, v1, Lrww;->l:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 4101
    iget-object v2, v1, Lrww;->f:Lquc;

    .line 4102
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrww;->l:Landroid/text/Spanned;

    .line 4104
    :cond_4
    iget-object v1, v1, Lrww;->l:Landroid/text/Spanned;

    .line 261
    if-eqz v1, :cond_1

    .line 262
    iget-object v1, p0, Lcoi;->a:Llrc;

    .line 5038
    iget-object v1, v1, Llrc;->a:Lrww;

    .line 5100
    iget-object v2, v1, Lrww;->l:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 5101
    iget-object v2, v1, Lrww;->f:Lquc;

    .line 5102
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrww;->l:Landroid/text/Spanned;

    .line 5104
    :cond_5
    iget-object v1, v1, Lrww;->l:Landroid/text/Spanned;

    .line 262
    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
