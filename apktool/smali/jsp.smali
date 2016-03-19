.class final Ljsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljso;


# direct methods
.method constructor <init>(Ljso;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ljsp;->a:Ljso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    iget-object v0, p0, Ljsp;->a:Ljso;

    .line 1018
    iget-object v0, v0, Ljso;->b:Landroid/content/ContentResolver;

    .line 48
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Ljsp;->a:Ljso;

    .line 2018
    iget-object v2, v2, Ljso;->a:Ljava/lang/String;

    .line 48
    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lhij;->b(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Ljsp;->a:Ljso;

    .line 3018
    iget-object v0, v0, Ljso;->b:Landroid/content/ContentResolver;

    .line 52
    const-string v1, "android_id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lhij;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 53
    iget-object v0, p0, Ljsp;->a:Ljso;

    .line 4018
    iget-object v0, v0, Ljso;->b:Landroid/content/ContentResolver;

    .line 53
    const-string v1, "http_stats"

    invoke-static {v0, v1, v4}, Lhij;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 54
    return-void
.end method
