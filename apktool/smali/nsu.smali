.class public final Lnsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnst;


# instance fields
.field final a:Lnst;

.field volatile b:Z

.field private final c:Lnst;


# direct methods
.method public constructor <init>(Lnst;Lnst;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnst;

    iput-object v0, p0, Lnsu;->c:Lnst;

    .line 65
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnst;

    iput-object v0, p0, Lnsu;->a:Lnst;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljgm;)V
    .locals 3

    .prologue
    .line 27
    check-cast p1, Landroid/net/Uri;

    .line 1070
    iget-boolean v0, p0, Lnsu;->b:Z

    if-nez v0, :cond_0

    .line 1071
    iget-object v0, p0, Lnsu;->c:Lnst;

    new-instance v1, Lnsw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lnsw;-><init>(Lnsu;Ljgm;Z)V

    invoke-interface {v0, p1, v1}, Lnst;->a(Ljava/lang/Object;Ljgm;)V

    :goto_0
    return-void

    .line 1073
    :cond_0
    iget-object v0, p0, Lnsu;->a:Lnst;

    new-instance v1, Lnsw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lnsw;-><init>(Lnsu;Ljgm;Z)V

    invoke-interface {v0, p1, v1}, Lnst;->a(Ljava/lang/Object;Ljgm;)V

    goto :goto_0
.end method
