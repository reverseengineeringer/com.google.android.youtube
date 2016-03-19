.class final Lnwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnwo;


# direct methods
.method constructor <init>(Lnwo;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lnwp;->a:Lnwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 69
    iget-object v1, p0, Lnwp;->a:Lnwo;

    .line 1137
    iget-object v0, v1, Lnwo;->e:Ljsg;

    invoke-virtual {v0}, Ljsg;->a()Ljsf;

    move-result-object v2

    .line 1140
    :cond_0
    :try_start_0
    iget-object v0, v1, Lnwo;->a:Lhpo;

    iget-object v3, v1, Lnwo;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Lhpo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1199
    invoke-virtual {v1}, Lnwo;->b()Ljava/lang/String;

    move-result-object v3

    .line 1200
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    iget-object v3, v1, Lnwo;->c:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "gcm_registration_id"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2158
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lnwo;->b()Ljava/lang/String;

    move-result-object v0

    .line 2159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2163
    iget-object v2, v1, Lnwo;->e:Ljsg;

    invoke-virtual {v2}, Ljsg;->a()Ljsf;

    move-result-object v2

    .line 2164
    iget-object v3, v1, Lnwo;->d:Lkzg;

    .line 3091
    new-instance v4, Lkzh;

    iget-object v5, v3, Lkzg;->g:Lmdl;

    iget-object v3, v3, Lkzg;->h:Lnpx;

    .line 3093
    invoke-interface {v3}, Lnpx;->c()Lnpv;

    move-result-object v3

    .line 3103
    invoke-direct {v4, v5, v3}, Lkzh;-><init>(Lmdl;Lnpv;)V

    .line 3133
    iget-object v3, v4, Lkzh;->a:Lrll;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v3, Lrll;->a:[B

    .line 2166
    iget-object v0, v1, Lnwo;->f:Llzg;

    invoke-interface {v0}, Llzg;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3138
    iget-object v0, v4, Lkzh;->a:Lrll;

    iput-boolean v6, v0, Lrll;->b:Z

    .line 2169
    :cond_2
    iget-object v0, v1, Lnwo;->g:Landroid/content/Context;

    invoke-static {v0}, Lnwt;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2170
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3143
    iget-object v0, v4, Lkzh;->a:Lrll;

    iput-boolean v6, v0, Lrll;->c:Z

    .line 2176
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, v1, Lnwo;->d:Lkzg;

    .line 4084
    iget-object v0, v0, Lkzg;->a:Lmfe;

    invoke-virtual {v0, v4}, Lmfe;->b(Lmcf;)Ltps;
    :try_end_1
    .catch Lmfq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2177
    :cond_4
    :goto_2
    return-void

    .line 1143
    :catch_0
    move-exception v0

    .line 1144
    const-string v3, "Could not register with GCM: "

    invoke-static {v3, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1145
    invoke-virtual {v2}, Ljsf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2178
    :catch_1
    move-exception v0

    .line 2179
    const-string v3, "Could not register for notifications with InnerTube: "

    invoke-static {v3, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2180
    invoke-virtual {v2}, Ljsf;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 2184
    :catch_2
    move-exception v0

    .line 2185
    const-string v3, "Could not register for notifications with InnerTube: "

    invoke-static {v3, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2186
    invoke-virtual {v2}, Ljsf;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2
.end method
