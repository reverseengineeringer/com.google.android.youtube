.class public final Lcok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;
.implements Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;


# instance fields
.field final a:Lcom;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcok;->a:Lcom;

    .line 108
    iput-object p2, p0, Lcok;->b:Ljava/util/concurrent/Executor;

    .line 109
    return-void
.end method


# virtual methods
.method public final createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 113
    new-instance v0, Lcol;

    invoke-direct {v0, p0}, Lcol;-><init>(Lcok;)V

    .line 121
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 122
    iget-object v0, p0, Lcok;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 132
    if-eqz v1, :cond_0

    .line 133
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 1292
    const-string v0, "https"

    invoke-static {v1, v2, v3, v0}, Ljup;->a(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Landroid/nfc/NdefRecord;

    const/4 v2, 0x3

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-array v3, v6, [B

    new-array v4, v6, [B

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 137
    new-instance v0, Landroid/nfc/NdefMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/nfc/NdefRecord;

    aput-object v1, v2, v6

    invoke-direct {v0, v2}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 139
    :goto_0
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 139
    goto :goto_0

    .line 128
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final onNdefPushComplete(Landroid/nfc/NfcEvent;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method
