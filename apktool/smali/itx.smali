.class public final Litx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lhiu;

.field public volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhiu;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Litx;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Litx;->b:Lhiu;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lity;

    invoke-direct {v1, p0}, Lity;-><init>(Litx;)V

    const-string v2, "AdvertisingIdProviderThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    return-void
.end method
