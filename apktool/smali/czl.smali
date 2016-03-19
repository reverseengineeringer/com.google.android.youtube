.class final Lczl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowm;


# instance fields
.field private synthetic a:Lczg;


# direct methods
.method constructor <init>(Lczg;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lczl;->a:Lczg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    .line 800
    iget-object v0, p0, Lczl;->a:Lczg;

    .line 4161
    iget-object v1, v0, Lczg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4268
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    .line 5187
    if-eqz p1, :cond_2

    .line 5188
    sget-object v0, Lczs;->i:Lczs;

    invoke-virtual {v2, v0}, Ldpw;->a(Lczs;)V

    .line 4273
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->p:Lcoj;

    .line 7084
    invoke-virtual {v0}, Lcoj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7088
    if-eqz p1, :cond_4

    .line 7089
    iget-object v1, v0, Lcoj;->b:Landroid/nfc/NfcAdapter;

    iget-object v2, v0, Lcoj;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcoj;->d:Landroid/app/PendingIntent;

    iget-object v0, v0, Lcoj;->c:[Landroid/content/IntentFilter;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    .line 5189
    :cond_2
    iget-object v0, v2, Ldpw;->c:Lczs;

    invoke-virtual {v0}, Lczs;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5473
    iget-object v0, v2, Ldpw;->b:Ldwj;

    .line 6089
    iget-object v3, v0, Ldwj;->c:Ldwg;

    iget-object v0, v0, Ldwj;->b:Ldwk;

    .line 6090
    invoke-virtual {v0}, Ldwk;->a()I

    move-result v0

    .line 6089
    invoke-virtual {v3, v0}, Ldwg;->a(I)Z

    move-result v0

    .line 5195
    if-eqz v0, :cond_3

    .line 5196
    sget-object v0, Lczs;->c:Lczs;

    .line 5195
    :goto_2
    invoke-virtual {v2, v0}, Ldpw;->a(Lczs;)V

    goto :goto_0

    .line 5197
    :cond_3
    sget-object v0, Lczs;->d:Lczs;

    goto :goto_2

    .line 7091
    :cond_4
    iget-object v1, v0, Lcoj;->b:Landroid/nfc/NfcAdapter;

    iget-object v0, v0, Lcoj;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    goto :goto_1
.end method
