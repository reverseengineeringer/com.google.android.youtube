.class final Laes;
.super Laer;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0, p2}, Laer;-><init>(Ljava/lang/Object;)V

    .line 1042
    const-string v0, "media_router"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    iput-object v0, p0, Laes;->c:Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Laes;->c:Ljava/lang/Object;

    const-string v1, ""

    invoke-static {v0, v1}, Lads;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laes;->d:Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Laes;->c:Ljava/lang/Object;

    iget-object v1, p0, Laes;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lads;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laes;->e:Ljava/lang/Object;

    .line 135
    return-void
.end method


# virtual methods
.method public final a(Laev;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Laes;->e:Ljava/lang/Object;

    iget v1, p1, Laev;->a:I

    invoke-static {v0, v1}, Lady;->c(Ljava/lang/Object;I)V

    .line 141
    iget-object v0, p0, Laes;->e:Ljava/lang/Object;

    iget v1, p1, Laev;->b:I

    invoke-static {v0, v1}, Lady;->d(Ljava/lang/Object;I)V

    .line 143
    iget-object v0, p0, Laes;->e:Ljava/lang/Object;

    iget v1, p1, Laev;->c:I

    invoke-static {v0, v1}, Lady;->e(Ljava/lang/Object;I)V

    .line 145
    iget-object v0, p0, Laes;->e:Ljava/lang/Object;

    iget v1, p1, Laev;->d:I

    invoke-static {v0, v1}, Lady;->b(Ljava/lang/Object;I)V

    .line 147
    iget-object v0, p0, Laes;->e:Ljava/lang/Object;

    iget v1, p1, Laev;->e:I

    invoke-static {v0, v1}, Lady;->a(Ljava/lang/Object;I)V

    .line 150
    iget-boolean v0, p0, Laes;->f:Z

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Laes;->f:Z

    .line 152
    iget-object v0, p0, Laes;->e:Ljava/lang/Object;

    new-instance v1, Laet;

    invoke-direct {v1, p0}, Laet;-><init>(Laes;)V

    invoke-static {v1}, Lads;->a(Ladz;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lady;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Laes;->e:Ljava/lang/Object;

    iget-object v1, p0, Laes;->a:Ljava/lang/Object;

    .line 1233
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    check-cast v1, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 157
    :cond_0
    return-void
.end method
