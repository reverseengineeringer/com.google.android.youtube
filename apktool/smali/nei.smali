.class final Lnei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnes;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Lfbg;Ljava/util/concurrent/ExecutorService;)Lnhl;
    .locals 1

    .prologue
    .line 167
    new-instance v0, Lnhl;

    invoke-direct {v0, p1, p2, p3, p4}, Lnhl;-><init>(Landroid/net/Uri;Ljava/lang/String;Lfbg;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
