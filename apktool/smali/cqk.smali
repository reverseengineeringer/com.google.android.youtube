.class public final Lcqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Lcqg;


# direct methods
.method public constructor <init>(Lcqg;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcqk;->a:Lcqg;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lcqk;->a:Lcqg;

    .line 1045
    iget-object v0, v0, Lcqg;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    .line 1020
    if-nez v0, :cond_0

    .line 1021
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    return-object v0
.end method
