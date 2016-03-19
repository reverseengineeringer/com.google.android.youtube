.class public final Llwt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqwq;

.field public b:Llgr;

.field private c:Llwu;


# direct methods
.method public constructor <init>(Lqwq;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwq;

    iput-object v0, p0, Llwt;->a:Lqwq;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Llwu;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Llwt;->c:Llwu;

    if-nez v0, :cond_0

    iget-object v0, p0, Llwt;->a:Lqwq;

    iget-object v0, v0, Lqwq;->c:Lqwr;

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Llwu;

    iget-object v1, p0, Llwt;->a:Lqwq;

    iget-object v1, v1, Lqwq;->c:Lqwr;

    invoke-direct {v0, v1}, Llwu;-><init>(Lqwr;)V

    iput-object v0, p0, Llwt;->c:Llwu;

    .line 47
    :cond_0
    iget-object v0, p0, Llwt;->c:Llwu;

    return-object v0
.end method
