.class public final Liek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Liek;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Liek;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 1064
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()Z

    .line 141
    return-void
.end method
