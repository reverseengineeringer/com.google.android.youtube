.class public final Liva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljrp;

.field private final c:Litx;

.field private final d:Lnun;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljrp;Litx;Lnun;)V
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liva;->a:Ljava/lang/String;

    .line 289
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Liva;->b:Ljrp;

    .line 290
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litx;

    iput-object v0, p0, Liva;->c:Litx;

    .line 291
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnun;

    iput-object v0, p0, Liva;->d:Lnun;

    .line 292
    invoke-virtual {p3}, Litx;->a()V

    .line 293
    return-void
.end method


# virtual methods
.method public final a()Liuy;
    .locals 6

    .prologue
    .line 296
    new-instance v0, Liuy;

    iget-object v1, p0, Liva;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/Random;

    iget-object v3, p0, Liva;->b:Ljrp;

    .line 297
    invoke-interface {v3}, Ljrp;->a()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    iget-object v3, p0, Liva;->c:Litx;

    invoke-direct {v0, v1, v2, v3}, Liuy;-><init>(Ljava/lang/String;Ljava/util/Random;Litx;)V

    .line 299
    iget-object v1, p0, Liva;->d:Lnun;

    invoke-virtual {v1, v0}, Lnun;->a(Lnuo;)V

    .line 300
    return-object v0
.end method
