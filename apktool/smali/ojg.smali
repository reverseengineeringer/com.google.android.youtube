.class final Lojg;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1050
    iput-object p1, p0, Lojg;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2053
    iget-object v0, p0, Lojg;->a:Loih;

    .line 2059
    new-instance v1, Lomt;

    iget-object v2, v0, Loih;->D:Landroid/content/Context;

    const-class v3, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 2063
    invoke-virtual {v0}, Loih;->y()Lonf;

    move-result-object v4

    .line 2064
    invoke-virtual {v0}, Loih;->D()Lpbo;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lomt;-><init>(Landroid/content/Context;Ljava/lang/Class;Lonf;Lpbo;)V

    .line 1050
    return-object v1
.end method
