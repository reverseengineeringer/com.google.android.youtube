.class public final Llwr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqgn;


# direct methods
.method public constructor <init>(Lqgn;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgn;

    iput-object v0, p0, Llwr;->a:Lqgn;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lsco;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Llwr;->a:Lqgn;

    iget-object v0, v0, Lqgn;->a:Lqgi;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Llwr;->a:Lqgn;

    iget-object v0, v0, Lqgn;->a:Lqgi;

    iget-object v0, v0, Lqgi;->a:Lsco;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lsco;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Llwr;->a:Lqgn;

    iget-object v0, v0, Lqgn;->b:Lqgi;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Llwr;->a:Lqgn;

    iget-object v0, v0, Lqgn;->b:Lqgi;

    iget-object v0, v0, Lqgi;->a:Lsco;

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
