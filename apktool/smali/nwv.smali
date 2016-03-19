.class final Lnwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lnwu;


# direct methods
.method constructor <init>(Lnwu;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lnwv;->a:Lnwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 3

    .prologue
    .line 111
    const-string v0, "GetPushNotificationDialog failed "

    invoke-virtual {p1}, Laqe;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 108
    check-cast p1, Lqwv;

    .line 1116
    iget-object v0, p0, Lnwv;->a:Lnwu;

    .line 2036
    iget-object v0, v0, Lnwu;->a:Landroid/content/SharedPreferences;

    .line 1116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.notification.pref.last_get_notification_dialog_time"

    iget-object v2, p0, Lnwv;->a:Lnwu;

    .line 3036
    iget-object v2, v2, Lnwu;->f:Ljrp;

    .line 1118
    invoke-interface {v2}, Ljrp;->a()J

    move-result-wide v2

    .line 1116
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1120
    iget-object v0, p1, Lqwv;->a:Lrtj;

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p1, Lqwv;->a:Lrtj;

    iget-object v0, v0, Lrtj;->a:Lqkr;

    .line 1122
    iget-object v1, p0, Lnwv;->a:Lnwu;

    new-instance v2, Llic;

    invoke-direct {v2, v0}, Llic;-><init>(Lqkr;)V

    .line 4036
    iput-object v2, v1, Lnwu;->d:Llic;

    .line 1123
    iget-object v0, p0, Lnwv;->a:Lnwu;

    .line 5036
    iget-object v0, v0, Lnwu;->e:Llek;

    .line 1123
    sget-object v1, Llxb;->E:Llxb;

    invoke-interface {v0, v1, v6}, Llek;->a(Llxb;Lrkq;)V

    .line 1128
    iget-object v0, p0, Lnwv;->a:Lnwu;

    .line 6036
    iget-object v0, v0, Lnwu;->e:Llek;

    .line 1128
    iget-object v1, p1, Lqwv;->b:[B

    invoke-interface {v0, v1, v6}, Llek;->a([BLqhn;)V

    .line 1135
    iget-object v0, p0, Lnwv;->a:Lnwu;

    .line 7141
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lnwu;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7142
    iget-object v2, v0, Lnwu;->d:Llic;

    invoke-virtual {v2}, Llic;->b()Llgr;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnwu;->d:Llic;

    invoke-virtual {v2}, Llic;->c()Llgr;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7143
    :cond_0
    :goto_0
    return-void

    .line 7146
    :cond_1
    new-instance v2, Lnww;

    invoke-direct {v2, v0}, Lnww;-><init>(Lnwu;)V

    .line 7163
    new-instance v3, Lnwx;

    invoke-direct {v3, v0}, Lnwx;-><init>(Lnwu;)V

    .line 7182
    iget-object v4, v0, Lnwu;->d:Llic;

    .line 7183
    invoke-virtual {v4, v6}, Llic;->a(Lqrk;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    iget-object v5, v0, Lnwu;->d:Llic;

    .line 7184
    invoke-virtual {v5}, Llic;->a()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    iget-object v5, v0, Lnwu;->d:Llic;

    .line 7185
    invoke-virtual {v5}, Llic;->b()Llgr;

    move-result-object v5

    .line 8031
    iget-object v5, v5, Llgr;->a:Lqei;

    invoke-virtual {v5}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v5

    .line 7185
    invoke-virtual {v4, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v4, v0, Lnwu;->d:Llic;

    .line 7186
    invoke-virtual {v4}, Llic;->c()Llgr;

    move-result-object v4

    .line 9031
    iget-object v4, v4, Llgr;->a:Lqei;

    invoke-virtual {v4}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v4

    .line 7186
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7187
    const/4 v2, 0x0

    iput-boolean v2, v0, Lnwu;->c:Z

    .line 7188
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 7189
    iget-object v1, v0, Lnwu;->e:Llek;

    iget-object v0, v0, Lnwu;->d:Llic;

    .line 9093
    iget-object v0, v0, Llic;->a:Lqkr;

    iget-object v0, v0, Lqkr;->e:[B

    .line 7189
    invoke-interface {v1, v0, v6}, Llek;->b([BLqhn;)V

    goto :goto_0
.end method
