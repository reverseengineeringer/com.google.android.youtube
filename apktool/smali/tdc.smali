.class final Ltdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ltda;


# direct methods
.method constructor <init>(Ltda;Z)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Ltdc;->b:Ltda;

    iput-boolean p2, p0, Ltdc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Ltdc;->b:Ltda;

    iget-object v0, v0, Ltda;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-boolean v1, p0, Ltdc;->a:Z

    .line 1051
    invoke-virtual {v0, v1}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->k(Z)V

    .line 743
    return-void
.end method
