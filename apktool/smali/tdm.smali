.class final Ltdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ltda;


# direct methods
.method constructor <init>(Ltda;J)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Ltdm;->b:Ltda;

    iput-wide p2, p0, Ltdm;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 718
    iget-object v0, p0, Ltdm;->b:Ltda;

    iget-object v0, v0, Ltda;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Ltdm;->a:J

    .line 1051
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->w:J

    .line 719
    return-void
.end method
