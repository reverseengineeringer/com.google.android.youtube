.class public final Ltcz;
.super Lteq;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/youtube/api/StandalonePlayerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/api/StandalonePlayerActivity;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Ltcz;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    invoke-direct {p0}, Lteq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ltcz;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    invoke-virtual {v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->finish()V

    .line 224
    return-void
.end method
