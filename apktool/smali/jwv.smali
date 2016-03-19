.class public final Ljwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfe;


# instance fields
.field private final a:Lqrk;

.field private b:Z


# direct methods
.method public constructor <init>(Lqrk;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ljwv;->a:Lqrk;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwv;->b:Z

    .line 45
    return-void
.end method

.method private final c(Ljava/lang/String;Lljb;Llit;Lkff;)V
    .locals 8

    .prologue
    .line 119
    invoke-virtual {p3}, Llit;->a()Llsx;

    move-result-object v3

    .line 120
    if-nez v3, :cond_0

    .line 143
    :goto_0
    return-void

    .line 6024
    :cond_0
    iget-boolean v0, v3, Llsx;->b:Z

    .line 126
    if-eqz v0, :cond_2

    .line 6060
    iget-object v0, v3, Llsx;->a:Lsdm;

    iget-object v1, v0, Lsdm;->h:Lrwn;

    .line 7044
    iget-object v0, v3, Llsx;->a:Lsdm;

    iget-object v0, v0, Lsdm;->e:Lrwn;

    move-object v2, v1

    move-object v1, v0

    .line 134
    :goto_1
    if-eqz v2, :cond_1

    .line 135
    iget-object v4, p0, Ljwv;->a:Lqrk;

    .line 8153
    invoke-interface {p2}, Lljb;->b()Ljava/lang/String;

    move-result-object v5

    .line 8154
    invoke-static {p3}, Lliz;->a(Llit;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 9048
    :goto_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 9049
    const-string v7, "conversation_id"

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9050
    const-string v7, "item_id"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9051
    const-string v5, "set_hearted"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9052
    const-string v0, "reverse_endpoint"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9053
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v6, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-interface {v4, v2, v6}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 140
    :cond_1
    invoke-virtual {v3}, Llsx;->a()V

    .line 142
    invoke-interface {p4, p3}, Lkff;->a(Llit;)V

    goto :goto_0

    .line 8044
    :cond_2
    iget-object v0, v3, Llsx;->a:Lsdm;

    iget-object v1, v0, Lsdm;->e:Lrwn;

    .line 8060
    iget-object v0, v3, Llsx;->a:Lsdm;

    iget-object v0, v0, Lsdm;->h:Lrwn;

    move-object v2, v1

    move-object v1, v0

    .line 131
    goto :goto_1

    .line 8154
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lljb;Llit;Lkff;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 1077
    :cond_1
    invoke-virtual {p3}, Llit;->a()Llsx;

    move-result-object v2

    .line 1078
    if-eqz v2, :cond_2

    .line 2024
    iget-boolean v2, v2, Llsx;->b:Z

    .line 1082
    if-nez v2, :cond_2

    .line 2039
    iget-object v2, p3, Llit;->a:Lqlz;

    iget-object v2, v2, Lqlz;->d:Lrkq;

    .line 1086
    if-eqz v2, :cond_2

    move v2, v0

    .line 57
    :goto_1
    if-eqz v2, :cond_3

    .line 58
    iget-object v0, p0, Ljwv;->a:Lqrk;

    .line 3039
    iget-object v1, p3, Llit;->a:Lqlz;

    iget-object v1, v1, Lqlz;->d:Lrkq;

    .line 58
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1086
    goto :goto_1

    .line 3090
    :cond_3
    iget-boolean v2, p0, Ljwv;->b:Z

    if-nez v2, :cond_4

    .line 3094
    invoke-virtual {p3}, Llit;->a()Llsx;

    move-result-object v2

    .line 3095
    if-eqz v2, :cond_4

    .line 4024
    iget-boolean v2, v2, Llsx;->b:Z

    .line 3099
    if-nez v2, :cond_4

    .line 4035
    iget-object v2, p3, Llit;->a:Lqlz;

    iget-object v2, v2, Lqlz;->b:Lrkq;

    .line 3104
    if-eqz v2, :cond_4

    .line 59
    :goto_2
    if-eqz v0, :cond_5

    .line 5035
    iget-object v0, p3, Llit;->a:Lqlz;

    iget-object v0, v0, Lqlz;->b:Lrkq;

    .line 4109
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4110
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4111
    iget-object v2, p0, Ljwv;->a:Lqrk;

    invoke-interface {v2, v0, v1}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3104
    goto :goto_2

    .line 62
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Ljwv;->c(Ljava/lang/String;Lljb;Llit;Lkff;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lljb;Llit;Lkff;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljwv;->b:Z

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Ljwv;->c(Ljava/lang/String;Lljb;Llit;Lkff;)V

    .line 74
    return-void
.end method
