.class public final Lilb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljiu;

.field public b:Lrzi;

.field private final c:Lqrk;


# direct methods
.method public constructor <init>(Ljiu;Lqrk;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lilb;->a:Ljiu;

    .line 25
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lilb;->c:Lqrk;

    .line 26
    return-void
.end method


# virtual methods
.method public final handleSignInFlowEvent(Lile;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 1023
    iget-object v0, p1, Lile;->a:Lilf;

    .line 36
    sget-object v1, Lilf;->b:Lilf;

    if-eq v0, v1, :cond_0

    sget-object v1, Lilf;->c:Lilf;

    if-ne v0, v1, :cond_1

    .line 38
    :cond_0
    iget-object v1, p0, Lilb;->a:Ljiu;

    invoke-virtual {v1, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 40
    :cond_1
    sget-object v1, Lilf;->b:Lilf;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lilb;->b:Lrzi;

    iget-object v0, v0, Lrzi;->a:Lrkq;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lilb;->c:Lqrk;

    iget-object v1, p0, Lilb;->b:Lrzi;

    iget-object v1, v1, Lrzi;->a:Lrkq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 44
    :cond_2
    return-void
.end method
