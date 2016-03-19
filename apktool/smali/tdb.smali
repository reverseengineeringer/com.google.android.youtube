.class final Ltdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltda;


# direct methods
.method constructor <init>(Ltda;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Ltdb;->a:Ltda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 602
    iget-object v0, p0, Ltdb;->a:Ltda;

    iget-object v0, v0, Ltda;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1051
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->w:J

    .line 603
    iget-object v0, p0, Ltdb;->a:Ltda;

    iget-object v0, v0, Ltda;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2051
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:J

    .line 604
    return-void
.end method
