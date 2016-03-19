.class final Liex;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lieu;


# direct methods
.method constructor <init>(Lieu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Liex;->a:Lieu;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1135
    iget-object v0, p0, Liex;->a:Lieu;

    .line 1140
    new-instance v1, Liib;

    iget-object v2, v0, Lieu;->a:Landroid/content/Context;

    iget-object v3, v0, Lieu;->d:Ljdc;

    .line 1142
    invoke-virtual {v3}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v0, v0, Lieu;->d:Ljdc;

    .line 1227
    invoke-virtual {v0}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 1143
    invoke-direct {v1, v2, v3, v0}, Liib;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 132
    return-object v1
.end method
