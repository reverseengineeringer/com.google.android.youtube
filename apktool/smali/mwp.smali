.class final Lmwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqb;


# instance fields
.field private synthetic a:Lmwo;


# direct methods
.method constructor <init>(Lmwo;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lmwp;->a:Lmwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 5443
    packed-switch p1, :pswitch_data_0

    .line 5454
    sget-object v0, Lmwz;->h:Lmwz;

    .line 274
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Could not find cloud screen corresponding to DIAL device %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmwp;->a:Lmwo;

    iget-object v5, v5, Lmwo;->a:Lmwj;

    .line 6043
    iget-object v5, v5, Lmwj;->l:Lmwy;

    .line 7018
    iget-object v5, v5, Lmwy;->a:Lmsr;

    .line 276
    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 274
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    iget-object v1, p0, Lmwp;->a:Lmwo;

    iget-object v1, v1, Lmwo;->a:Lmwj;

    .line 7159
    invoke-virtual {v1}, Lmwj;->g()V

    .line 7160
    iget-object v2, v1, Lmwj;->h:Lmwf;

    if-eqz v2, :cond_0

    .line 7161
    iget-object v1, v1, Lmwj;->h:Lmwf;

    invoke-interface {v1, v0}, Lmwf;->a(Lmwz;)V

    .line 279
    :cond_0
    return-void

    .line 5445
    :pswitch_0
    sget-object v0, Lmwz;->b:Lmwz;

    goto :goto_0

    .line 5447
    :pswitch_1
    sget-object v0, Lmwz;->c:Lmwz;

    goto :goto_0

    .line 5450
    :pswitch_2
    sget-object v0, Lmwz;->d:Lmwz;

    goto :goto_0

    .line 5452
    :pswitch_3
    sget-object v0, Lmwz;->f:Lmwz;

    goto :goto_0

    .line 5443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lmwp;->a:Lmwo;

    iget-object v0, v0, Lmwo;->a:Lmwj;

    .line 8043
    iget-object v0, v0, Lmwj;->l:Lmwy;

    .line 9018
    iget-object v0, v0, Lmwy;->a:Lmsr;

    .line 283
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully launched YouTube TV on DIAL device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget-object v0, p0, Lmwp;->a:Lmwo;

    iget-object v0, v0, Lmwo;->a:Lmwj;

    .line 9043
    iput-object p1, v0, Lmwj;->j:Landroid/net/Uri;

    .line 285
    return-void
.end method

.method public final a(Lmru;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 264
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Found corresponding cloud screen %s for DIAL device %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lmwp;->a:Lmwo;

    iget-object v3, v3, Lmwo;->a:Lmwj;

    .line 1043
    iget-object v3, v3, Lmwj;->l:Lmwy;

    .line 2018
    iget-object v3, v3, Lmwy;->a:Lmsr;

    .line 267
    aput-object v3, v2, v4

    .line 264
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lmwp;->a:Lmwo;

    iget-object v0, v0, Lmwo;->a:Lmwj;

    .line 2151
    iput-boolean v4, v0, Lmwj;->k:Z

    .line 2152
    invoke-virtual {p1}, Lmru;->c()Lmsm;

    move-result-object v1

    iget-object v2, v0, Lmwj;->l:Lmwy;

    .line 3018
    iget-object v2, v2, Lmwy;->a:Lmsr;

    .line 3336
    iget-object v3, v0, Lmwj;->g:Ljava/lang/String;

    invoke-static {v3}, Lmsc;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3340
    iget-object v3, v0, Lmwj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 4190
    iget-object v2, v2, Lmsr;->g:Lmsp;

    .line 3340
    invoke-virtual {v2}, Lmsp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lmsm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2153
    :cond_0
    iget-object v1, v0, Lmwj;->h:Lmwf;

    if-eqz v1, :cond_1

    .line 2154
    iget-object v0, v0, Lmwj;->h:Lmwf;

    invoke-interface {v0, p1}, Lmwf;->a(Lmru;)V

    .line 269
    :cond_1
    return-void
.end method
