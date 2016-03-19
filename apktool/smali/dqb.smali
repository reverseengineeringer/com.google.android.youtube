.class public final Ldqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqj;


# instance fields
.field private final a:I

.field private final b:Ldqj;

.field private synthetic c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;)V
    .locals 2

    .prologue
    .line 2178
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldqb;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;ILdqj;)V

    .line 2179
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;ILdqj;)V
    .locals 0

    .prologue
    .line 2181
    iput-object p1, p0, Ldqb;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2182
    iput p2, p0, Ldqb;->a:I

    .line 2183
    iput-object p3, p0, Ldqb;->b:Ldqj;

    .line 2184
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2188
    iget-object v0, p0, Ldqb;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iget v1, p0, Ldqb;->a:I

    .line 3042
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 2189
    iget-object v0, p0, Ldqb;->b:Ldqj;

    if-eqz v0, :cond_0

    .line 2190
    iget-object v0, p0, Ldqb;->b:Ldqj;

    invoke-interface {v0}, Ldqj;->a()V

    .line 2192
    :cond_0
    return-void
.end method
