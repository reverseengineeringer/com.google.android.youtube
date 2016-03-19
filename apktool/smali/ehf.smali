.class final Lehf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdj;


# instance fields
.field private synthetic a:Lehe;


# direct methods
.method constructor <init>(Lehe;)V
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Lehf;->a:Lehe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmz;Llif;)V
    .locals 3

    .prologue
    .line 1131
    invoke-static {p1, p2}, Lkbs;->a(Llmz;Ljava/lang/Object;)Lkbs;

    move-result-object v0

    iget-object v1, p0, Lehf;->a:Lehe;

    .line 1181
    iget-object v1, v1, Lehe;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1132
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lct;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkbs;->a(Lct;Ljava/lang/String;)V

    .line 1133
    return-void
.end method
