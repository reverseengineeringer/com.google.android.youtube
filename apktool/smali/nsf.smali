.class public final Lnsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnst;


# instance fields
.field final a:Ljgv;

.field private final b:Lnst;

.field private final c:Ljrp;


# direct methods
.method public constructor <init>(Ljgv;Lnst;Ljrp;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    iput-object v0, p0, Lnsf;->a:Ljgv;

    .line 32
    iput-object p2, p0, Lnsf;->b:Lnst;

    .line 33
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lnsf;->c:Ljrp;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljgm;)V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lnsf;->a:Ljgv;

    invoke-interface {v0, p1}, Ljgv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnn;

    .line 39
    iget-object v1, p0, Lnsf;->c:Ljrp;

    invoke-interface {v1}, Ljrp;->a()J

    move-result-wide v2

    .line 40
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lnnn;->b:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 42
    iget-object v0, v0, Lnnn;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lnsf;->b:Lnst;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lnsf;->b:Lnst;

    new-instance v1, Lnsg;

    invoke-direct {v1, p0, p2}, Lnsg;-><init>(Lnsf;Ljgm;)V

    invoke-interface {v0, p1, v1}, Lnst;->a(Ljava/lang/Object;Ljgm;)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lnnm;

    invoke-direct {v0}, Lnnm;-><init>()V

    invoke-interface {p2, p1, v0}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
