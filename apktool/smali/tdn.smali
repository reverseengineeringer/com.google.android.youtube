.class final Ltdn;
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
    .line 726
    iput-object p1, p0, Ltdn;->b:Ltda;

    iput-wide p2, p0, Ltdn;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 729
    iget-object v0, p0, Ltdn;->b:Ltda;

    iget-object v0, v0, Ltda;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Ltdn;->a:J

    .line 1051
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->w:J

    .line 730
    return-void
.end method
