.class final Lcfi;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcff;


# direct methods
.method constructor <init>(Lcff;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcfi;->a:Lcff;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 2121
    iget-object v9, p0, Lcfi;->a:Lcff;

    .line 3166
    iget-object v0, v9, Lcff;->i:Lofm;

    invoke-interface {v0}, Lofm;->h()Ljava/util/Collection;

    move-result-object v0

    .line 3167
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobe;

    .line 4083
    iget-object v1, v0, Lobe;->d:Lobc;

    .line 3168
    if-eqz v1, :cond_0

    .line 5083
    iget-object v0, v0, Lobe;->d:Lobc;

    .line 3171
    invoke-virtual {v0}, Lobc;->d()Lobd;

    move-result-object v0

    .line 5133
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lobd;->d:J

    .line 6144
    new-instance v1, Lobc;

    iget-object v2, v0, Lobd;->a:Ljava/lang/String;

    iget-object v3, v0, Lobd;->b:Llom;

    iget-wide v4, v0, Lobd;->c:J

    iget-wide v6, v0, Lobd;->d:J

    iget-object v8, v0, Lobd;->e:Ljrp;

    invoke-direct/range {v1 .. v8}, Lobc;-><init>(Ljava/lang/String;Llom;JJLjrp;)V

    .line 3173
    check-cast v1, Lobc;

    .line 3174
    iget-object v0, v9, Lcff;->i:Lofm;

    invoke-interface {v0, v1}, Lofm;->a(Lobc;)Z

    goto :goto_0

    .line 2122
    :cond_1
    const/4 v0, 0x0

    .line 118
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1127
    iget-object v0, p0, Lcfi;->a:Lcff;

    const-string v1, "All offline video expiry timestamps set to 0!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljrc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 118
    return-void
.end method
