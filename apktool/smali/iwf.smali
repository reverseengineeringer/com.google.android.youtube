.class public final Liwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwb;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lnun;

.field private final c:Lnrg;

.field private final d:Lnrg;

.field private final e:Ljrp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lnun;Lnrg;Lnrg;Ljrp;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Liwf;->a:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnun;

    iput-object v0, p0, Liwf;->b:Lnun;

    .line 34
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    iput-object v0, p0, Liwf;->c:Lnrg;

    .line 35
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    iput-object v0, p0, Liwf;->d:Lnrg;

    .line 36
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Liwf;->e:Ljrp;

    .line 37
    return-void
.end method

.method private final a(Lomo;)Liwc;
    .locals 5

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1}, Lomo;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 67
    :goto_0
    new-instance v1, Liwc;

    iget-object v2, p0, Liwf;->c:Lnrg;

    iget-object v3, p0, Liwf;->d:Lnrg;

    iget-object v4, p0, Liwf;->e:Ljrp;

    invoke-direct {v1, v2, v3, v0, v4}, Liwc;-><init>(Lnrg;Lnrg;Ljava/util/regex/Pattern;Ljrp;)V

    return-object v1

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Llvd;)Liwa;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Liwd;

    iget-object v1, p0, Liwf;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Liwf;->b:Lnun;

    const/4 v3, 0x0

    .line 44
    invoke-direct {p0, v3}, Liwf;->a(Lomo;)Liwc;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Liwd;-><init>(Ljava/util/concurrent/Executor;Lnun;Liwc;Llvd;)V

    .line 41
    return-object v0
.end method

.method public final a(Lomo;Llvd;)Liwa;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Liwd;

    iget-object v1, p0, Liwf;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Liwf;->b:Lnun;

    .line 54
    invoke-direct {p0, p1}, Liwf;->a(Lomo;)Liwc;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p2}, Liwd;-><init>(Ljava/util/concurrent/Executor;Lnun;Liwc;Llvd;)V

    .line 51
    return-object v0
.end method
