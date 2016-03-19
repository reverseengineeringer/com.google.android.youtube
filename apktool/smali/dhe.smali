.class final Ldhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldoj;


# instance fields
.field private synthetic a:Lqzh;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ldhd;


# direct methods
.method constructor <init>(Ldhd;Lqzh;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldhe;->c:Ldhd;

    iput-object p2, p0, Ldhe;->a:Lqzh;

    iput-object p3, p0, Ldhe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 86
    iget-object v1, p0, Ldhe;->c:Ldhd;

    iget-object v2, p0, Ldhe;->a:Lqzh;

    iget-object v0, p0, Ldhe;->b:Ljava/lang/Object;

    .line 1112
    iget-object v3, v1, Ldhd;->c:Ljava/util/Set;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1114
    invoke-static {v2}, Ldhd;->a(Lqzh;)Ljava/lang/String;

    move-result-object v0

    .line 1115
    iget-object v3, v1, Ldhd;->b:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1116
    iget-object v3, v1, Ldhd;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 1117
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1120
    iget-object v0, v2, Lqzh;->g:[Lrwn;

    if-eqz v0, :cond_0

    .line 1121
    iget-object v3, v2, Lqzh;->g:[Lrwn;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 1122
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1123
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    iget-object v7, v1, Ldhd;->a:Lqrk;

    invoke-interface {v7, v5, v6}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 1121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method
