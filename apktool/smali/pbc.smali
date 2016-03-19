.class public final Lpbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbj;


# instance fields
.field private final a:Ljjw;

.field private final b:Ljjw;

.field private final c:Ljava/security/Key;

.field private final d:Ljjw;

.field private final e:Ljrp;

.field private final f:Lonf;

.field private final g:Ljava/lang/Object;

.field private final h:Lmzl;

.field private final i:Ljjw;


# direct methods
.method public constructor <init>(Ljjw;Ljjw;Ljava/security/Key;Ljjw;Ljrp;Lonf;Lmzl;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpbc;->g:Ljava/lang/Object;

    .line 32
    new-instance v0, Lpbd;

    invoke-direct {v0}, Lpbd;-><init>()V

    iput-object v0, p0, Lpbc;->i:Ljjw;

    .line 49
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lpbc;->a:Ljjw;

    .line 50
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lpbc;->b:Ljjw;

    .line 51
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iput-object v0, p0, Lpbc;->c:Ljava/security/Key;

    .line 52
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lpbc;->d:Ljjw;

    .line 53
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lpbc;->e:Ljrp;

    .line 54
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonf;

    iput-object v0, p0, Lpbc;->f:Lonf;

    .line 55
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzl;

    iput-object v0, p0, Lpbc;->h:Lmzl;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lpix;
    .locals 10

    .prologue
    .line 60
    iget-object v0, p0, Lpbc;->a:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbc;->b:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lpix;

    iget-object v1, p0, Lpbc;->i:Ljjw;

    iget-object v2, p0, Lpbc;->a:Ljjw;

    .line 65
    invoke-interface {v2}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfci;

    iget-object v3, p0, Lpbc;->b:Ljjw;

    .line 66
    invoke-interface {v3}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v4, p0, Lpbc;->c:Ljava/security/Key;

    iget-object v5, p0, Lpbc;->d:Ljjw;

    iget-object v6, p0, Lpbc;->e:Ljrp;

    iget-object v7, p0, Lpbc;->f:Lonf;

    iget-object v8, p0, Lpbc;->g:Ljava/lang/Object;

    iget-object v9, p0, Lpbc;->h:Lmzl;

    invoke-direct/range {v0 .. v9}, Lpix;-><init>(Ljjw;Lfci;Ljava/io/File;Ljava/security/Key;Ljjw;Ljrp;Lonf;Ljava/lang/Object;Lmzl;)V

    goto :goto_0
.end method
