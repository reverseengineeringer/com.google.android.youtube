.class public final Ltax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lero;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/player/VideoPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/player/VideoPlayer;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ltax;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final a(Lerk;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ltax;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/player/VideoPlayer;->close()V

    .line 72
    iget-object v0, p0, Ltax;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 1022
    iget-object v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->b:Ltaz;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ltax;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 2022
    iget-object v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->b:Ltaz;

    .line 73
    invoke-interface {v0}, Ltaz;->c()V

    .line 74
    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 78
    iget-object v0, p0, Ltax;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 3022
    iget-boolean v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->c:Z

    .line 78
    if-eqz v0, :cond_1

    .line 79
    if-eq p2, v1, :cond_0

    .line 80
    iget-object v0, p0, Ltax;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 4022
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->c:Z

    .line 81
    iget-object v0, p0, Ltax;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 5022
    iget-object v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->b:Ltaz;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ltax;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 6022
    iget-object v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->b:Ltaz;

    .line 82
    invoke-interface {v0}, Ltaz;->b()V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    if-ne p2, v1, :cond_0

    .line 86
    iget-object v0, p0, Ltax;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 7022
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->c:Z

    .line 87
    iget-object v0, p0, Ltax;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 8022
    iget-object v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->b:Ltaz;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ltax;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 9022
    iget-object v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->b:Ltaz;

    .line 88
    invoke-interface {v0}, Ltaz;->a()V

    goto :goto_0
.end method
