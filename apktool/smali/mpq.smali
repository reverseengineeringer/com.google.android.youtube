.class final Lmpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/net/MulticastSocket;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/net/MulticastSocket;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lmpq;->a:Ljava/lang/String;

    iput-object p2, p0, Lmpq;->b:Ljava/net/MulticastSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 590
    :try_start_0
    iget-object v0, p0, Lmpq;->a:Ljava/lang/String;

    .line 1074
    invoke-static {v0}, Lmpo;->b(Ljava/lang/String;)Ljava/net/DatagramPacket;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_0

    .line 592
    iget-object v1, p0, Lmpq;->b:Ljava/net/MulticastSocket;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 594
    :catch_0
    move-exception v0

    .line 595
    const-string v1, "Error sending M-search:"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
