.class final Ldfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldfk;


# direct methods
.method constructor <init>(Ldfk;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Ldfl;->a:Ldfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 345
    iget-object v0, p0, Ldfl;->a:Ldfk;

    .line 1309
    iget-object v1, v0, Ldfk;->e:Llvy;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldfk;->f:Llwc;

    if-nez v1, :cond_1

    .line 1322
    :cond_0
    :goto_0
    return-void

    .line 1312
    :cond_1
    iget-object v1, v0, Ldfk;->b:Lpsc;

    iget-object v2, v0, Ldfk;->e:Llvy;

    iget-object v3, v0, Ldfk;->f:Llwc;

    .line 1851
    iget-object v4, v1, Lpsc;->b:Lomg;

    if-eqz v4, :cond_2

    .line 1852
    iget-object v1, v1, Lpsc;->b:Lomg;

    invoke-interface {v1, v2, v3}, Lomg;->a(Llvy;Llwc;)V

    .line 1313
    :cond_2
    iget-object v1, v0, Ldfk;->c:Ljbj;

    iget-object v2, v0, Ldfk;->e:Llvy;

    iget-object v3, v0, Ldfk;->f:Llwc;

    .line 2332
    invoke-static {}, Ljju;->a()V

    .line 2333
    iget-object v4, v1, Ljbj;->e:Ljbd;

    if-eqz v4, :cond_3

    .line 2334
    iget-object v1, v1, Ljbj;->e:Ljbd;

    invoke-virtual {v1, v2, v3}, Ljbd;->a(Llvy;Llwc;)V

    .line 1315
    :cond_3
    iget-object v1, v0, Ldfk;->f:Llwc;

    .line 3332
    iget v1, v1, Llwc;->a:I

    .line 1315
    const/16 v2, 0x13

    if-ne v1, v2, :cond_4

    .line 1316
    iget-object v1, v0, Ldfk;->f:Llwc;

    .line 3336
    iget-object v1, v1, Llwc;->b:Landroid/net/Uri;

    .line 1317
    const-string v2, "referrer"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1318
    iget-object v2, v0, Ldfk;->a:Landroid/app/Activity;

    iget-object v0, v0, Ldfk;->e:Llvy;

    .line 4146
    iget-object v0, v0, Llvy;->d:Llwg;

    .line 4543
    iget-object v0, v0, Llwg;->h:Ljava/lang/String;

    .line 1318
    invoke-static {v2, v0, v1}, Ljsj;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1322
    :cond_4
    iget-object v1, v0, Ldfk;->f:Llwc;

    .line 5332
    iget v1, v1, Llwc;->a:I

    .line 1322
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1323
    iget-object v1, v0, Ldfk;->a:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v0, v0, Ldfk;->f:Llwc;

    .line 5336
    iget-object v0, v0, Llwc;->b:Landroid/net/Uri;

    .line 1323
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
