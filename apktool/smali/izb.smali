.class public final Lizb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljao;


# instance fields
.field private final a:Lnpo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-void
.end method

.method public constructor <init>(Lnpo;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpo;

    iput-object v0, p0, Lizb;->a:Lnpo;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lizb;->a:Lnpo;

    const-string v1, "player_preload"

    invoke-virtual {v0, v1}, Lnpo;->a(Ljava/lang/String;)V

    .line 56
    return-void
.end method
