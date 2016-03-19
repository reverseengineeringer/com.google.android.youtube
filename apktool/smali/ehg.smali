.class final Lehg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjw;


# instance fields
.field private synthetic a:Lehe;


# direct methods
.method constructor <init>(Lehe;)V
    .locals 0

    .prologue
    .line 1360
    iput-object p1, p0, Lehg;->a:Lehe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2363
    new-instance v0, Leem;

    iget-object v1, p0, Lehg;->a:Lehe;

    .line 3181
    iget-object v1, v1, Lehe;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2363
    invoke-direct {v0, v1}, Leem;-><init>(Landroid/content/Context;)V

    .line 1360
    return-object v0
.end method
