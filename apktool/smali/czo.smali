.class final Lczo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddr;


# instance fields
.field private a:Ldck;

.field private synthetic b:Lczg;


# direct methods
.method constructor <init>(Lczg;)V
    .locals 0

    .prologue
    .line 1085
    iput-object p1, p0, Lczo;->b:Lczg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldcn;
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lczo;->b:Lczg;

    .line 6161
    iget-object v0, v0, Lczg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6348
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L:Ldus;

    .line 1104
    return-object v0
.end method

.method public final a(Ldcv;)Ldcu;
    .locals 3

    .prologue
    .line 1135
    iget-object v0, p0, Lczo;->a:Ldck;

    if-nez v0, :cond_0

    .line 1136
    iget-object v0, p0, Lczo;->b:Lczg;

    new-instance v1, Ldcd;

    iget-object v2, p0, Lczo;->b:Lczg;

    .line 7161
    iget-object v2, v2, Lczg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1136
    invoke-direct {v1, v2}, Ldcd;-><init>(Landroid/content/Context;)V

    .line 8161
    iput-object v1, v0, Lczg;->j:Ldcd;

    .line 1137
    iget-object v0, p0, Lczo;->b:Lczg;

    .line 9161
    iget-object v0, v0, Lczg;->j:Ldcd;

    .line 1137
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldcd;->b(Z)V

    .line 1138
    new-instance v0, Ldck;

    iget-object v1, p0, Lczo;->b:Lczg;

    .line 10161
    iget-object v1, v1, Lczg;->j:Ldcd;

    .line 1138
    invoke-direct {v0, v1, p1}, Ldck;-><init>(Ldcd;Ldcv;)V

    iput-object v0, p0, Lczo;->a:Ldck;

    .line 1140
    :cond_0
    iget-object v0, p0, Lczo;->a:Ldck;

    return-object v0
.end method

.method public final a(Lpef;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1092
    if-eqz p2, :cond_0

    invoke-static {p1}, Lpef;->b(Lpef;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lczo;->b:Lczg;

    .line 3161
    iget-object v3, v0, Lczg;->c:Lcbv;

    .line 4128
    iget-object v0, v3, Lcbv;->c:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v4, "show_inline_lozenge_on_pause"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 4130
    invoke-virtual {v3}, Lcbv;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcbv;->d:Lldt;

    .line 4404
    invoke-virtual {v0}, Lldt;->b()V

    .line 4405
    iget-object v0, v0, Lldt;->b:Llib;

    .line 4517
    invoke-virtual {v0}, Llib;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Llib;->a:Lqkn;

    iget-object v5, v5, Lqkn;->b:Lqxm;

    iget-object v5, v5, Lqxm;->n:Lquh;

    if-eqz v5, :cond_2

    iget-object v0, v0, Llib;->a:Lqkn;

    iget-object v0, v0, Lqkn;->b:Lqxm;

    iget-object v0, v0, Lqxm;->n:Lquh;

    iget-boolean v0, v0, Lquh;->d:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 4130
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, v3, Lcbv;->a:Landroid/content/Context;

    .line 4131
    invoke-static {v0}, Ljtm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    :cond_1
    move v0, v1

    .line 1093
    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    return v0

    :cond_2
    move v0, v2

    .line 4517
    goto :goto_0

    :cond_3
    move v0, v2

    .line 4131
    goto :goto_1

    :cond_4
    move v0, v2

    .line 1092
    goto :goto_2
.end method

.method public final a(Lpem;)Z
    .locals 2

    .prologue
    .line 7089
    iget-object v0, p1, Lpem;->a:Lpeo;

    .line 1119
    sget-object v1, Lpeo;->b:Lpeo;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 1124
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1109
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lpef;Z)Z
    .locals 1

    .prologue
    .line 1098
    if-eqz p2, :cond_0

    invoke-static {p1}, Lpef;->b(Lpef;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lczo;->b:Lczg;

    .line 5161
    iget-object v0, v0, Lczg;->c:Lcbv;

    .line 1099
    invoke-virtual {v0}, Lcbv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1098
    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1114
    const-wide/16 v0, 0x5dc

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1129
    const/4 v0, 0x1

    return v0
.end method
