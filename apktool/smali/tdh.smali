.class final Ltdh;
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
    .line 633
    iput-object p1, p0, Ltdh;->a:Ltda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Ltdh;->a:Ltda;

    iget-object v0, v0, Ltda;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1051
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->O()V

    .line 637
    return-void
.end method
